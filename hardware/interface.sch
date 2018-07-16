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
Text GLabel 3725 2925 1    60   Input ~ 0
3V3
$Comp
L open-automation:USB_A_2 P1
U 1 1 59693837
P 8350 2800
F 0 "P1" H 8600 2600 50  0000 C CNN
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
L open-automation:housing-mounts U2
U 1 1 5978A2A6
P 8425 4025
F 0 "U2" H 8575 3925 60  0000 C CNN
F 1 "housing-mounts" H 8425 4225 60  0000 C CNN
F 2 "open-automation:Pi Mount" H 8425 4075 60  0001 C CNN
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
L open-automation:LED-0603-R D3
U 1 1 5B3AD696
P 5450 3125
F 0 "D3" V 5488 3008 50  0000 R CNN
F 1 "LED-0603-R" V 5397 3008 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.88x0.95mm_HandSolder" H 5350 3125 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=475-2512-2-ND" H 5450 3225 50  0001 C CNN
F 4 "LS Q976-NR-1" H 5550 3325 50  0001 C CNN "Part Number"
	1    5450 3125
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:LED-0603-R D2
U 1 1 5B3AD76A
P 4675 3125
F 0 "D2" V 4713 3008 50  0000 R CNN
F 1 "LED-0603-R" V 4622 3008 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.88x0.95mm_HandSolder" H 4575 3125 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=475-2512-2-ND" H 4675 3225 50  0001 C CNN
F 4 "LS Q976-NR-1" H 4775 3325 50  0001 C CNN "Part Number"
	1    4675 3125
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:LED-0603-R D1
U 1 1 5B3AD860
P 3725 3125
F 0 "D1" V 3763 3008 50  0000 R CNN
F 1 "LED-0603-R" V 3672 3008 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad0.88x0.95mm_HandSolder" H 3625 3125 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=475-2512-2-ND" H 3725 3225 50  0001 C CNN
F 4 "LS Q976-NR-1" H 3825 3325 50  0001 C CNN "Part Number"
	1    3725 3125
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:R_10k R6
U 1 1 5B3ADCC0
P 5450 3475
F 0 "R6" H 5520 3521 50  0000 L CNN
F 1 "R_10k" H 5520 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 3475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 5530 3475 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 5630 3575 60  0001 C CNN "Part Number"
	1    5450 3475
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10k R4
U 1 1 5B3ADD56
P 3725 3475
F 0 "R4" H 3795 3521 50  0000 L CNN
F 1 "R_10k" H 3795 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3655 3475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 3805 3475 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 3905 3575 60  0001 C CNN "Part Number"
	1    3725 3475
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10k R5
U 1 1 5B3ADDBF
P 4675 3475
F 0 "R5" H 4745 3521 50  0000 L CNN
F 1 "R_10k" H 4745 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4605 3475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 4755 3475 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 4855 3575 60  0001 C CNN "Part Number"
	1    4675 3475
	1    0    0    -1  
$EndComp
$Comp
L open-automation:SW_PUSH SW3
U 1 1 5B3AE2A4
P 5450 3975
F 0 "SW3" V 5404 4093 50  0000 L CNN
F 1 "SW_PUSH" V 5495 4093 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_KMR2" H 5450 3975 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/c-k/KMR211NG-LFS/CKN10243CT-ND/2176494" H 5450 3975 50  0001 C CNN
F 4 "KMR211NG LFS" V 5450 3975 50  0001 C CNN "Part Number"
	1    5450 3975
	0    1    1    0   
$EndComp
$Comp
L open-automation:GND #PWR06
U 1 1 5B3AE587
P 3725 4350
F 0 "#PWR06" H 3725 4100 50  0001 C CNN
F 1 "GND" H 3730 4177 50  0000 C CNN
F 2 "" H 3725 4350 50  0000 C CNN
F 3 "" H 3725 4350 50  0000 C CNN
	1    3725 4350
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR07
U 1 1 5B3AE5CD
P 4675 4350
F 0 "#PWR07" H 4675 4100 50  0001 C CNN
F 1 "GND" H 4680 4177 50  0000 C CNN
F 2 "" H 4675 4350 50  0000 C CNN
F 3 "" H 4675 4350 50  0000 C CNN
	1    4675 4350
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR08
U 1 1 5B3AE613
P 5450 4350
F 0 "#PWR08" H 5450 4100 50  0001 C CNN
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
$Comp
L open-automation:GND #PWR011
U 1 1 5B3AECFF
P 8500 3200
F 0 "#PWR011" H 8500 2950 50  0001 C CNN
F 1 "GND" H 8505 3027 50  0000 C CNN
F 2 "" H 8500 3200 50  0000 C CNN
F 3 "" H 8500 3200 50  0000 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Text Notes 7000 6950 0    197  ~ 0
INTERFACE
$Comp
L Connector_Generic:Conn_01x02 BATTERY?
U 1 1 5B7A43D7
P 8400 5250
AR Path="/5936D89B/5B7A43D7" Ref="BATTERY?"  Part="1" 
AR Path="/5936D8F6/5B7A43D7" Ref="PACK3"  Part="1" 
F 0 "PACK3" H 8478 5291 50  0000 L CNN
F 1 "CONN_01X02" H 8478 5200 50  0000 L CNN
F 2 "open-automation:XT60" H 8400 5250 50  0001 C CNN
F 3 "https://www.getfpv.com/xt60-power-connectors-5-pair.html?utm_source=google&utm_medium=cpc&adpos=1o1&scid=scplp1100&sc_intid=1100&gclid=CjwKCAjwhLHaBRAGEiwAHCgG3hR45E9be1jjtIIsRWYVq2AuvuY-mTTYI5FATkUHzf-WsifSSrBdoxoCI8kQAvD_BwE" H 8400 5250 50  0001 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5400 8150 5350
Wire Wire Line
	8150 5350 8200 5350
Wire Wire Line
	8100 5250 8200 5250
$Comp
L Connector_Generic:Conn_01x02 PANEL?
U 1 1 5B7A43E1
P 8425 5750
AR Path="/5936D89B/5B7A43E1" Ref="PANEL?"  Part="1" 
AR Path="/5936D8F6/5B7A43E1" Ref="PANEL1"  Part="1" 
F 0 "PANEL1" H 8503 5791 50  0000 L CNN
F 1 "CONN_01X02" H 8503 5700 50  0000 L CNN
F 2 "open-automation:XT60" H 8425 5750 50  0001 C CNN
F 3 "https://www.getfpv.com/xt60-power-connectors-5-pair.html?utm_source=google&utm_medium=cpc&adpos=1o1&scid=scplp1100&sc_intid=1100&gclid=CjwKCAjwhLHaBRAGEiwAHCgG3hR45E9be1jjtIIsRWYVq2AuvuY-mTTYI5FATkUHzf-WsifSSrBdoxoCI8kQAvD_BwE" H 8425 5750 50  0001 C CNN
	1    8425 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 5900 8175 5850
Wire Wire Line
	8175 5850 8225 5850
Wire Wire Line
	8125 5750 8225 5750
$Comp
L open-automation:GND #PWR?
U 1 1 5B7A43EB
P 8150 5400
AR Path="/5936D89B/5B7A43EB" Ref="#PWR?"  Part="1" 
AR Path="/5936D8F6/5B7A43EB" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 8150 5150 50  0001 C CNN
F 1 "GND" H 8155 5227 50  0000 C CNN
F 2 "" H 8150 5400 50  0000 C CNN
F 3 "" H 8150 5400 50  0000 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B7A43F1
P 8175 5900
AR Path="/5936D89B/5B7A43F1" Ref="#PWR?"  Part="1" 
AR Path="/5936D8F6/5B7A43F1" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8175 5650 50  0001 C CNN
F 1 "GND" H 8180 5727 50  0000 C CNN
F 2 "" H 8175 5900 50  0000 C CNN
F 3 "" H 8175 5900 50  0000 C CNN
	1    8175 5900
	1    0    0    -1  
$EndComp
Text HLabel 8100 5250 0    50   Input ~ 0
PACK3
Text HLabel 8125 5750 0    50   Input ~ 0
V_PANEL
$Comp
L open-automation:SW_PUSH SW1
U 1 1 5B7A977E
P 3725 3975
F 0 "SW1" V 3679 4093 50  0000 L CNN
F 1 "SW_PUSH" V 3770 4093 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_KMR2" H 3725 3975 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/c-k/KMR211NG-LFS/CKN10243CT-ND/2176494" H 3725 3975 50  0001 C CNN
F 4 "KMR211NG LFS" V 3725 3975 50  0001 C CNN "Part Number"
	1    3725 3975
	0    1    1    0   
$EndComp
$Comp
L open-automation:SW_PUSH SW2
U 1 1 5B7A9D32
P 4675 3975
F 0 "SW2" V 4629 4093 50  0000 L CNN
F 1 "SW_PUSH" V 4720 4093 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_KMR2" H 4675 3975 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/c-k/KMR211NG-LFS/CKN10243CT-ND/2176494" H 4675 3975 50  0001 C CNN
F 4 "KMR211NG LFS" V 4675 3975 50  0001 C CNN "Part Number"
	1    4675 3975
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 BATTERY?
U 1 1 5B6741D2
P 8400 4825
AR Path="/5936D89B/5B6741D2" Ref="BATTERY?"  Part="1" 
AR Path="/5936D8F6/5B6741D2" Ref="PACK2"  Part="1" 
F 0 "PACK2" H 8478 4866 50  0000 L CNN
F 1 "CONN_01X02" H 8478 4775 50  0000 L CNN
F 2 "open-automation:XT60" H 8400 4825 50  0001 C CNN
F 3 "https://www.getfpv.com/xt60-power-connectors-5-pair.html?utm_source=google&utm_medium=cpc&adpos=1o1&scid=scplp1100&sc_intid=1100&gclid=CjwKCAjwhLHaBRAGEiwAHCgG3hR45E9be1jjtIIsRWYVq2AuvuY-mTTYI5FATkUHzf-WsifSSrBdoxoCI8kQAvD_BwE" H 8400 4825 50  0001 C CNN
	1    8400 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4975 8150 4925
Wire Wire Line
	8150 4925 8200 4925
Wire Wire Line
	8100 4825 8200 4825
$Comp
L open-automation:GND #PWR?
U 1 1 5B6741DC
P 8150 4975
AR Path="/5936D89B/5B6741DC" Ref="#PWR?"  Part="1" 
AR Path="/5936D8F6/5B6741DC" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8150 4725 50  0001 C CNN
F 1 "GND" H 8155 4802 50  0000 C CNN
F 2 "" H 8150 4975 50  0000 C CNN
F 3 "" H 8150 4975 50  0000 C CNN
	1    8150 4975
	1    0    0    -1  
$EndComp
Text HLabel 8100 4825 0    50   Input ~ 0
PACK2
$Comp
L Connector_Generic:Conn_01x02 BATTERY?
U 1 1 5B674842
P 8400 4450
AR Path="/5936D89B/5B674842" Ref="BATTERY?"  Part="1" 
AR Path="/5936D8F6/5B674842" Ref="PACK1"  Part="1" 
F 0 "PACK1" H 8478 4491 50  0000 L CNN
F 1 "CONN_01X02" H 8478 4400 50  0000 L CNN
F 2 "open-automation:XT60" H 8400 4450 50  0001 C CNN
F 3 "https://www.getfpv.com/xt60-power-connectors-5-pair.html?utm_source=google&utm_medium=cpc&adpos=1o1&scid=scplp1100&sc_intid=1100&gclid=CjwKCAjwhLHaBRAGEiwAHCgG3hR45E9be1jjtIIsRWYVq2AuvuY-mTTYI5FATkUHzf-WsifSSrBdoxoCI8kQAvD_BwE" H 8400 4450 50  0001 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4600 8150 4550
Wire Wire Line
	8150 4550 8200 4550
Wire Wire Line
	8100 4450 8200 4450
$Comp
L open-automation:GND #PWR?
U 1 1 5B67484C
P 8150 4600
AR Path="/5936D89B/5B67484C" Ref="#PWR?"  Part="1" 
AR Path="/5936D8F6/5B67484C" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8150 4350 50  0001 C CNN
F 1 "GND" H 8155 4427 50  0000 C CNN
F 2 "" H 8150 4600 50  0000 C CNN
F 3 "" H 8150 4600 50  0000 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
Text HLabel 8100 4450 0    50   Input ~ 0
PACK1
$EndSCHEMATC
