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
Sheet 3 5
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
L LED D2
U 1 1 59092D24
P 3725 3125
F 0 "D2" V 3700 3225 50  0000 C CNN
F 1 "LED" V 3825 3050 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 3725 3125 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 3725 3125 50  0001 C CNN
F 4 "475-2512-2-ND" H 3725 3125 60  0001 C CNN "Part Number"
	1    3725 3125
	0    -1   -1   0   
$EndComp
Text GLabel 7975 4600 0    60   Input ~ 0
FACTORY
Wire Wire Line
	7975 4600 8075 4600
$Comp
L touchpad U10
U 1 1 590F8D3B
P 8475 4600
F 0 "U10" H 8625 4400 60  0000 C CNN
F 1 "touchpad" H 8475 4800 60  0000 C CNN
F 2 "open-automation:touch-pad" H 8475 4600 60  0001 C CNN
F 3 "" H 8475 4600 60  0001 C CNN
	1    8475 4600
	1    0    0    -1  
$EndComp
Text GLabel 3725 2925 1    60   Input ~ 0
3V3
$Comp
L USB_A_2 P5
U 1 1 59693837
P 8350 2800
F 0 "P5" H 8600 2600 50  0000 C CNN
F 1 "USB_A_2" H 8300 3000 50  0000 C CNN
F 2 "open-automation:USB_A_2" V 8300 2700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/cnc-tech/1002-004-01010/1175-1018-ND/3064749" V 8300 2700 50  0001 C CNN
F 4 "1002-004-01010" H 8350 2800 60  0001 C CNN "Part Number"
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5969393D
P 8500 3200
F 0 "#PWR06" H 8500 2950 50  0001 C CNN
F 1 "GND" H 8500 3050 50  0000 C CNN
F 2 "" H 8500 3200 50  0000 C CNN
F 3 "" H 8500 3200 50  0000 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3100 8500 3200
Wire Wire Line
	8750 2700 8750 3150
Wire Wire Line
	8750 3150 8500 3150
Connection ~ 8500 3150
Text GLabel 7850 3200 0    60   Input ~ 0
V_USB
Wire Wire Line
	7900 3100 7900 3200
Wire Wire Line
	7900 3200 7850 3200
$Comp
L housing-mounts U4
U 1 1 5978A2A6
P 8425 4025
F 0 "U4" H 8575 3925 60  0000 C CNN
F 1 "housing-mounts" H 8425 4225 60  0000 C CNN
F 2 "open-automation:enclosure-25x38" H 8425 4075 60  0001 C CNN
F 3 "https://www.mcmaster.com/#catalog/123/904/=18nyvt2" H 8425 4075 60  0001 C CNN
	1    8425 4025
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH FACTORY1
U 1 1 59C587B8
P 3725 3975
F 0 "FACTORY1" H 3725 4150 50  0000 C CNN
F 1 "SW_PUSH" H 3725 3895 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 3725 3975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/KMR2_9aug12-25127.pdf" H 3725 3975 50  0001 C CNN
F 4 "KMR211NG LFS" H 3725 3975 60  0001 C CNN "Part Number"
	1    3725 3975
	0    1    1    0   
$EndComp
Text GLabel 3850 3650 2    60   Input ~ 0
FACTORY
$Comp
L GND #PWR07
U 1 1 59C59092
P 3725 4350
F 0 "#PWR07" H 3725 4100 50  0001 C CNN
F 1 "GND" H 3725 4200 50  0000 C CNN
F 2 "" H 3725 4350 50  0000 C CNN
F 3 "" H 3725 4350 50  0000 C CNN
	1    3725 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4350 3725 4275
$Comp
L R_10k R2
U 1 1 59E3E4D2
P 3725 3475
F 0 "R2" V 3725 3475 50  0000 C CNN
F 1 "R_10k" V 3625 3475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3655 3475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 3805 3475 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3905 3575 60  0001 C CNN "Part Number"
	1    3725 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3275 3725 3325
Wire Wire Line
	3725 2925 3725 2975
Wire Wire Line
	3725 3625 3725 3675
Wire Wire Line
	3850 3650 3725 3650
Connection ~ 3725 3650
$Comp
L LED D3
U 1 1 59E3EE41
P 4675 3125
F 0 "D3" V 4650 3225 50  0000 C CNN
F 1 "LED" V 4775 3050 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4675 3125 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 4675 3125 50  0001 C CNN
F 4 "475-2512-2-ND" H 4675 3125 60  0001 C CNN "Part Number"
	1    4675 3125
	0    -1   -1   0   
$EndComp
Text GLabel 4675 2925 1    60   Input ~ 0
3V3
$Comp
L SW_PUSH REBOOT1
U 1 1 59E3EE49
P 4675 3975
F 0 "REBOOT1" H 4675 4150 50  0000 C CNN
F 1 "SW_PUSH" H 4675 3895 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 4675 3975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/KMR2_9aug12-25127.pdf" H 4675 3975 50  0001 C CNN
F 4 "KMR211NG LFS" H 4675 3975 60  0001 C CNN "Part Number"
	1    4675 3975
	0    1    1    0   
$EndComp
Text GLabel 4800 3650 2    60   Input ~ 0
EN
$Comp
L GND #PWR08
U 1 1 59E3EE50
P 4675 4350
F 0 "#PWR08" H 4675 4100 50  0001 C CNN
F 1 "GND" H 4675 4200 50  0000 C CNN
F 2 "" H 4675 4350 50  0000 C CNN
F 3 "" H 4675 4350 50  0000 C CNN
	1    4675 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 4350 4675 4275
$Comp
L R_10k R3
U 1 1 59E3EE58
P 4675 3475
F 0 "R3" V 4675 3475 50  0000 C CNN
F 1 "R_10k" V 4575 3475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4605 3475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 4755 3475 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 4855 3575 60  0001 C CNN "Part Number"
	1    4675 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3275 4675 3325
Wire Wire Line
	4675 2925 4675 2975
Wire Wire Line
	4675 3625 4675 3675
Wire Wire Line
	4800 3650 4675 3650
Connection ~ 4675 3650
$Comp
L LED D5
U 1 1 59E3F1C3
P 5450 3125
F 0 "D5" V 5425 3225 50  0000 C CNN
F 1 "LED" V 5550 3050 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5450 3125 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 5450 3125 50  0001 C CNN
F 4 "475-2512-2-ND" H 5450 3125 60  0001 C CNN "Part Number"
	1    5450 3125
	0    -1   -1   0   
$EndComp
Text GLabel 5450 2925 1    60   Input ~ 0
3V3
$Comp
L SW_PUSH PROG1
U 1 1 59E3F1CB
P 5450 3975
F 0 "PROG1" H 5450 4150 50  0000 C CNN
F 1 "SW_PUSH" H 5450 3895 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 5450 3975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/KMR2_9aug12-25127.pdf" H 5450 3975 50  0001 C CNN
F 4 "KMR211NG LFS" H 5450 3975 60  0001 C CNN "Part Number"
	1    5450 3975
	0    1    1    0   
$EndComp
Text GLabel 5575 3650 2    60   Input ~ 0
PROG
$Comp
L GND #PWR09
U 1 1 59E3F1D2
P 5450 4350
F 0 "#PWR09" H 5450 4100 50  0001 C CNN
F 1 "GND" H 5450 4200 50  0000 C CNN
F 2 "" H 5450 4350 50  0000 C CNN
F 3 "" H 5450 4350 50  0000 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4350 5450 4275
$Comp
L R_10k R4
U 1 1 59E3F1DA
P 5450 3475
F 0 "R4" V 5450 3475 50  0000 C CNN
F 1 "R_10k" V 5350 3475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5380 3475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 5530 3475 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 5630 3575 60  0001 C CNN "Part Number"
	1    5450 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3275 5450 3325
Wire Wire Line
	5450 2925 5450 2975
Wire Wire Line
	5450 3625 5450 3675
Wire Wire Line
	5575 3650 5450 3650
Connection ~ 5450 3650
Text GLabel 8050 3200 3    60   Input ~ 0
TXD
Text GLabel 8250 3200 3    60   Input ~ 0
TXD
Text GLabel 8150 3200 3    60   Input ~ 0
RXD
Text GLabel 8350 3200 3    60   Input ~ 0
RXD
Wire Wire Line
	8350 3200 8350 3100
Wire Wire Line
	8250 3200 8250 3100
Wire Wire Line
	8150 3200 8150 3100
Wire Wire Line
	8050 3200 8050 3100
$EndSCHEMATC
