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
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3800 4600 2    60   Input ~ 0
IO4
$Comp
L R R?
U 1 1 590D1B56
P 3500 4350
F 0 "R?" H 3550 4200 50  0000 C CNN
F 1 "100K" V 3500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3430 4350 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 3500 4350 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3500 4350 60  0001 C CNN "Part Number"
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 590D1B57
P 3500 5050
F 0 "#PWR?" H 3500 4800 50  0001 C CNN
F 1 "GND" H 3500 4900 50  0000 C CNN
F 2 "" H 3500 5050 50  0000 C CNN
F 3 "" H 3500 5050 50  0000 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 590D1B5A
P 3500 4800
F 0 "R?" H 3450 4950 50  0000 C CNN
F 1 "25K" V 3500 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3430 4800 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 3500 4800 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3500 4800 60  0001 C CNN "Part Number"
	1    3500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4950 3500 5050
Wire Wire Line
	3500 4500 3500 4650
Wire Wire Line
	3800 4600 3500 4600
Connection ~ 3500 4600
Text GLabel 3500 4000 1    60   Input ~ 0
VIN
Wire Wire Line
	3500 4000 3500 4200
$EndSCHEMATC
