EESchema Schematic File Version 2
LIBS:open-automation
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
LIBS:5v-solar-regulator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L PT5529B/L2/H2-F U2
U 1 1 59098AF0
P 7300 2600
F 0 "U2" H 7000 2500 60  0000 C CNN
F 1 "PT5529B/L2/H2-F" H 7350 2800 60  0000 C CNN
F 2 "footprints:PT5529" H 7300 2600 60  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/PT5529B-L2-H2-F.pdf" H 7300 2600 60  0001 C CNN
F 4 "1080-1161-ND" H 7300 2600 60  0001 C CNN "Part Number"
	1    7300 2600
	1    0    0    -1  
$EndComp
Text Label 7000 1850 0    60   ~ 0
IR-Receive
$Comp
L GND #PWR05
U 1 1 59098AF2
P 7300 3050
F 0 "#PWR05" H 7300 2800 50  0001 C CNN
F 1 "GND" H 7300 2900 50  0000 C CNN
F 2 "" H 7300 3050 50  0000 C CNN
F 3 "" H 7300 3050 50  0000 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
Text GLabel 6600 3000 0    60   Input ~ 0
IO4
$Comp
L R R3
U 1 1 59098AF3
P 6850 3000
F 0 "R3" V 6930 3000 50  0000 C CNN
F 1 "1K" V 6850 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 3000 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 6850 3000 50  0001 C CNN
F 4 "RC0603JR-071KL" V 6850 3000 60  0001 C CNN "Part Number"
	1    6850 3000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59098AF4
P 7700 4600
F 0 "D1" H 7700 4700 50  0000 C CNN
F 1 "LED" H 7700 4500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7700 4600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/QED123-890063.pdf" H 7700 4600 50  0001 C CNN
F 4 "QED123" H 7700 4600 60  0001 C CNN "Part Number"
	1    7700 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59098AF5
P 7700 4150
F 0 "R5" V 7780 4150 50  0000 C CNN
F 1 "36" V 7700 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 4150 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7700 4150 50  0001 C CNN
F 4 "RC0603JR-0736RL" V 7700 4150 60  0001 C CNN "Part Number"
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59098AF6
P 7000 5100
F 0 "R4" V 7080 5100 50  0000 C CNN
F 1 "1K" V 7000 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6930 5100 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 7000 5100 50  0001 C CNN
F 4 "RC0603JR-071KL" V 7000 5100 60  0001 C CNN "Part Number"
	1    7000 5100
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 59098AF8
P 7600 5100
F 0 "Q1" H 7900 5150 50  0000 R CNN
F 1 "Q_NPN_BEC" H 8200 5050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 5200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBT3904LT1-D.PDF" H 7600 5100 50  0001 C CNN
F 4 "MMBT3904LT1GOSCT-ND" H 7600 5100 60  0001 C CNN "Part Number"
	1    7600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59098AF9
P 7700 5500
F 0 "#PWR06" H 7700 5250 50  0001 C CNN
F 1 "GND" H 7700 5350 50  0000 C CNN
F 2 "" H 7700 5500 50  0000 C CNN
F 3 "" H 7700 5500 50  0000 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
Text GLabel 6550 5100 0    60   Input ~ 0
IO17
$Comp
L CONN_01X03 P3
U 1 1 59098B14
P 4400 5000
AR Path="/590982C4/59098B14" Ref="P3"  Part="1" 
AR Path="/59096487/59098B14" Ref="P3"  Part="1" 
F 0 "P3" H 4350 5200 50  0000 L CNN
F 1 "CONN_01X03" H 4350 4800 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4477 4904 50  0001 L CNN
F 3 "http://sullinscorp.com/catalogs/101_PAGE114-115_.100_FEMALE_HDR.pdf" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59098B15
P 4150 4850
F 0 "#PWR07" H 4150 4600 50  0001 C CNN
F 1 "GND" H 4150 4700 50  0000 C CNN
F 2 "" H 4150 4850 50  0000 C CNN
F 3 "" H 4150 4850 50  0000 C CNN
	1    4150 4850
	-1   0    0    1   
$EndComp
Text GLabel 4100 5000 0    60   Input ~ 0
IO16
Text Label 6800 4550 0    60   ~ 0
IR-Transmit
$Comp
L OPA344 U6
U 1 1 590B832C
P 4550 2800
F 0 "U6" H 4550 2950 50  0000 L CNN
F 1 "OPA344" H 4500 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4450 2850 50  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/texas-instruments/OPA344NA-3K/296-41475-1-ND/5222851" H 4550 2950 50  0001 C CNN
F 4 "296-41475-1-ND" H 4550 2800 60  0001 C CNN "Part Number"
	1    4550 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 590B85F8
P 4000 2700
F 0 "D3" H 4000 2800 50  0000 C CNN
F 1 "LED" H 4000 2600 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4000 2700 50  0001 C CNN
F 3 "http://www.ttelectronics.com/sites/default/files/download-files/OP993-999_0.pdf" H 4000 2700 50  0001 C CNN
F 4 "365-1086-ND" H 4000 2700 60  0001 C CNN "Part Number"
	1    4000 2700
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 590B885D
P 4450 3550
F 0 "R19" V 4530 3550 50  0000 C CNN
F 1 "180K" V 4450 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 3550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4450 3550 50  0001 C CNN
F 4 "RC0603JR-07180KL" V 4450 3550 60  0001 C CNN "Part Number"
	1    4450 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 590B8957
P 4000 2900
F 0 "R17" V 4080 2900 50  0000 C CNN
F 1 "22K" V 4000 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 2900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4000 2900 50  0001 C CNN
F 4 "RC0603JR-0722KL" V 4000 2900 60  0001 C CNN "Part Number"
	1    4000 2900
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 590B8E6E
P 4200 2400
F 0 "R18" V 4280 2400 50  0000 C CNN
F 1 "1M" V 4200 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 2400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4200 2400 50  0001 C CNN
F 4 "RC0603FR-071ML" V 4200 2400 60  0001 C CNN "Part Number"
	1    4200 2400
	-1   0    0    1   
$EndComp
Text GLabel 5050 2800 2    60   Input ~ 0
IO18
Text Label 4250 1750 0    60   ~ 0
Light-Level
Text Label 4050 4550 0    60   ~ 0
PIR
$Comp
L GND #PWR08
U 1 1 590BA36E
P 4450 3150
F 0 "#PWR08" H 4450 2900 50  0001 C CNN
F 1 "GND" H 4450 3000 50  0000 C CNN
F 2 "" H 4450 3150 50  0000 C CNN
F 3 "" H 4450 3150 50  0000 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 590BAE9F
P 3750 2900
F 0 "#PWR09" H 3750 2650 50  0001 C CNN
F 1 "GND" H 3750 2750 50  0000 C CNN
F 2 "" H 3750 2900 50  0000 C CNN
F 3 "" H 3750 2900 50  0000 C CNN
	1    3750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5100 6550 5100
Wire Wire Line
	7700 5300 7700 5500
Wire Wire Line
	7150 5100 7400 5100
Wire Wire Line
	7700 3850 7700 4000
Wire Wire Line
	6700 3000 6600 3000
Wire Wire Line
	7600 3000 7600 2900
Wire Wire Line
	7400 3000 7600 3000
Wire Wire Line
	7400 2900 7400 3000
Wire Wire Line
	7300 2900 7300 3050
Wire Wire Line
	7200 3000 7000 3000
Wire Wire Line
	7200 2900 7200 3000
Wire Wire Line
	4150 4850 4150 4900
Wire Wire Line
	4150 4900 4200 4900
Wire Wire Line
	4200 5100 4150 5100
Wire Wire Line
	4150 5100 4150 5150
Wire Wire Line
	4100 5000 4200 5000
Wire Wire Line
	7700 4300 7700 4450
Wire Wire Line
	7700 4750 7700 4900
Wire Wire Line
	4850 2800 5050 2800
Wire Wire Line
	4450 3100 4450 3150
Wire Wire Line
	4450 2100 4450 2500
Wire Wire Line
	4150 2900 4250 2900
Wire Wire Line
	3750 2900 3850 2900
Wire Wire Line
	3850 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	4600 3550 4950 3550
Wire Wire Line
	4950 3550 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4300 3550 4200 3550
Wire Wire Line
	4200 3550 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4150 2700 4250 2700
Wire Wire Line
	4200 2550 4200 2700
Connection ~ 4200 2700
Wire Wire Line
	4200 2250 4200 2200
Wire Wire Line
	4200 2200 4450 2200
Connection ~ 4450 2200
Text GLabel 7700 3850 1    60   Input ~ 0
3V3
Text GLabel 7600 2900 1    60   Input ~ 0
5V
Text GLabel 4450 2100 1    60   Input ~ 0
5V
Text GLabel 4150 5150 3    60   Input ~ 0
5V
$EndSCHEMATC