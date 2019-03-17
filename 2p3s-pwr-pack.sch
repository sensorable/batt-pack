EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2p3s-pwr-pack"
Date "2019-03-16"
Rev "V1"
Comp "Roman Dasovic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L __Power:Module_AliExpress_LM2596HVS MOD1
U 1 1 5C8C07EE
P 2325 3325
F 0 "MOD1" H 2325 3525 20  0000 C CNN
F 1 "Module_AliExpress_LM2596HVS" H 2325 3482 20  0000 C CNN
F 2 "Modulez:Module_AliExpress_LM2596HVS" H 2325 3470 6   0001 C CNN
F 3 "" H 2100 3450 60  0000 C CNN
F 4 "AliExpress" H 2325 3325 10  0001 C CNN "Manufacturer1"
F 5 "https://www.aliexpress.com/item/DC-DC-LM2596-HV-S-60V-3A-Buck-Constant-Current-Voltage-CC-CV-Step-Down-Module/32756197860.html" H 2325 3425 10  0001 C CNN "Manufacturer1PartNumber"
	1    2325 3325
	1    0    0    -1  
$EndComp
$Comp
L __Power:BatteryParallel_2 BATT2
U 1 1 5C8C3931
P 2825 5100
F 0 "BATT2" H 2977 5110 20  0000 L CNN
F 1 "BatteryParallel_2" H 2977 5067 20  0000 L CNN
F 2 "Batteriez:KEYSONE_1049_2x_18650_HOLDER" H 2977 5045 10  0001 L CNN
F 3 "" H 2550 5175 60  0000 C CNN
F 4 "KEYSTONE" H 2775 5070 20  0001 C CNN "Manufacturer1"
F 5 "1049" H 2775 5100 20  0001 C CNN "Manufacturer1PartNumber"
	1    2825 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5650 2900 5625
Wire Wire Line
	2900 5625 2775 5625
Wire Wire Line
	2775 5625 2775 5600
Connection ~ 2900 5625
Wire Wire Line
	2900 5625 2900 5600
Wire Wire Line
	2775 5425 2775 5375
Wire Wire Line
	2775 5375 2900 5375
Wire Wire Line
	2900 5375 2900 5425
Connection ~ 2900 5375
Wire Wire Line
	2900 5225 2775 5225
Wire Wire Line
	2775 5225 2775 5200
Connection ~ 2900 5225
Wire Wire Line
	2900 5225 2900 5200
Wire Wire Line
	2775 5025 2775 5000
Wire Wire Line
	2775 5000 2900 5000
Wire Wire Line
	2900 5000 2900 5025
Wire Wire Line
	2900 4850 2900 4875
Connection ~ 2900 5000
Wire Wire Line
	2775 4850 2775 4875
Wire Wire Line
	2775 4875 2900 4875
Connection ~ 2900 4875
Wire Wire Line
	2775 4675 2775 4625
Wire Wire Line
	2775 4625 2900 4625
Wire Wire Line
	2900 4625 2900 4675
Connection ~ 2900 4625
$Comp
L __Power:BatteryParallel_2 BATT1
U 1 1 5C8C45E3
P 2825 5500
F 0 "BATT1" H 2977 5510 20  0000 L CNN
F 1 "BatteryParallel_2" H 2977 5467 20  0000 L CNN
F 2 "Batteriez:KEYSONE_1049_2x_18650_HOLDER" H 2977 5445 10  0001 L CNN
F 3 "" H 2550 5575 60  0000 C CNN
F 4 "KEYSTONE" H 2775 5470 20  0001 C CNN "Manufacturer1"
F 5 "1049" H 2775 5500 20  0001 C CNN "Manufacturer1PartNumber"
	1    2825 5500
	1    0    0    -1  
$EndComp
$Comp
L __Power:BatteryParallel_2 BATT3
U 1 1 5C8C48E9
P 2825 4750
F 0 "BATT3" H 2977 4760 20  0000 L CNN
F 1 "BatteryParallel_2" H 2977 4717 20  0000 L CNN
F 2 "Batteriez:KEYSONE_1049_2x_18650_HOLDER" H 2977 4695 10  0001 L CNN
F 3 "" H 2550 4825 60  0000 C CNN
F 4 "KEYSTONE" H 2775 4720 20  0001 C CNN "Manufacturer1"
F 5 "1049" H 2775 4750 20  0001 C CNN "Manufacturer1PartNumber"
	1    2825 4750
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P6
U 1 1 5C8C4D5F
P 7900 3975
F 0 "P6" H 7938 3975 10  0000 L CNN
F 1 "PAD" H 7900 3975 3   0001 C CNN
F 2 "NPTH_5mm" H 7800 3900 60  0001 C CNN
F 3 "" H 7930 3975 60  0001 C CNN
F 4 "MFG1" H 7900 3950 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 7900 3975 6   0001 C CNN "Manufacturer1PartNumber"
	1    7900 3975
	1    0    0    -1  
$EndComp
Text Notes 7700 3800 0    50   ~ 0
MOUNTING \nHOLES
Text Notes 7850 3850 0    25   ~ 0
3mm
$Comp
L __SimpleParts:PAD P8
U 1 1 5C8C5276
P 8050 3975
F 0 "P8" H 8088 3975 10  0000 L CNN
F 1 "PAD" H 8050 3975 3   0001 C CNN
F 2 "NPTH_5mm" H 7950 3900 60  0001 C CNN
F 3 "" H 8080 3975 60  0001 C CNN
F 4 "MFG1" H 8050 3950 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 8050 3975 6   0001 C CNN "Manufacturer1PartNumber"
	1    8050 3975
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P7
U 1 1 5C8C553B
P 7900 4200
F 0 "P7" H 7938 4200 10  0000 L CNN
F 1 "PAD" H 7900 4200 3   0001 C CNN
F 2 "NPTH_5mm" H 7800 4125 60  0001 C CNN
F 3 "" H 7930 4200 60  0001 C CNN
F 4 "MFG1" H 7900 4175 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 7900 4200 6   0001 C CNN "Manufacturer1PartNumber"
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P9
U 1 1 5C8C5543
P 8050 4200
F 0 "P9" H 8088 4200 10  0000 L CNN
F 1 "PAD" H 8050 4200 3   0001 C CNN
F 2 "NPTH_5mm" H 7950 4125 60  0001 C CNN
F 3 "" H 8080 4200 60  0001 C CNN
F 4 "MFG1" H 8050 4175 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 8050 4200 6   0001 C CNN "Manufacturer1PartNumber"
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P2
U 1 1 5C8C5846
P 7625 3975
F 0 "P2" H 7663 3975 10  0000 L CNN
F 1 "PAD" H 7625 3975 3   0001 C CNN
F 2 "NPTH_5mm" H 7525 3900 60  0001 C CNN
F 3 "" H 7655 3975 60  0001 C CNN
F 4 "MFG1" H 7625 3950 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 7625 3975 6   0001 C CNN "Manufacturer1PartNumber"
	1    7625 3975
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P4
U 1 1 5C8C584E
P 7775 3975
F 0 "P4" H 7813 3975 10  0000 L CNN
F 1 "PAD" H 7775 3975 3   0001 C CNN
F 2 "NPTH_5mm" H 7675 3900 60  0001 C CNN
F 3 "" H 7805 3975 60  0001 C CNN
F 4 "MFG1" H 7775 3950 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 7775 3975 6   0001 C CNN "Manufacturer1PartNumber"
	1    7775 3975
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P3
U 1 1 5C8C5856
P 7625 4200
F 0 "P3" H 7663 4200 10  0000 L CNN
F 1 "PAD" H 7625 4200 3   0001 C CNN
F 2 "NPTH_5mm" H 7525 4125 60  0001 C CNN
F 3 "" H 7655 4200 60  0001 C CNN
F 4 "MFG1" H 7625 4175 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 7625 4200 6   0001 C CNN "Manufacturer1PartNumber"
	1    7625 4200
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P5
U 1 1 5C8C585E
P 7775 4200
F 0 "P5" H 7813 4200 10  0000 L CNN
F 1 "PAD" H 7775 4200 3   0001 C CNN
F 2 "NPTH_5mm" H 7675 4125 60  0001 C CNN
F 3 "" H 7805 4200 60  0001 C CNN
F 4 "MFG1" H 7775 4175 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 7775 4200 6   0001 C CNN "Manufacturer1PartNumber"
	1    7775 4200
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P10
U 1 1 5C8C5B29
P 8200 3975
F 0 "P10" H 8238 3975 10  0000 L CNN
F 1 "PAD" H 8200 3975 3   0001 C CNN
F 2 "NPTH_5mm" H 8100 3900 60  0001 C CNN
F 3 "" H 8230 3975 60  0001 C CNN
F 4 "MFG1" H 8200 3950 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 8200 3975 6   0001 C CNN "Manufacturer1PartNumber"
	1    8200 3975
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P11
U 1 1 5C8C5DF3
P 8200 4200
F 0 "P11" H 8238 4200 10  0000 L CNN
F 1 "PAD" H 8200 4200 3   0001 C CNN
F 2 "NPTH_5mm" H 8100 4125 60  0001 C CNN
F 3 "" H 8230 4200 60  0001 C CNN
F 4 "MFG1" H 8200 4175 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 8200 4200 6   0001 C CNN "Manufacturer1PartNumber"
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P12
U 1 1 5C8C63D2
P 8325 4075
F 0 "P12" H 8363 4075 10  0000 L CNN
F 1 "PAD" H 8325 4075 3   0001 C CNN
F 2 "NPTH_5mm" H 8225 4000 60  0001 C CNN
F 3 "" H 8355 4075 60  0001 C CNN
F 4 "MFG1" H 8325 4050 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 8325 4075 6   0001 C CNN "Manufacturer1PartNumber"
	1    8325 4075
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P1
U 1 1 5C8C66A0
P 7500 4100
F 0 "P1" H 7538 4100 10  0000 L CNN
F 1 "PAD" H 7500 4100 3   0001 C CNN
F 2 "NPTH_5mm" H 7400 4025 60  0001 C CNN
F 3 "" H 7530 4100 60  0001 C CNN
F 4 "MFG1" H 7500 4075 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 7500 4100 6   0001 C CNN "Manufacturer1PartNumber"
	1    7500 4100
	1    0    0    -1  
$EndComp
$Comp
L __Interfaces:Conn_Basic_2_pin P13
U 1 1 5CAEFE2B
P 4800 5075
F 0 "P13" H 4853 5085 10  0000 L CNN
F 1 "Conn_Basic_2_pin" H 4853 5062 5   0000 L CNN
F 2 "Footprints:TERM_BLK_2_SIDE_2.54MM" H 4853 5052 2   0001 L CNN
F 3 "" H 4655 5130 20  0000 C CNN
F 4 "Phoenix" H 4870 5065 10  0001 C CNN "Manufacturer1"
F 5 "1725656" H 4860 5085 10  0001 C CNN "Manufacturer1PartNumber"
	1    4800 5075
	1    0    0    -1  
$EndComp
Text Notes 4650 4675 0    50   ~ 0
Terminal Block
Wire Wire Line
	4800 5025 4925 5025
$Comp
L __SimpleParts:GND #PWR0102
U 1 1 5CAF06C6
P 4800 5225
F 0 "#PWR0102" H 4775 5210 5   0001 C CNN
F 1 "GND" H 4770 5220 5   0001 C CNN
F 2 "" H 4800 5225 50  0000 C CNN
F 3 "" H 4800 5225 50  0000 C CNN
	1    4800 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5225 4800 5125
Text GLabel 2825 4500 0    35   Input ~ 0
B+
Wire Wire Line
	2900 4500 2900 4550
Text Notes 1100 2925 0    50   ~ 0
External Power Input
Text Notes 1100 2975 0    30   ~ 0
Barrel Jack
Text Notes 1100 3025 0    30   ~ 0
PCB Connection Points
$Comp
L __SimpleParts:PAD P15
U 1 1 5CAF7564
P 1725 3375
F 0 "P15" V 1723 3416 10  0000 L CNN
F 1 "PAD" H 1725 3375 3   0001 C CNN
F 2 "Footprints:HOLE_4mmx2.2mm" H 1625 3300 60  0001 C CNN
F 3 "" H 1755 3375 60  0001 C CNN
F 4 "MFG1" H 1725 3350 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 1725 3375 6   0001 C CNN "Manufacturer1PartNumber"
	1    1725 3375
	0    1    1    0   
$EndComp
$Comp
L __SimpleParts:PAD P14
U 1 1 5CAF756C
P 1725 3250
F 0 "P14" V 1724 3209 10  0000 R CNN
F 1 "PAD" H 1725 3250 3   0001 C CNN
F 2 "Footprints:HOLE_4mmx2.2mm" H 1625 3175 60  0001 C CNN
F 3 "" H 1755 3250 60  0001 C CNN
F 4 "MFG1" H 1725 3225 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 1725 3250 6   0001 C CNN "Manufacturer1PartNumber"
	1    1725 3250
	0    -1   -1   0   
$EndComp
Text GLabel 1625 3250 0    35   Input ~ 0
V_IN
Wire Wire Line
	1625 3250 1700 3250
$Comp
L __SimpleParts:GND #PWR0101
U 1 1 5CB01D8A
P 1725 3475
F 0 "#PWR0101" H 1700 3460 5   0001 C CNN
F 1 "GND" H 1695 3470 5   0001 C CNN
F 2 "" H 1725 3475 50  0000 C CNN
F 3 "" H 1725 3475 50  0000 C CNN
	1    1725 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3475 1725 3375
Wire Wire Line
	2200 3275 1700 3275
Wire Wire Line
	1700 3275 1700 3250
Connection ~ 1700 3250
Wire Wire Line
	1700 3250 1725 3250
$Comp
L __SimpleParts:GND #PWR0105
U 1 1 5CB04EA4
P 2125 3450
F 0 "#PWR0105" H 2100 3435 5   0001 C CNN
F 1 "GND" H 2095 3445 5   0001 C CNN
F 2 "" H 2125 3450 50  0000 C CNN
F 3 "" H 2125 3450 50  0000 C CNN
	1    2125 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3450 2125 3350
Wire Wire Line
	2125 3350 2200 3350
$Comp
L __SimpleParts:GND #PWR0106
U 1 1 5CB05D93
P 2525 3450
F 0 "#PWR0106" H 2500 3435 5   0001 C CNN
F 1 "GND" H 2495 3445 5   0001 C CNN
F 2 "" H 2525 3450 50  0000 C CNN
F 3 "" H 2525 3450 50  0000 C CNN
	1    2525 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 3450 2525 3350
Wire Wire Line
	2525 3350 2450 3350
Wire Wire Line
	2525 3225 2525 3275
Wire Wire Line
	2525 3275 2450 3275
Text Notes 4800 3425 0    50   ~ 0
NOTE TO MAX
Text Notes 4675 3475 0    25   ~ 0
Switches in JIRA issue are SPST MOMENTARY switches
Text Notes 4675 3525 0    25   ~ 0
discuss switch operation, what gets switched. charging, operation? both? (DPDT)
$Comp
L __Power:Module_AliExpress_BMS_3s_Balancing-3S0404LI502 MOD2
U 1 1 5CB0E464
P 3925 5175
F 0 "MOD2" H 3925 5500 20  0000 C CNN
F 1 "Module_AliExpress_BMS_3s_Balancing-3S0404LI502" H 3925 5457 20  0000 C CNN
F 2 "Modulez:Module_BMS_Balancing_3s_AliExpress_BMS-3S0404LI502" H 3925 5488 6   0001 C CNN
F 3 "" H 3700 5300 60  0000 C CNN
F 4 "MFG1" H 3925 5275 2   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 3925 5275 2   0001 C CNN "Manufacturer1PartNumber"
	1    3925 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4500 2900 4500
Text Notes 2600 4350 0    50   ~ 0
Battery Holders
Text Notes 3650 4500 0    35   ~ 0
 3s Balancing
Text Notes 3675 4425 0    50   ~ 0
BMS
Text Notes 2600 4400 0    35   ~ 0
2p3s
Wire Wire Line
	3800 5175 3350 5175
Text GLabel 4150 5025 2    35   Input ~ 0
P+
Wire Wire Line
	4050 5025 4150 5025
$Comp
L __SimpleParts:GND #PWR0107
U 1 1 5CB1FAE0
P 4150 5125
F 0 "#PWR0107" H 4125 5110 5   0001 C CNN
F 1 "GND" H 4120 5120 5   0001 C CNN
F 2 "" H 4150 5125 50  0000 C CNN
F 3 "" H 4150 5125 50  0000 C CNN
	1    4150 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5125 4150 5100
Wire Wire Line
	4150 5100 4050 5100
Wire Wire Line
	2900 5650 3425 5650
Wire Wire Line
	2900 4550 3425 4550
Wire Wire Line
	3425 4550 3425 5025
Wire Wire Line
	3425 5025 3800 5025
Connection ~ 2900 4550
Wire Wire Line
	2900 4550 2900 4625
Text GLabel 2625 3300 2    35   Input ~ 0
P+_SW
Text GLabel 2625 3225 2    35   Input ~ 0
P+
Wire Wire Line
	2525 3225 2625 3225
Wire Wire Line
	2900 4875 2900 4925
Wire Wire Line
	2900 5225 2900 5300
Wire Wire Line
	3350 5175 3350 4925
Wire Wire Line
	3350 4925 2900 4925
Connection ~ 2900 4925
Wire Wire Line
	2900 4925 2900 5000
Wire Wire Line
	3350 5250 3350 5300
Wire Wire Line
	3350 5300 2900 5300
Connection ~ 2900 5300
Wire Wire Line
	2900 5300 2900 5375
Wire Wire Line
	3350 5250 3800 5250
Wire Wire Line
	3800 5325 3425 5325
Wire Wire Line
	3425 5325 3425 5650
Text GLabel 4925 5025 2    35   Input ~ 0
P+
Text Notes 2200 2975 0    50   ~ 0
DC/DC Buck\nCC/CV Module
$EndSCHEMATC
