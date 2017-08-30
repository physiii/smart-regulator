EESchema Schematic File Version 2
LIBS:5v-smart-solar-regulator-rescue
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
LIBS:5v-smart-solar-regulator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L SW_PUSH PROG1
U 1 1 59092D1B
P 4900 3800
F 0 "PROG1" H 5050 3910 50  0000 C CNN
F 1 "SW_PUSH" H 4900 3720 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 4900 3800 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/KMR2_9aug12-25127.pdf" H 4900 3800 50  0001 C CNN
F 4 "KMR211NG LFS" H 4900 3800 60  0001 C CNN "Part Number"
	1    4900 3800
	0    1    1    0   
$EndComp
Text GLabel 5500 4450 2    60   Input ~ 0
IO0
Text GLabel 5150 3400 2    60   Input ~ 0
EN
$Comp
L GND #PWR08
U 1 1 59092D1C
P 4900 4600
F 0 "#PWR08" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4900 4450 50  0000 C CNN
F 2 "" H 4900 4600 50  0000 C CNN
F 3 "" H 4900 4600 50  0000 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59092D1D
P 4200 4600
F 0 "#PWR09" H 4200 4350 50  0001 C CNN
F 1 "GND" H 4200 4450 50  0000 C CNN
F 2 "" H 4200 4600 50  0000 C CNN
F 3 "" H 4200 4600 50  0000 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q3
U 1 1 59092D1E
P 4550 3400
F 0 "Q3" H 4850 3450 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 4850 3200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4750 3500 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS84.pdf" H 4550 3400 50  0001 C CNN
F 4 "BSS84" H 4550 3400 60  0001 C CNN "Part Number"
	1    4550 3400
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 59092D1F
P 4450 4350
F 0 "Q2" V 4350 4500 50  0000 R CNN
F 1 "Q_NMOS_GSD" V 4650 4600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4650 4450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/2N7002L-D-105484.pdf" H 4450 4350 50  0001 C CNN
F 4 "2N7002L" V 4450 4350 60  0001 C CNN "Part Number"
	1    4450 4350
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59092D20
P 4450 3900
F 0 "R14" V 4530 3900 50  0000 C CNN
F 1 "1K" V 4450 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 3900 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 4450 3900 50  0001 C CNN
F 4 "RC0603JR-071KL" V 4450 3900 60  0001 C CNN "Part Number"
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59092D21
P 4900 3150
F 0 "R15" V 4980 3150 50  0000 C CNN
F 1 "1K" V 4900 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4830 3150 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 4900 3150 50  0001 C CNN
F 4 "RC0603JR-071KL" V 4900 3150 60  0001 C CNN "Part Number"
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59092D22
P 5200 4450
F 0 "R16" V 5280 4450 50  0000 C CNN
F 1 "1K" V 5200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 4450 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 5200 4450 50  0001 C CNN
F 4 "RC0603JR-071KL" V 5200 4450 60  0001 C CNN "Part Number"
	1    5200 4450
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 59092D23
P 4200 4250
F 0 "C5" H 4225 4350 50  0000 L CNN
F 1 "4.7uF" H 4200 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4238 4100 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4200 4250 50  0001 C CNN
F 4 "CL10B475KQ8NQNC" H 4200 4250 60  0001 C CNN "Part Number"
	1    4200 4250
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 59092D24
P 4900 2700
F 0 "D2" H 4900 2800 50  0000 C CNN
F 1 "LED" H 5050 2650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4900 2700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 4900 2700 50  0001 C CNN
F 4 "475-2512-2-ND" H 4900 2700 60  0001 C CNN "Part Number"
	1    4900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2400 4900 2550
Wire Wire Line
	5350 4450 5500 4450
Wire Wire Line
	4900 4100 4900 4600
Wire Wire Line
	4650 4450 5050 4450
Wire Wire Line
	4200 4100 4450 4100
Connection ~ 4200 4450
Wire Wire Line
	4200 4400 4200 4600
Wire Wire Line
	4250 4450 4200 4450
Connection ~ 4450 4100
Wire Wire Line
	4450 4050 4450 4150
Connection ~ 4900 3400
Wire Wire Line
	4900 3300 4900 3500
Wire Wire Line
	4750 3400 5150 3400
Wire Wire Line
	4450 3750 4450 3600
Connection ~ 4900 2950
Wire Wire Line
	4450 2950 4450 3200
Wire Wire Line
	4900 2950 4450 2950
Wire Wire Line
	4900 2850 4900 3000
Text GLabel 6800 4400 0    60   Input ~ 0
IO14
Wire Wire Line
	6800 4400 6900 4400
$Comp
L touchpad U10
U 1 1 590F8D3B
P 7300 4400
F 0 "U10" H 7450 4200 60  0000 C CNN
F 1 "touchpad" H 7300 4600 60  0000 C CNN
F 2 "footprints:touch-pad" H 7300 4400 60  0001 C CNN
F 3 "" H 7300 4400 60  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Text GLabel 4900 2400 1    60   Input ~ 0
5V
$Comp
L USB_A_2 P5
U 1 1 59693837
P 8000 2550
F 0 "P5" H 8250 2350 50  0000 C CNN
F 1 "USB_A_2" H 7950 2750 50  0000 C CNN
F 2 "open-automation:USB_A_2" V 7950 2450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/cnc-tech/1002-004-01010/1175-1018-ND/3064749" V 7950 2450 50  0001 C CNN
F 4 "1002-004-01010" H 8000 2550 60  0001 C CNN "Part Number"
	1    8000 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5969393D
P 8150 2950
F 0 "#PWR010" H 8150 2700 50  0001 C CNN
F 1 "GND" H 8150 2800 50  0000 C CNN
F 2 "" H 8150 2950 50  0000 C CNN
F 3 "" H 8150 2950 50  0000 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2850 8150 2950
Wire Wire Line
	8400 2450 8400 2900
Wire Wire Line
	8400 2900 8150 2900
Connection ~ 8150 2900
Text GLabel 7500 2950 0    60   Input ~ 0
5V
Wire Wire Line
	7550 2850 7550 2950
Wire Wire Line
	7550 2950 7500 2950
$Comp
L housing-mounts U4
U 1 1 5978A2A6
P 9350 4400
F 0 "U4" H 9500 4300 60  0000 C CNN
F 1 "housing-mounts" H 9350 4600 60  0000 C CNN
F 2 "footprints:enclosure-25x38" H 9350 4450 60  0001 C CNN
F 3 "https://www.mcmaster.com/#catalog/123/904/=18nyvt2" H 9350 4450 60  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
