EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:open-automation
LIBS:smart-regulator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 59097974
P 4825 2750
F 0 "#PWR01" H 4825 2500 50  0001 C CNN
F 1 "GND" H 4825 2600 50  0000 C CNN
F 2 "" H 4825 2750 50  0000 C CNN
F 3 "" H 4825 2750 50  0000 C CNN
	1    4825 2750
	-1   0    0    1   
$EndComp
Text GLabel 4775 4100 0    60   Input ~ 0
FACTORY
Text GLabel 6725 3050 2    60   Input ~ 0
RXD
Text GLabel 6725 2950 2    60   Input ~ 0
TXD
Text GLabel 6725 4100 2    60   Input ~ 0
PROG
Text GLabel 6175 4750 3    60   Input ~ 0
IO2
$Comp
L ESP-WROOM-32 U1
U 1 1 590979AF
P 5775 3450
F 0 "U1" H 6325 2350 60  0000 C CNN
F 1 "ESP-WROOM-32" H 5775 4250 60  0000 C CNN
F 2 "open-automation:ESP-WROOM-32" H 5425 4050 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp_wroom_32_datasheet_en.pdf" H 5425 4050 60  0001 C CNN
	1    5775 3450
	1    0    0    -1  
$EndComp
Text GLabel 6725 3500 2    60   Input ~ 0
SCL
Text GLabel 6725 3600 2    60   Input ~ 0
SDA
$Comp
L GND #PWR02
U 1 1 590979B0
P 8725 3000
F 0 "#PWR02" H 8725 2750 50  0001 C CNN
F 1 "GND" H 8725 2850 50  0000 C CNN
F 2 "" H 8725 3000 50  0000 C CNN
F 3 "" H 8725 3000 50  0000 C CNN
	1    8725 3000
	-1   0    0    1   
$EndComp
Text GLabel 8675 3150 0    60   Input ~ 0
3V3
Text GLabel 9375 3350 2    60   Input ~ 0
RXD
Text GLabel 9375 3250 2    60   Input ~ 0
TXD
Text GLabel 9375 3150 2    60   Input ~ 0
V_USB
$Comp
L GND #PWR03
U 1 1 590979B2
P 9325 3000
F 0 "#PWR03" H 9325 2750 50  0001 C CNN
F 1 "GND" H 9325 2850 50  0000 C CNN
F 2 "" H 9325 3000 50  0000 C CNN
F 3 "" H 9325 3000 50  0000 C CNN
	1    9325 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9325 3050 9325 3000
Wire Wire Line
	9275 3050 9325 3050
Wire Wire Line
	8725 3050 8775 3050
Wire Wire Line
	8725 3000 8725 3050
Wire Wire Line
	9275 3150 9375 3150
Wire Wire Line
	9375 3350 9275 3350
Wire Wire Line
	9275 3250 9375 3250
Wire Wire Line
	8675 3150 8775 3150
Wire Wire Line
	6625 3800 6725 3800
Wire Wire Line
	6725 3500 6625 3500
Wire Wire Line
	6625 3600 6725 3600
Wire Wire Line
	6725 3050 6625 3050
Wire Wire Line
	6625 2950 6725 2950
Wire Wire Line
	6625 4100 6725 4100
Wire Wire Line
	6175 4650 6175 4750
Wire Wire Line
	4775 3000 4875 3000
Wire Wire Line
	4875 2900 4775 2900
Wire Wire Line
	4825 2800 4875 2800
Wire Wire Line
	4825 2750 4825 2800
Wire Wire Line
	4775 4100 4875 4100
Text GLabel 6725 3800 2    60   Input ~ 0
POWER_EN
Text Label 4200 1025 0    197  ~ 0
Microcontroller
$Comp
L R_10 R1
U 1 1 59C55B02
P 2125 3575
F 0 "R1" V 2205 3575 50  0000 C CNN
F 1 "R_10" V 2125 3575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2055 3575 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF0603B10RE/A119908CT-ND/4966506" V 2205 3575 50  0001 C CNN
F 4 "CPF0603B10RE" V 2305 3675 60  0001 C CNN "Part Number"
	1    2125 3575
	0    1    1    0   
$EndComp
$Comp
L C_1uF C6
U 1 1 59C55B03
P 2825 3775
F 0 "C6" H 2825 3875 50  0000 L CNN
F 1 "C_1uF" H 2575 3675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2925 4075 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0603ZRY5V7BB105/311-1372-1-ND/2103156" H 2825 3525 50  0001 C CNN
F 4 "CC0603ZRY5V7BB105" H 2950 3975 60  0001 C CNN "Part Number"
	1    2825 3775
	1    0    0    -1  
$EndComp
$Comp
L C_100uF C4
U 1 1 59C55B04
P 2425 3775
F 0 "C4" H 2450 3875 50  0000 L CNN
F 1 "C_100uF" H 2075 3675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2525 4075 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216X5R1A107M160AC/445-6007-1-ND/2444048" H 2425 3525 50  0001 C CNN
F 4 "C3216X5R1A107M160AC" H 2550 3975 60  0001 C CNN "Part Number"
	1    2425 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59C55B05
P 2625 4025
F 0 "#PWR04" H 2625 3775 50  0001 C CNN
F 1 "GND" H 2625 3875 50  0000 C CNN
F 2 "" H 2625 4025 50  0000 C CNN
F 3 "" H 2625 4025 50  0000 C CNN
	1    2625 4025
	1    0    0    -1  
$EndComp
Text GLabel 1875 3575 0    60   Input ~ 0
3V3
Text GLabel 2975 3575 2    60   Input ~ 0
VCC_I2C
Wire Wire Line
	1875 3575 1975 3575
Wire Wire Line
	2275 3575 2975 3575
Wire Wire Line
	2425 3575 2425 3625
Wire Wire Line
	2825 3575 2825 3625
Connection ~ 2425 3575
Connection ~ 2825 3575
Wire Wire Line
	2425 3925 2425 3975
Wire Wire Line
	2425 3975 2825 3975
Wire Wire Line
	2825 3975 2825 3925
Wire Wire Line
	2625 4025 2625 3975
Connection ~ 2625 3975
Text Notes 2175 4425 0    60   ~ 0
I2C ByPass CAPs
Wire Notes Line
	3425 3475 3425 4325
Wire Notes Line
	3425 4325 1575 4325
Wire Notes Line
	1575 4325 1575 3475
Wire Notes Line
	1575 3475 3425 3475
Text GLabel 8675 3250 0    60   Input ~ 0
PROG
Text GLabel 8675 3350 0    60   Input ~ 0
FACTORY
Wire Wire Line
	8675 3350 8775 3350
Wire Wire Line
	8675 3250 8775 3250
$Comp
L R_10k R6
U 1 1 59C609F8
P 6400 4700
F 0 "R6" V 6400 4700 50  0000 C CNN
F 1 "R_10k" V 6325 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 4700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 6480 4700 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 6580 4800 60  0001 C CNN "Part Number"
	1    6400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4700 6175 4700
Connection ~ 6175 4700
$Comp
L GND #PWR05
U 1 1 59C60A9D
P 6600 4700
F 0 "#PWR05" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6600 4550 50  0000 C CNN
F 2 "" H 6600 4700 50  0000 C CNN
F 3 "" H 6600 4700 50  0000 C CNN
	1    6600 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4700 6550 4700
Text GLabel 4775 2900 0    60   Input ~ 0
3V3
Text GLabel 4775 3000 0    60   Input ~ 0
EN
Text GLabel 8675 3450 0    60   Input ~ 0
SCL
Text GLabel 9375 3450 2    60   Input ~ 0
SDA
Wire Wire Line
	8675 3450 8775 3450
Wire Wire Line
	9275 3450 9375 3450
Text GLabel 6725 3900 2    60   Input ~ 0
BAT_SW
Wire Wire Line
	6725 3900 6625 3900
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 59C6C1C0
P 8975 3250
F 0 "J1" H 9025 3550 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9025 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8975 3250 50  0001 C CNN
F 3 "" H 8975 3250 50  0001 C CNN
	1    8975 3250
	1    0    0    -1  
$EndComp
Text GLabel 8225 4300 0    60   Input ~ 0
SCL
Text GLabel 8225 4200 0    60   Input ~ 0
SDA
$Comp
L R_10k R10
U 1 1 59C83F25
P 8450 4300
F 0 "R10" V 8450 4300 50  0000 C CNN
F 1 "R_10k" V 8375 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 4300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 8530 4300 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 8630 4400 60  0001 C CNN "Part Number"
	1    8450 4300
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R9
U 1 1 59C83F7C
P 8450 4200
F 0 "R9" V 8450 4200 50  0000 C CNN
F 1 "R_10k" V 8550 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 4200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 8530 4200 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 8630 4300 60  0001 C CNN "Part Number"
	1    8450 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59C84033
P 8725 4300
F 0 "#PWR06" H 8725 4050 50  0001 C CNN
F 1 "GND" V 8675 4150 50  0000 C CNN
F 2 "" H 8725 4300 50  0000 C CNN
F 3 "" H 8725 4300 50  0000 C CNN
	1    8725 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59C84056
P 8725 4200
F 0 "#PWR07" H 8725 3950 50  0001 C CNN
F 1 "GND" V 8775 4050 50  0000 C CNN
F 2 "" H 8725 4200 50  0000 C CNN
F 3 "" H 8725 4200 50  0000 C CNN
	1    8725 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4300 8225 4300
Wire Wire Line
	8225 4200 8300 4200
Wire Wire Line
	8600 4200 8725 4200
Wire Wire Line
	8725 4300 8600 4300
$EndSCHEMATC
