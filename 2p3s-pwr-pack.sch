EESchema Schematic File Version 4
LIBS:2p3s-pwr-pack-cache
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
P 3000 3525
F 0 "MOD1" H 3000 3725 20  0000 C CNN
F 1 "Module_AliExpress_LM2596HVS" H 3000 3682 20  0000 C CNN
F 2 "Modulez:Module_AliExpress_LM2596HVS" H 3000 3670 6   0001 C CNN
F 3 "" H 2775 3650 60  0000 C CNN
F 4 "AliExpress" H 3000 3525 10  0001 C CNN "Manufacturer1"
F 5 "https://www.aliexpress.com/item/DC-DC-LM2596-HV-S-60V-3A-Buck-Constant-Current-Voltage-CC-CV-Step-Down-Module/32756197860.html" H 3000 3625 10  0001 C CNN "Manufacturer1PartNumber"
	1    3000 3525
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
P 5000 3675
F 0 "P6" H 5038 3675 10  0000 L CNN
F 1 "PAD" H 5000 3675 3   0001 C CNN
F 2 "NPTH_5mm" H 4900 3600 60  0001 C CNN
F 3 "" H 5030 3675 60  0001 C CNN
F 4 "MFG1" H 5000 3650 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 5000 3675 6   0001 C CNN "Manufacturer1PartNumber"
	1    5000 3675
	1    0    0    -1  
$EndComp
Text Notes 4800 3500 0    50   ~ 0
MOUNTING \nHOLES
Text Notes 4950 3550 0    25   ~ 0
3mm
$Comp
L __SimpleParts:PAD P8
U 1 1 5C8C5276
P 5150 3675
F 0 "P8" H 5188 3675 10  0000 L CNN
F 1 "PAD" H 5150 3675 3   0001 C CNN
F 2 "NPTH_5mm" H 5050 3600 60  0001 C CNN
F 3 "" H 5180 3675 60  0001 C CNN
F 4 "MFG1" H 5150 3650 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 5150 3675 6   0001 C CNN "Manufacturer1PartNumber"
	1    5150 3675
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P7
U 1 1 5C8C553B
P 5000 3900
F 0 "P7" H 5038 3900 10  0000 L CNN
F 1 "PAD" H 5000 3900 3   0001 C CNN
F 2 "NPTH_5mm" H 4900 3825 60  0001 C CNN
F 3 "" H 5030 3900 60  0001 C CNN
F 4 "MFG1" H 5000 3875 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 5000 3900 6   0001 C CNN "Manufacturer1PartNumber"
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P9
U 1 1 5C8C5543
P 5150 3900
F 0 "P9" H 5188 3900 10  0000 L CNN
F 1 "PAD" H 5150 3900 3   0001 C CNN
F 2 "NPTH_5mm" H 5050 3825 60  0001 C CNN
F 3 "" H 5180 3900 60  0001 C CNN
F 4 "MFG1" H 5150 3875 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 5150 3900 6   0001 C CNN "Manufacturer1PartNumber"
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P2
U 1 1 5C8C5846
P 4725 3675
F 0 "P2" H 4763 3675 10  0000 L CNN
F 1 "PAD" H 4725 3675 3   0001 C CNN
F 2 "NPTH_5mm" H 4625 3600 60  0001 C CNN
F 3 "" H 4755 3675 60  0001 C CNN
F 4 "MFG1" H 4725 3650 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 4725 3675 6   0001 C CNN "Manufacturer1PartNumber"
	1    4725 3675
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P4
U 1 1 5C8C584E
P 4875 3675
F 0 "P4" H 4913 3675 10  0000 L CNN
F 1 "PAD" H 4875 3675 3   0001 C CNN
F 2 "NPTH_5mm" H 4775 3600 60  0001 C CNN
F 3 "" H 4905 3675 60  0001 C CNN
F 4 "MFG1" H 4875 3650 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 4875 3675 6   0001 C CNN "Manufacturer1PartNumber"
	1    4875 3675
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P3
U 1 1 5C8C5856
P 4725 3900
F 0 "P3" H 4763 3900 10  0000 L CNN
F 1 "PAD" H 4725 3900 3   0001 C CNN
F 2 "NPTH_5mm" H 4625 3825 60  0001 C CNN
F 3 "" H 4755 3900 60  0001 C CNN
F 4 "MFG1" H 4725 3875 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 4725 3900 6   0001 C CNN "Manufacturer1PartNumber"
	1    4725 3900
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P5
U 1 1 5C8C585E
P 4875 3900
F 0 "P5" H 4913 3900 10  0000 L CNN
F 1 "PAD" H 4875 3900 3   0001 C CNN
F 2 "NPTH_5mm" H 4775 3825 60  0001 C CNN
F 3 "" H 4905 3900 60  0001 C CNN
F 4 "MFG1" H 4875 3875 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 4875 3900 6   0001 C CNN "Manufacturer1PartNumber"
	1    4875 3900
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P10
U 1 1 5C8C5B29
P 5300 3675
F 0 "P10" H 5338 3675 10  0000 L CNN
F 1 "PAD" H 5300 3675 3   0001 C CNN
F 2 "NPTH_5mm" H 5200 3600 60  0001 C CNN
F 3 "" H 5330 3675 60  0001 C CNN
F 4 "MFG1" H 5300 3650 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 5300 3675 6   0001 C CNN "Manufacturer1PartNumber"
	1    5300 3675
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P11
U 1 1 5C8C5DF3
P 5300 3900
F 0 "P11" H 5338 3900 10  0000 L CNN
F 1 "PAD" H 5300 3900 3   0001 C CNN
F 2 "NPTH_5mm" H 5200 3825 60  0001 C CNN
F 3 "" H 5330 3900 60  0001 C CNN
F 4 "MFG1" H 5300 3875 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 5300 3900 6   0001 C CNN "Manufacturer1PartNumber"
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P12
U 1 1 5C8C63D2
P 5425 3775
F 0 "P12" H 5463 3775 10  0000 L CNN
F 1 "PAD" H 5425 3775 3   0001 C CNN
F 2 "NPTH_5mm" H 5325 3700 60  0001 C CNN
F 3 "" H 5455 3775 60  0001 C CNN
F 4 "MFG1" H 5425 3750 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 5425 3775 6   0001 C CNN "Manufacturer1PartNumber"
	1    5425 3775
	1    0    0    -1  
$EndComp
$Comp
L __SimpleParts:PAD P1
U 1 1 5C8C66A0
P 4600 3800
F 0 "P1" H 4638 3800 10  0000 L CNN
F 1 "PAD" H 4600 3800 3   0001 C CNN
F 2 "NPTH_5mm" H 4500 3725 60  0001 C CNN
F 3 "" H 4630 3800 60  0001 C CNN
F 4 "MFG1" H 4600 3775 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 4600 3800 6   0001 C CNN "Manufacturer1PartNumber"
	1    4600 3800
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
Text Notes 1775 3125 0    50   ~ 0
External Power Input
Text Notes 1775 3175 0    30   ~ 0
Barrel Jack
Text Notes 1775 3225 0    30   ~ 0
PCB Connection Points
$Comp
L __SimpleParts:PAD P15
U 1 1 5CAF7564
P 2375 3675
F 0 "P15" V 2373 3716 10  0000 L CNN
F 1 "PAD" H 2375 3675 3   0001 C CNN
F 2 "Footprints:HOLE_4mmx2.2mm" H 2275 3600 60  0001 C CNN
F 3 "" H 2405 3675 60  0001 C CNN
F 4 "MFG1" H 2375 3650 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 2375 3675 6   0001 C CNN "Manufacturer1PartNumber"
	1    2375 3675
	-1   0    0    1   
$EndComp
$Comp
L __SimpleParts:PAD P14
U 1 1 5CAF756C
P 2375 3375
F 0 "P14" V 2374 3334 10  0000 R CNN
F 1 "PAD" H 2375 3375 3   0001 C CNN
F 2 "Footprints:HOLE_4mmx2.2mm" H 2275 3300 60  0001 C CNN
F 3 "" H 2405 3375 60  0001 C CNN
F 4 "MFG1" H 2375 3350 6   0001 C CNN "Manufacturer1"
F 5 "MFG1PN" H 2375 3375 6   0001 C CNN "Manufacturer1PartNumber"
	1    2375 3375
	0    -1   -1   0   
$EndComp
Text GLabel 2175 3450 0    35   Input ~ 0
V_IN+
$Comp
L __SimpleParts:GND #PWR0106
U 1 1 5CB05D93
P 3200 3650
F 0 "#PWR0106" H 3175 3635 5   0001 C CNN
F 1 "GND" H 3170 3645 5   0001 C CNN
F 2 "" H 3200 3650 50  0000 C CNN
F 3 "" H 3200 3650 50  0000 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3200 3550
Wire Wire Line
	3200 3550 3125 3550
Wire Wire Line
	3200 3425 3200 3475
Wire Wire Line
	3200 3475 3125 3475
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
Text GLabel 3925 3425 2    35   Input ~ 0
P+
Wire Wire Line
	3200 3425 3300 3425
Wire Wire Line
	2900 4875 2900 4925
Wire Wire Line
	2900 5225 2900 5300
Wire Wire Line
	3350 4925 2900 4925
Connection ~ 2900 4925
Wire Wire Line
	2900 4925 2900 5000
Wire Wire Line
	3350 5300 2900 5300
Connection ~ 2900 5300
Wire Wire Line
	2900 5300 2900 5375
Wire Wire Line
	3800 5325 3425 5325
Wire Wire Line
	3425 5325 3425 5650
Text GLabel 4925 5025 2    35   Input ~ 0
P+
Text Notes 2775 3225 0    50   ~ 0
DC/DC Buck\nCC/CV Module
$Comp
L __SimpleParts:Diode_Schottky D1
U 1 1 5CB5516F
P 3375 3425
F 0 "D1" V 3244 3425 10  0000 C CNN
F 1 "2A " V 3271 3425 10  0000 C CNN
F 2 "Footprints:SMA" H 3375 3325 60  0001 C CNN
F 3 "" H 3375 3325 60  0001 C CNN
F 4 "40V" V 3298 3425 10  0000 C CIN "Voltage"
F 5 "Diodes Inc" H 3400 3475 10  0001 C CNN "Manufacturer1"
F 6 "B240AE-13" H 3400 3400 10  0001 C CNN "Manufacturer1PartNumber"
	1    3375 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5100 3350 5100
Wire Wire Line
	3350 5100 3350 4925
Wire Wire Line
	3350 5175 3800 5175
Wire Wire Line
	3350 5175 3350 5300
$Comp
L __Interfaces:Conn_Basic_2_pin P16
U 1 1 5CBFDC68
P 2300 3500
F 0 "P16" H 2353 3510 10  0000 L CNN
F 1 "Conn_Basic_2_pin" H 2353 3487 5   0000 L CNN
F 2 "Footprints:TERM_BLK_2_SIDE_2.54MM" H 2353 3477 2   0001 L CNN
F 3 "" H 2155 3555 20  0000 C CNN
F 4 "Phoenix" H 2370 3490 10  0001 C CNN "Manufacturer1"
F 5 "1725656" H 2360 3510 10  0001 C CNN "Manufacturer1PartNumber"
	1    2300 3500
	1    0    0    -1  
$EndComp
Text Notes 1675 3025 0    50   ~ 0
Terminal Block
Wire Wire Line
	2450 3450 2450 3475
Wire Wire Line
	2450 3475 2875 3475
Wire Wire Line
	2300 3450 2375 3450
Wire Wire Line
	2300 3550 2375 3550
Wire Wire Line
	2375 3550 2375 3675
Connection ~ 2375 3550
Wire Wire Line
	2375 3550 2875 3550
Wire Wire Line
	2375 3375 2375 3450
Connection ~ 2375 3450
Wire Wire Line
	2375 3450 2450 3450
Wire Wire Line
	2175 3450 2300 3450
Connection ~ 2300 3450
Text GLabel 2175 3550 0    35   Input ~ 0
V_IN-
Wire Wire Line
	2175 3550 2300 3550
Connection ~ 2300 3550
$Comp
L __SimpleParts:Res R1
U 1 1 5CC0A910
P 3625 3425
F 0 "R1" V 3533 3425 10  0000 C CNN
F 1 "0.01" V 3560 3425 10  0000 C CNN
F 2 "Footprints:1206_Medium_Pads" H 3625 3325 60  0001 C CNN
F 3 "" H 3625 3325 60  0001 C CNN
F 4 "5%" V 3705 3545 60  0001 C CNN "Tolerance"
F 5 "Panasonic Electronic Components" V 3805 3645 60  0001 C CNN "Manufacturer1"
F 6 "ERJ-8CWJR010V" V 3905 3745 60  0001 C CNN "Manufacturer1PartNumber"
	1    3625 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3425 3550 3425
Wire Wire Line
	3700 3425 3925 3425
$EndSCHEMATC
