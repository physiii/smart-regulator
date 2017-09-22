// ---------------------------  OPEN-AUTOMATION -------------------------------- //
// --------------  https://github.com/physiii/open-automation  ----------------- //
// --------------------------- protocol_power.c ------------------------------ //

#if !defined (LWS_PLUGIN_STATIC)
#define LWS_DLL
#define LWS_INTERNAL
#include "../lib/libwebsockets.h"
#endif

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"
#include "driver/gpio.h"
#include "driver/adc.h"
#include "esp_system.h"
#include "esp_partition.h"
#include "nvs_flash.h"
#include "nvs.h"

#include "driver/touch_pad.h"
#include "soc/rtc_cntl_reg.h"
#include "soc/sens_reg.h"
#include "esp_log.h"

#if defined(LWS_WITH_ESP8266)
#define DUMB_PERIOD 50
#else
#define DUMB_PERIOD 50
#endif

#define SAMPLE_SIZE (128)
#define SAMPLE_RATE (44100)

#define VOLTAGE_CHANNEL (4)
#define CURRENT_CHANNEL (35)

#define ESP_INTR_FLAG_DEFAULT 0


char temp_str[50];
bool power_received = false;
uint8_t mac[6];
char mac_str[20];
char power[256];
char previous_power[256];
char power_rx_data[256];
char power_command[100];
char power_str[100];
char i_str[10];
bool power_linked = false;
bool power_req_sent = false;
char power_req_str[1024];
int power_value = 0;
int main_voltage = 0;
int main_current = 0;

struct per_vhost_data__power {
	uv_timer_t timeout_watcher;

	TimerHandle_t timer, reboot_timer;
	struct per_session_data__esplws_scan *live_pss_list;
	struct lws_context *context;
	struct lws_vhost *vhost;
	const struct lws_protocols *protocol;

	struct lws *cwsi;
	char json[1024];
	int json_len;
	bool is_connecting;
	int value[1024];
};

struct per_session_data__power {
	int number;
	int value;
};

static void
uv_timeout_cb_power(uv_timer_t *w
#if UV_VERSION_MAJOR == 0
		, int status
#endif
)
{
	struct per_vhost_data__power *vhd;
       
//	w = pvTimerGetTimerID((uv_timer_t)w);

	vhd = lws_container_of(w,
			struct per_vhost_data__power, timeout_watcher);

	if (vhd->vhost)
		lws_callback_on_writable_all_protocol_vhost(vhd->vhost, vhd->protocol);
}

// ------------- //
// power actions //
// ------------- //
bool power_hold = false;

static void power_task(void* arg) {
    char tag[50] = "[power-protocol]";
    while(1) {
		main_voltage = 0;
		//main_current = adc1_get_voltage(CURRENT_CHANNEL);
		for (int i = 0; i < 100; i++) {
			main_voltage+=adc1_get_voltage(VOLTAGE_CHANNEL);
			vTaskDelay(10/portTICK_PERIOD_MS);
		}
		main_voltage = main_voltage / 100;
		printf("%s main voltage: %d\n",tag, main_voltage);
    }
}

static int
callback_power(struct lws *wsi, enum lws_callback_reasons reason,
			void *user, void *in, size_t len)
{
	char tag[50] = "[power-protocol]";
	xTaskCreate(power_task, "power_task", 2048, NULL, 10, NULL);
	struct per_session_data__power *pss =
			(struct per_session_data__power *)user;
	struct per_vhost_data__power *vhd =
			(struct per_vhost_data__power *)
			lws_protocol_vh_priv_get(lws_get_vhost(wsi),
					lws_get_protocol(wsi));

	unsigned char buf[LWS_PRE + 1024];
	unsigned char *p = &buf[LWS_PRE];
	int n, m;
	switch (reason) {
	case 1: //conn err
		lwsl_notice("\nthe request client connection has been unable to complete a handshake with the remote server.\n");
		break;

	case LWS_CALLBACK_PROTOCOL_INIT:
		printf("%s initialized\n",tag);

		vhd = lws_protocol_vh_priv_zalloc(lws_get_vhost(wsi),
				lws_get_protocol(wsi),
				sizeof(struct per_vhost_data__power));
		vhd->context = lws_get_context(wsi);
		vhd->protocol = lws_vhost_name_to_protocol(lws_get_vhost(wsi),
					lws_get_protocol(wsi)->name);
		vhd->vhost = lws_get_vhost(wsi);

		uv_timer_init(lws_uv_getloop(vhd->context, 0),
			      &vhd->timeout_watcher);
		uv_timer_start(&vhd->timeout_watcher,
			       uv_timeout_cb_power, DUMB_PERIOD, DUMB_PERIOD);
		break;

	case LWS_CALLBACK_PROTOCOL_DESTROY:
		if (!vhd)
			break;
	//	lwsl_notice("di: LWS_CALLBACK_PROTOCOL_DESTROY: v=%p, ctx=%p\n", vhd, vhd->context);
		uv_timer_stop(&vhd->timeout_watcher);
		uv_close((uv_handle_t *)&vhd->timeout_watcher, NULL);
		break;

	case LWS_CALLBACK_CLOSED:
		power_linked = false;
		break;


	case LWS_CALLBACK_ESTABLISHED:
		pss->number = 0;
		break;

	case LWS_CALLBACK_CLIENT_WRITEABLE:
		//printf("[LWS_CALLBACK_CLIENT_WRITEABLE] sum: %d\n",sum);
		if (!token_received) break;
		//if (power_req_sent) break;
		power_req_sent = true;
		if (!power_linked) {
        	        strcpy(power_req_str, "{\"mac\":\"");
			strcat(power_req_str,mac_str);
        	        strcat(power_req_str, "\",\"device_type\":[\"regulator\"]");
        	        strcat(power_req_str, ",\"cmd\":\"link\"");
        	        strcat(power_req_str, ",\"token\":\"");
        	        strcat(power_req_str, token);
        	        strcat(power_req_str, "\"");
			strcat(power_req_str,"}");
			n = lws_snprintf((char *)p, sizeof(power_req_str) - LWS_PRE, "%s", power_req_str);
			m = lws_write(wsi, p, n, LWS_WRITE_TEXT);
			if (m < n)
				lwsl_err("ERROR %d writing to di socket\n", n);
			else  {
				printf("%s %s\n",tag,power_req_str);
			}
			break;
		}
		strcpy(power_str,"[");
		power_str[strlen(power_str)-1]=0;
		strcat(power_str,"]");
		if (!touch_activated) break;
		break;
                strcpy(power_req_str, "{\"mac\":\"");
		strcat(power_req_str,mac_str);
                strcat(power_req_str, "\",\"value\":");
                strcat(power_req_str, power_str);
                strcat(power_req_str, ",\"device_type\":[\"regulator\"]");
                strcat(power_req_str, ",\"cmd\":\"power\"");
                strcat(power_req_str, ",\"token\":\"");
                strcat(power_req_str, token);
                strcat(power_req_str, "\"");
		strcat(power_req_str,"}");


		n = lws_snprintf((char *)p, sizeof(power_req_str) - LWS_PRE, "%s", power_req_str);
		m = lws_write(wsi, p, n, LWS_WRITE_TEXT);
		if (m < n) 
			lwsl_err("ERROR %d writing to di socket\n", n);
		else  {
			//printf("%s %s\n",tag,power_req_str);
		}
		break;

	case LWS_CALLBACK_CLIENT_RECEIVE:
		if (len < 2)
			break;
		//strcpy(power_rx_data, (const char *)in);
		sprintf(power_command,"%s",(const char *)in);
		//printf("%s %s\n", tag, power_command);
		if (strcmp(power_command,"link")) {
			//printf("%s LINKED!!\n", tag);
			power_linked = true;
		}

		if (!strcmp(power_command,"light_on")) {
			printf("%s turining power on!\n", tag);
                        //printf("%s setting power pin to %d to %d\n", tag, POWER_EN, power_value);
			power_value = 100;
                        gpio_set_level(POWER_EN, power_value);
			//power(POWER_EN,power_value);
		}

		if (!strcmp(power_command,"light_off")) {
			printf("%s turining power off!\n", tag);
			power_value = 0;
                        //printf("%s setting power pin to %d to %d\n", tag, POWER_EN, power_value);
                        gpio_set_level(POWER_EN, power_value);
			//power(POWER_EN,power_value);
		}
		//power_req_sent = false;
		break;

	default:
	   	printf("%s callback_power: %d\n",tag,reason);
		break;
	}

	return 0;
}

#define LWS_PLUGIN_PROTOCOL_POWER \
	{ \
		"power-protocol", \
		callback_power, \
		sizeof(struct per_session_data__power), \
		1000, /* rx buf size must be >= permessage-deflate rx size */ \
		0, NULL, 0 \
	}

#if !defined (LWS_PLUGIN_STATIC)
		
static const struct lws_protocols protocols[] = {
	LWS_PLUGIN_PROTOCOL_power
};

LWS_EXTERN LWS_VISIBLE int
init_protocol_power(struct lws_context *context,
			     struct lws_plugin_capability *c)
{
	if (c->api_magic != LWS_PLUGIN_API_MAGIC) {
		lwsl_err("Plugin API %d, library API %d", LWS_PLUGIN_API_MAGIC,
			 c->api_magic);
		return 1;
	}

	c->protocols = protocols;
	c->count_protocols = ARRAY_SIZE(protocols);
	c->extensions = NULL;
	c->count_extensions = 0;

	return 0;
}

LWS_EXTERN LWS_VISIBLE int
destroy_protocol_power(struct lws_context *context)
{
	return 0;
}

#endif
