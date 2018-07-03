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
P 9150 4125
F 0 "U3" H 9500 4325 60  0000 C CNN
F 1 "LM2576" H 9200 3925 60  0000 C CNN
F 2 "open-automation:Regulator-LM2576" H 9550 4075 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/LM2576SX-5.0-NOPB/LM2576SX-5.0-NOPBCT-ND/3440106" H 9550 4075 60  0001 C CNN
F 4 "LM2576SX-5.0/NOPB" H 9150 4125 60  0001 C CNN "Part Number"
	1    9150 4125
	1    0    0    -1  
$EndComp
$Comp
L open-automation:C_100uF C1
U 1 1 593709F5
P 8250 3925
F 0 "C1" V 8300 3975 50  0000 L CNN
F 1 "100uF" V 8100 3825 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P3.50mm" H 8288 3775 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nichicon/UVR1H101MPD/493-1107-ND/588848" H 8250 3925 50  0001 C CNN
F 4 "UVR1H101MPD" H 8250 3925 60  0001 C CNN "Part Number"
	1    8250 3925
	0    1    1    0   
$EndComp
$Comp
L open-automation:C_1000uF C2
U 1 1 5968D146
P 10250 4275
F 0 "C2" H 10275 4375 50  0000 L CNN
F 1 "1000uF" H 10275 4175 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P3.50mm" H 10288 4125 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nichicon/UVR0J102MPD1TD/493-12738-1-ND/4328447" H 10250 4275 50  0001 C CNN
F 4 "UVR0J102MPD1TD" H 10250 4275 60  0001 C CNN "Part Number"
	1    10250 4275
	1    0    0    -1  
$EndComp
$Comp
L open-automation:L_47uH L1
U 1 1 5969017D
P 10000 4125
F 0 "L1" V 9950 4125 50  0001 C CNN
F 1 "47uH" V 9950 4125 50  0000 C CNN
F 2 "open-automation:L-RAD-7.4mm" H 10000 4125 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/abracon-llc/AIUR-06-470K/535-13031-ND/2343602" H 10000 4125 50  0001 C CNN
F 4 "AIUR-06-470K" V 10000 4125 10  0001 C CNN "Part Number"
	1    10000 4125
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 59690FC6
P 9800 4325
F 0 "D1" H 9800 4425 50  0000 C CNN
F 1 "D_Schottky" H 9800 4225 50  0001 C CNN
F 2 "Diodes_SMD:D_SMA" H 9800 4325 50  0001 C CNN
F 3 "http://www.digikey.com/scripts/DkSearch/dksus.dll?Detail&itemSeq=233263850&uq=636356340886764109" H 9800 4325 50  0001 C CNN
F 4 "B330A-13-F" H 9800 4325 60  0001 C CNN "Part Number"
	1    9800 4325
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 BATTERY1
U 1 1 597573B9
P 4500 6800
F 0 "BATTERY1" H 4578 6841 50  0000 L CNN
F 1 "CONN_01X02" H 4578 6750 50  0000 L CNN
F 2 "open-automation:XT60" H 4500 6800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/phoenix-contact/1934861/277-1607-ND/568644" H 4500 6800 50  0001 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
Text GLabel 9775 5300 1    60   Input ~ 0
3V3
$Comp
L open-automation:C_4.7uF C3
U 1 1 598F70D3
P 9475 5600
F 0 "C3" H 9500 5700 50  0000 L CNN
F 1 "4.7uF" H 9500 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9513 5450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B475KQ8NQNC/1276-2087-1-ND/3890173" H 9475 5600 50  0001 C CNN
F 4 "CL10B475KQ8NQNC" H 9475 5600 60  0001 C CNN "Part Number"
	1    9475 5600
	1    0    0    -1  
$EndComp
$Comp
L open-automation:LED-0603-R D4
U 1 1 598F7872
P 9875 5650
F 0 "D4" H 9875 5750 50  0000 C CNN
F 1 "LED" H 9875 5550 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9875 5650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12M8WT86/511-1578-1-ND/1641810" H 9875 5650 50  0001 C CNN
F 4 "SML-D12M8WT86" H 9875 5650 60  0001 C CNN "Part Number"
	1    9875 5650
	0    -1   -1   0   
$EndComp
Text GLabel 3375 5350 2    60   Input ~ 0
3V3
Wire Wire Line
	8350 4475 8350 4525
Connection ~ 9775 5400
Wire Wire Line
	9775 5300 9775 5400
Wire Wire Line
	9875 6150 9875 6200
Wire Wire Line
	9875 5800 9875 5850
Wire Wire Line
	9875 5400 9875 5500
Wire Wire Line
	9475 5850 9475 5750
Connection ~ 9475 5400
Wire Wire Line
	9475 5450 9475 5400
Wire Wire Line
	8525 5300 8625 5300
Wire Wire Line
	8575 5500 8625 5500
Wire Wire Line
	8575 5550 8575 5500
Wire Wire Line
	9375 5400 9475 5400
Wire Wire Line
	9800 4175 9800 4125
Connection ~ 9800 4125
Wire Wire Line
	9800 4525 9800 4475
Connection ~ 10200 4025
Wire Wire Line
	10250 4475 10250 4425
Connection ~ 10200 4125
Wire Wire Line
	10200 3875 10200 4025
Wire Wire Line
	10150 4125 10200 4125
Wire Wire Line
	9750 4125 9800 4125
Wire Wire Line
	9750 4025 10200 4025
Wire Wire Line
	8400 3925 8600 3925
Wire Wire Line
	8600 4025 8650 4025
Connection ~ 8600 3925
Wire Wire Line
	8600 3825 8600 3925
Wire Wire Line
	8050 3925 8100 3925
Wire Wire Line
	8600 4275 8600 4225
Wire Wire Line
	8600 4225 8650 4225
Wire Wire Line
	8100 4125 8350 4125
Wire Wire Line
	4250 6950 4250 6900
Wire Wire Line
	4250 6900 4300 6900
Wire Wire Line
	4200 6800 4300 6800
Wire Wire Line
	8350 4175 8350 4125
Connection ~ 8350 4125
Wire Wire Line
	3325 5350 3325 5650
Wire Wire Line
	3325 5650 3500 5650
Wire Wire Line
	3500 5750 3200 5750
Wire Wire Line
	3200 5750 3200 5600
Wire Wire Line
	3500 5850 3200 5850
Wire Wire Line
	3200 5850 3200 6025
Wire Wire Line
	3450 5975 3450 5950
Wire Wire Line
	3450 5950 3500 5950
Wire Wire Line
	3200 6025 3025 6025
Wire Wire Line
	3025 6025 3025 5950
Connection ~ 3025 6025
Wire Wire Line
	3025 5650 3025 5600
Connection ~ 3025 5600
Wire Wire Line
	3375 5350 3325 5350
Connection ~ 3325 5350
Wire Wire Line
	2950 5350 3000 5350
Wire Wire Line
	4425 5650 4575 5650
Wire Wire Line
	4550 5850 4425 5850
Wire Wire Line
	4550 5950 4425 5950
$Comp
L Connector_Generic:Conn_01x02 PANEL1
U 1 1 59C5AB51
P 4525 7300
F 0 "PANEL1" H 4603 7341 50  0000 L CNN
F 1 "CONN_01X02" H 4603 7250 50  0000 L CNN
F 2 "open-automation:XT60" H 4525 7300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/phoenix-contact/1934861/277-1607-ND/568644" H 4525 7300 50  0001 C CNN
	1    4525 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 7450 4275 7400
Wire Wire Line
	4275 7400 4325 7400
Wire Wire Line
	4225 7300 4325 7300
$Comp
L open-automation:Power-Monitor-INA219 U5
U 1 1 59C5E21B
P 3975 5800
F 0 "U5" H 4175 5550 60  0000 C CNN
F 1 "Power-Monitor-INA219" H 4000 6100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 4075 5450 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/INA219AIDCNR/296-23770-1-ND/1952550" H 4175 5550 60  0001 C CNN
F 4 "INA219AIDCNR" H 4275 5650 60  0001 C CNN "Part Number"
	1    3975 5800
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10k R8
U 1 1 59C5FC56
P 8350 4325
F 0 "R8" V 8350 4325 50  0000 C CNN
F 1 "R_10k" H 8375 4175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8280 4325 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 8430 4325 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 8530 4425 60  0001 C CNN "Part Number"
	1    8350 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 5650 4575 5625
Wire Wire Line
	6850 2525 7000 2525
$Comp
L open-automation:R_1k R7
U 1 1 59E3D0E8
P 7200 1975
F 0 "R7" H 7250 1825 50  0000 C CNN
F 1 "1K" V 7200 1975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7130 1975 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-071KL/311-1.0KGRTR-ND/726677" H 7200 1975 50  0001 C CNN
F 4 "RC0603JR-071KL" V 7200 1975 60  0001 C CNN "Part Number"
	1    7200 1975
	1    0    0    -1  
$EndComp
Text GLabel 7200 1725 1    60   Input ~ 0
3V3
Wire Wire Line
	7200 1725 7200 1825
Wire Wire Line
	7200 2125 7200 2175
Wire Wire Line
	7050 2175 7200 2175
Connection ~ 7200 2175
Wire Wire Line
	3200 5600 3025 5600
Wire Wire Line
	7525 2525 7400 2525
$Comp
L open-automation:R_10k R11
U 1 1 59E4131F
P 9875 6000
F 0 "R11" V 9875 6000 50  0000 C CNN
F 1 "R_10k" V 9800 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9805 6000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 9955 6000 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 10055 6100 60  0001 C CNN "Part Number"
	1    9875 6000
	1    0    0    -1  
$EndComp
Text GLabel 4550 5750 2    60   Input ~ 0
3V3
Wire Wire Line
	4550 5750 4425 5750
$Comp
L NCP1117LPST33T3G U11
U 1 1 5A105FD6
P 9025 5400
F 0 "U11" H 9150 5200 50  0000 C CNN
F 1 "NCP1117LPST33T3G" H 9025 5650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8975 5125 50  0001 C CIN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/NCP1117LPST33T3G/NCP1117LPST33T3GOSCT-ND/3462387" H 9000 5050 50  0001 C CNN
F 4 "NCP1117LPST33T3G" H 9050 5725 60  0001 C CNN "Part Number"
	1    9025 5400
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10m R1
U 1 1 5A108421
P 3025 5825
F 0 "R1" H 3000 5825 50  0000 C CNN
F 1 "R_10m" H 3000 5725 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" H 3000 5650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/CRA2512-FZ-R010ELF/CRA2512-FZ-R010ELFCT-ND/1775054" H 3025 5575 50  0001 C CNN
F 4 "CRA2512-FZ-R010ELF" H 3025 5900 60  0001 C CNN "Part Number"
	1    3025 5825
	0    1    1    0   
$EndComp
$Comp
L open-automation:Q_NMOS_GSD_AOD4184A Q1
U 1 1 5A109055
P 7125 2500
F 0 "Q1" V 6975 2475 50  0000 L CNN
F 1 "Q_NMOS_GSD_AOD4184A" V 7275 2075 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2_Rectifier" H 7175 2200 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=785-1221-1-ND" H 7175 2275 50  0001 C CNN
F 4 "AOD4184A" H 7175 2125 60  0001 C CNN "Part Number"
	1    7125 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9775 5400 9875 5400
Wire Wire Line
	9475 5400 9775 5400
Wire Wire Line
	9800 4125 9850 4125
Wire Wire Line
	10200 4025 10200 4125
Wire Wire Line
	10200 4125 10250 4125
Wire Wire Line
	8600 3925 8600 4025
Wire Wire Line
	8350 4125 8650 4125
Wire Wire Line
	3025 6025 2950 6025
Wire Wire Line
	3025 5600 2950 5600
Wire Wire Line
	3325 5350 3300 5350
Wire Wire Line
	7200 2175 7200 2225
$Comp
L open-automation:C_0.1uF C8
U 1 1 59C52B59
P 3150 5350
F 0 "C8" V 3225 5400 50  0000 L CNN
F 1 "C_0.1uF" V 3300 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3250 5650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0603C104K5RACTU/399-5089-1-ND/1465623" H 3150 5100 50  0001 C CNN
F 4 "C0603C104K5RACTU" H 3275 5550 60  0001 C CNN "Part Number"
	1    3150 5350
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3AFAC5
P 3450 5975
F 0 "#PWR?" H 3450 5725 50  0001 C CNN
F 1 "GND" H 3455 5802 50  0000 C CNN
F 2 "" H 3450 5975 50  0000 C CNN
F 3 "" H 3450 5975 50  0000 C CNN
	1    3450 5975
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3B10E1
P 4575 5625
F 0 "#PWR?" H 4575 5375 50  0001 C CNN
F 1 "GND" H 4580 5452 50  0000 C CNN
F 2 "" H 4575 5625 50  0000 C CNN
F 3 "" H 4575 5625 50  0000 C CNN
	1    4575 5625
	-1   0    0    1   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3B26E4
P 2950 5350
F 0 "#PWR?" H 2950 5100 50  0001 C CNN
F 1 "GND" V 2955 5222 50  0000 R CNN
F 2 "" H 2950 5350 50  0000 C CNN
F 3 "" H 2950 5350 50  0000 C CNN
	1    2950 5350
	0    1    1    0   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3B5495
P 4250 6950
F 0 "#PWR?" H 4250 6700 50  0001 C CNN
F 1 "GND" H 4255 6777 50  0000 C CNN
F 2 "" H 4250 6950 50  0000 C CNN
F 3 "" H 4250 6950 50  0000 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3B6D2E
P 4275 7450
F 0 "#PWR?" H 4275 7200 50  0001 C CNN
F 1 "GND" H 4280 7277 50  0000 C CNN
F 2 "" H 4275 7450 50  0000 C CNN
F 3 "" H 4275 7450 50  0000 C CNN
	1    4275 7450
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3B89CE
P 8600 4275
F 0 "#PWR?" H 8600 4025 50  0001 C CNN
F 1 "GND" H 8605 4102 50  0000 C CNN
F 2 "" H 8600 4275 50  0000 C CNN
F 3 "" H 8600 4275 50  0000 C CNN
	1    8600 4275
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3B9F5D
P 8350 4525
F 0 "#PWR?" H 8350 4275 50  0001 C CNN
F 1 "GND" H 8355 4352 50  0000 C CNN
F 2 "" H 8350 4525 50  0000 C CNN
F 3 "" H 8350 4525 50  0000 C CNN
	1    8350 4525
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3BB4CC
P 8050 3925
F 0 "#PWR?" H 8050 3675 50  0001 C CNN
F 1 "GND" V 8055 3797 50  0000 R CNN
F 2 "" H 8050 3925 50  0000 C CNN
F 3 "" H 8050 3925 50  0000 C CNN
	1    8050 3925
	0    1    1    0   
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3BE80E
P 10250 4475
F 0 "#PWR?" H 10250 4225 50  0001 C CNN
F 1 "GND" H 10255 4302 50  0000 C CNN
F 2 "" H 10250 4475 50  0000 C CNN
F 3 "" H 10250 4475 50  0000 C CNN
	1    10250 4475
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3BFD7D
P 9800 4525
F 0 "#PWR?" H 9800 4275 50  0001 C CNN
F 1 "GND" H 9805 4352 50  0000 C CNN
F 2 "" H 9800 4525 50  0000 C CNN
F 3 "" H 9800 4525 50  0000 C CNN
	1    9800 4525
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3C1E09
P 9875 6200
F 0 "#PWR?" H 9875 5950 50  0001 C CNN
F 1 "GND" H 9880 6027 50  0000 C CNN
F 2 "" H 9875 6200 50  0000 C CNN
F 3 "" H 9875 6200 50  0000 C CNN
	1    9875 6200
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3C3378
P 9475 5850
F 0 "#PWR?" H 9475 5600 50  0001 C CNN
F 1 "GND" H 9480 5677 50  0000 C CNN
F 2 "" H 9475 5850 50  0000 C CNN
F 3 "" H 9475 5850 50  0000 C CNN
	1    9475 5850
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B3C48E7
P 8575 5550
F 0 "#PWR?" H 8575 5300 50  0001 C CNN
F 1 "GND" H 8580 5377 50  0000 C CNN
F 2 "" H 8575 5550 50  0000 C CNN
F 3 "" H 8575 5550 50  0000 C CNN
	1    8575 5550
	1    0    0    -1  
$EndComp
Text HLabel 4550 5950 2    50   Input ~ 0
SCL
Text HLabel 4550 5850 2    50   Input ~ 0
SDA
Text HLabel 4200 6800 0    50   Input ~ 0
BATTERY
Text HLabel 4225 7300 0    50   Input ~ 0
V_PANEL
Text HLabel 2950 6025 0    50   Input ~ 0
V_MAIN
Text HLabel 2950 5600 0    50   Input ~ 0
BATTERY
Text HLabel 8525 5300 0    50   Input ~ 0
V_MAIN
Text HLabel 8100 4125 0    50   Input ~ 0
POWER_EN
Text HLabel 8600 3825 1    50   Input ~ 0
V_MAIN
Text HLabel 7525 2525 2    50   Input ~ 0
V_MAIN
Text HLabel 10200 3875 1    50   Input ~ 0
V_USB
Text HLabel 6850 2525 0    50   Input ~ 0
V_PANEL
Text HLabel 7050 2175 0    50   Input ~ 0
PANEL_SW
$Comp
L open-automation:LM2576 U?
U 1 1 5B3BC370
P 3225 4175
F 0 "U?" H 3275 4612 60  0000 C CNN
F 1 "LM2576" H 3275 4506 60  0000 C CNN
F 2 "open-automation:Regulator-LM2576" H 3625 4125 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MIC29302WU-TR/576-1125-1-ND/771851" H 3625 4125 60  0001 C CNN
F 4 "IC29302WU-TR" H 3275 4408 50  0001 C CNN "Part Number"
	1    3225 4175
	1    0    0    -1  
$EndComp
$Comp
L open-automation:LM2576 U?
U 1 1 5B3BC51C
P 3375 2625
F 0 "U?" H 3425 3062 60  0000 C CNN
F 1 "LM2576" H 3425 2956 60  0000 C CNN
F 2 "open-automation:Regulator-LM2576" H 3775 2575 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MIC29302WU-TR/576-1125-1-ND/771851" H 3775 2575 60  0001 C CNN
F 4 "IC29302WU-TR" H 3425 2858 50  0001 C CNN "Part Number"
	1    3375 2625
	1    0    0    -1  
$EndComp
$Comp
L open-automation:LM2576 U?
U 1 1 5B3BDAB3
P 3375 1300
F 0 "U?" H 3425 1737 60  0000 C CNN
F 1 "LM2576" H 3425 1631 60  0000 C CNN
F 2 "open-automation:Regulator-LM2576" H 3775 1250 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MIC29302WU-TR/576-1125-1-ND/771851" H 3775 1250 60  0001 C CNN
F 4 "IC29302WU-TR" H 3425 1533 50  0001 C CNN "Part Number"
	1    3375 1300
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10m R?
U 1 1 5B3BA66D
P 4075 4175
F 0 "R?" H 4050 4382 50  0000 C CNN
F 1 "R_10m" H 4050 4291 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" H 4050 4000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/CRA2512-FZ-R010ELF/CRA2512-FZ-R010ELFCT-ND/1775054" H 4075 3925 50  0001 C CNN
F 4 "CRA2512-FZ-R010ELF" H 4075 4250 60  0001 C CNN "Part Number"
	1    4075 4175
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10m R?
U 1 1 5B3BA8B0
P 4225 2625
F 0 "R?" H 4200 2832 50  0000 C CNN
F 1 "R_10m" H 4200 2741 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" H 4200 2450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/CRA2512-FZ-R010ELF/CRA2512-FZ-R010ELFCT-ND/1775054" H 4225 2375 50  0001 C CNN
F 4 "CRA2512-FZ-R010ELF" H 4225 2700 60  0001 C CNN "Part Number"
	1    4225 2625
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10m R?
U 1 1 5B3BA943
P 4225 1300
F 0 "R?" H 4200 1507 50  0000 C CNN
F 1 "R_10m" H 4200 1416 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" H 4200 1125 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/CRA2512-FZ-R010ELF/CRA2512-FZ-R010ELFCT-ND/1775054" H 4225 1050 50  0001 C CNN
F 4 "CRA2512-FZ-R010ELF" H 4225 1375 60  0001 C CNN "Part Number"
	1    4225 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2625 3975 2625
Wire Wire Line
	3900 4175 3825 4175
Wire Wire Line
	4050 1300 3975 1300
$Comp
L open-automation:D D?
U 1 1 5B3D3C36
P 4200 1000
F 0 "D?" H 4200 784 50  0000 C CNN
F 1 "D" H 4200 875 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 4100 1000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/MURS320-13-F/MURS320-13FDICT-ND/3053318" H 4200 1100 50  0001 C CNN
F 4 "MURS320-13-F" H 4200 876 50  0001 C CNN "Part Number"
	1    4200 1000
	-1   0    0    1   
$EndComp
$Comp
L open-automation:D D?
U 1 1 5B3D9A39
P 4225 2300
F 0 "D?" H 4225 2084 50  0000 C CNN
F 1 "D" H 4225 2175 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 4125 2300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/MURS320-13-F/MURS320-13FDICT-ND/3053318" H 4225 2400 50  0001 C CNN
F 4 "MURS320-13-F" H 4225 2176 50  0001 C CNN "Part Number"
	1    4225 2300
	-1   0    0    1   
$EndComp
$Comp
L open-automation:D D?
U 1 1 5B3D9B00
P 4050 3825
F 0 "D?" H 4050 3609 50  0000 C CNN
F 1 "D" H 4050 3700 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 3950 3825 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/MURS320-13-F/MURS320-13FDICT-ND/3053318" H 4050 3925 50  0001 C CNN
F 4 "MURS320-13-F" H 4050 3701 50  0001 C CNN "Part Number"
	1    4050 3825
	-1   0    0    1   
$EndComp
Text Notes 7100 6950 0    197  ~ 0
POWER
Wire Wire Line
	3975 1200 4925 1200
$Comp
L open-automation:R_10k R?
U 1 1 5B3F4E64
P 5100 1475
F 0 "R?" H 5170 1521 50  0000 L CNN
F 1 "R_10k" H 5170 1430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 5030 1475 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 5180 1475 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 5280 1575 60  0001 C CNN "Part Number"
	1    5100 1475
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10k R?
U 1 1 5B3F5074
P 5100 1875
F 0 "R?" H 5170 1921 50  0000 L CNN
F 1 "R_10k" H 5170 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 5030 1875 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 5180 1875 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 5280 1975 60  0001 C CNN "Part Number"
	1    5100 1875
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10k R?
U 1 1 5B3F6A03
P 5125 3225
F 0 "R?" H 5195 3271 50  0000 L CNN
F 1 "R_10k" H 5195 3180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 5055 3225 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 5205 3225 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 5305 3325 60  0001 C CNN "Part Number"
	1    5125 3225
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10k R?
U 1 1 5B3F6A0B
P 5100 4375
F 0 "R?" H 5170 4421 50  0000 L CNN
F 1 "R_10k" H 5170 4330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 5030 4375 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 5180 4375 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 5280 4475 60  0001 C CNN "Part Number"
	1    5100 4375
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10k R?
U 1 1 5B3F834B
P 5125 2800
F 0 "R?" H 5195 2846 50  0000 L CNN
F 1 "R_10k" H 5195 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 5055 2800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 5205 2800 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 5305 2900 60  0001 C CNN "Part Number"
	1    5125 2800
	1    0    0    -1  
$EndComp
$Comp
L open-automation:R_10k R?
U 1 1 5B3F8353
P 5100 4775
F 0 "R?" H 5170 4821 50  0000 L CNN
F 1 "R_10k" H 5170 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 5030 4775 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 5180 4775 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 5280 4875 60  0001 C CNN "Part Number"
	1    5100 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1675 5100 1675
Wire Wire Line
	4925 1200 4925 1675
Connection ~ 5100 1675
Wire Wire Line
	5100 1675 5100 1725
Wire Wire Line
	5100 1625 5100 1675
Wire Wire Line
	5125 2650 5125 2625
Wire Wire Line
	4350 2625 5125 2625
Wire Wire Line
	5125 2950 5125 3000
Wire Wire Line
	5125 3000 4950 3000
Wire Wire Line
	4950 3000 4950 2525
Wire Wire Line
	4950 2525 3975 2525
Connection ~ 5125 3000
Wire Wire Line
	5125 3000 5125 3075
Wire Wire Line
	4350 1300 5100 1300
Wire Wire Line
	5100 1300 5100 1325
Wire Wire Line
	5100 4225 5100 4175
Wire Wire Line
	5100 4175 4200 4175
Wire Wire Line
	3825 4075 4950 4075
Wire Wire Line
	4950 4075 4950 4575
Wire Wire Line
	4950 4575 5100 4575
Wire Wire Line
	5100 4525 5100 4575
Connection ~ 5100 4575
Wire Wire Line
	5100 4575 5100 4625
$Comp
L dk_Current-Transducers:ACS712ELCTR-05B-T_NRND U?
U 1 1 5B449183
P 1200 3275
F 0 "U?" H 1200 3875 60  0000 C CNN
F 1 "ACS712ELCTR-05B-T_NRND" H 1200 3769 60  0000 C CNN
F 2 "open-automation:ACS711" H 1400 3475 60  0001 L CNN
F 3 "https://www.digikey.com/product-detail/en/allegro-microsystems-llc/ACS711KEXLT-15AB-T/620-1483-1-ND/3868192" H 1400 3575 60  0001 L CNN
F 4 "ACS711KEXLT-15AB-T" H 1400 3675 60  0001 L CNN "Part Number"
	1    1200 3275
	1    0    0    -1  
$EndComp
$EndSCHEMATC
