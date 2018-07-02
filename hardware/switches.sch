EESchema Schematic File Version 4
LIBS:smart-regulator-cache
EELAYER 26 0
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
Wire Wire Line
	7975 4600 8075 4600
$Comp
L open-automation:touch-pad U10
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
L open-automation:USB_A_2 P5
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
Wire Wire Line
	8500 3100 8500 3150
Wire Wire Line
	8750 2700 8750 3150
Wire Wire Line
	8750 3150 8500 3150
Connection ~ 8500 3150
Wire Wire Line
	7900 3100 7900 3200
Wire Wire Line
	7900 3200 7850 3200
$Comp
L open-automation:housing-mounts U4
U 1 1 5978A2A6
P 8425 4025
F 0 "U4" H 8575 3925 60  0000 C CNN
F 1 "housing-mounts" H 8425 4225 60  0000 C CNN
F 2 "open-automation:enclosure-25x38" H 8425 4075 60  0001 C CNN
F 3 "https://www.mcmaster.com/#catalog/123/904/=18nyvt2" H 8425 4075 60  0001 C CNN
	1    8425 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4350 3725 4275
Wire Wire Line
	3725 3275 3725 3325
Wire Wire Line
	3725 2925 3725 2975
Wire Wire Line
	3725 3625 3725 3650
Wire Wire Line
	3850 3650 3725 3650
Connection ~ 3725 3650
Text GLabel 4675 2925 1    60   Input ~ 0
3V3
Wire Wire Line
	4675 4350 4675 4275
Wire Wire Line
	4675 3275 4675 3325
Wire Wire Line
	4675 2925 4675 2975
Wire Wire Line
	4675 3625 4675 3650
Wire Wire Line
	4800 3650 4675 3650
Connection ~ 4675 3650
Text GLabel 5450 2925 1    60   Input ~ 0
3V3
Wire Wire Line
	5450 4350 5450 4275
Wire Wire Line
	5450 3275 5450 3325
Wire Wire Line
	5450 2925 5450 2975
Wire Wire Line
	5450 3625 5450 3650
Wire Wire Line
	5575 3650 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	8350 3200 8350 3100
Wire Wire Line
	8250 3200 8250 3100
Wire Wire Line
	8150 3200 8150 3100
Wire Wire Line
	8050 3200 8050 3100
Wire Wire Line
	8500 3150 8500 3200
Wire Wire Line
	3725 3650 3725 3675
Wire Wire Line
	4675 3650 4675 3675
Wire Wire Line
	5450 3650 5450 3675
Text HLabel 3850 3650 2    50   Input ~ 0
FACTORY
Text HLabel 4800 3650 2    50   Input ~ 0
EN
Text HLabel 5575 3650 2    50   Input ~ 0
PROG
$Comp
L open-automation:LED-0603-R D5
U 1 1 5B3AD696
P 5450 3125
F 0 "D5" V 5488 3008 50  0000 R CNN
F 1 "LED-0603-R" V 5397 3008 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.82x1.00mm_HandSolder" H 5350 3125 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=475-2512-2-ND" H 5450 3225 50  0001 C CNN
F 4 "LS Q976-NR-1" H 5550 3325 50  0001 C CNN "Part Number"
	1    5450 3125
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:LED-0603-R D3
U 1 1 5B3AD76A
P 4675 3125
F 0 "D3" V 4713 3008 50  0000 R CNN
F 1 "LED-0603-R" V 4622 3008 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.82x1.00mm_HandSolder" H 4575 3125 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=475-2512-2-ND" H 4675 3225 50  0001 C CNN
F 4 "LS Q976-NR-1" H 4775 3325 50  0001 C CNN "Part Number"
	1    4675 3125
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:LED-0603-R D2
U 1 1 5B3AD860
P 3725 3125
F 0 "D2" V 3763 3008 50  0000 R CNN
F 1 "LED-0603-R" V 3672 3008 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.82x1.00mm_HandSolder" H 3625 3125 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=475-2512-2-ND" H 3725 3225 50  0001 C CNN
F 4 "LS Q976-NR-1" H 3825 3325 50  0001 C CNN "Part Number"
	1    3725 3125
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:R_10k R4
U 1 1 5B3ADCC0
P 5450 3475
F 0 "R4" H 5520 3521 50  0000 L CNN
F 1 "R_10k" H 5520 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 5380 3475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 5530 3475 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 5630 3575 60  0001 C CNN "Part Number"
	1    5450 3475
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10k R2
U 1 1 5B3ADD56
P 3725 3475
F 0 "R2" H 3795 3521 50  0000 L CNN
F 1 "R_10k" H 3795 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 3655 3475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 3805 3475 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3905 3575 60  0001 C CNN "Part Number"
	1    3725 3475
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10k R3
U 1 1 5B3ADDBF
P 4675 3475
F 0 "R3" H 4745 3521 50  0000 L CNN
F 1 "R_10k" H 4745 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 4605 3475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 4755 3475 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 4855 3575 60  0001 C CNN "Part Number"
	1    4675 3475
	1    0    0    -1  
$EndComp
$Comp
L open-automation:SW_PUSH SW?
U 1 1 5B3AE0CC
P 3725 3975
F 0 "SW?" V 3679 4093 50  0000 L CNN
F 1 "SW_PUSH" V 3770 4093 50  0000 L CNN
F 2 "" H 3725 3975 50  0000 C CNN
F 3 "" H 3725 3975 50  0000 C CNN
	1    3725 3975
	0    1    1    0   
$EndComp
$Comp
L open-automation:SW_PUSH SW?
U 1 1 5B3AE227
P 4675 3975
F 0 "SW?" V 4629 4093 50  0000 L CNN
F 1 "SW_PUSH" V 4720 4093 50  0000 L CNN
F 2 "" H 4675 3975 50  0000 C CNN
F 3 "" H 4675 3975 50  0000 C CNN
	1    4675 3975
	0    1    1    0   
$EndComp
$Comp
L open-automation:SW_PUSH SW?
U 1 1 5B3AE2A4
P 5450 3975
F 0 "SW?" V 5404 4093 50  0000 L CNN
F 1 "SW_PUSH" V 5495 4093 50  0000 L CNN
F 2 "" H 5450 3975 50  0000 C CNN
F 3 "" H 5450 3975 50  0000 C CNN
	1    5450 3975
	0    1    1    0   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3AE587
P 3725 4350
F 0 "#PWR?" H 3725 4100 50  0001 C CNN
F 1 "GND" H 3730 4177 50  0000 C CNN
F 2 "" H 3725 4350 50  0000 C CNN
F 3 "" H 3725 4350 50  0000 C CNN
	1    3725 4350
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3AE5CD
P 4675 4350
F 0 "#PWR?" H 4675 4100 50  0001 C CNN
F 1 "GND" H 4680 4177 50  0000 C CNN
F 2 "" H 4675 4350 50  0000 C CNN
F 3 "" H 4675 4350 50  0000 C CNN
	1    4675 4350
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3AE613
P 5450 4350
F 0 "#PWR?" H 5450 4100 50  0001 C CNN
F 1 "GND" H 5455 4177 50  0000 C CNN
F 2 "" H 5450 4350 50  0000 C CNN
F 3 "" H 5450 4350 50  0000 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
Text HLabel 8250 3200 3    50   Input ~ 0
TXD
Text HLabel 8050 3200 3    50   Input ~ 0
TXD
Text HLabel 8350 3200 3    50   Input ~ 0
RXD
Text HLabel 8150 3200 3    50   Input ~ 0
RXD
Text HLabel 7850 3200 0    50   Input ~ 0
V_USB
Text HLabel 7975 4600 0    50   Input ~ 0
FACTORY
$Comp
L open-automation:GND #PWR?
U 1 1 5B3AECFF
P 8500 3200
F 0 "#PWR?" H 8500 2950 50  0001 C CNN
F 1 "GND" H 8505 3027 50  0000 C CNN
F 2 "" H 8500 3200 50  0000 C CNN
F 3 "" H 8500 3200 50  0000 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
