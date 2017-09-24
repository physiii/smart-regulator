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
L CONN_01X03 P3
U 1 1 59098B14
P 7400 3900
AR Path="/590982C4/59098B14" Ref="P3"  Part="1" 
AR Path="/59096487/59098B14" Ref="P3"  Part="1" 
AR Path="/5936D7EA/59098B14" Ref="P3"  Part="1" 
F 0 "P3" H 7350 4100 50  0000 L CNN
F 1 "CONN_01X03" H 7350 3700 50  0001 L CNN
F 2 "footprints:PIR-SR501" H 7477 3804 50  0001 L CNN
F 3 "http://sullinscorp.com/catalogs/101_PAGE114-115_.100_FEMALE_HDR.pdf" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59098B15
P 7150 3750
F 0 "#PWR05" H 7150 3500 50  0001 C CNN
F 1 "GND" H 7150 3600 50  0000 C CNN
F 2 "" H 7150 3750 50  0000 C CNN
F 3 "" H 7150 3750 50  0000 C CNN
	1    7150 3750
	-1   0    0    1   
$EndComp
Text GLabel 7100 3900 0    60   Input ~ 0
IO16
$Comp
L LED D3
U 1 1 590B85F8
P 4250 3750
F 0 "D3" H 4250 3850 50  0000 C CNN
F 1 "LED" H 4250 3650 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4250 3750 50  0001 C CNN
F 3 "http://www.ttelectronics.com/sites/default/files/download-files/OP993-999_0.pdf" H 4250 3750 50  0001 C CNN
F 4 "365-1086-ND" H 4250 3750 60  0001 C CNN "Part Number"
	1    4250 3750
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 590B885D
P 4700 4600
F 0 "R19" V 4780 4600 50  0000 C CNN
F 1 "180K" V 4700 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 4600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4700 4600 50  0001 C CNN
F 4 "RC0603JR-07180KL" V 4700 4600 60  0001 C CNN "Part Number"
	1    4700 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 590B8957
P 4250 3950
F 0 "R17" V 4330 3950 50  0000 C CNN
F 1 "22K" V 4250 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 3950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4250 3950 50  0001 C CNN
F 4 "RC0603JR-0722KL" V 4250 3950 60  0001 C CNN "Part Number"
	1    4250 3950
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 590B8E6E
P 4450 3450
F 0 "R18" V 4530 3450 50  0000 C CNN
F 1 "1M" V 4450 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 3450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4450 3450 50  0001 C CNN
F 4 "RC0603FR-071ML" V 4450 3450 60  0001 C CNN "Part Number"
	1    4450 3450
	-1   0    0    1   
$EndComp
Text GLabel 5300 3850 2    60   Input ~ 0
IO34
Text Label 4500 2800 0    60   ~ 0
Light-Level
Text Label 7050 3450 0    60   ~ 0
PIR
$Comp
L GND #PWR06
U 1 1 590BA36E
P 4700 4200
F 0 "#PWR06" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4700 4050 50  0000 C CNN
F 2 "" H 4700 4200 50  0000 C CNN
F 3 "" H 4700 4200 50  0000 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 590BAE9F
P 4000 3950
F 0 "#PWR07" H 4000 3700 50  0001 C CNN
F 1 "GND" H 4000 3800 50  0000 C CNN
F 2 "" H 4000 3950 50  0000 C CNN
F 3 "" H 4000 3950 50  0000 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3750 7150 3800
Wire Wire Line
	7150 3800 7200 3800
Wire Wire Line
	7200 4000 7150 4000
Wire Wire Line
	7150 4000 7150 4050
Wire Wire Line
	7100 3900 7200 3900
Wire Wire Line
	5100 3850 5300 3850
Wire Wire Line
	4700 4150 4700 4200
Wire Wire Line
	4700 3150 4700 3550
Wire Wire Line
	4400 3950 4500 3950
Wire Wire Line
	4000 3950 4100 3950
Wire Wire Line
	4100 3750 4050 3750
Wire Wire Line
	4050 3750 4050 3950
Connection ~ 4050 3950
Wire Wire Line
	4850 4600 5200 4600
Wire Wire Line
	5200 4600 5200 3850
Connection ~ 5200 3850
Wire Wire Line
	4550 4600 4450 4600
Wire Wire Line
	4450 4600 4450 3950
Connection ~ 4450 3950
Wire Wire Line
	4400 3750 4500 3750
Wire Wire Line
	4450 3600 4450 3750
Connection ~ 4450 3750
Wire Wire Line
	4450 3300 4450 3250
Wire Wire Line
	4450 3250 4700 3250
Connection ~ 4700 3250
Text GLabel 4700 3150 1    60   Input ~ 0
5V
Text GLabel 7150 4050 3    60   Input ~ 0
5V
$Comp
L OPA344NA/3K U5
U 1 1 598F7921
P 4800 3850
F 0 "U5" H 4800 4100 50  0000 L CNN
F 1 "OPA344NA/3K" H 4800 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4800 3700 50  0001 L CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/OPA344NA-3K/296-41475-1-ND/5222851" H 4950 4000 50  0001 C CNN
F 4 "OPA344NA/3K" H 4800 3850 60  0001 C CNN "Part Number"
	1    4800 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
