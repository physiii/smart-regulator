EESchema Schematic File Version 4
LIBS:smart-regulator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L open-automation:LM2576 U3
U 1 1 5936E607
P 8800 3675
F 0 "U3" H 9150 3875 60  0000 C CNN
F 1 "LM2576" H 8850 3475 60  0000 C CNN
F 2 "open-automation:Regulator-LM2576" H 9200 3625 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/LM2576SX-5.0-NOPB/LM2576SX-5.0-NOPBCT-ND/3440106" H 9200 3625 60  0001 C CNN
F 4 "LM2576SX-5.0/NOPB" H 8800 3675 60  0001 C CNN "Part Number"
	1    8800 3675
	1    0    0    -1  
$EndComp
$Comp
L open-automation:C_100uF C1
U 1 1 593709F5
P 7900 3475
F 0 "C1" V 7950 3525 50  0000 L CNN
F 1 "100uF" V 7750 3375 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P3.50mm" H 7938 3325 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nichicon/UVR1H101MPD/493-1107-ND/588848" H 7900 3475 50  0001 C CNN
F 4 "UVR1H101MPD" H 7900 3475 60  0001 C CNN "Part Number"
	1    7900 3475
	0    1    1    0   
$EndComp
$Comp
L open-automation:C_1000uF C2
U 1 1 5968D146
P 9900 3825
F 0 "C2" H 9925 3925 50  0000 L CNN
F 1 "1000uF" H 9925 3725 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P3.50mm" H 9938 3675 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nichicon/UVR0J102MPD1TD/493-12738-1-ND/4328447" H 9900 3825 50  0001 C CNN
F 4 "UVR0J102MPD1TD" H 9900 3825 60  0001 C CNN "Part Number"
	1    9900 3825
	1    0    0    -1  
$EndComp
$Comp
L open-automation:L_47uH L1
U 1 1 5969017D
P 9650 3675
F 0 "L1" V 9600 3675 50  0001 C CNN
F 1 "47uH" V 9600 3675 50  0000 C CNN
F 2 "open-automation:L-RAD-7.4mm" H 9650 3675 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/abracon-llc/AIUR-06-470K/535-13031-ND/2343602" H 9650 3675 50  0001 C CNN
F 4 "AIUR-06-470K" V 9650 3675 10  0001 C CNN "Part Number"
	1    9650 3675
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 59690FC6
P 9450 3875
F 0 "D1" H 9450 3975 50  0000 C CNN
F 1 "D_Schottky" H 9450 3775 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 9450 3875 50  0001 C CNN
F 3 "http://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=233263850&uq=636356340886764109" H 9450 3875 50  0001 C CNN
F 4 "B330A-13-F" H 9450 3875 60  0001 C CNN "Part Number"
	1    9450 3875
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 BATTERY1
U 1 1 597573B9
P 5625 5725
F 0 "BATTERY1" H 5703 5766 50  0000 L CNN
F 1 "CONN_01X02" H 5703 5675 50  0000 L CNN
F 2 "open-automation:XT60" H 5625 5725 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/phoenix-contact/1934861/277-1607-ND/568644" H 5625 5725 50  0001 C CNN
	1    5625 5725
	1    0    0    -1  
$EndComp
Text GLabel 9425 4850 1    60   Input ~ 0
3V3
$Comp
L open-automation:C_4.7uF C3
U 1 1 598F70D3
P 9125 5150
F 0 "C3" H 9150 5250 50  0000 L CNN
F 1 "4.7uF" H 9150 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9163 5000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B475KQ8NQNC/1276-2087-1-ND/3890173" H 9125 5150 50  0001 C CNN
F 4 "CL10B475KQ8NQNC" H 9125 5150 60  0001 C CNN "Part Number"
	1    9125 5150
	1    0    0    -1  
$EndComp
$Comp
L open-automation:LED-0603-R D4
U 1 1 598F7872
P 9525 5200
F 0 "D4" H 9525 5300 50  0000 C CNN
F 1 "LED" H 9525 5100 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9525 5200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12M8WT86/511-1578-1-ND/1641810" H 9525 5200 50  0001 C CNN
F 4 "SML-D12M8WT86" H 9525 5200 60  0001 C CNN "Part Number"
	1    9525 5200
	0    -1   -1   0   
$EndComp
Text GLabel 4500 4275 2    60   Input ~ 0
3V3
Wire Wire Line
	8000 4025 8000 4075
Connection ~ 9425 4950
Wire Wire Line
	9425 4850 9425 4950
Wire Wire Line
	9525 5700 9525 5750
Wire Wire Line
	9525 5350 9525 5400
Wire Wire Line
	9525 4950 9525 5050
Wire Wire Line
	9125 5400 9125 5300
Connection ~ 9125 4950
Wire Wire Line
	9125 5000 9125 4950
Wire Wire Line
	8175 4850 8275 4850
Wire Wire Line
	8225 5050 8275 5050
Wire Wire Line
	8225 5100 8225 5050
Wire Wire Line
	9025 4950 9125 4950
Wire Wire Line
	9450 3725 9450 3675
Connection ~ 9450 3675
Wire Wire Line
	9450 4075 9450 4025
Connection ~ 9850 3575
Wire Wire Line
	9900 4025 9900 3975
Connection ~ 9850 3675
Wire Wire Line
	9850 3425 9850 3575
Wire Wire Line
	9800 3675 9850 3675
Wire Wire Line
	9400 3675 9450 3675
Wire Wire Line
	9400 3575 9850 3575
Wire Wire Line
	8050 3475 8250 3475
Wire Wire Line
	8250 3575 8300 3575
Connection ~ 8250 3475
Wire Wire Line
	8250 3375 8250 3475
Wire Wire Line
	7700 3475 7750 3475
Wire Wire Line
	8250 3825 8250 3775
Wire Wire Line
	8250 3775 8300 3775
Wire Wire Line
	7750 3675 8000 3675
Wire Wire Line
	5375 5875 5375 5825
Wire Wire Line
	5375 5825 5425 5825
Wire Wire Line
	5325 5725 5425 5725
Wire Wire Line
	8000 3725 8000 3675
Connection ~ 8000 3675
Wire Wire Line
	4450 4275 4450 4575
Wire Wire Line
	4450 4575 4625 4575
Wire Wire Line
	4625 4675 4325 4675
Wire Wire Line
	4325 4675 4325 4525
Wire Wire Line
	4625 4775 4325 4775
Wire Wire Line
	4325 4775 4325 4950
Wire Wire Line
	4575 4900 4575 4875
Wire Wire Line
	4575 4875 4625 4875
Wire Wire Line
	4325 4950 4150 4950
Wire Wire Line
	4150 4950 4150 4875
Connection ~ 4150 4950
Wire Wire Line
	4150 4575 4150 4525
Connection ~ 4150 4525
Wire Wire Line
	4500 4275 4450 4275
Connection ~ 4450 4275
Wire Wire Line
	4075 4275 4125 4275
Wire Wire Line
	5550 4575 5700 4575
Wire Wire Line
	5675 4775 5550 4775
Wire Wire Line
	5675 4875 5550 4875
$Comp
L Connector_Generic:Conn_01x02 PANEL1
U 1 1 59C5AB51
P 5650 6225
F 0 "PANEL1" H 5728 6266 50  0000 L CNN
F 1 "CONN_01X02" H 5728 6175 50  0000 L CNN
F 2 "open-automation:XT60" H 5650 6225 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/phoenix-contact/1934861/277-1607-ND/568644" H 5650 6225 50  0001 C CNN
	1    5650 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6375 5400 6325
Wire Wire Line
	5400 6325 5450 6325
Wire Wire Line
	5350 6225 5450 6225
$Comp
L open-automation:Power-Monitor-INA219 U5
U 1 1 59C5E21B
P 5100 4725
F 0 "U5" H 5300 4475 60  0000 C CNN
F 1 "Power-Monitor-INA219" H 5125 5025 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 5200 4375 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/INA219AIDCNR/296-23770-1-ND/1952550" H 5300 4475 60  0001 C CNN
F 4 "INA219AIDCNR" H 5400 4575 60  0001 C CNN "Part Number"
	1    5100 4725
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10k R8
U 1 1 59C5FC56
P 8000 3875
F 0 "R8" V 8000 3875 50  0000 C CNN
F 1 "R_10k" H 8025 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7930 3875 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 8080 3875 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 8180 3975 60  0001 C CNN "Part Number"
	1    8000 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4575 5700 4550
Wire Wire Line
	4525 3275 4675 3275
$Comp
L open-automation:R_1k R7
U 1 1 59E3D0E8
P 4875 2725
F 0 "R7" H 4925 2575 50  0000 C CNN
F 1 "1K" V 4875 2725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4805 2725 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-071KL/311-1.0KGRTR-ND/726677" H 4875 2725 50  0001 C CNN
F 4 "RC0603JR-071KL" V 4875 2725 60  0001 C CNN "Part Number"
	1    4875 2725
	1    0    0    -1  
$EndComp
Text GLabel 4875 2475 1    60   Input ~ 0
3V3
Wire Wire Line
	4875 2475 4875 2575
Wire Wire Line
	4875 2875 4875 2925
Wire Wire Line
	4725 2925 4875 2925
Connection ~ 4875 2925
Wire Wire Line
	4325 4525 4150 4525
Wire Wire Line
	5200 3275 5075 3275
$Comp
L open-automation:R_10k R11
U 1 1 59E4131F
P 9525 5550
F 0 "R11" V 9525 5550 50  0000 C CNN
F 1 "R_10k" V 9450 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9455 5550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 9605 5550 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 9705 5650 60  0001 C CNN "Part Number"
	1    9525 5550
	1    0    0    -1  
$EndComp
Text GLabel 5675 4675 2    60   Input ~ 0
3V3
Wire Wire Line
	5675 4675 5550 4675
$Comp
L NCP1117LPST33T3G U11
U 1 1 5A105FD6
P 8675 4950
F 0 "U11" H 8800 4750 50  0000 C CNN
F 1 "NCP1117LPST33T3G" H 8675 5200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8625 4675 50  0001 C CIN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/NCP1117LPST33T3G/NCP1117LPST33T3GOSCT-ND/3462387" H 8650 4600 50  0001 C CNN
F 4 "NCP1117LPST33T3G" H 8700 5275 60  0001 C CNN "Part Number"
	1    8675 4950
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10m R1
U 1 1 5A108421
P 4150 4750
F 0 "R1" H 4125 4750 50  0000 C CNN
F 1 "R_10m" H 4125 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" H 4125 4575 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/CRA2512-FZ-R010ELF/CRA2512-FZ-R010ELFCT-ND/1775054" H 4150 4500 50  0001 C CNN
F 4 "CRA2512-FZ-R010ELF" H 4150 4825 60  0001 C CNN "Part Number"
	1    4150 4750
	0    1    1    0   
$EndComp
$Comp
L open-automation:Q_NMOS_GSD_AOD4184A Q1
U 1 1 5A109055
P 4800 3250
F 0 "Q1" V 4650 3225 50  0000 L CNN
F 1 "Q_NMOS_GSD_AOD4184A" V 4950 2825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2_Rectifier" H 4850 2950 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=785-1221-1-ND" H 4850 3025 50  0001 C CNN
F 4 "AOD4184A" H 4850 2875 60  0001 C CNN "Part Number"
	1    4800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9425 4950 9525 4950
Wire Wire Line
	9125 4950 9425 4950
Wire Wire Line
	9450 3675 9500 3675
Wire Wire Line
	9850 3575 9850 3675
Wire Wire Line
	9850 3675 9900 3675
Wire Wire Line
	8250 3475 8250 3575
Wire Wire Line
	8000 3675 8300 3675
Wire Wire Line
	4150 4950 4075 4950
Wire Wire Line
	4150 4525 4075 4525
Wire Wire Line
	4450 4275 4425 4275
Wire Wire Line
	4875 2925 4875 2975
$Comp
L open-automation:C_0.1uF C8
U 1 1 59C52B59
P 4275 4275
F 0 "C8" V 4350 4325 50  0000 L CNN
F 1 "C_0.1uF" V 4425 4125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4375 4575 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0603C104K5RACTU/399-5089-1-ND/1465623" H 4275 4025 50  0001 C CNN
F 4 "C0603C104K5RACTU" H 4400 4475 60  0001 C CNN "Part Number"
	1    4275 4275
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3AFAC5
P 4575 4900
F 0 "#PWR?" H 4575 4650 50  0001 C CNN
F 1 "GND" H 4580 4727 50  0000 C CNN
F 2 "" H 4575 4900 50  0000 C CNN
F 3 "" H 4575 4900 50  0000 C CNN
	1    4575 4900
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3B10E1
P 5700 4550
F 0 "#PWR?" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5705 4377 50  0000 C CNN
F 2 "" H 5700 4550 50  0000 C CNN
F 3 "" H 5700 4550 50  0000 C CNN
	1    5700 4550
	-1   0    0    1   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3B26E4
P 4075 4275
F 0 "#PWR?" H 4075 4025 50  0001 C CNN
F 1 "GND" V 4080 4147 50  0000 R CNN
F 2 "" H 4075 4275 50  0000 C CNN
F 3 "" H 4075 4275 50  0000 C CNN
	1    4075 4275
	0    1    1    0   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3B5495
P 5375 5875
F 0 "#PWR?" H 5375 5625 50  0001 C CNN
F 1 "GND" H 5380 5702 50  0000 C CNN
F 2 "" H 5375 5875 50  0000 C CNN
F 3 "" H 5375 5875 50  0000 C CNN
	1    5375 5875
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3B6D2E
P 5400 6375
F 0 "#PWR?" H 5400 6125 50  0001 C CNN
F 1 "GND" H 5405 6202 50  0000 C CNN
F 2 "" H 5400 6375 50  0000 C CNN
F 3 "" H 5400 6375 50  0000 C CNN
	1    5400 6375
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3B89CE
P 8250 3825
F 0 "#PWR?" H 8250 3575 50  0001 C CNN
F 1 "GND" H 8255 3652 50  0000 C CNN
F 2 "" H 8250 3825 50  0000 C CNN
F 3 "" H 8250 3825 50  0000 C CNN
	1    8250 3825
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3B9F5D
P 8000 4075
F 0 "#PWR?" H 8000 3825 50  0001 C CNN
F 1 "GND" H 8005 3902 50  0000 C CNN
F 2 "" H 8000 4075 50  0000 C CNN
F 3 "" H 8000 4075 50  0000 C CNN
	1    8000 4075
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3BB4CC
P 7700 3475
F 0 "#PWR?" H 7700 3225 50  0001 C CNN
F 1 "GND" V 7705 3347 50  0000 R CNN
F 2 "" H 7700 3475 50  0000 C CNN
F 3 "" H 7700 3475 50  0000 C CNN
	1    7700 3475
	0    1    1    0   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3BE80E
P 9900 4025
F 0 "#PWR?" H 9900 3775 50  0001 C CNN
F 1 "GND" H 9905 3852 50  0000 C CNN
F 2 "" H 9900 4025 50  0000 C CNN
F 3 "" H 9900 4025 50  0000 C CNN
	1    9900 4025
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3BFD7D
P 9450 4075
F 0 "#PWR?" H 9450 3825 50  0001 C CNN
F 1 "GND" H 9455 3902 50  0000 C CNN
F 2 "" H 9450 4075 50  0000 C CNN
F 3 "" H 9450 4075 50  0000 C CNN
	1    9450 4075
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3C1E09
P 9525 5750
F 0 "#PWR?" H 9525 5500 50  0001 C CNN
F 1 "GND" H 9530 5577 50  0000 C CNN
F 2 "" H 9525 5750 50  0000 C CNN
F 3 "" H 9525 5750 50  0000 C CNN
	1    9525 5750
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3C3378
P 9125 5400
F 0 "#PWR?" H 9125 5150 50  0001 C CNN
F 1 "GND" H 9130 5227 50  0000 C CNN
F 2 "" H 9125 5400 50  0000 C CNN
F 3 "" H 9125 5400 50  0000 C CNN
	1    9125 5400
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3C48E7
P 8225 5100
F 0 "#PWR?" H 8225 4850 50  0001 C CNN
F 1 "GND" H 8230 4927 50  0000 C CNN
F 2 "" H 8225 5100 50  0000 C CNN
F 3 "" H 8225 5100 50  0000 C CNN
	1    8225 5100
	1    0    0    -1  
$EndComp
Text HLabel 5675 4875 2    50   Input ~ 0
SCL
Text HLabel 5675 4775 2    50   Input ~ 0
SDA
Text HLabel 5325 5725 0    50   Input ~ 0
BATTERY
Text HLabel 5350 6225 0    50   Input ~ 0
V_PANEL
Text HLabel 4075 4950 0    50   Input ~ 0
V_MAIN
Text HLabel 4075 4525 0    50   Input ~ 0
BATTERY
Text HLabel 8175 4850 0    50   Input ~ 0
V_MAIN
Text HLabel 7750 3675 0    50   Input ~ 0
POWER_EN
Text HLabel 8250 3375 1    50   Input ~ 0
V_MAIN
Text HLabel 5200 3275 2    50   Input ~ 0
V_MAIN
Text HLabel 9850 3425 1    50   Input ~ 0
V_USB
Text HLabel 4525 3275 0    50   Input ~ 0
V_PANEL
Text HLabel 4725 2925 0    50   Input ~ 0
PANEL_SW
$Comp
L open-automation:LM2576 U?
U 1 1 5B3BC370
P 8800 2400
F 0 "U?" H 8850 2837 60  0000 C CNN
F 1 "LM2576" H 8850 2731 60  0000 C CNN
F 2 "open-automation:Regulator-LM2576" H 9200 2350 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MIC29302WU-TR/576-1125-1-ND/771851" H 9200 2350 60  0001 C CNN
F 4 "IC29302WU-TR" H 8850 2633 50  0000 C CNN "Part Number"
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L open-automation:LM2576 U?
U 1 1 5B3BC51C
P 8800 1725
F 0 "U?" H 8850 2162 60  0000 C CNN
F 1 "LM2576" H 8850 2056 60  0000 C CNN
F 2 "open-automation:Regulator-LM2576" H 9200 1675 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MIC29302WU-TR/576-1125-1-ND/771851" H 9200 1675 60  0001 C CNN
F 4 "IC29302WU-TR" H 8850 1958 50  0000 C CNN "Part Number"
	1    8800 1725
	1    0    0    -1  
$EndComp
$Comp
L open-automation:LM2576 U?
U 1 1 5B3BDAB3
P 8800 1075
F 0 "U?" H 8850 1512 60  0000 C CNN
F 1 "LM2576" H 8850 1406 60  0000 C CNN
F 2 "open-automation:Regulator-LM2576" H 9200 1025 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MIC29302WU-TR/576-1125-1-ND/771851" H 9200 1025 60  0001 C CNN
F 4 "IC29302WU-TR" H 8850 1308 50  0000 C CNN "Part Number"
	1    8800 1075
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10m R?
U 1 1 5B3BA66D
P 9650 2400
F 0 "R?" H 9625 2607 50  0000 C CNN
F 1 "R_10m" H 9625 2516 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" H 9625 2225 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/CRA2512-FZ-R010ELF/CRA2512-FZ-R010ELFCT-ND/1775054" H 9650 2150 50  0001 C CNN
F 4 "CRA2512-FZ-R010ELF" H 9650 2475 60  0001 C CNN "Part Number"
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10m R?
U 1 1 5B3BA8B0
P 9650 1725
F 0 "R?" H 9625 1932 50  0000 C CNN
F 1 "R_10m" H 9625 1841 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" H 9625 1550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/CRA2512-FZ-R010ELF/CRA2512-FZ-R010ELFCT-ND/1775054" H 9650 1475 50  0001 C CNN
F 4 "CRA2512-FZ-R010ELF" H 9650 1800 60  0001 C CNN "Part Number"
	1    9650 1725
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10m R?
U 1 1 5B3BA943
P 9650 1075
F 0 "R?" H 9625 1282 50  0000 C CNN
F 1 "R_10m" H 9625 1191 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" H 9625 900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/CRA2512-FZ-R010ELF/CRA2512-FZ-R010ELFCT-ND/1775054" H 9650 825 50  0001 C CNN
F 4 "CRA2512-FZ-R010ELF" H 9650 1150 60  0001 C CNN "Part Number"
	1    9650 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 1725 9400 1725
Wire Wire Line
	9475 2400 9400 2400
Wire Wire Line
	9475 1075 9400 1075
$Comp
L open-automation:D D?
U 1 1 5B3D3C36
P 9625 775
F 0 "D?" H 9625 469 50  0000 C CNN
F 1 "D" H 9625 560 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 9525 775 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/MURS320-13-F/MURS320-13FDICT-ND/3053318" H 9625 875 50  0001 C CNN
F 4 "MURS320-13-F" H 9625 651 50  0000 C CNN "Part Number"
	1    9625 775 
	-1   0    0    1   
$EndComp
$Comp
L open-automation:D D?
U 1 1 5B3D9A39
P 9650 1400
F 0 "D?" H 9650 1094 50  0000 C CNN
F 1 "D" H 9650 1185 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 9550 1400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/MURS320-13-F/MURS320-13FDICT-ND/3053318" H 9650 1500 50  0001 C CNN
F 4 "MURS320-13-F" H 9650 1276 50  0000 C CNN "Part Number"
	1    9650 1400
	-1   0    0    1   
$EndComp
$Comp
L open-automation:D D?
U 1 1 5B3D9B00
P 9625 2050
F 0 "D?" H 9625 1744 50  0000 C CNN
F 1 "D" H 9625 1835 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 9525 2050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/MURS320-13-F/MURS320-13FDICT-ND/3053318" H 9625 2150 50  0001 C CNN
F 4 "MURS320-13-F" H 9625 1926 50  0000 C CNN "Part Number"
	1    9625 2050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
