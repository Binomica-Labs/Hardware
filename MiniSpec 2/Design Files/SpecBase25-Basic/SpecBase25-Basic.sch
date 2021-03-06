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
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5F3F66CD
P 4550 4250
F 0 "J1" H 4600 4200 50  0000 C CNN
F 1 "M20-8770642R" H 4950 4424 50  0001 C CNN
F 2 "SamacSys_Parts:SSM-104-XXX-DV" H 5200 4350 50  0001 L CNN
F 3 "https://cdn.harwin.com/pdfs/M20-877R.pdf" H 5200 4250 50  0001 L CNN
F 4 "Headers & Wire Housings 06 SIL VERT SMT HDR 450/RL" H 5200 4150 50  0001 L CNN "Description"
F 5 "8" H 5200 4050 50  0001 L CNN "Height"
F 6 "Harwin" H 5200 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "M20-8770642R" H 5200 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "M20-8770642R" H 5200 3750 50  0001 L CNN "Arrow Part Number"
F 9 "" H 5200 3650 50  0001 L CNN "Arrow Price/Stock"
F 10 "855-M20-8770642R" H 5200 3550 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Harwin/M20-8770642R?qs=gf2s0yP%252B7ben%2FW8SSrDDMw%3D%3D" H 5200 3450 50  0001 L CNN "Mouser Price/Stock"
	1    4550 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5F3F7DBB
P 6600 4100
F 0 "J2" H 6650 4050 50  0000 C CNN
F 1 "M20-8770642R" H 7000 3726 50  0001 C CNN
F 2 "SamacSys_Parts:SSM-104-XXX-DV" H 7250 4200 50  0001 L CNN
F 3 "https://cdn.harwin.com/pdfs/M20-877R.pdf" H 7250 4100 50  0001 L CNN
F 4 "Headers & Wire Housings 06 SIL VERT SMT HDR 450/RL" H 7250 4000 50  0001 L CNN "Description"
F 5 "8" H 7250 3900 50  0001 L CNN "Height"
F 6 "Harwin" H 7250 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "M20-8770642R" H 7250 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "M20-8770642R" H 7250 3600 50  0001 L CNN "Arrow Part Number"
F 9 "" H 7250 3500 50  0001 L CNN "Arrow Price/Stock"
F 10 "855-M20-8770642R" H 7250 3400 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Harwin/M20-8770642R?qs=gf2s0yP%252B7ben%2FW8SSrDDMw%3D%3D" H 7250 3300 50  0001 L CNN "Mouser Price/Stock"
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F457CE6
P 5300 3600
F 0 "#PWR0101" H 5300 3450 50  0001 C CNN
F 1 "+3.3V" H 5315 3773 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F458194
P 5750 3600
F 0 "#PWR0102" H 5750 3350 50  0001 C CNN
F 1 "GND" H 5755 3427 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F4586A4
P 5750 3400
F 0 "#FLG0101" H 5750 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 3573 50  0000 C CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F458890
P 5300 3400
F 0 "#FLG0102" H 5300 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 3573 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3600
Wire Wire Line
	5750 3400 5750 3600
$Comp
L power:+3.3V #PWR0103
U 1 1 5F45D68E
P 5350 4900
F 0 "#PWR0103" H 5350 4750 50  0001 C CNN
F 1 "+3.3V" H 5365 5073 50  0000 C CNN
F 2 "" H 5350 4900 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F45DCC5
P 5650 4900
F 0 "#PWR0104" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5655 4727 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5350 4900
Wire Wire Line
	5650 4700 5650 4900
Text GLabel 5450 5550 3    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR0105
U 1 1 5F463F88
P 5050 4050
F 0 "#PWR0105" H 5050 3900 50  0001 C CNN
F 1 "+3.3V" H 5065 4223 50  0000 C CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4150 4750 4150
$Comp
L power:GND #PWR0107
U 1 1 5F464CC9
P 5050 4150
F 0 "#PWR0107" H 5050 3900 50  0001 C CNN
F 1 "GND" H 5055 3977 50  0000 C CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 5050 4050
Wire Wire Line
	5450 5550 5450 4700
NoConn ~ 6900 4000
NoConn ~ 6900 4100
NoConn ~ 6900 4200
NoConn ~ 6900 4300
NoConn ~ 4250 4050
NoConn ~ 4250 4150
NoConn ~ 4250 4250
NoConn ~ 4250 4350
NoConn ~ 4750 4250
NoConn ~ 4750 4350
Wire Wire Line
	6150 4000 6400 4000
Wire Wire Line
	5850 4100 6400 4100
Text GLabel 6150 4000 0    50   Input ~ 0
SDA
Text GLabel 5850 4100 0    50   Input ~ 0
SCL
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5F3FB2B7
P 5550 4500
F 0 "J3" V 5500 4500 50  0000 R CNN
F 1 "Conn_01x04_Male" V 5613 4212 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5550 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4300 6200 4300
Wire Wire Line
	6400 4200 6150 4200
$Comp
L power:+3.3V #PWR0106
U 1 1 5F464580
P 6200 4300
F 0 "#PWR0106" H 6200 4150 50  0001 C CNN
F 1 "+3.3V" H 6215 4473 50  0000 C CNN
F 2 "" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F465090
P 6150 4200
F 0 "#PWR0108" H 6150 3950 50  0001 C CNN
F 1 "GND" H 6155 4027 50  0000 C CNN
F 2 "" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	0    1    1    0   
$EndComp
Text GLabel 5550 5200 3    50   Input ~ 0
SDA
Wire Wire Line
	5550 5200 5550 4700
$EndSCHEMATC
