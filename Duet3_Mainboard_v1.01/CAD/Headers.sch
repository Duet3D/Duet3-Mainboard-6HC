EESchema Schematic File Version 4
LIBS:Duet3_MB-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Duet 3 Main Board"
Date "2020-03-30"
Rev "1.01"
Comp "Duet3D"
Comment1 "(c) Duet3D"
Comment2 "See License here https://github.com/Duet3D/Duet3-Mainboard-6HC/blob/master/LICENSE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Duet3:GND #PWR028
U 1 1 53B0339C
P 900 3450
F 0 "#PWR028" H 900 3450 30  0001 C CNN
F 1 "GND" H 900 3380 30  0001 C CNN
F 2 "" H 900 3450 60  0001 C CNN
F 3 "" H 900 3450 60  0001 C CNN
	1    900  3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 53B03332
P 1700 3500
F 0 "J2" H 1700 3310 40  0000 C CNN
F 1 "GND V+" V 1800 3460 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 1700 3500 60  0001 C CNN
F 3 "" H 1700 3500 60  0001 C CNN
F 4 "." H 1700 3500 50  0001 C CNN "Part Number"
	1    1700 3500
	1    0    0    1   
$EndComp
Text Notes 2750 1100 2    60   ~ 0
High Current\nTerminal\nHB9500-9.5
Text GLabel 7450 2600 0    60   Input ~ 0
VSSA
Text GLabel 7450 2250 0    60   Input ~ 0
VSSA
$Comp
L Duet3:GND #PWR031
U 1 1 50659578
P 3100 7050
F 0 "#PWR031" H 3100 7050 30  0001 C CNN
F 1 "GND" H 3100 6980 30  0001 C CNN
F 2 "" H 3100 7050 60  0001 C CNN
F 3 "" H 3100 7050 60  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 50656C59
P 7800 2200
F 0 "J13" H 7800 2000 40  0000 C CNN
F 1 "TEMP_0" V 7900 2150 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 7800 2200 60  0001 C CNN
F 3 "" H 7800 2200 60  0001 C CNN
F 4 "." H 7800 2200 50  0001 C CNN "Part Number"
	1    7800 2200
	1    0    0    1   
$EndComp
Text GLabel 1425 5525 0    60   Input ~ 0
V_OUTLC2
Text GLabel 1425 5375 0    60   Input ~ 0
OUT_7_NEG
Text GLabel 7450 2100 0    60   Input ~ 0
THERMISTOR_0
Text GLabel 7450 2450 0    60   Input ~ 0
THERMISTOR_1
Text GLabel 4200 1550 0    60   Input ~ 0
IO_0_IN
Text GLabel 4200 2150 0    60   Input ~ 0
IO_1_IN
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5547E95B
P 7800 2550
F 0 "J14" H 7800 2350 40  0000 C CNN
F 1 "TEMP_1" V 7900 2500 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 7800 2550 60  0001 C CNN
F 3 "" H 7800 2550 60  0001 C CNN
F 4 "." H 7800 2550 50  0001 C CNN "Part Number"
	1    7800 2550
	1    0    0    1   
$EndComp
Text Notes 1850 3490 0    28   ~ 0
Always on FAN for board cooling
Text GLabel 1425 5875 0    60   Input ~ 0
V_OUTLC2
Text GLabel 1425 5725 0    60   Input ~ 0
OUT_8_NEG
$Comp
L Connector_Generic:Conn_01x05 J17
U 1 1 568449AE
P 4450 4150
F 0 "J17" H 4450 4450 50  0000 C CNN
F 1 "IO_4" V 4600 4150 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4450 4150 60  0001 C CNN
F 3 "" H 4450 4150 60  0001 C CNN
F 4 "." H 4450 4150 50  0001 C CNN "Part Number"
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J16
U 1 1 568449B4
P 4450 3500
F 0 "J16" H 4450 3800 50  0000 C CNN
F 1 "IO_3" V 4600 3500 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4450 3500 60  0001 C CNN
F 3 "" H 4450 3500 60  0001 C CNN
F 4 "." H 4450 3500 50  0001 C CNN "Part Number"
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J24
U 1 1 56845A23
P 6000 4300
F 0 "J24" H 6000 4500 50  0000 C CNN
F 1 "DRIVER_2" V 6100 4250 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B4P-VH_1x04_P3.96mm_Vertical" H 6000 4300 60  0001 C CNN
F 3 "" H 6000 4300 60  0001 C CNN
F 4 "." H 6000 4300 50  0001 C CNN "Part Number"
	1    6000 4300
	1    0    0    -1  
$EndComp
Text Notes 650  700  0    60   ~ 0
Power, MOSFET outputs
Text Notes 6670 1940 0    60   ~ 0
Temperature (Thermistor &PT1000)
Text Notes 4750 2450 0    60   ~ 0
Motor Connectors
Text GLabel 1425 6225 0    60   Input ~ 0
V_OUTLC2
Text GLabel 1425 6075 0    60   Input ~ 0
OUT_9_NEG
Text Notes 8575 1650 0    60   ~ 0
Test Points
$Comp
L Duet3:TP TP7
U 1 1 577D8F3A
P 10450 3250
F 0 "TP7" V 10450 3650 60  0000 C CNN
F 1 "OUT_0" H 10450 3600 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 3250 60  0001 C CNN
F 3 "" H 10450 3250 60  0000 C CNN
F 4 "." H 10450 3250 50  0001 C CNN "Part Number"
	1    10450 3250
	0    1    1    0   
$EndComp
Text GLabel 10450 3250 0    60   Input ~ 0
OUT_0
Text GLabel 10450 3400 0    60   Input ~ 0
OUT_1
Text GLabel 10450 3550 0    60   Input ~ 0
OUT_2
Text Notes 10675 1700 2    60   ~ 0
All test points are DNP
Text GLabel 5450 3000 0    60   Input ~ 0
DRIVER_0_B+
Text GLabel 5450 3150 0    60   Input ~ 0
DRIVER_0_B-
Text GLabel 5450 2700 0    60   Input ~ 0
DRIVER_0_A+
Text GLabel 5450 2850 0    60   Input ~ 0
DRIVER_0_A-
Wire Notes Line
	550  550  2950 550 
Wire Notes Line
	2950 550  2950 7365
Wire Notes Line
	2950 7365 550  7365
Wire Notes Line
	550  7365 550  550 
Wire Notes Line
	8525 1550 8525 6400
Wire Notes Line
	11100 6400 11100 1550
Wire Notes Line
	11100 1550 8525 1550
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5B4143CC
P 1725 5475
F 0 "J3" H 1725 5275 40  0000 C CNN
F 1 "OUT7" V 1825 5425 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 1725 5475 60  0001 C CNN
F 3 "" H 1725 5475 60  0001 C CNN
F 4 "." H 1725 5475 50  0001 C CNN "Part Number"
	1    1725 5475
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B41447C
P 1725 5825
F 0 "J4" H 1725 5625 40  0000 C CNN
F 1 "OUT8" V 1825 5775 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 1725 5825 60  0001 C CNN
F 3 "" H 1725 5825 60  0001 C CNN
F 4 "." H 1725 5825 50  0001 C CNN "Part Number"
	1    1725 5825
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J25
U 1 1 5B0C7A37
P 6000 3550
F 0 "J25" H 6000 3750 50  0000 C CNN
F 1 "DRIVER_1" V 6150 3550 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B4P-VH_1x04_P3.96mm_Vertical" H 6000 3550 60  0001 C CNN
F 3 "" H 6000 3550 60  0001 C CNN
F 4 "." H 6000 3550 50  0001 C CNN "Part Number"
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Duet3:RJ12-Connector_Specialized J23
U 1 1 5B17ABD1
P 5650 1100
F 0 "J23" V 5300 1025 50  0000 L CNN
F 1 "CAN_OUT" H 5575 1650 50  0000 L CNN
F 2 "complib:RJ11_6P6C_half_shield" H 5650 1100 50  0001 C CNN
F 3 "https://www.electronicsdatasheets.com/download/54c77f1ee34e240908c3e0ea.pdf?format=pdf" H 5650 1100 50  0001 C CNN
F 4 "Wurth 615 006 143 421 or equivalent" H 5650 1100 50  0001 C CNN "Part Number"
	1    5650 1100
	0    1    1    0   
$EndComp
Text GLabel 5100 1050 0    50   Input ~ 0
CAN1_H
Text GLabel 5100 1250 0    50   Input ~ 0
CAN1_L
Wire Wire Line
	5100 1050 5150 1050
Wire Wire Line
	5150 1050 5150 1100
Wire Wire Line
	5150 1100 5200 1100
Wire Wire Line
	5100 1250 5150 1250
Wire Wire Line
	5150 1250 5150 1200
Wire Wire Line
	5150 1200 5200 1200
$Comp
L Duet3:GND #PWR033
U 1 1 5B17ABF2
P 5625 2125
F 0 "#PWR033" H 5625 2125 30  0001 C CNN
F 1 "GND" H 5625 2055 30  0001 C CNN
F 2 "" H 5625 2125 60  0001 C CNN
F 3 "" H 5625 2125 60  0001 C CNN
	1    5625 2125
	1    0    0    -1  
$EndComp
NoConn ~ 5200 900 
NoConn ~ 5200 1400
Text GLabel 1250 3000 0    60   Input ~ 0
OUT_3_NEG
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C046EBD
P 1725 6175
F 0 "J5" H 1725 5975 40  0000 C CNN
F 1 "OUT9" V 1825 6125 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 1725 6175 60  0001 C CNN
F 3 "" H 1725 6175 60  0001 C CNN
F 4 "." H 1725 6175 50  0001 C CNN "Part Number"
	1    1725 6175
	1    0    0    1   
$EndComp
Wire Wire Line
	1425 5375 1525 5375
Wire Wire Line
	1525 5475 1475 5475
Wire Wire Line
	1475 5475 1475 5525
Wire Wire Line
	1475 5525 1425 5525
Wire Wire Line
	1525 5725 1425 5725
Wire Wire Line
	1525 5825 1475 5825
Wire Wire Line
	1475 5825 1475 5875
Wire Wire Line
	1475 5875 1425 5875
Wire Wire Line
	1525 6075 1425 6075
Wire Wire Line
	1475 6175 1475 6225
Wire Wire Line
	1475 6225 1425 6225
Text GLabel 1425 5000 0    60   Input ~ 0
OUT_6_TACHO
Text GLabel 1425 4850 0    60   Input ~ 0
OUT_6_NEG
Text GLabel 1425 3700 0    60   Input ~ 0
OUT_4_NEG
Text GLabel 1425 4250 0    60   Input ~ 0
OUT_5_NEG
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5C15AE00
P 1725 3900
F 0 "J6" H 1725 3600 40  0000 C CNN
F 1 "OUT4" V 1875 3950 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 1725 3900 60  0001 C CNN
F 3 "" H 1725 3900 60  0001 C CNN
F 4 "." H 1725 3900 50  0001 C CNN "Part Number"
	1    1725 3900
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5C15AE06
P 1725 4450
F 0 "J7" H 1725 4150 40  0000 C CNN
F 1 "OUT5" V 1875 4500 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 1725 4450 60  0001 C CNN
F 3 "" H 1725 4450 60  0001 C CNN
F 4 "." H 1725 4450 50  0001 C CNN "Part Number"
	1    1725 4450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5C15AE0C
P 1725 5050
F 0 "J8" H 1725 4750 40  0000 C CNN
F 1 "OUT6" V 1875 5100 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 1725 5050 60  0001 C CNN
F 3 "" H 1725 5050 60  0001 C CNN
F 4 "." H 1725 5050 50  0001 C CNN "Part Number"
	1    1725 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	1525 4250 1425 4250
Wire Wire Line
	1525 4350 1475 4350
Wire Wire Line
	1475 4350 1475 4400
Wire Wire Line
	1475 4400 1425 4400
Wire Wire Line
	1525 4850 1425 4850
Wire Wire Line
	1525 4950 1475 4950
Wire Wire Line
	1475 4950 1475 5000
Wire Wire Line
	1475 5000 1425 5000
Text GLabel 1250 2450 0    60   Input ~ 0
V_FUSED
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5C1CCA55
P 1650 2300
F 0 "J10" H 1650 2100 40  0000 C CNN
F 1 "OUT1" V 1800 2250 40  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1650 2300 60  0001 C CNN
F 3 "" H 1650 2300 60  0001 C CNN
F 4 "." H 1650 2300 50  0001 C CNN "Part Number"
	1    1650 2300
	1    0    0    -1  
$EndComp
Text Notes 2575 2500 2    60   ~ 0
Medium Current\nJST VH
Wire Wire Line
	1450 2400 1350 2400
Wire Wire Line
	1350 2400 1350 2450
Wire Wire Line
	1350 2450 1250 2450
Text GLabel 1250 2300 0    60   Input ~ 0
OUT_1_NEG
Text GLabel 1250 2800 0    60   Input ~ 0
V_FUSED
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C1FA385
P 1650 2650
F 0 "J11" H 1650 2450 40  0000 C CNN
F 1 "OUT2" V 1800 2600 40  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1650 2650 60  0001 C CNN
F 3 "" H 1650 2650 60  0001 C CNN
F 4 "." H 1650 2650 50  0001 C CNN "Part Number"
	1    1650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1350 2750
Wire Wire Line
	1350 2750 1350 2800
Wire Wire Line
	1350 2800 1250 2800
Text GLabel 1250 2650 0    60   Input ~ 0
OUT_2_NEG
Text GLabel 1250 3150 0    60   Input ~ 0
V_FUSED
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5C21213F
P 1650 3000
F 0 "J12" H 1650 2800 40  0000 C CNN
F 1 "OUT3" V 1800 2950 40  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 1650 3000 60  0001 C CNN
F 3 "" H 1650 3000 60  0001 C CNN
F 4 "." H 1650 3000 50  0001 C CNN "Part Number"
	1    1650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3100 1350 3100
Wire Wire Line
	1350 3100 1350 3150
Wire Wire Line
	1350 3150 1250 3150
Text GLabel 7450 2950 0    60   Input ~ 0
VSSA
Text GLabel 7450 2800 0    60   Input ~ 0
THERMISTOR_2
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5C2F1079
P 7800 2900
F 0 "J15" H 7780 2685 40  0000 C CNN
F 1 "TEMP_2" V 7900 2850 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 7800 2900 60  0001 C CNN
F 3 "" H 7800 2900 60  0001 C CNN
F 4 "." H 7800 2900 50  0001 C CNN "Part Number"
	1    7800 2900
	1    0    0    1   
$EndComp
Wire Notes Line
	6600 1800 6600 3450
Wire Notes Line
	6600 3450 8450 3450
Wire Notes Line
	8450 3450 8450 1800
Wire Notes Line
	6600 1800 8450 1800
Text GLabel 4150 2750 0    60   Input ~ 0
IO_2_IN
$Comp
L Connector_Generic:Conn_01x05 J18
U 1 1 5C3565C1
P 4450 4800
F 0 "J18" H 4450 5100 50  0000 C CNN
F 1 "IO_5" V 4600 4800 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4450 4800 60  0001 C CNN
F 3 "" H 4450 4800 60  0001 C CNN
F 4 "." H 4450 4800 50  0001 C CNN "Part Number"
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5600 4300
Wire Wire Line
	5600 4300 5600 4250
Wire Wire Line
	5450 4250 5600 4250
Wire Wire Line
	5600 4550 5450 4550
Wire Wire Line
	5450 3350 5650 3350
Wire Wire Line
	5650 3350 5650 3450
Wire Wire Line
	5650 3450 5800 3450
Wire Wire Line
	5800 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3500
Wire Wire Line
	5600 3500 5450 3500
Wire Wire Line
	5450 3650 5800 3650
Wire Wire Line
	5800 3750 5600 3750
Wire Wire Line
	5600 3750 5600 3800
Wire Wire Line
	5600 3800 5450 3800
$Comp
L Connector_Generic:Conn_01x04 J26
U 1 1 5C6FF175
P 6000 2900
F 0 "J26" H 6000 3100 50  0000 C CNN
F 1 "DRIVER_0" V 6150 2900 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B4P-VH_1x04_P3.96mm_Vertical" H 6000 2900 60  0001 C CNN
F 3 "" H 6000 2900 60  0001 C CNN
F 4 "." H 6000 2900 50  0001 C CNN "Part Number"
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2800
Wire Wire Line
	5650 2800 5800 2800
Wire Wire Line
	5800 2900 5600 2900
Wire Wire Line
	5600 2900 5600 2850
Wire Wire Line
	5600 2850 5450 2850
Wire Wire Line
	5450 3000 5800 3000
Wire Wire Line
	5800 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3150
Wire Wire Line
	5600 3150 5450 3150
Wire Notes Line
	6550 2350 4700 2350
Text GLabel 9300 3400 0    60   Input ~ 0
DRIVER_0_DIR
Text GLabel 9325 3250 0    60   Input ~ 0
DRIVER_0_STEP
Text GLabel 9300 3550 0    60   Input ~ 0
DRIVER_0_DIAG0
Text GLabel 9300 3900 0    60   Input ~ 0
DRIVER_1_DIR
Text GLabel 9325 3750 0    60   Input ~ 0
DRIVER_1_STEP
Text GLabel 9300 4050 0    60   Input ~ 0
DRIVER_1_DIAG0
Text GLabel 9300 4450 0    60   Input ~ 0
DRIVER_2_DIR
Text GLabel 9325 4300 0    60   Input ~ 0
DRIVER_2_STEP
Text GLabel 9300 4600 0    60   Input ~ 0
DRIVER_2_DIAG0
Wire Wire Line
	9300 3400 9350 3400
Wire Wire Line
	9350 3550 9300 3550
Wire Wire Line
	9350 3750 9325 3750
Wire Wire Line
	9350 3900 9300 3900
Wire Wire Line
	9350 4050 9300 4050
Wire Wire Line
	9350 4300 9325 4300
Wire Wire Line
	9350 4450 9300 4450
Wire Wire Line
	9350 4600 9300 4600
Wire Notes Line
	6550 550  4700 550 
Text Notes 4750 650  0    60   ~ 0
CAN RJ11 port
Text GLabel 7100 1050 0    60   Input ~ 0
U0_CS1
NoConn ~ 7750 1500
Text Notes 6650 750  0    60   ~ 0
Temp DB Header
Wire Notes Line
	6600 550  8450 550 
Wire Notes Line
	8450 550  8450 1750
Wire Notes Line
	8450 1750 6600 1750
Wire Notes Line
	6600 1750 6600 550 
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J28
U 1 1 5CE5BD75
P 7450 1300
F 0 "J28" H 7500 1717 50  0000 C CNN
F 1 "TEMPDB" H 7500 1626 50  0000 C CNN
F 2 "complib:MAX_TEMP_DB" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
F 4 "." H 7450 1300 50  0001 C CNN "Part Number"
	1    7450 1300
	1    0    0    -1  
$EndComp
Text GLabel 7100 1200 0    60   Input ~ 0
U0_CS0
Text GLabel 7100 1350 0    60   Input ~ 0
TXD0
Text GLabel 7100 1500 0    60   Input ~ 0
U0_CS2
Text GLabel 7850 1200 2    60   Input ~ 0
SCK0
Text GLabel 7850 1350 2    60   Input ~ 0
RXD0
Wire Wire Line
	7200 1100 7250 1100
Wire Wire Line
	7200 1100 7200 1050
Wire Wire Line
	7200 1050 7100 1050
Wire Wire Line
	7250 1200 7100 1200
Wire Wire Line
	7250 1300 7200 1300
Wire Wire Line
	7200 1300 7200 1350
Wire Wire Line
	7200 1350 7100 1350
Wire Wire Line
	7250 1400 7150 1400
Wire Wire Line
	7150 1400 7150 1500
Wire Wire Line
	7150 1500 7100 1500
Wire Wire Line
	7850 1200 7750 1200
Wire Wire Line
	7850 1350 7850 1300
Wire Wire Line
	7850 1300 7750 1300
Wire Wire Line
	7850 1100 7750 1100
Text GLabel 7850 1500 2    60   Input ~ 0
+3.3V
Wire Wire Line
	7850 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1400
Wire Wire Line
	7800 1400 7750 1400
$Comp
L Connector_Generic:Conn_01x05 J19
U 1 1 5CEEAFFD
P 4450 1650
F 0 "J19" H 4450 1950 50  0000 C CNN
F 1 "IO_0" V 4600 1650 50  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4450 1650 60  0001 C CNN
F 3 "" H 4450 1650 60  0001 C CNN
F 4 "." H 4450 1650 50  0001 C CNN "Part Number"
	1    4450 1650
	1    0    0    -1  
$EndComp
Text Notes 2775 5475 2    60   ~ 0
Low/Medium Current\nMolex KK
Text GLabel 4150 5550 0    60   Input ~ 0
IO_6_OUT
Text GLabel 4150 5350 0    60   Input ~ 0
IO_6_IN
Text GLabel 3250 1400 1    60   Input ~ 0
3.3V_EXT
$Comp
L Connector_Generic:Conn_01x05 J20
U 1 1 5CF25A33
P 4450 2250
F 0 "J20" H 4450 2550 50  0000 C CNN
F 1 "IO_1" V 4600 2250 50  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4450 2250 60  0001 C CNN
F 3 "" H 4450 2250 60  0001 C CNN
F 4 "." H 4450 2250 50  0001 C CNN "Part Number"
	1    4450 2250
	1    0    0    -1  
$EndComp
Text GLabel 4150 6200 0    60   Input ~ 0
IO_7_OUT
Text GLabel 4150 6000 0    60   Input ~ 0
IO_7_IN
$Comp
L Connector_Generic:Conn_01x05 J21
U 1 1 5CF38823
P 4450 2850
F 0 "J21" H 4450 3150 50  0000 C CNN
F 1 "IO_2" V 4600 2850 50  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4450 2850 60  0001 C CNN
F 3 "" H 4450 2850 60  0001 C CNN
F 4 "." H 4450 2850 50  0001 C CNN "Part Number"
	1    4450 2850
	1    0    0    -1  
$EndComp
Text GLabel 4150 6850 0    60   Input ~ 0
IO_8_OUT
Text GLabel 4150 6650 0    60   Input ~ 0
IO_8_IN
Wire Wire Line
	4200 2350 4250 2350
Wire Wire Line
	4250 2150 4200 2150
Wire Wire Line
	4250 1550 4200 1550
Wire Wire Line
	4250 1750 4200 1750
Text Notes 3200 950  0    60   ~ 0
I/O Headers\n(used for endstops,\nprobes and\nfilament monitors)
$Comp
L Duet3:C_SMALL C86
U 1 1 5B70E062
P 5500 1700
F 0 "C86" H 5300 1750 50  0000 L CNN
F 1 "10n" H 5250 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Wbry" H 5500 1700 60  0001 C CNN
F 3 "" H 5500 1700 60  0000 C CNN
F 4 "." H 5500 1700 50  0001 C CNN "Part Number"
	1    5500 1700
	1    0    0    -1  
$EndComp
Text Label 5650 1600 0    20   ~ 0
CAN_SHD_GND
$Comp
L Duet3:R_SMALL R20
U 1 1 5B7787FE
P 5750 1800
F 0 "R20" H 5806 1846 50  0000 L CNN
F 1 "100K" H 5806 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Wbry" H 5806 1709 60  0001 L CNN
F 3 "" H 5750 1800 60  0000 C CNN
F 4 "." H 5750 1800 50  0001 C CNN "Part Number"
	1    5750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5500 2000
Wire Wire Line
	5500 2000 5625 2000
Wire Wire Line
	5625 2125 5625 2000
Connection ~ 5625 2000
Wire Wire Line
	5625 2000 5750 2000
$Comp
L Duet3:GND #PWR0104
U 1 1 5B943570
P 1525 4100
F 0 "#PWR0104" H 1525 4100 30  0001 C CNN
F 1 "GND" H 1525 4030 30  0001 C CNN
F 2 "" H 1525 4100 60  0001 C CNN
F 3 "" H 1525 4100 60  0001 C CNN
	1    1525 4100
	1    0    0    -1  
$EndComp
$Comp
L Duet3:GND #PWR0105
U 1 1 5B943733
P 1525 4625
F 0 "#PWR0105" H 1525 4625 30  0001 C CNN
F 1 "GND" H 1525 4555 30  0001 C CNN
F 2 "" H 1525 4625 60  0001 C CNN
F 3 "" H 1525 4625 60  0001 C CNN
	1    1525 4625
	1    0    0    -1  
$EndComp
$Comp
L Duet3:GND #PWR0106
U 1 1 5B943796
P 1525 5225
F 0 "#PWR0106" H 1525 5225 30  0001 C CNN
F 1 "GND" H 1525 5155 30  0001 C CNN
F 2 "" H 1525 5225 60  0001 C CNN
F 3 "" H 1525 5225 60  0001 C CNN
	1    1525 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 4625 1525 4550
Wire Wire Line
	1525 5225 1525 5150
Text GLabel 1425 4000 0    60   Input ~ 0
V_OUTLC1
Text GLabel 1425 3850 0    60   Input ~ 0
OUT_4_TACHO
Text GLabel 1425 4550 0    60   Input ~ 0
V_OUTLC1
Text GLabel 1425 4400 0    60   Input ~ 0
OUT_5_TACHO
Text GLabel 1425 5150 0    60   Input ~ 0
V_OUTLC1
Wire Wire Line
	1425 5150 1475 5150
Wire Wire Line
	1475 5150 1475 5050
Wire Wire Line
	1475 5050 1525 5050
Wire Wire Line
	1425 4550 1475 4550
Wire Wire Line
	1475 4550 1475 4450
Wire Wire Line
	1475 4450 1525 4450
Text Notes 2400 3900 2    60   ~ 0
4 Wire fan\nHeaders
Text GLabel 4150 2950 0    60   Input ~ 0
IO_2_OUT
Text GLabel 4200 2350 0    60   Input ~ 0
IO_1_OUT
Text GLabel 4200 1750 0    60   Input ~ 0
IO_0_OUT
Text GLabel 10450 3700 0    60   Input ~ 0
OUT_3
Text GLabel 10450 4300 0    60   Input ~ 0
OUT_7
Text GLabel 10450 4450 0    60   Input ~ 0
OUT_8
Text GLabel 10450 4600 0    60   Input ~ 0
OUT_9
Text GLabel 10450 3850 0    60   Input ~ 0
OUT_4
Text GLabel 10450 4000 0    60   Input ~ 0
OUT_5
Text GLabel 7100 1650 0    60   Input ~ 0
U0_CS3
Wire Wire Line
	7100 1650 7200 1650
Wire Wire Line
	7200 1650 7200 1500
Wire Wire Line
	7200 1500 7250 1500
Wire Wire Line
	1475 6175 1525 6175
Wire Wire Line
	1500 3400 900  3400
Wire Wire Line
	900  3400 900  3450
Wire Wire Line
	1500 3500 1400 3500
Text GLabel 1400 3500 0    60   Input ~ 0
V_FUSED
Wire Wire Line
	1525 4000 1525 4100
Wire Wire Line
	1425 3700 1525 3700
Wire Wire Line
	1525 3800 1475 3800
Wire Wire Line
	1475 3800 1475 3850
Wire Wire Line
	1475 3850 1425 3850
Wire Wire Line
	1525 3900 1475 3900
Wire Wire Line
	1475 3900 1475 4000
Wire Wire Line
	1475 4000 1425 4000
Text GLabel 4150 3400 0    60   Input ~ 0
IO_3_IN
$Comp
L Connector_Generic:Conn_01x05 J32
U 1 1 603D684F
P 4450 5450
F 0 "J32" H 4450 5750 50  0000 C CNN
F 1 "IO_6" V 4600 5450 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4450 5450 60  0001 C CNN
F 3 "" H 4450 5450 60  0001 C CNN
F 4 "." H 4450 5450 50  0001 C CNN "Part Number"
	1    4450 5450
	1    0    0    -1  
$EndComp
Text GLabel 4150 4050 0    60   Input ~ 0
IO_4_IN
$Comp
L Connector_Generic:Conn_01x05 J33
U 1 1 603D6856
P 4450 6100
F 0 "J33" H 4450 6400 50  0000 C CNN
F 1 "IO_7" V 4600 6100 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4450 6100 60  0001 C CNN
F 3 "" H 4450 6100 60  0001 C CNN
F 4 "." H 4450 6100 50  0001 C CNN "Part Number"
	1    4450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6000 4150 6000
Wire Wire Line
	4250 5350 4150 5350
Text GLabel 4150 4250 0    60   Input ~ 0
IO_4_OUT
Text GLabel 4150 3600 0    60   Input ~ 0
IO_3_OUT
Wire Wire Line
	4150 5550 4250 5550
Wire Wire Line
	4150 6200 4250 6200
Text GLabel 4150 4700 0    60   Input ~ 0
IO_5_IN
$Comp
L Connector_Generic:Conn_01x05 J34
U 1 1 60429158
P 4450 6750
F 0 "J34" H 4450 7050 50  0000 C CNN
F 1 "IO_8" V 4600 6750 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900511121-1x05_P2.54mm_Vertical(Molex_KK-254_AE-6410-05A_Compatibe)" H 4450 6750 60  0001 C CNN
F 3 "" H 4450 6750 60  0001 C CNN
F 4 "." H 4450 6750 50  0001 C CNN "Part Number"
	1    4450 6750
	1    0    0    -1  
$EndComp
Text GLabel 4150 4900 0    60   Input ~ 0
IO_5_OUT
Wire Notes Line
	4700 2300 6550 2300
Wire Notes Line
	6550 2300 6550 550 
Wire Notes Line
	4700 550  4700 2300
$Comp
L Connector_Generic:Conn_01x04 J35
U 1 1 605308D0
P 6000 4950
F 0 "J35" H 6000 5150 50  0000 C CNN
F 1 "DRIVER_3" V 6150 4950 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B4P-VH_1x04_P3.96mm_Vertical" H 6000 4950 60  0001 C CNN
F 3 "" H 6000 4950 60  0001 C CNN
F 4 "." H 6000 4950 50  0001 C CNN "Part Number"
	1    6000 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J36
U 1 1 605308DB
P 6000 5750
F 0 "J36" H 6000 5950 50  0000 C CNN
F 1 "DRIVER_4" V 6150 5750 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B4P-VH_1x04_P3.96mm_Vertical" H 6000 5750 60  0001 C CNN
F 3 "" H 6000 5750 60  0001 C CNN
F 4 "." H 6000 5750 50  0001 C CNN "Part Number"
	1    6000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5650 4750
Wire Wire Line
	5650 4750 5650 4850
Wire Wire Line
	5650 4850 5800 4850
Wire Wire Line
	5800 4950 5600 4950
Wire Wire Line
	5600 4950 5600 4900
Wire Wire Line
	5450 4900 5600 4900
Wire Wire Line
	5450 5050 5800 5050
Wire Wire Line
	5800 5150 5600 5150
Wire Wire Line
	5600 5150 5600 5200
Wire Wire Line
	5600 5200 5450 5200
Wire Wire Line
	5450 5550 5650 5550
Wire Wire Line
	5650 5550 5650 5650
Wire Wire Line
	5650 5650 5800 5650
Wire Wire Line
	5800 5750 5600 5750
Wire Wire Line
	5600 5750 5600 5700
Wire Wire Line
	5600 5700 5450 5700
Wire Wire Line
	5450 5850 5800 5850
Wire Wire Line
	5800 5950 5600 5950
Wire Wire Line
	5600 5950 5600 6000
Wire Wire Line
	5600 6000 5450 6000
$Comp
L Connector_Generic:Conn_01x04 J37
U 1 1 605308F9
P 6000 6400
F 0 "J37" H 6000 6600 50  0000 C CNN
F 1 "DRIVER_5" V 6150 6400 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B4P-VH_1x04_P3.96mm_Vertical" H 6000 6400 60  0001 C CNN
F 3 "" H 6000 6400 60  0001 C CNN
F 4 "." H 6000 6400 50  0001 C CNN "Part Number"
	1    6000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6200 5650 6200
Wire Wire Line
	5650 6200 5650 6300
Wire Wire Line
	5650 6300 5800 6300
Wire Wire Line
	5800 6400 5600 6400
Wire Wire Line
	5600 6400 5600 6350
Wire Wire Line
	5600 6350 5450 6350
Wire Wire Line
	5450 6500 5800 6500
Wire Wire Line
	5800 6600 5600 6600
Wire Wire Line
	5600 6600 5600 6650
Wire Wire Line
	5600 6650 5450 6650
Wire Wire Line
	5950 1600 6050 1600
Wire Wire Line
	5950 1600 5750 1600
Connection ~ 5950 1600
Wire Wire Line
	5750 1600 5500 1600
Connection ~ 5750 1600
Wire Notes Line
	6550 6900 4700 6900
Wire Notes Line
	6550 2350 6550 6900
Wire Notes Line
	4700 2350 4700 6900
Wire Wire Line
	5600 4550 5600 4500
Wire Wire Line
	5600 4500 5800 4500
$Comp
L Connector_Generic:Conn_01x02 J41
U 1 1 608E6F0B
P 7800 3250
F 0 "J41" H 7780 3035 40  0000 C CNN
F 1 "TEMP_3" V 7900 3200 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 7800 3250 60  0001 C CNN
F 3 "" H 7800 3250 60  0001 C CNN
F 4 "." H 7800 3250 50  0001 C CNN "Part Number"
	1    7800 3250
	1    0    0    1   
$EndComp
Text GLabel 7450 3300 0    60   Input ~ 0
VSSA
Text GLabel 7450 3150 0    60   Input ~ 0
THERMISTOR_3
Wire Wire Line
	7450 3300 7550 3300
Wire Wire Line
	7550 3300 7550 3250
Wire Wire Line
	7550 3250 7600 3250
Wire Wire Line
	7450 3150 7600 3150
Wire Wire Line
	7450 2950 7550 2950
Wire Wire Line
	7550 2950 7550 2900
Wire Wire Line
	7550 2900 7600 2900
Wire Wire Line
	7450 2800 7600 2800
Wire Wire Line
	7450 2450 7600 2450
Wire Wire Line
	7450 2600 7550 2600
Wire Wire Line
	7550 2600 7550 2550
Wire Wire Line
	7550 2550 7600 2550
Wire Wire Line
	7450 2250 7550 2250
Wire Wire Line
	7550 2250 7550 2200
Wire Wire Line
	7550 2200 7600 2200
Wire Wire Line
	7450 2100 7600 2100
Text Notes 8150 1400 0    60   ~ 0
MISO
Text Notes 6600 1400 0    60   ~ 0
MOSI
$Comp
L Duet3:GND #PWR040
U 1 1 60BC0314
P 7950 950
F 0 "#PWR040" H 7950 950 30  0001 C CNN
F 1 "GND" H 7950 880 30  0001 C CNN
F 2 "" H 7950 950 60  0001 C CNN
F 3 "" H 7950 950 60  0001 C CNN
	1    7950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 950  7950 900 
Wire Wire Line
	7950 900  7850 900 
Wire Wire Line
	7850 900  7850 1100
$Comp
L Connector_Generic:Conn_01x04 J42
U 1 1 6119960A
P 9700 950
F 0 "J42" H 9700 1150 50  0000 C CNN
F 1 "DS_LED" H 9650 650 50  0000 C CNN
F 2 "Connector_Molex:Wurth_61900411121-1x04_P2.54mm_Vertical(Molex_KK-254_AE-6410-04A_Compatible)" H 9700 950 60  0001 C CNN
F 3 "" H 9700 950 60  0001 C CNN
F 4 "." H 9700 950 50  0001 C CNN "Part Number"
	1    9700 950 
	1    0    0    -1  
$EndComp
$Comp
L Duet3:GND #PWR037
U 1 1 6119996B
P 9450 1300
F 0 "#PWR037" H 9450 1300 30  0001 C CNN
F 1 "GND" H 9450 1230 30  0001 C CNN
F 2 "" H 9450 1300 60  0001 C CNN
F 3 "" H 9450 1300 60  0001 C CNN
	1    9450 1300
	1    0    0    -1  
$EndComp
Text GLabel 9400 800  0    60   Input ~ 0
5V_EXT
Text GLabel 9400 950  0    60   Input ~ 0
DS_LED_DO_BUFF
Text GLabel 9400 1100 0    60   Input ~ 0
DS_LED_CK_BUFF
Wire Wire Line
	9450 1300 9450 1150
Wire Wire Line
	9450 1150 9500 1150
Wire Wire Line
	9400 1100 9450 1100
Wire Wire Line
	9450 1100 9450 1050
Wire Wire Line
	9450 1050 9500 1050
Wire Wire Line
	9400 800  9450 800 
Wire Wire Line
	9450 800  9450 850 
Wire Wire Line
	9450 850  9500 850 
Text GLabel 10450 4150 0    60   Input ~ 0
OUT_6
Text GLabel 9300 4950 0    60   Input ~ 0
DRIVER_3_DIR
Text GLabel 9325 4800 0    60   Input ~ 0
DRIVER_3_STEP
Text GLabel 9300 5100 0    60   Input ~ 0
DRIVER_3_DIAG0
Text GLabel 9300 5450 0    60   Input ~ 0
DRIVER_4_DIR
Text GLabel 9325 5300 0    60   Input ~ 0
DRIVER_4_STEP
Text GLabel 9300 5600 0    60   Input ~ 0
DRIVER_4_DIAG0
Text GLabel 9300 6000 0    60   Input ~ 0
DRIVER_5_DIR
Text GLabel 9325 5850 0    60   Input ~ 0
DRIVER_5_STEP
Text GLabel 9300 6150 0    60   Input ~ 0
DRIVER_5_DIAG0
Wire Wire Line
	9300 4950 9350 4950
Wire Wire Line
	9350 4800 9325 4800
Wire Wire Line
	9350 5100 9300 5100
Wire Wire Line
	9350 5300 9325 5300
Wire Wire Line
	9350 5450 9300 5450
Wire Wire Line
	9350 5600 9300 5600
Wire Wire Line
	9350 5850 9325 5850
Wire Wire Line
	9350 6000 9300 6000
Wire Wire Line
	9350 6150 9300 6150
Wire Notes Line
	8525 550  8525 1500
Wire Notes Line
	8525 1500 9825 1500
Wire Notes Line
	9825 1500 9825 550 
Wire Notes Line
	9825 550  8525 550 
Text Notes 8600 700  0    60   ~ 0
DotStar LED connection
Text GLabel 10550 1000 0    50   Input ~ 0
+3.3V
Text GLabel 10550 1100 0    50   Input ~ 0
RESET
Text GLabel 10550 800  0    50   Input ~ 0
SWDIO
Text GLabel 10550 900  0    50   Input ~ 0
SWCLK
Wire Wire Line
	10550 800  10750 800 
Wire Wire Line
	10550 900  10750 900 
Wire Wire Line
	10550 1000 10750 1000
Wire Wire Line
	10550 1100 10750 1100
Text Notes 9950 700  0    60   ~ 0
SWD
Wire Notes Line
	9900 550  9900 1475
Wire Notes Line
	9900 1475 11100 1475
Wire Notes Line
	11100 1475 11100 550 
Wire Notes Line
	11100 550  9900 550 
$Comp
L Duet3:GND #PWR076
U 1 1 619141C8
P 8350 5600
F 0 "#PWR076" H 8350 5600 30  0001 C CNN
F 1 "GND" H 8350 5530 30  0001 C CNN
F 2 "" H 8350 5600 60  0001 C CNN
F 3 "" H 8350 5600 60  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
Text GLabel 7900 4150 2    60   Input ~ 0
5V_SBC
$Comp
L Connector_Generic:Conn_01x02 J49
U 1 1 619B11EC
P 1800 7250
F 0 "J49" H 1775 7075 40  0000 C CNN
F 1 "RST_EXT" V 1900 7210 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 1800 7250 60  0001 C CNN
F 3 "" H 1800 7250 60  0001 C CNN
F 4 "." H 1800 7250 50  0001 C CNN "Part Number"
	1    1800 7250
	1    0    0    1   
$EndComp
Text Notes 2000 7250 0    28   ~ 0
External reset connection
Wire Wire Line
	1600 7150 1000 7150
$Comp
L Duet3:GND #PWR0163
U 1 1 619D0310
P 1000 7250
F 0 "#PWR0163" H 1000 7250 30  0001 C CNN
F 1 "GND" H 1000 7180 30  0001 C CNN
F 2 "" H 1000 7250 60  0001 C CNN
F 3 "" H 1000 7250 60  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7250 1000 7150
Text GLabel 1600 7250 0    60   Input ~ 0
RESET_EXT
$Comp
L Connector_Generic:Conn_01x03 J50
U 1 1 61E40058
P 1750 1850
F 0 "J50" H 1750 1650 40  0000 C CNN
F 1 "5V IN PS_ON GND" H 2125 1875 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900311121-1x03_P2.54mm_Vertical(Molex_KK-254_AE-6410-03A_Compatible)" H 1750 1850 60  0001 C CNN
F 3 "" H 1750 1850 60  0001 C CNN
F 4 "." H 1750 1850 50  0001 C CNN "Part Number"
	1    1750 1850
	1    0    0    1   
$EndComp
Text GLabel 1300 2050 0    60   Input ~ 0
5V_EXT_INPUT
Text GLabel 1300 1850 0    60   Input ~ 0
PS_ON_SW
$Comp
L Duet3:GND #PWR0165
U 1 1 61E415AE
P 1350 1700
F 0 "#PWR0165" H 1350 1700 30  0001 C CNN
F 1 "GND" H 1350 1630 30  0001 C CNN
F 2 "" H 1350 1700 60  0001 C CNN
F 3 "" H 1350 1700 60  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1750 1550 1750
Wire Wire Line
	1300 1850 1550 1850
Wire Wire Line
	1350 1700 1350 1650
Wire Wire Line
	3250 1450 4250 1450
Text GLabel 3400 1400 1    60   Input ~ 0
5V_EXT
Wire Wire Line
	3400 1850 4250 1850
Wire Wire Line
	4250 5000 3400 5000
Wire Wire Line
	3400 4350 4250 4350
Wire Wire Line
	3400 3700 4250 3700
Wire Wire Line
	3400 3050 4250 3050
Wire Wire Line
	3100 1650 4250 1650
Wire Wire Line
	3250 1400 3250 1450
Wire Wire Line
	3400 1400 3400 1850
Connection ~ 3100 2850
Connection ~ 3100 3500
Connection ~ 3100 4150
Connection ~ 3100 4800
Connection ~ 3250 1450
Connection ~ 3250 2650
Connection ~ 3250 3300
Connection ~ 3250 3950
Connection ~ 3250 4600
Connection ~ 3400 1850
Connection ~ 3400 3050
Connection ~ 3400 3700
Connection ~ 3400 4350
Connection ~ 3400 5000
Wire Wire Line
	3250 4600 4250 4600
Wire Wire Line
	3250 4600 3250 5250
Wire Wire Line
	3250 3950 3250 4600
Wire Wire Line
	3250 3300 3250 3950
Wire Wire Line
	3400 5000 3400 5650
Wire Wire Line
	3400 4350 3400 5000
Wire Wire Line
	3400 3050 3400 3700
Wire Wire Line
	3100 2850 3100 3500
Wire Wire Line
	3100 3500 3100 4150
Wire Wire Line
	3100 4150 3100 4800
Wire Wire Line
	3100 4800 3100 5450
Wire Wire Line
	3250 2650 3250 3300
Wire Wire Line
	3400 3700 3400 4350
Wire Wire Line
	3250 3300 4250 3300
Wire Wire Line
	3100 3500 4250 3500
Wire Wire Line
	3250 3950 4250 3950
Wire Wire Line
	3100 4150 4250 4150
Wire Wire Line
	3100 4800 4250 4800
Wire Wire Line
	3250 2650 4250 2650
Wire Wire Line
	3100 2850 4250 2850
Wire Wire Line
	3250 1450 3250 2050
Wire Wire Line
	4250 2050 3250 2050
Connection ~ 3250 2050
Wire Wire Line
	3250 2050 3250 2650
Wire Wire Line
	3100 1650 3100 2250
Wire Wire Line
	4250 2250 3100 2250
Connection ~ 3100 2250
Wire Wire Line
	3100 2250 3100 2850
Wire Wire Line
	3400 1850 3400 2450
Wire Wire Line
	4250 2450 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3400 3050
Wire Wire Line
	4150 2750 4250 2750
Wire Wire Line
	4150 2950 4250 2950
Wire Wire Line
	4150 4700 4250 4700
Wire Wire Line
	4150 4900 4250 4900
Wire Wire Line
	4150 4250 4250 4250
Wire Wire Line
	4150 4050 4250 4050
Wire Wire Line
	4250 6650 4150 6650
Wire Wire Line
	4250 6850 4150 6850
Wire Wire Line
	4250 6750 3100 6750
Connection ~ 3100 6750
Wire Wire Line
	3100 6750 3100 7050
Wire Wire Line
	4250 6100 3100 6100
Connection ~ 3100 6100
Wire Wire Line
	3100 6100 3100 6750
Wire Wire Line
	4250 5450 3100 5450
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 3100 6100
Wire Wire Line
	4250 6550 3250 6550
Wire Wire Line
	3400 6950 4250 6950
Wire Wire Line
	4250 6300 3400 6300
Connection ~ 3400 6300
Wire Wire Line
	3400 6300 3400 6950
Wire Wire Line
	4250 5650 3400 5650
Connection ~ 3400 5650
Wire Wire Line
	3400 5650 3400 6300
Wire Wire Line
	4250 5900 3250 5900
Connection ~ 3250 5900
Wire Wire Line
	3250 5900 3250 6550
Wire Wire Line
	4250 5250 3250 5250
Connection ~ 3250 5250
Wire Wire Line
	3250 5250 3250 5900
Wire Notes Line
	3050 550  3050 7200
Wire Notes Line
	3050 7200 4650 7200
Wire Notes Line
	4650 7200 4650 550 
Wire Notes Line
	3050 550  4650 550 
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C07862B
P 10950 1000
F 0 "J1" H 10950 700 40  0000 C CNN
F 1 "SWD" V 11050 950 40  0000 C CNN
F 2 "complib:JST_ZH_1x06_P1.5_B6B-ZR-SM4-TF" H 10950 1000 60  0001 C CNN
F 3 "" H 10950 1000 60  0001 C CNN
F 4 "." H 10950 1000 50  0001 C CNN "Part Number"
	1    10950 1000
	1    0    0    -1  
$EndComp
Text GLabel 7100 5250 0    50   Input ~ 0
SPI1_SPCK
Text GLabel 7750 5250 2    50   Input ~ 0
SPI1_NPCS0
Text GLabel 7100 5150 0    50   Input ~ 0
SPI1_MISO
Text GLabel 7100 5050 0    50   Input ~ 0
SPI1_MOSI
Wire Wire Line
	7100 5150 7175 5150
Wire Wire Line
	7100 5050 7175 5050
Wire Wire Line
	7100 5250 7175 5250
Wire Wire Line
	7750 5250 7675 5250
Text Notes 6925 3850 0    60   ~ 0
SBC Connection
Wire Notes Line
	6600 3500 6600 6400
Wire Notes Line
	8450 6400 8450 3500
Wire Notes Line
	8450 3500 6600 3500
$Comp
L Duet3:GND #PWR030
U 1 1 5C0D7357
P 10700 1400
F 0 "#PWR030" H 10700 1400 30  0001 C CNN
F 1 "GND" H 10700 1330 30  0001 C CNN
F 2 "" H 10700 1400 60  0001 C CNN
F 3 "" H 10700 1400 60  0001 C CNN
	1    10700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1400 10700 1300
Wire Wire Line
	10700 1300 10750 1300
Text GLabel 10550 1200 0    50   Input ~ 0
SWD_EXT_RST
Wire Wire Line
	10550 1200 10750 1200
Wire Wire Line
	4150 3400 4250 3400
Wire Wire Line
	4150 3600 4250 3600
Wire Wire Line
	9350 3250 9325 3250
Text GLabel 1300 1000 0    60   Input ~ 0
V_IN
$Comp
L Duet3:GND #PWR084
U 1 1 5C38B834
P 1400 900
F 0 "#PWR084" H 1400 900 30  0001 C CNN
F 1 "GND" H 1400 830 30  0001 C CNN
F 2 "" H 1400 900 60  0001 C CNN
F 3 "" H 1400 900 60  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5C38B83A
P 1750 1150
F 0 "J9" H 1725 1450 50  0000 L CNN
F 1 "VIN and High Current In/Out" V 1900 600 50  0000 L CNN
F 2 "complib:screwt-barrier-9.5mm-1x6" H 1750 1150 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
F 4 "." H 1750 1150 50  0001 C CNN "Part Number"
	1    1750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 900  1400 850 
Wire Wire Line
	1500 850  1500 950 
Wire Wire Line
	1500 950  1550 950 
Wire Wire Line
	1400 850  1500 850 
Text GLabel 1300 1500 0    60   Input ~ 0
OUT_0_NEG
Wire Wire Line
	1550 1450 1500 1450
Wire Wire Line
	1500 1450 1500 1500
Wire Wire Line
	1500 1500 1300 1500
Wire Wire Line
	1400 1050 1400 1000
Wire Wire Line
	1400 1000 1300 1000
Wire Wire Line
	1400 1050 1550 1050
Text GLabel 1300 1200 0    60   Input ~ 0
V_OUT0_IN
Wire Wire Line
	1350 1250 1550 1250
Wire Wire Line
	1550 1150 1500 1150
Wire Wire Line
	1500 1150 1500 950 
Connection ~ 1500 950 
Text GLabel 1300 1350 0    60   Input ~ 0
V_OUT0_OUT
Wire Wire Line
	1300 1350 1550 1350
Wire Wire Line
	1350 1250 1350 1200
Wire Wire Line
	1350 1200 1300 1200
Wire Wire Line
	9400 950  9500 950 
Wire Wire Line
	7900 4150 7700 4150
Wire Wire Line
	7700 4150 7700 4250
Wire Wire Line
	7700 4250 7675 4250
Connection ~ 7700 4150
Wire Wire Line
	7700 4150 7675 4150
Wire Wire Line
	8350 4350 7675 4350
Wire Wire Line
	7675 4750 8350 4750
Connection ~ 8350 4750
Wire Wire Line
	8350 4750 8350 4350
Wire Wire Line
	7675 5050 8350 5050
Wire Wire Line
	8350 5050 8350 4750
Wire Wire Line
	6625 5350 7175 5350
Wire Wire Line
	7175 4550 6625 4550
Wire Wire Line
	6625 4550 6625 5350
NoConn ~ 7175 4150
NoConn ~ 7175 4250
NoConn ~ 7175 4350
NoConn ~ 7175 4450
NoConn ~ 7675 4450
NoConn ~ 7675 4550
NoConn ~ 7675 4650
NoConn ~ 7175 4650
NoConn ~ 7175 4750
NoConn ~ 7175 4850
NoConn ~ 7675 4850
NoConn ~ 7675 4950
NoConn ~ 7675 5350
Text GLabel 7700 5150 2    50   Input ~ 0
SPI1_DATA_RDY
Wire Wire Line
	7675 5150 7700 5150
Wire Wire Line
	1250 2300 1450 2300
Wire Wire Line
	1250 2650 1450 2650
Wire Wire Line
	1250 3000 1450 3000
Wire Wire Line
	1450 1650 1350 1650
Wire Wire Line
	1450 1650 1450 1750
Wire Wire Line
	1300 2050 1450 2050
Wire Wire Line
	1450 2050 1450 1950
Wire Wire Line
	1450 1950 1550 1950
Wire Notes Line
	11100 6400 8525 6400
Wire Notes Line
	8450 6400 6600 6400
$Comp
L Duet3:TP TP18
U 1 1 5D970791
P 9275 1875
F 0 "TP18" V 9275 2275 60  0000 C CNN
F 1 "D0_SDO" H 9275 2225 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9275 1875 60  0001 C CNN
F 3 "" H 9275 1875 60  0000 C CNN
	1    9275 1875
	0    1    1    0   
$EndComp
Text GLabel 9275 1875 0    60   Input ~ 0
DRIVER_0_SDO
$Comp
L Duet3:TP TP8
U 1 1 5DC73BAC
P 10450 3400
F 0 "TP8" V 10450 3800 60  0000 C CNN
F 1 "OUT_1" H 10450 3750 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 3400 60  0001 C CNN
F 3 "" H 10450 3400 60  0000 C CNN
F 4 "." H 10450 3400 50  0001 C CNN "Part Number"
	1    10450 3400
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP9
U 1 1 5DCBF2FA
P 10450 3550
F 0 "TP9" V 10450 3950 60  0000 C CNN
F 1 "OUT_2" H 10450 3900 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 3550 60  0001 C CNN
F 3 "" H 10450 3550 60  0000 C CNN
F 4 "." H 10450 3550 50  0001 C CNN "Part Number"
	1    10450 3550
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP10
U 1 1 5DCBF300
P 10450 3700
F 0 "TP10" V 10450 4100 60  0000 C CNN
F 1 "OUT_3" H 10450 4050 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 3700 60  0001 C CNN
F 3 "" H 10450 3700 60  0000 C CNN
F 4 "." H 10450 3700 50  0001 C CNN "Part Number"
	1    10450 3700
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP11
U 1 1 5DCE4E52
P 10450 3850
F 0 "TP11" V 10450 4250 60  0000 C CNN
F 1 "OUT_4" H 10450 4200 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 3850 60  0001 C CNN
F 3 "" H 10450 3850 60  0000 C CNN
F 4 "." H 10450 3850 50  0001 C CNN "Part Number"
	1    10450 3850
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP12
U 1 1 5DCE4E58
P 10450 4000
F 0 "TP12" V 10450 4400 60  0000 C CNN
F 1 "OUT_5" H 10450 4350 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 4000 60  0001 C CNN
F 3 "" H 10450 4000 60  0000 C CNN
F 4 "." H 10450 4000 50  0001 C CNN "Part Number"
	1    10450 4000
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP13
U 1 1 5DCE4E5E
P 10450 4150
F 0 "TP13" V 10450 4550 60  0000 C CNN
F 1 "OUT_6" H 10450 4500 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 4150 60  0001 C CNN
F 3 "" H 10450 4150 60  0000 C CNN
F 4 "." H 10450 4150 50  0001 C CNN "Part Number"
	1    10450 4150
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP14
U 1 1 5DCE4E64
P 10450 4300
F 0 "TP14" V 10450 4700 60  0000 C CNN
F 1 "OUT_7" H 10450 4650 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 4300 60  0001 C CNN
F 3 "" H 10450 4300 60  0000 C CNN
F 4 "." H 10450 4300 50  0001 C CNN "Part Number"
	1    10450 4300
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP15
U 1 1 5DD0A989
P 10450 4450
F 0 "TP15" V 10450 4850 60  0000 C CNN
F 1 "OUT_8" H 10450 4800 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 4450 60  0001 C CNN
F 3 "" H 10450 4450 60  0000 C CNN
F 4 "." H 10450 4450 50  0001 C CNN "Part Number"
	1    10450 4450
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP16
U 1 1 5DD0A98F
P 10450 4600
F 0 "TP16" V 10450 5000 60  0000 C CNN
F 1 "OUT_9" H 10450 4950 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 4600 60  0001 C CNN
F 3 "" H 10450 4600 60  0000 C CNN
F 4 "." H 10450 4600 50  0001 C CNN "Part Number"
	1    10450 4600
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP19
U 1 1 5DD30F29
P 9275 2025
F 0 "TP19" V 9275 2425 60  0000 C CNN
F 1 "D1_SDO" H 9275 2375 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9275 2025 60  0001 C CNN
F 3 "" H 9275 2025 60  0000 C CNN
	1    9275 2025
	0    1    1    0   
$EndComp
Text GLabel 9275 2025 0    60   Input ~ 0
DRIVER_1_SDO
$Comp
L Duet3:TP TP20
U 1 1 5DD56BAA
P 9275 2175
F 0 "TP20" V 9275 2575 60  0000 C CNN
F 1 "D2_SDO" H 9275 2525 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9275 2175 60  0001 C CNN
F 3 "" H 9275 2175 60  0000 C CNN
	1    9275 2175
	0    1    1    0   
$EndComp
Text GLabel 9275 2175 0    60   Input ~ 0
DRIVER_2_SDO
$Comp
L Duet3:TP TP21
U 1 1 5DD56BB1
P 9275 2325
F 0 "TP21" V 9275 2725 60  0000 C CNN
F 1 "D3_SDO" H 9275 2675 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9275 2325 60  0001 C CNN
F 3 "" H 9275 2325 60  0000 C CNN
	1    9275 2325
	0    1    1    0   
$EndComp
Text GLabel 9275 2325 0    60   Input ~ 0
DRIVER_3_SDO
$Comp
L Duet3:TP TP22
U 1 1 5DD7D273
P 9275 2475
F 0 "TP22" V 9275 2875 60  0000 C CNN
F 1 "D4_SDO" H 9275 2825 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9275 2475 60  0001 C CNN
F 3 "" H 9275 2475 60  0000 C CNN
	1    9275 2475
	0    1    1    0   
$EndComp
Text GLabel 9275 2475 0    60   Input ~ 0
DRIVER_4_SDO
$Comp
L Duet3:TP TP25
U 1 1 5DE142BA
P 10400 1900
F 0 "TP25" V 10400 2300 60  0000 C CNN
F 1 "RXD1" H 10400 2250 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10400 1900 60  0001 C CNN
F 3 "" H 10400 1900 60  0000 C CNN
	1    10400 1900
	0    1    1    0   
$EndComp
Text GLabel 10400 1900 0    60   Input ~ 0
RXD1
$Comp
L Duet3:TP TP26
U 1 1 5DE3AD83
P 10400 2050
F 0 "TP26" V 10400 2450 60  0000 C CNN
F 1 "TXD1" H 10400 2400 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10400 2050 60  0001 C CNN
F 3 "" H 10400 2050 60  0000 C CNN
	1    10400 2050
	0    1    1    0   
$EndComp
Text GLabel 10400 2050 0    60   Input ~ 0
TXD1
$Comp
L Duet3:TP TP27
U 1 1 5DE61304
P 10400 2200
F 0 "TP27" V 10400 2600 60  0000 C CNN
F 1 "SCK1" H 10400 2550 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10400 2200 60  0001 C CNN
F 3 "" H 10400 2200 60  0000 C CNN
	1    10400 2200
	0    1    1    0   
$EndComp
Text GLabel 10400 2200 0    60   Input ~ 0
SCK1
$Comp
L Duet3:TP TP23
U 1 1 5DEAC977
P 9275 2625
F 0 "TP23" V 9275 3025 60  0000 C CNN
F 1 "D_ENN" H 9275 2975 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9275 2625 60  0001 C CNN
F 3 "" H 9275 2625 60  0000 C CNN
	1    9275 2625
	0    1    1    0   
$EndComp
Text GLabel 9275 2625 0    60   Input ~ 0
DRIVER_ENN
$Comp
L Duet3:TP TP24
U 1 1 5DED25D8
P 9275 2775
F 0 "TP24" V 9275 3175 60  0000 C CNN
F 1 "D_CS" H 9275 3125 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9275 2775 60  0001 C CNN
F 3 "" H 9275 2775 60  0000 C CNN
	1    9275 2775
	0    1    1    0   
$EndComp
Text GLabel 9275 2775 0    60   Input ~ 0
DRIVER_CS
Text GLabel 5100 1375 0    50   Input ~ 0
CAN0_L
Text GLabel 5100 925  0    50   Input ~ 0
CAN0_H
Wire Wire Line
	5100 925  5150 925 
Wire Wire Line
	5150 925  5150 1000
Wire Wire Line
	5150 1000 5200 1000
Wire Wire Line
	5100 1375 5150 1375
Wire Wire Line
	5150 1375 5150 1300
Wire Wire Line
	5150 1300 5200 1300
Wire Wire Line
	8350 5050 8350 5525
Wire Wire Line
	8350 5525 6625 5525
Wire Wire Line
	6625 5525 6625 5350
Connection ~ 8350 5050
Connection ~ 6625 5350
Wire Wire Line
	8350 5600 8350 5525
Connection ~ 8350 5525
Wire Wire Line
	5650 4100 5650 4200
Wire Wire Line
	5650 4200 5800 4200
Wire Wire Line
	5450 4100 5650 4100
Wire Wire Line
	5450 4400 5800 4400
$Comp
L Duet3:TP TP1
U 1 1 5D4AC9F9
P 9350 3250
F 0 "TP1" V 9350 3650 60  0000 C CNN
F 1 "D0_STEP" H 9350 3600 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 3250 60  0001 C CNN
F 3 "" H 9350 3250 60  0000 C CNN
F 4 "." H 9350 3250 50  0001 C CNN "Part Number"
	1    9350 3250
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP2
U 1 1 5D4ACA99
P 9350 3400
F 0 "TP2" V 9350 3800 60  0000 C CNN
F 1 "D0_DIR" H 9350 3750 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 3400 60  0001 C CNN
F 3 "" H 9350 3400 60  0000 C CNN
F 4 "." H 9350 3400 50  0001 C CNN "Part Number"
	1    9350 3400
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP3
U 1 1 5D4ACB27
P 9350 3550
F 0 "TP3" V 9350 3950 60  0000 C CNN
F 1 "D0_DIAG0" H 9350 3900 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 3550 60  0001 C CNN
F 3 "" H 9350 3550 60  0000 C CNN
F 4 "." H 9350 3550 50  0001 C CNN "Part Number"
	1    9350 3550
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP4
U 1 1 5D4ACC33
P 9350 3750
F 0 "TP4" V 9350 4150 60  0000 C CNN
F 1 "D1_STEP" H 9350 4100 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 3750 60  0001 C CNN
F 3 "" H 9350 3750 60  0000 C CNN
F 4 "." H 9350 3750 50  0001 C CNN "Part Number"
	1    9350 3750
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP5
U 1 1 5D4ACCC7
P 9350 3900
F 0 "TP5" V 9350 4300 60  0000 C CNN
F 1 "D1_DIR" H 9350 4250 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 3900 60  0001 C CNN
F 3 "" H 9350 3900 60  0000 C CNN
F 4 "." H 9350 3900 50  0001 C CNN "Part Number"
	1    9350 3900
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP6
U 1 1 5D4ACD61
P 9350 4050
F 0 "TP6" V 9350 4450 60  0000 C CNN
F 1 "D1_DIAG0" H 9350 4400 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 4050 60  0001 C CNN
F 3 "" H 9350 4050 60  0000 C CNN
F 4 "." H 9350 4050 50  0001 C CNN "Part Number"
	1    9350 4050
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP17
U 1 1 5D4ACE7B
P 9350 4300
F 0 "TP17" V 9350 4700 60  0000 C CNN
F 1 "D2_STEP" H 9350 4650 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 4300 60  0001 C CNN
F 3 "" H 9350 4300 60  0000 C CNN
	1    9350 4300
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP28
U 1 1 5D4ACF1D
P 9350 4450
F 0 "TP28" V 9350 4850 60  0000 C CNN
F 1 "D2_DIR" H 9350 4800 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 4450 60  0001 C CNN
F 3 "" H 9350 4450 60  0000 C CNN
	1    9350 4450
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP29
U 1 1 5D4ACFB5
P 9350 4600
F 0 "TP29" V 9350 5000 60  0000 C CNN
F 1 "D2_DIAG0" H 9350 4950 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 4600 60  0001 C CNN
F 3 "" H 9350 4600 60  0000 C CNN
	1    9350 4600
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP30
U 1 1 5D4ADA23
P 9350 4800
F 0 "TP30" V 9350 5200 60  0000 C CNN
F 1 "D3_STEP" H 9350 5150 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 4800 60  0001 C CNN
F 3 "" H 9350 4800 60  0000 C CNN
	1    9350 4800
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP31
U 1 1 5D4ADACB
P 9350 4950
F 0 "TP31" V 9350 5350 60  0000 C CNN
F 1 "D3_DIR" H 9350 5300 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 4950 60  0001 C CNN
F 3 "" H 9350 4950 60  0000 C CNN
	1    9350 4950
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP32
U 1 1 5D4ADB6D
P 9350 5100
F 0 "TP32" V 9350 5500 60  0000 C CNN
F 1 "D3_DIAG0" H 9350 5450 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 5100 60  0001 C CNN
F 3 "" H 9350 5100 60  0000 C CNN
	1    9350 5100
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP33
U 1 1 5D4ADC13
P 9350 5300
F 0 "TP33" V 9350 5700 60  0000 C CNN
F 1 "D4_STEP" H 9350 5650 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 5300 60  0001 C CNN
F 3 "" H 9350 5300 60  0000 C CNN
	1    9350 5300
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP34
U 1 1 5D4ADCB7
P 9350 5450
F 0 "TP34" V 9350 5850 60  0000 C CNN
F 1 "D4_DIR" H 9350 5800 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 5450 60  0001 C CNN
F 3 "" H 9350 5450 60  0000 C CNN
	1    9350 5450
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP35
U 1 1 5D4ADD5F
P 9350 5600
F 0 "TP35" V 9350 6000 60  0000 C CNN
F 1 "D4_DIAG0" H 9350 5950 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 5600 60  0001 C CNN
F 3 "" H 9350 5600 60  0000 C CNN
	1    9350 5600
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP36
U 1 1 5D4ADFD0
P 9350 5850
F 0 "TP36" V 9350 6250 60  0000 C CNN
F 1 "D5_STEP" H 9350 6200 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 5850 60  0001 C CNN
F 3 "" H 9350 5850 60  0000 C CNN
	1    9350 5850
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP37
U 1 1 5D4AE084
P 9350 6000
F 0 "TP37" V 9350 6400 60  0000 C CNN
F 1 "D5_DIR" H 9350 6350 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 6000 60  0001 C CNN
F 3 "" H 9350 6000 60  0000 C CNN
	1    9350 6000
	0    1    1    0   
$EndComp
$Comp
L Duet3:TP TP38
U 1 1 5D4AE2AA
P 9350 6150
F 0 "TP38" V 9350 6550 60  0000 C CNN
F 1 "D5_DIAG0" H 9350 6500 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9350 6150 60  0001 C CNN
F 3 "" H 9350 6150 60  0000 C CNN
	1    9350 6150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J30
U 1 1 5D9AAB10
P 2300 6525
F 0 "J30" H 2300 6725 40  0000 C CNN
F 1 "LASER/VFD" V 2400 6525 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900311121-1x03_P2.54mm_Vertical(Molex_KK-254_AE-6410-03A_Compatible)" H 2300 6525 60  0001 C CNN
F 3 "" H 2300 6525 60  0001 C CNN
F 4 "." H 2300 6525 50  0001 C CNN "Part Number"
	1    2300 6525
	1    0    0    -1  
$EndComp
$Comp
L Duet3:GND #PWR0146
U 1 1 5D9ADE02
P 1450 6750
F 0 "#PWR0146" H 1450 6750 30  0001 C CNN
F 1 "GND" H 1450 6680 30  0001 C CNN
F 2 "" H 1450 6750 60  0001 C CNN
F 3 "" H 1450 6750 60  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
Text GLabel 1475 6400 0    60   Input ~ 0
OUT_9_BUFF
Text GLabel 1475 6525 0    60   Input ~ 0
5V_EXT
Wire Wire Line
	2100 6625 1450 6625
Wire Wire Line
	1450 6625 1450 6750
Wire Wire Line
	2100 6525 1475 6525
Wire Wire Line
	2100 6425 2025 6425
Wire Wire Line
	2025 6425 2025 6400
Wire Wire Line
	2025 6400 1950 6400
$Comp
L Duet3:R_SMALL R?
U 1 1 5DB02ABB
P 1750 6400
AR Path="/50523307/5DB02ABB" Ref="R?"  Part="1" 
AR Path="/50656780/5DB02ABB" Ref="R108"  Part="1" 
F 0 "R108" V 1700 6600 50  0000 C CNN
F 1 "100R" V 1800 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Wbry" H 1750 6400 60  0001 C CNN
F 3 "" H 1750 6400 60  0001 C CNN
F 4 "." H 1750 6400 50  0001 C CNN "Part Number"
	1    1750 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 6400 1475 6400
Text Notes 1950 6915 0    28   ~ 0
additional 12V supply if\na VFD convertor is used
Wire Wire Line
	1600 6925 1500 6925
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 5DBB9121
P 1800 6825
F 0 "J22" H 1800 6925 40  0000 C CNN
F 1 "GND 12V+" V 1900 6785 40  0000 C CNN
F 2 "Connector_Molex:Wurth_61900211121-1x02_P2.54mm_Vertical-(Molex_KK-254_AE-6410-02Acompatible)" H 1800 6825 60  0001 C CNN
F 3 "" H 1800 6825 60  0001 C CNN
F 4 "." H 1800 6825 50  0001 C CNN "Part Number"
	1    1800 6825
	1    0    0    -1  
$EndComp
$Comp
L Duet3:GND #PWR0147
U 1 1 5DCB5BD5
P 1500 7050
F 0 "#PWR0147" H 1500 7050 30  0001 C CNN
F 1 "GND" H 1500 6980 30  0001 C CNN
F 2 "" H 1500 7050 60  0001 C CNN
F 3 "" H 1500 7050 60  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6925 1500 7050
Text GLabel 1375 6825 0    60   Input ~ 0
12V_EXT
Wire Wire Line
	1375 6825 1600 6825
Text GLabel 10450 5050 0    60   Input ~ 0
VREFP
$Comp
L Duet3:TP TP39
U 1 1 5DAEFF2D
P 10450 5050
F 0 "TP39" V 10450 5450 60  0000 C CNN
F 1 "VREFP" H 10450 5400 60  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10450 5050 60  0001 C CNN
F 3 "" H 10450 5050 60  0001 C CNN
F 4 "." H 10450 5050 50  0001 C CNN "Part Number"
	1    10450 5050
	0    1    1    0   
$EndComp
Text GLabel 5450 3650 0    60   Input ~ 0
DRIVER_1_B+
Text GLabel 5450 3800 0    60   Input ~ 0
DRIVER_1_B-
Text GLabel 5450 3350 0    60   Input ~ 0
DRIVER_1_A+
Text GLabel 5450 3500 0    60   Input ~ 0
DRIVER_1_A-
Text GLabel 5450 4400 0    60   Input ~ 0
DRIVER_2_B+
Text GLabel 5450 4550 0    60   Input ~ 0
DRIVER_2_B-
Text GLabel 5450 4100 0    60   Input ~ 0
DRIVER_2_A+
Text GLabel 5450 4250 0    60   Input ~ 0
DRIVER_2_A-
Text GLabel 5450 5050 0    60   Input ~ 0
DRIVER_3_B+
Text GLabel 5450 5200 0    60   Input ~ 0
DRIVER_3_B-
Text GLabel 5450 4750 0    60   Input ~ 0
DRIVER_3_A+
Text GLabel 5450 4900 0    60   Input ~ 0
DRIVER_3_A-
Text GLabel 5450 5850 0    60   Input ~ 0
DRIVER_4_B+
Text GLabel 5450 6000 0    60   Input ~ 0
DRIVER_4_B-
Text GLabel 5450 5550 0    60   Input ~ 0
DRIVER_4_A+
Text GLabel 5450 5700 0    60   Input ~ 0
DRIVER_4_A-
Text GLabel 5450 6500 0    60   Input ~ 0
DRIVER_5_B+
Text GLabel 5450 6200 0    60   Input ~ 0
DRIVER_5_A+
Text GLabel 5450 6350 0    60   Input ~ 0
DRIVER_5_A-
Text GLabel 5450 6650 0    60   Input ~ 0
DRIVER_5_B-
Text GLabel 7100 4950 0    50   Input ~ 0
RPI_3.3V
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J48
U 1 1 5C26F8CB
P 7375 4750
F 0 "J48" H 7425 5867 50  0000 C CNN
F 1 "SBC" H 7425 5776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Vertical" H 7375 4750 50  0001 C CNN
F 3 "~" H 7375 4750 50  0001 C CNN
F 4 "." H 7375 4750 50  0001 C CNN "Part Number"
	1    7375 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4950 7175 4950
$EndSCHEMATC
