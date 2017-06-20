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
Sheet 4 7
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
L SPX3819 U5
U 1 1 5909DD63
P 8750 3350
F 0 "U5" H 8500 3700 50  0000 C CNN
F 1 "SPX3819" H 8900 3700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8750 2950 50  0001 C CIN
F 3 "https://www.exar.com/content/document.ashx?id=22106" H 8800 2850 50  0001 C CNN
F 4 "1016-1873-1-ND" H 8750 3350 60  0001 C CNN "Part Number"
	1    8750 3350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5909DD64
P 7200 3600
F 0 "C3" H 7225 3700 50  0000 L CNN
F 1 "1uF" H 7225 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7238 3450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_6.pdf" H 7200 3600 50  0001 C CNN
F 4 "CC0603ZRY5V7BB105" H 7200 3600 60  0001 C CNN "Part Number"
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5909DD65
P 7750 3900
F 0 "#PWR014" H 7750 3650 50  0001 C CNN
F 1 "GND" H 7750 3750 50  0000 C CNN
F 2 "" H 7750 3900 50  0000 C CNN
F 3 "" H 7750 3900 50  0000 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5909DD66
P 7200 3950
F 0 "#PWR015" H 7200 3700 50  0001 C CNN
F 1 "GND" H 7200 3800 50  0000 C CNN
F 2 "" H 7200 3950 50  0000 C CNN
F 3 "" H 7200 3950 50  0000 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5909DD67
P 9250 3700
F 0 "#PWR016" H 9250 3450 50  0001 C CNN
F 1 "GND" H 9250 3550 50  0000 C CNN
F 2 "" H 9250 3700 50  0000 C CNN
F 3 "" H 9250 3700 50  0000 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
Text Label 8100 2650 0    60   ~ 0
Regulator
$Comp
L R R11
U 1 1 5909DD71
P 7600 3600
F 0 "R11" V 7680 3600 50  0000 C CNN
F 1 "10K" V 7600 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 3600 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 7600 3600 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 7600 3600 60  0001 C CNN "Part Number"
	1    7600 3600
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5909DD72
P 9250 3350
F 0 "C4" H 9275 3450 50  0000 L CNN
F 1 "1uF" H 9275 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9288 3200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_6.pdf" H 9250 3350 50  0001 C CNN
F 4 "CC0603ZRY5V7BB105" H 9250 3350 60  0001 C CNN "Part Number"
	1    9250 3350
	1    0    0    -1  
$EndComp
Text GLabel 7200 2900 1    60   Input ~ 0
5V
Text GLabel 9250 2950 1    60   Input ~ 0
3V3
$Comp
L LM2576 U?
U 1 1 5936E607
P 4150 3550
F 0 "U?" H 4500 3750 60  0000 C CNN
F 1 "LM2576" H 4200 3350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5Lead" H 4550 3500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576hv.pdf" H 4550 3500 60  0001 C CNN
F 4 "LM2576SX-5.0/NOPB" H 4150 3550 60  0001 C CNN "Part Number "
	1    4150 3550
	1    0    0    -1  
$EndComp
Text GLabel 3600 3250 1    60   Input ~ 0
Vin
Text GLabel 4800 3350 1    60   Input ~ 0
5v
Text GLabel 3600 3750 3    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 5936E8D1
P 2800 3100
F 0 "C?" H 2825 3200 50  0000 L CNN
F 1 "100uF" H 2825 3000 50  0000 L CNN
F 2 "footprints:smd-cap-13.5" H 2838 2950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_Y5V_6.3V-to-50V_6.pdf" H 2800 3100 50  0001 C CNN
F 4 "EEV-FK1K101Q" H 2800 3100 60  0001 C CNN "Part Number"
	1    2800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3500 9250 3700
Wire Wire Line
	7200 3750 7200 3950
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8200 3550
Wire Wire Line
	8200 3550 8350 3550
Connection ~ 7750 3850
Wire Wire Line
	7750 3850 7750 3900
Wire Wire Line
	7600 3850 7600 3750
Wire Wire Line
	7600 3850 7950 3850
Wire Wire Line
	7950 3850 7950 3350
Wire Wire Line
	7950 3350 8350 3350
Connection ~ 7200 3150
Connection ~ 7600 3150
Wire Wire Line
	7600 3450 7600 3150
Wire Wire Line
	7200 3150 8350 3150
Connection ~ 9250 3150
Wire Wire Line
	9250 2950 9250 3200
Wire Wire Line
	7200 2900 7200 3450
Wire Wire Line
	9150 3150 9250 3150
Wire Wire Line
	3600 3250 3600 3450
Wire Wire Line
	3600 3550 3600 3750
Wire Wire Line
	3650 3550 3600 3550
Connection ~ 3600 3650
Wire Wire Line
	4750 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3350
Connection ~ 3600 3350
Wire Wire Line
	3600 3450 3650 3450
Wire Wire Line
	3400 3350 3600 3350
Wire Wire Line
	3400 3650 3650 3650
$Comp
L CP C?
U 1 1 593709F5
P 3400 3500
F 0 "C?" H 3200 3500 50  0000 L CNN
F 1 "100uF" H 3150 3400 50  0000 L CNN
F 2 "footprints:smd-cap-13.5" H 3438 3350 50  0001 C CNN
F 3 "http://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=229875680&uq=636335725805059383" H 3400 3500 50  0001 C CNN
F 4 "EEE-FT1H331AP" H 3400 3500 60  0001 C CNN "Part Number"
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5949958C
P 5400 3500
F 0 "C?" H 5425 3600 50  0000 L CNN
F 1 "1000uF" H 5425 3400 50  0000 L CNN
F 2 "" H 5438 3350 50  0000 C CNN
F 3 "" H 5400 3500 50  0000 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
