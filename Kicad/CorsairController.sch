EESchema Schematic File Version 4
LIBS:CorsairController-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x03_Male J-PWR1
U 1 1 5D3A5580
P 6900 1600
F 0 "J-PWR1" V 6750 1500 50  0000 L CNN
F 1 "Conn_01x03_Male" V 6850 1500 50  0000 L CNN
F 2 "footprints:PinHeader_1x03_P2.54mm_Vertical" H 6900 1600 50  0001 C CNN
F 3 "~" H 6900 1600 50  0001 C CNN
	1    6900 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J-UART1
U 1 1 5D3A7894
P 5800 1600
F 0 "J-UART1" V 5650 1400 50  0000 L CNN
F 1 "Conn_01x05_Male" V 5750 1400 50  0000 L CNN
F 2 "footprints:PinHeader_1x05_P2.54mm_Vertical" H 5800 1600 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
	1    5800 1600
	0    1    1    0   
$EndComp
Text Label 6200 2150 0    50   ~ 0
POWER_BUS
Text Label 7000 2050 1    50   ~ 0
12V
Text Label 6900 2050 1    50   ~ 0
5V
Text Label 6800 1900 3    50   ~ 0
GND
Entry Wire Line
	7000 2050 7100 2150
Entry Wire Line
	6900 2050 7000 2150
Entry Wire Line
	6800 2050 6900 2150
Text Label 5600 1900 3    50   ~ 0
GND
Wire Wire Line
	7000 2050 7000 1800
Wire Wire Line
	6900 2050 6900 1800
Wire Wire Line
	6800 2050 6800 1800
Wire Wire Line
	5600 1800 5600 2050
Wire Wire Line
	5900 1800 5900 2050
Wire Wire Line
	6000 1800 6000 2050
Text Label 5900 2050 1    50   ~ 0
5V
Text Label 6000 2050 1    50   ~ 0
12V
Entry Wire Line
	6000 2050 6100 2150
Entry Wire Line
	5900 2050 6000 2150
Entry Wire Line
	5600 2050 5700 2150
Text Label 5700 2050 1    50   ~ 0
RX
Text Label 5800 2050 1    50   ~ 0
TX
$Comp
L SparkFun-Boards:PRO_MICRO U1
U 1 1 5D3B1525
P 7450 3600
F 0 "U1" H 7450 4510 45  0000 C CNN
F 1 "PRO_MICRO" H 7450 4426 45  0000 C CNN
F 2 "Boards:SPARKFUN_PRO_MICRO" H 7450 4400 20  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
F 4 "XXX-00000" H 7450 4331 60  0000 C CNN "Field4"
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 5D47FE3D
P 8150 2150
F 0 "SW3" H 8150 2435 50  0000 C CNN
F 1 "SW_Push" H 8150 2344 50  0000 C CNN
F 2 "footprints:ESE-20C423" H 8150 2350 50  0001 C CNN
F 3 "~" H 8150 2350 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2350 8750 3250
Wire Wire Line
	8750 3250 7900 3250
NoConn ~ 7900 3050
NoConn ~ 7900 3350
NoConn ~ 7900 3450
NoConn ~ 7900 3550
NoConn ~ 7900 3650
NoConn ~ 7900 3750
NoConn ~ 7900 3850
NoConn ~ 7900 3950
NoConn ~ 7900 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D4AC0F2
P 7750 1800
F 0 "#FLG0101" H 7750 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 1973 50  0000 C CNN
F 2 "" H 7750 1800 50  0001 C CNN
F 3 "~" H 7750 1800 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D4AC954
P 7650 1800
F 0 "#FLG0102" H 7650 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 1973 50  0000 C CNN
F 2 "" H 7650 1800 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1800 7750 2050
Text Label 7650 2050 1    50   ~ 0
5V
Text Label 7550 2050 1    50   ~ 0
12V
Text Label 7750 2050 1    50   ~ 0
GND
NoConn ~ 8350 2150
NoConn ~ 7950 2150
Entry Wire Line
	5900 2150 6000 2250
Wire Wire Line
	6000 2250 6900 2250
Wire Wire Line
	6900 2250 6900 2350
Text Label 6050 2250 0    50   ~ 0
GND
Text Label 8450 2350 0    50   ~ 0
RESET
Wire Wire Line
	7900 3150 8000 3150
Wire Wire Line
	8000 3150 8000 2450
Wire Wire Line
	8000 2450 7450 2450
$Comp
L power:GND #PWR0101
U 1 1 5D4BC2AA
P 7450 2450
F 0 "#PWR0101" H 7450 2200 50  0001 C CNN
F 1 "GND" H 7455 2277 50  0000 C CNN
F 2 "" H 7450 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D4B5915
P 7550 1800
F 0 "#FLG0103" H 7550 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 1973 50  0000 C CNN
F 2 "" H 7550 1800 50  0001 C CNN
F 3 "~" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	7750 2050 7850 2150
Entry Wire Line
	7650 2050 7750 2150
Entry Wire Line
	7550 2050 7650 2150
Wire Wire Line
	7650 1800 7650 2050
Wire Wire Line
	7550 2050 7550 1800
Connection ~ 7450 2450
Wire Wire Line
	7450 2450 6900 2450
Wire Wire Line
	8350 2350 8750 2350
Wire Wire Line
	7950 2350 6900 2350
Connection ~ 6900 2350
Wire Wire Line
	6900 2350 6900 2450
Text Label 3850 2150 0    50   ~ 0
GND
Entry Wire Line
	4050 2150 4150 2250
Wire Wire Line
	1300 2150 1300 3000
Connection ~ 1300 3000
$Comp
L Connector:Conn_01x01_Female H1
U 1 1 5D538581
P 1500 3000
F 0 "H1" H 1600 3046 50  0000 L CNN
F 1 "MountingHole" H 1600 2955 50  0000 L CNN
F 2 "footprints:MountingHole_3.2mm_M3_Pad" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female H4
U 1 1 5D5380F2
P 1500 4500
F 0 "H4" H 1600 4546 50  0000 L CNN
F 1 "MountingHole" H 1600 4455 50  0000 L CNN
F 2 "footprints:MountingHole_3.2mm_M3_Pad" H 1500 4500 50  0001 C CNN
F 3 "~" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4500 1300 4000
Connection ~ 1300 4000
$Comp
L Connector:Conn_01x01_Female H3
U 1 1 5D537E45
P 1500 4000
F 0 "H3" H 1600 4046 50  0000 L CNN
F 1 "MountingHole" H 1600 3955 50  0000 L CNN
F 2 "footprints:MountingHole_3.2mm_M3_Pad" H 1500 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3500 1300 3000
Wire Wire Line
	1300 3500 1300 4000
Connection ~ 1300 3500
$Comp
L Connector:Conn_01x01_Female H2
U 1 1 5D5374A4
P 1500 3500
F 0 "H2" H 1600 3546 50  0000 L CNN
F 1 "MountingHole" H 1600 3455 50  0000 L CNN
F 2 "footprints:MountingHole_3.2mm_M3_Pad" H 1500 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 7000 3150
Wire Wire Line
	7000 3050 5800 3050
Text Label 5900 3150 0    50   ~ 0
RX
Text Label 5900 3050 0    50   ~ 0
TX
$Comp
L Transistor_FET:IRF3205 Q-F1
U 1 1 5D682B84
P 5500 3400
F 0 "Q-F1" H 5706 3446 50  0000 L CNN
F 1 "IRF3205" H 5706 3355 50  0000 L CNN
F 2 "footprints:TO-220-3_Vertical" H 5750 3325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5500 3400 50  0001 L CNN
	1    5500 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW-F1
U 1 1 5D6839F1
P 4700 3500
F 0 "SW-F1" H 4700 3785 50  0000 C CNN
F 1 "SW_SPDT" H 4700 3694 50  0000 C CNN
F 2 "footprints:PinHeader_1x03_P2.54mm_Vertical" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3200
Wire Wire Line
	4900 3200 5400 3200
Wire Wire Line
	4900 3600 5400 3600
Entry Wire Line
	4050 2050 4150 2150
Wire Wire Line
	3500 3500 4500 3500
$Comp
L Connector:Conn_01x04_Male J-F1
U 1 1 5D6805FE
P 3300 3600
F 0 "J-F1" H 3408 3881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3408 3790 50  0000 C CNN
F 2 "footprints:FanPinHeader_1x04_P2.54mm_Vertical" H 3300 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 1300 2150
Wire Wire Line
	4050 2050 3800 2050
Wire Wire Line
	3800 2050 3800 3600
Text Label 3850 2050 0    50   ~ 0
12V
Wire Wire Line
	3500 3600 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 3600 3800 4350
Wire Wire Line
	3500 4350 3800 4350
$Comp
L Connector:Conn_01x04_Male J-F2
U 1 1 5D646309
P 3300 4350
F 0 "J-F2" H 3408 4631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3408 4540 50  0000 C CNN
F 2 "footprints:FanPinHeader_1x04_P2.54mm_Vertical" H 3300 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 4500 4250
Wire Wire Line
	4900 4350 5400 4350
Wire Wire Line
	4900 3950 5400 3950
Wire Wire Line
	4900 4150 4900 3950
$Comp
L Switch:SW_SPDT SW-F2
U 1 1 5D6462FF
P 4700 4250
F 0 "SW-F2" H 4700 4535 50  0000 C CNN
F 1 "SW_SPDT" H 4700 4444 50  0000 C CNN
F 2 "footprints:PinHeader_1x03_P2.54mm_Vertical" H 4700 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q-F2
U 1 1 5D6462F9
P 5500 4150
F 0 "Q-F2" H 5706 4196 50  0000 L CNN
F 1 "IRF3205" H 5706 4105 50  0000 L CNN
F 2 "footprints:TO-220-3_Vertical" H 5750 4075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5500 4150 50  0001 L CNN
	1    5500 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5100 3800 5100
$Comp
L Connector:Conn_01x04_Male J-F3
U 1 1 5D65CB90
P 3300 5100
F 0 "J-F3" H 3408 5381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3408 5290 50  0000 C CNN
F 2 "footprints:FanPinHeader_1x04_P2.54mm_Vertical" H 3300 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5000 4500 5000
Wire Wire Line
	4900 5100 5400 5100
Wire Wire Line
	4900 4700 5400 4700
Wire Wire Line
	4900 4900 4900 4700
$Comp
L Switch:SW_SPDT SW-F3
U 1 1 5D65CB9A
P 4700 5000
F 0 "SW-F3" H 4700 5285 50  0000 C CNN
F 1 "SW_SPDT" H 4700 5194 50  0000 C CNN
F 2 "footprints:PinHeader_1x03_P2.54mm_Vertical" H 4700 5000 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q-F3
U 1 1 5D65CBA0
P 5500 4900
F 0 "Q-F3" H 5706 4946 50  0000 L CNN
F 1 "IRF3205" H 5706 4855 50  0000 L CNN
F 2 "footprints:TO-220-3_Vertical" H 5750 4825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5500 4900 50  0001 L CNN
	1    5500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5850 3800 5850
$Comp
L Connector:Conn_01x04_Male J-F4
U 1 1 5D660D85
P 3300 5850
F 0 "J-F4" H 3408 6131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3408 6040 50  0000 C CNN
F 2 "footprints:FanPinHeader_1x04_P2.54mm_Vertical" H 3300 5850 50  0001 C CNN
F 3 "~" H 3300 5850 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5750 4500 5750
Wire Wire Line
	4900 5850 5400 5850
Wire Wire Line
	4900 5450 5400 5450
Wire Wire Line
	4900 5650 4900 5450
$Comp
L Switch:SW_SPDT SW-F4
U 1 1 5D660D8F
P 4700 5750
F 0 "SW-F4" H 4700 6035 50  0000 C CNN
F 1 "SW_SPDT" H 4700 5944 50  0000 C CNN
F 2 "footprints:PinHeader_1x03_P2.54mm_Vertical" H 4700 5750 50  0001 C CNN
F 3 "~" H 4700 5750 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q-F4
U 1 1 5D660D95
P 5500 5650
F 0 "Q-F4" H 5706 5696 50  0000 L CNN
F 1 "IRF3205" H 5706 5605 50  0000 L CNN
F 2 "footprints:TO-220-3_Vertical" H 5750 5575 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5500 5650 50  0001 L CNN
	1    5500 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 6600 3800 6600
$Comp
L Connector:Conn_01x04_Male J-F5
U 1 1 5D66565D
P 3300 6600
F 0 "J-F5" H 3408 6881 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3408 6790 50  0000 C CNN
F 2 "footprints:FanPinHeader_1x04_P2.54mm_Vertical" H 3300 6600 50  0001 C CNN
F 3 "~" H 3300 6600 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6500 4500 6500
Wire Wire Line
	4900 6600 5400 6600
Wire Wire Line
	4900 6200 5400 6200
Wire Wire Line
	4900 6400 4900 6200
$Comp
L Switch:SW_SPDT SW-F5
U 1 1 5D665667
P 4700 6500
F 0 "SW-F5" H 4700 6785 50  0000 C CNN
F 1 "SW_SPDT" H 4700 6694 50  0000 C CNN
F 2 "footprints:PinHeader_1x03_P2.54mm_Vertical" H 4700 6500 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q-F5
U 1 1 5D66566D
P 5500 6400
F 0 "Q-F5" H 5706 6446 50  0000 L CNN
F 1 "IRF3205" H 5706 6355 50  0000 L CNN
F 2 "footprints:TO-220-3_Vertical" H 5750 6325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5500 6400 50  0001 L CNN
	1    5500 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4350 3800 5100
Connection ~ 3800 4350
Wire Wire Line
	3800 6600 3800 5850
Wire Wire Line
	3800 5100 3800 5850
Connection ~ 3800 5100
Connection ~ 3800 5850
Wire Wire Line
	7000 3550 5700 3550
Wire Wire Line
	5700 3550 5700 3400
Wire Wire Line
	5700 4150 5700 3750
Wire Wire Line
	5700 3750 7000 3750
Wire Wire Line
	7000 3850 5800 3850
Wire Wire Line
	5800 3850 5800 4900
Wire Wire Line
	5800 4900 5700 4900
Wire Wire Line
	5700 5650 5900 5650
Wire Wire Line
	5900 5650 5900 4150
Wire Wire Line
	5900 4150 7000 4150
Wire Wire Line
	7900 4150 7900 4400
Wire Wire Line
	7900 4400 6000 4400
Wire Wire Line
	6000 4400 6000 6400
Wire Wire Line
	6000 6400 5700 6400
Wire Wire Line
	5800 1800 5800 3050
Wire Bus Line
	4150 2150 4150 2250
Wire Wire Line
	7000 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3300
Connection ~ 6900 2450
Wire Wire Line
	7000 3250 6900 3250
Connection ~ 6900 3250
Wire Wire Line
	6900 3250 6900 2450
Text Label 6000 3550 0    50   ~ 0
F1-5V
Text Label 6000 3750 0    50   ~ 0
F2-5V
Text Label 6000 3850 0    50   ~ 0
F3-5V
Text Label 6000 4150 0    50   ~ 0
F4-5V
Text Label 6000 4400 0    50   ~ 0
F5-5V
Wire Wire Line
	5600 3800 5600 3550
Wire Wire Line
	5600 3550 5700 3550
Wire Wire Line
	3500 3800 5600 3800
Connection ~ 5700 3550
Wire Wire Line
	5700 6800 5700 6400
Wire Wire Line
	3500 6800 5700 6800
Connection ~ 5700 6400
Wire Wire Line
	5700 6050 5700 5650
Wire Wire Line
	3500 6050 5700 6050
Connection ~ 5700 5650
Wire Wire Line
	5700 5300 5700 4900
Wire Wire Line
	3500 5300 5700 5300
Connection ~ 5700 4900
Wire Wire Line
	5700 4550 5700 4150
Wire Wire Line
	3500 4550 5700 4550
Connection ~ 5700 4150
Wire Wire Line
	5400 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3300
Wire Wire Line
	5600 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3950
Wire Wire Line
	6500 6200 5400 6200
Connection ~ 5400 3200
Connection ~ 5400 6200
Wire Wire Line
	5400 5450 6500 5450
Connection ~ 5400 5450
Connection ~ 6500 5450
Wire Wire Line
	6500 5450 6500 6200
Wire Wire Line
	5400 4700 6500 4700
Connection ~ 5400 4700
Connection ~ 6500 4700
Wire Wire Line
	6500 4700 6500 5450
Wire Wire Line
	5400 3950 6500 3950
Connection ~ 5400 3950
Connection ~ 6500 3950
Wire Wire Line
	6500 3950 6500 4700
Wire Wire Line
	6500 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3250
Wire Wire Line
	5700 1800 5700 3150
Wire Bus Line
	4150 2150 7850 2150
Connection ~ 6500 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6900 3250
Text Label 4000 3500 0    50   ~ 0
F1-GND
Text Label 4000 4250 0    50   ~ 0
F2-GND
Text Label 4000 5000 0    50   ~ 0
F3-GND
Text Label 4000 5750 0    50   ~ 0
F4-GND
Text Label 4000 6500 0    50   ~ 0
F5-GND
Text Label 5000 3600 0    50   ~ 0
F1-12V
Text Label 5000 4350 0    50   ~ 0
F2-12V
Text Label 5000 5100 0    50   ~ 0
F3-12V
Text Label 5000 5850 0    50   ~ 0
F4-12V
Text Label 5000 6600 0    50   ~ 0
F5-12V
$EndSCHEMATC
