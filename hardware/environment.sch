EESchema Schematic File Version 4
LIBS:smart-regulator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5125 1950 0    197  ~ 0
Environment
Text GLabel 3400 3425 0    60   Input ~ 0
3V3
$Comp
L open-automation:SI7020-A20 U14
U 1 1 59C50BD4
P 4350 3525
F 0 "U14" H 4550 3425 60  0000 C CNN
F 1 "SI7006-A20" H 4350 3725 60  0000 C CNN
F 2 "open-automation:SI7020-A20" H 4350 3225 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/silicon-labs/SI7006-A20-IM/336-3124-ND/5050329" H 4350 3325 60  0001 C CNN
F 4 "SI7006-A20-IM" H 4450 3325 60  0001 C CNN "Part Number"
	1    4350 3525
	1    0    0    -1  
$EndComp
$Comp
L open-automation:C_0.1uF C14
U 1 1 59C50BD5
P 3550 3625
F 0 "C14" H 3575 3725 50  0000 L CNN
F 1 "C_0.1uF" H 3250 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 3925 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0603C104K5RACTU/399-5089-1-ND/1465623" H 3550 3375 50  0001 C CNN
F 4 "CC0603MRY5V8BB104" H 3675 3825 60  0001 C CNN "Part Number"
	1    3550 3625
	1    0    0    -1  
$EndComp
Text Label 7675 3250 0    60   ~ 0
Light-Level
Text GLabel 7100 3525 0    60   Input ~ 0
3V3
$Comp
L open-automation:C_0.1uF C15
U 1 1 59C50BDA
P 7200 3700
F 0 "C15" H 7225 3800 50  0000 L CNN
F 1 "C_0.1uF" H 6900 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 4000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0603C104K5RACTU/399-5089-1-ND/1465623" H 7200 3450 50  0001 C CNN
F 4 "CC0603MRY5V8BB104" H 7325 3900 60  0001 C CNN "Part Number"
	1    7200 3700
	1    0    0    -1  
$EndComp
Text Label 4050 3200 0    60   ~ 0
Temp-Humidty
Wire Wire Line
	3400 3425 3550 3425
Wire Wire Line
	3900 3525 3850 3525
Wire Wire Line
	4850 3525 4750 3525
Wire Wire Line
	4750 3425 4850 3425
Wire Wire Line
	3550 3475 3550 3425
Connection ~ 3550 3425
Wire Wire Line
	3550 3825 3550 3775
Wire Wire Line
	3850 3525 3850 3575
Wire Wire Line
	7425 3675 7425 3625
Wire Wire Line
	7425 3625 7475 3625
Wire Wire Line
	7100 3525 7200 3525
Wire Wire Line
	7200 3525 7200 3550
Wire Wire Line
	7200 3900 7200 3850
Connection ~ 7200 3525
Wire Wire Line
	8425 3625 8325 3625
Wire Wire Line
	8325 3525 8375 3525
Wire Wire Line
	8375 3525 8375 3500
Wire Wire Line
	8375 3500 8425 3500
$Comp
L open-automation:TSL45315CL U15
U 1 1 59E41F23
P 7925 3625
F 0 "U15" H 8125 3525 60  0000 C CNN
F 1 "TSL45315CL" H 7925 3825 60  0000 C CNN
F 2 "open-automation:LIGHT-SENSOR-TSL45315CL" H 7925 3325 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/ams/TSL45315CL/TSL45315-CLCT-ND/3095326" H 7925 3425 60  0001 C CNN
F 4 "TSL45315CL" H 7925 3225 60  0001 C CNN "Part Number"
	1    7925 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3425 3900 3425
Wire Wire Line
	7200 3525 7475 3525
$Comp
L open-automation:GND #PWR045
U 1 1 5B3C6280
P 3550 3825
F 0 "#PWR045" H 3550 3575 50  0001 C CNN
F 1 "GND" H 3555 3652 50  0000 C CNN
F 2 "" H 3550 3825 50  0000 C CNN
F 3 "" H 3550 3825 50  0000 C CNN
	1    3550 3825
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR046
U 1 1 5B3C63A0
P 3850 3575
F 0 "#PWR046" H 3850 3325 50  0001 C CNN
F 1 "GND" H 3855 3402 50  0000 C CNN
F 2 "" H 3850 3575 50  0000 C CNN
F 3 "" H 3850 3575 50  0000 C CNN
	1    3850 3575
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR048
U 1 1 5B3C6890
P 7425 3675
F 0 "#PWR048" H 7425 3425 50  0001 C CNN
F 1 "GND" H 7430 3502 50  0000 C CNN
F 2 "" H 7425 3675 50  0000 C CNN
F 3 "" H 7425 3675 50  0000 C CNN
	1    7425 3675
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR047
U 1 1 5B3C69B5
P 7200 3900
F 0 "#PWR047" H 7200 3650 50  0001 C CNN
F 1 "GND" H 7205 3727 50  0000 C CNN
F 2 "" H 7200 3900 50  0000 C CNN
F 3 "" H 7200 3900 50  0000 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Text HLabel 4850 3425 2    50   Input ~ 0
SCL
Text HLabel 4850 3525 2    50   Input ~ 0
SDA
Text HLabel 8425 3500 2    50   Input ~ 0
SCL
Text HLabel 8425 3625 2    50   Input ~ 0
SDA
Text Notes 7050 6900 0    197  ~ 0
ENVIRONMENT
$EndSCHEMATC
