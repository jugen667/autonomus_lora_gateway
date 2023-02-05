EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 5500 2500 0    50   Input ~ 0
+5V
Text GLabel 5500 2600 0    50   Input ~ 0
VIN
Text GLabel 5500 2700 0    50   Input ~ 0
VCC(3.3V)
Text GLabel 5500 2800 0    50   Input ~ 0
GND
Text GLabel 5500 2900 0    50   Input ~ 0
RESET
Text GLabel 5500 3000 0    50   Input ~ 0
D14-TX
Text GLabel 5500 3100 0    50   Input ~ 0
D13-RX
Text GLabel 5500 3200 0    50   Input ~ 0
D12
Text GLabel 5500 3300 0    50   Input ~ 0
D11
Text GLabel 5500 3400 0    50   Input ~ 0
D10
Text GLabel 5500 3500 0    50   Input ~ 0
D9
$Comp
L Connector:Conn_01x14_Female J2
U 1 1 63D8F7A8
P 5700 3100
F 0 "J2" H 5728 3076 50  0000 L CNN
F 1 "Conn_01x14_Female" H 5728 2985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J3
U 1 1 63D94C6A
P 6000 3100
F 0 "J3" H 5892 3885 50  0000 C CNN
F 1 "Conn_01x14_Female" H 5892 3794 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	-1   0    0    -1  
$EndComp
Text GLabel 5500 3600 0    50   Input ~ 0
D8
Text GLabel 5500 3700 0    50   Input ~ 0
D7
Text GLabel 5500 3800 0    50   Input ~ 0
D6
Text GLabel 6200 3800 2    50   Input ~ 0
D5
Text GLabel 6200 3700 2    50   Input ~ 0
D4
Text GLabel 6200 3600 2    50   Input ~ 0
D3
Text GLabel 6200 3500 2    50   Input ~ 0
D2
Text GLabel 6200 3400 2    50   Input ~ 0
D1
Text GLabel 6200 3300 2    50   Input ~ 0
D0
Text GLabel 6200 3200 2    50   Input ~ 0
A6
Text GLabel 6200 3100 2    50   Input ~ 0
A5
Text GLabel 6200 3000 2    50   Input ~ 0
A4
Text GLabel 6200 2900 2    50   Input ~ 0
A3
Text GLabel 6200 2800 2    50   Input ~ 0
A2
Text GLabel 6200 2700 2    50   Input ~ 0
A1
Text GLabel 6200 2600 2    50   Input ~ 0
A0
Text GLabel 6200 2500 2    50   Input ~ 0
AREF
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 63D981BD
P 4200 3250
F 0 "J1" V 4138 2962 50  0000 R CNN
F 1 "DHT22" V 4047 2962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 63D9B46B
P 7300 3500
F 0 "J4" V 7362 3644 50  0000 L CNN
F 1 "Capteur de puissance" V 7453 3644 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7300 3500 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 63D9D95D
P 4000 4000
F 0 "R1" H 3930 3954 50  0000 R CNN
F 1 "10k" H 3930 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 4000 50  0001 C CNN
F 3 "~" H 4000 4000 50  0001 C CNN
	1    4000 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 63D9E5CD
P 5200 4850
F 0 "R2" V 4993 4850 50  0000 C CNN
F 1 "270k" V 5084 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5130 4850 50  0001 C CNN
F 3 "~" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 63D9EE59
P 5600 4850
F 0 "R3" V 5393 4850 50  0000 C CNN
F 1 "62k" V 5484 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 4850 50  0001 C CNN
F 3 "~" H 5600 4850 50  0001 C CNN
	1    5600 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 63D9F84D
P 4400 3900
F 0 "C1" H 4515 3946 50  0000 L CNN
F 1 "100n" H 4515 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4438 3750 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
NoConn ~ 4300 3450
Wire Wire Line
	4000 3800 4000 3850
Text GLabel 4700 3650 2    50   Input ~ 0
GND
Wire Wire Line
	3850 4150 4000 4150
Wire Wire Line
	4200 3800 4000 3800
Wire Wire Line
	4000 3000 4000 3800
Connection ~ 4000 3800
Wire Wire Line
	4200 3450 4200 3800
Wire Wire Line
	4100 3450 4100 3750
Wire Wire Line
	4100 3750 4250 3750
Wire Wire Line
	4400 3450 4400 3650
Wire Wire Line
	4400 3650 4650 3650
Wire Wire Line
	4400 4050 4650 4050
Wire Wire Line
	4650 4050 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 4700 3650
Text GLabel 4000 3000 1    50   Input ~ 0
D4
Text GLabel 5400 4950 3    50   Input ~ 0
A1
Wire Wire Line
	5350 4850 5400 4850
Wire Wire Line
	5400 4950 5400 4850
Connection ~ 5400 4850
Wire Wire Line
	5400 4850 5450 4850
Text GLabel 7100 3700 3    50   Input ~ 0
D12
Text GLabel 7200 3700 3    50   Input ~ 0
D11
Text GLabel 7300 3700 3    50   Input ~ 0
GND
Text GLabel 3850 4150 0    50   Input ~ 0
VCC(3.3V)
Text GLabel 7400 3700 3    50   Input ~ 0
VCC(3.3V)
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 63DA83BC
P 7200 2600
F 0 "J5" V 7365 2530 50  0000 C CNN
F 1 "Conn_01x08_Female" V 7274 2530 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7200 2600 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
	1    7200 2600
	0    -1   -1   0   
$EndComp
Text GLabel 7000 2800 3    50   Input ~ 0
D14-TX
Text GLabel 6900 2800 3    50   Input ~ 0
D13-RX
Text GLabel 7500 2800 3    50   Input ~ 0
VCC(3.3V)
Text GLabel 7600 2800 3    50   Input ~ 0
GND
NoConn ~ 7100 2800
NoConn ~ 7200 2800
NoConn ~ 7300 2800
NoConn ~ 7400 2800
Wire Wire Line
	4250 3750 4250 4150
Wire Wire Line
	4250 4150 4000 4150
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 4400 3750
Connection ~ 4000 4150
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 63DCF26F
P 5350 4350
F 0 "J6" V 5288 4162 50  0000 R CNN
F 1 "Conn_01x02_Female" V 5197 4162 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 4350 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
	1    5350 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4550 5750 4550
Wire Wire Line
	5750 4550 5750 4850
Wire Wire Line
	5350 4550 5050 4550
Wire Wire Line
	5050 4550 5050 4850
Text GLabel 5350 4350 0    50   Input ~ 0
Entree12
Text GLabel 5450 4350 2    50   Input ~ 0
GND12
$EndSCHEMATC
