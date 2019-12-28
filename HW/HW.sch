EESchema Schematic File Version 4
LIBS:CorsairController-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector:Conn_01x04_Male J-RGB1
U 1 1 5D3AD15A
P 3800 5800
F 0 "J-RGB1" H 3650 5650 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3450 5750 50  0000 C CNN
F 2 "footprints:PinHeader_1x04_P2.54mm_Vertical" H 3800 5800 50  0001 C CNN
F 3 "~" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J-F1
U 1 1 5D3AE865
P 4450 6850
F 0 "J-F1" H 4350 6700 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4100 6800 50  0000 C CNN
F 2 "footprints:0470531000" H 4450 6850 50  0001 C CNN
F 3 "~" H 4450 6850 50  0001 C CNN
	1    4450 6850
	1    0    0    -1  
$EndComp
Text Label 4000 5700 0    50   ~ 0
12V
Text Label 4750 7350 0    50   ~ 0
12V
Text Label 4750 6850 0    50   ~ 0
12V
Text Label 2450 3250 0    50   ~ 0
12V
Text Label 2450 2950 0    50   ~ 0
5V
Text Label 2450 3150 0    50   ~ 0
GND
Text Label 1050 3950 0    50   ~ 0
A1
Text Label 1050 4450 0    50   ~ 0
A2
Text Label 1600 6100 0    50   ~ 0
GND
Text Label 1600 5600 0    50   ~ 0
GND
Text Label 1600 5100 0    50   ~ 0
GND
Text Label 4000 5800 0    50   ~ 0
R-12V
Text Label 4000 5900 0    50   ~ 0
G-12V
Text Label 4000 6000 0    50   ~ 0
B-12V
Text Label 2500 5300 0    50   ~ 0
R-5V
Text Label 2500 5800 0    50   ~ 0
G-5V
Text Label 2500 6300 0    50   ~ 0
B-5V
Text Label 3250 6950 0    50   ~ 0
F1-5V
Text Label 3250 7450 0    50   ~ 0
F2-5V
Text Label 3350 7550 0    50   ~ 0
F2-T
Text Label 3350 7050 0    50   ~ 0
F1-T
$Comp
L Switch:SW_SPDT SW-F1
U 1 1 5D3C73AF
P 1100 7050
F 0 "SW-F1" H 1000 7150 50  0000 C CNN
F 1 "SW_SPDT" H 1100 7244 50  0000 C CNN
F 2 "footprints:PinHeader_1x03_P2.54mm_Vertical" H 1100 7050 50  0001 C CNN
F 3 "~" H 1100 7050 50  0001 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW-F2
U 1 1 5D3CA2AB
P 1100 7550
F 0 "SW-F2" H 1000 7650 50  0000 C CNN
F 1 "SW_SPDT" H 1100 7744 50  0000 C CNN
F 2 "footprints:PinHeader_1x03_P2.54mm_Vertical" H 1100 7550 50  0001 C CNN
F 3 "~" H 1100 7550 50  0001 C CNN
	1    1100 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J-F2
U 1 1 5D3AAAFE
P 4450 7350
F 0 "J-F2" H 4350 7200 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4100 7300 50  0000 C CNN
F 2 "footprints:0470531000" H 4450 7350 50  0001 C CNN
F 3 "~" H 4450 7350 50  0001 C CNN
	1    4450 7350
	1    0    0    -1  
$EndComp
Text Label 4750 7250 0    50   ~ 0
F2-GND
Text Label 2250 6750 0    50   ~ 0
GND
Text Label 2250 7250 0    50   ~ 0
GND
Text Label 4750 6950 0    50   ~ 0
F1-T
Text Label 4750 7050 0    50   ~ 0
F1-5V
Text Label 4750 7450 0    50   ~ 0
F2-T
Text Label 4750 7550 0    50   ~ 0
F2-5V
Text Label 550  7050 0    50   ~ 0
F1-GND
Wire Wire Line
	1300 7250 1300 7450
Wire Wire Line
	1300 6950 1300 6750
Text Label 1350 7150 0    50   ~ 0
F1-12V
Text Label 1350 7650 0    50   ~ 0
F2-12V
Text Label 2450 3600 0    50   ~ 0
RESET
$Comp
L Connector:Conn_01x04_Male J-ARGB1
U 1 1 5D54F115
P 1250 4050
F 0 "J-ARGB1" H 1100 3900 50  0000 C CNN
F 1 "Conn_01x04_Male" H 900 4000 50  0000 C CNN
F 2 "footprints:PinHeader_1x04_P2.54mm_Vertical" H 1250 4050 50  0001 C CNN
F 3 "~" H 1250 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J-ARGB2
U 1 1 5D54FB51
P 1250 4550
F 0 "J-ARGB2" H 1100 4400 50  0000 C CNN
F 1 "Conn_01x04_Male" H 900 4500 50  0000 C CNN
F 2 "footprints:PinHeader_1x04_P2.54mm_Vertical" H 1250 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	1    0    0    -1  
$EndComp
Text Label 1450 3950 0    50   ~ 0
5V
Text Label 1450 4450 0    50   ~ 0
5V
Text Label 1450 4750 0    50   ~ 0
GND
Text Label 1450 4250 0    50   ~ 0
GND
NoConn ~ 1450 4150
NoConn ~ 1450 4650
Text Label 1450 4550 0    50   ~ 0
A2
Text Label 1450 4050 0    50   ~ 0
A1
$Comp
L Device:Q_NMOS_GDSD Q-F1
U 1 1 5D620E69
P 2200 6950
F 0 "Q-F1" H 2488 6904 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 2488 6995 50  0000 L CNN
F 2 "footprints:SOT-223" H 2400 7050 50  0001 C CNN
F 3 "~" H 2200 6950 50  0001 C CNN
	1    2200 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6750 2100 6750
Wire Wire Line
	1300 7250 2100 7250
Wire Wire Line
	2000 7150 1300 7150
Connection ~ 2100 6750
Wire Wire Line
	2100 6750 2250 6750
Wire Wire Line
	2100 7150 2000 7150
Connection ~ 2000 7150
$Comp
L Device:Q_NMOS_GDSD Q-F2
U 1 1 5D6311A6
P 2200 7450
F 0 "Q-F2" H 2488 7404 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 2488 7495 50  0000 L CNN
F 2 "footprints:SOT-223" H 2400 7550 50  0001 C CNN
F 3 "~" H 2200 7450 50  0001 C CNN
	1    2200 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 7650 1300 7650
Connection ~ 2100 7250
Wire Wire Line
	2100 7250 2250 7250
$Comp
L Device:Q_NMOS_GDSD Q-R1
U 1 1 5D6323FE
P 1400 5300
F 0 "Q-R1" H 1688 5254 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 1688 5345 50  0000 L CNN
F 2 "footprints:SOT-223" H 1600 5400 50  0001 C CNN
F 3 "~" H 1400 5300 50  0001 C CNN
	1    1400 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q-G1
U 1 1 5D633F1F
P 1400 5800
F 0 "Q-G1" H 1688 5754 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 1688 5845 50  0000 L CNN
F 2 "footprints:SOT-223" H 1600 5900 50  0001 C CNN
F 3 "~" H 1400 5800 50  0001 C CNN
	1    1400 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDSD Q-B1
U 1 1 5D6349C7
P 1400 6300
F 0 "Q-B1" H 1688 6254 50  0000 L CNN
F 1 "Q_NMOS_GDSD" H 1688 6345 50  0000 L CNN
F 2 "footprints:SOT-223" H 1600 6400 50  0001 C CNN
F 3 "~" H 1400 6300 50  0001 C CNN
	1    1400 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6500 1200 6500
Wire Wire Line
	1300 6000 1200 6000
Wire Wire Line
	1300 5500 1200 5500
Wire Wire Line
	2100 7650 2000 7650
Connection ~ 2000 7650
$Comp
L Connector:Conn_01x04_Female J-PWR1
U 1 1 5D6997BE
P 2250 3150
F 0 "J-PWR1" H 2600 3150 50  0000 R CNN
F 1 "Conn_01x04_Female" H 3050 2900 50  0000 R CNN
F 2 "footprints:641737-1" H 2250 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3150 2450 3050
$Comp
L Symbols:RESET_SWITCH SW1
U 1 1 5D67B3A7
P 2200 3600
F 0 "SW1" H 2200 3825 50  0000 C CNN
F 1 "RESET_SWITCH" H 2200 3734 50  0000 C CNN
F 2 "footprints:PTS_647_SM38_SMTR2_LFS" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3600 2450 3750
Wire Wire Line
	1950 3750 1950 3600
Text Label 1950 4150 3    50   ~ 0
GND
Wire Wire Line
	1950 4750 1950 4550
$Comp
L Connector:Conn_01x01_Female H1
U 1 1 5D538581
P 2150 4150
F 0 "H1" H 2250 4196 50  0000 L CNN
F 1 "MountingHole" H 2250 4105 50  0000 L CNN
F 2 "footprints:MountingHole_3.2mm_M3_Pad" H 2150 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female H4
U 1 1 5D5380F2
P 2150 4750
F 0 "H4" H 2250 4796 50  0000 L CNN
F 1 "MountingHole" H 2250 4705 50  0000 L CNN
F 2 "footprints:MountingHole_3.2mm_M3_Pad" H 2150 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female H3
U 1 1 5D537E45
P 2150 4550
F 0 "H3" H 2250 4596 50  0000 L CNN
F 1 "MountingHole" H 2250 4505 50  0000 L CNN
F 2 "footprints:MountingHole_3.2mm_M3_Pad" H 2150 4550 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female H2
U 1 1 5D5374A4
P 2150 4350
F 0 "H2" H 2250 4396 50  0000 L CNN
F 1 "MountingHole" H 2250 4305 50  0000 L CNN
F 2 "footprints:MountingHole_3.2mm_M3_Pad" H 2150 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Text Label 1600 6500 0    50   ~ 0
B-12V
Text Label 1600 6000 0    50   ~ 0
G-12V
Text Label 1600 5500 0    50   ~ 0
R-12V
Wire Wire Line
	1300 5100 1600 5100
Wire Wire Line
	1300 5500 1600 5500
Connection ~ 1300 5500
Wire Wire Line
	1600 5600 1300 5600
Wire Wire Line
	1300 6000 1600 6000
Connection ~ 1300 6000
Wire Wire Line
	1600 6100 1300 6100
Wire Wire Line
	1300 6500 1600 6500
Connection ~ 1300 6500
Text Label 550  7550 0    50   ~ 0
F2-GND
Wire Wire Line
	550  7550 900  7550
Text Label 4750 6750 0    50   ~ 0
F1-GND
Wire Wire Line
	900  7050 550  7050
Connection ~ 1950 4550
Wire Wire Line
	1950 4550 1950 4350
Connection ~ 1950 4350
Wire Wire Line
	1950 4150 1950 4350
Text Label 1950 3600 2    50   ~ 0
GND
Wire Notes Line
	500  4900 2800 4900
Wire Notes Line
	2800 4900 2800 2800
Wire Notes Line
	2800 2800 500  2800
Wire Notes Line
	500  2800 500  4900
Text Notes 550  4850 0    50   ~ 0
CONNECTORS
Text Notes 4450 6500 2    50   ~ 0
RGB
Wire Notes Line
	500  6550 500  4950
Wire Notes Line
	500  4950 4500 4950
Wire Notes Line
	4500 4950 4500 6550
Wire Notes Line
	4500 6550 500  6550
$Comp
L Device:R R-B1
U 1 1 5E075994
P 2150 6300
F 0 "R-B1" V 1943 6300 50  0000 C CNN
F 1 "10" V 2034 6300 50  0000 C CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 6300 50  0001 C CNN
F 3 "~" H 2150 6300 50  0001 C CNN
	1    2150 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R-R1
U 1 1 5E079341
P 2150 5300
F 0 "R-R1" V 1943 5300 50  0000 C CNN
F 1 "10" V 2034 5300 50  0000 C CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 5300 50  0001 C CNN
F 3 "~" H 2150 5300 50  0001 C CNN
	1    2150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5300 2000 5300
Wire Wire Line
	2000 5800 1600 5800
Wire Wire Line
	1600 6300 2000 6300
$Comp
L Device:R R-G1
U 1 1 5E078EC4
P 2150 5800
F 0 "R-G1" V 1943 5800 50  0000 C CNN
F 1 "10" V 2034 5800 50  0000 C CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 5800 50  0001 C CNN
F 3 "~" H 2150 5800 50  0001 C CNN
	1    2150 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R-F2
U 1 1 5E09AD99
P 2750 7450
F 0 "R-F2" V 2543 7450 50  0000 C CNN
F 1 "10" V 2634 7450 50  0000 C CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 7450 50  0001 C CNN
F 3 "~" H 2750 7450 50  0001 C CNN
	1    2750 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6950 2600 6950
Wire Wire Line
	2600 7450 2400 7450
$Comp
L Device:R R-F1
U 1 1 5E09A574
P 2750 6950
F 0 "R-F1" V 2543 6950 50  0000 C CNN
F 1 "10" V 2634 6950 50  0000 C CNN
F 2 "footprints:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 6950 50  0001 C CNN
F 3 "~" H 2750 6950 50  0001 C CNN
	1    2750 6950
	0    1    1    0   
$EndComp
Text Label 2450 6950 0    50   ~ 0
F1
Text Label 2450 7450 0    50   ~ 0
F2
Text Label 1700 6300 0    50   ~ 0
B
Text Label 1700 5800 0    50   ~ 0
G
Text Label 1700 5300 0    50   ~ 0
R
Wire Notes Line
	5100 6600 5100 7750
Wire Notes Line
	5100 7750 500  7750
Wire Notes Line
	500  7750 500  6600
Wire Notes Line
	500  6600 5100 6600
Text Notes 5050 7700 2    50   ~ 0
FANS
$Sheet
S 9500 3000 500  500 
U 5E12B93B
F0 "Microcontroller" 50
F1 "MCU.sch" 50
$EndSheet
Text GLabel 2700 3050 2    50   Input ~ 0
GND
Text GLabel 3250 7550 0    50   Input ~ 0
D2
Text GLabel 3600 7450 2    50   Input ~ 0
D3
Text GLabel 950  3950 0    50   Input ~ 0
D4
Text GLabel 3600 6950 2    50   Input ~ 0
D5
Text GLabel 2950 5300 2    50   Input ~ 0
D6
Text GLabel 3250 7050 0    50   Input ~ 0
D7
Text GLabel 950  4450 0    50   Input ~ 0
D8
Text GLabel 2950 5800 2    50   Input ~ 0
D9
Text GLabel 2950 6300 2    50   Input ~ 0
D13
Text GLabel 2450 3750 2    50   Input ~ 0
RESET
Wire Wire Line
	2450 3050 2700 3050
Connection ~ 2450 3050
Wire Wire Line
	3250 7050 3350 7050
Wire Wire Line
	3250 7550 3350 7550
Wire Wire Line
	4650 6750 4750 6750
Wire Wire Line
	4750 6850 4650 6850
Wire Wire Line
	4650 6950 4750 6950
Wire Wire Line
	4750 7050 4650 7050
Wire Wire Line
	4650 7250 4750 7250
Wire Wire Line
	4750 7350 4650 7350
Wire Wire Line
	4650 7450 4750 7450
Wire Wire Line
	4750 7550 4650 7550
Wire Wire Line
	2300 5300 2950 5300
Wire Wire Line
	2300 5800 2950 5800
Wire Wire Line
	2300 6300 2950 6300
Wire Wire Line
	2900 7450 3600 7450
Wire Wire Line
	2900 6950 3600 6950
Text GLabel 7700 4200 2    50   Input ~ 0
AI0
Text GLabel 7700 4100 2    50   Input ~ 0
AI1
Text GLabel 7700 4000 2    50   Input ~ 0
AI2
Text GLabel 7700 3900 2    50   Input ~ 0
AI3
Text GLabel 7700 3800 2    50   Input ~ 0
AI4
Text GLabel 7700 3700 2    50   Input ~ 0
AI5
Text GLabel 7700 2800 2    50   Input ~ 0
D0
Text GLabel 7700 2900 2    50   Input ~ 0
D1
Text GLabel 7700 3000 2    50   Input ~ 0
D10
Text GLabel 7700 3100 2    50   Input ~ 0
D11
Text GLabel 7700 3200 2    50   Input ~ 0
D12
Text GLabel 7700 3400 2    50   Input ~ 0
D15
Text GLabel 7700 3500 2    50   Input ~ 0
D16
Text GLabel 7700 3300 2    50   Input ~ 0
D14
NoConn ~ 7700 3400
NoConn ~ 7700 3500
NoConn ~ 7700 3300
NoConn ~ 7700 3000
NoConn ~ 7700 3100
NoConn ~ 7700 2800
NoConn ~ 7700 2900
NoConn ~ 7700 3200
NoConn ~ 7700 3700
NoConn ~ 7700 3800
NoConn ~ 7700 3900
NoConn ~ 7700 4000
NoConn ~ 7700 4100
NoConn ~ 7700 4200
Text GLabel 2700 3250 2    50   Input ~ 0
RAW
Wire Wire Line
	2450 3250 2700 3250
Wire Wire Line
	950  4450 1050 4450
Wire Wire Line
	1050 3950 950  3950
$EndSCHEMATC