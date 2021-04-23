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
L SamacSys_Parts:NE556N IC1
U 1 1 60811154
P 4750 3050
F 0 "IC1" H 5400 3315 50  0000 C CNN
F 1 "NE556N" H 5400 3224 50  0000 C CNN
F 2 "DIP794W53P254L1930H508Q14N" H 5900 3150 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/ne556" H 5900 3050 50  0001 L CNN
F 4 "Dual Precision Timer NE556N" H 5900 2950 50  0001 L CNN "Description"
F 5 "5.08" H 5900 2850 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5900 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "NE556N" H 5900 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-NE556N" H 5900 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/NE556N/?qs=gb35HGp1gQKUkn%252B6zgU6RA%3D%3D" H 5900 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "NE556N" H 5900 2350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ne556n/texas-instruments" H 5900 2250 50  0001 L CNN "Arrow Price/Stock"
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 60813133
P 4900 4450
F 0 "BZ1" V 4858 4602 50  0000 L CNN
F 1 "Buzzer" V 4949 4602 50  0000 L CNN
F 2 "" V 4875 4550 50  0001 C CNN
F 3 "~" V 4875 4550 50  0001 C CNN
	1    4900 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6081368A
P 4450 2750
F 0 "RV1" H 4380 2704 50  0000 R CNN
F 1 "R_POT" H 4380 2795 50  0000 R CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2900 4450 3050
Wire Wire Line
	4450 3050 4750 3050
$Comp
L Device:R R2
U 1 1 608151ED
P 4450 3300
F 0 "R2" H 4520 3346 50  0000 L CNN
F 1 "R" H 4520 3255 50  0000 L CNN
F 2 "" V 4380 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4450 3050
Connection ~ 4450 3050
$Comp
L Device:CP1 C1
U 1 1 6081590D
P 4450 3800
F 0 "C1" H 4565 3846 50  0000 L CNN
F 1 "CP1" H 4565 3755 50  0000 L CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4600 3150
Wire Wire Line
	4600 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3450
Wire Wire Line
	4450 3650 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	4750 3550 4650 3550
Wire Wire Line
	4650 3550 4650 3650
Wire Wire Line
	4650 3650 4450 3650
Connection ~ 4450 3650
Wire Wire Line
	4750 3350 4650 3350
Wire Wire Line
	4650 3350 4650 2650
Wire Wire Line
	4650 2650 6350 2650
Wire Wire Line
	6350 2650 6350 3050
Wire Wire Line
	6350 3450 6050 3450
Wire Wire Line
	6050 3050 6350 3050
Connection ~ 6350 3050
Wire Wire Line
	6350 3050 6350 3450
$Comp
L Device:R R4
U 1 1 6081739A
P 6350 3850
F 0 "R4" H 6420 3896 50  0000 L CNN
F 1 "R" H 6420 3805 50  0000 L CNN
F 2 "" V 6280 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 608175CC
P 6350 4300
F 0 "R3" H 6420 4346 50  0000 L CNN
F 1 "R" H 6420 4255 50  0000 L CNN
F 2 "" V 6280 4300 50  0001 C CNN
F 3 "~" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4150 6350 4100
Wire Wire Line
	6350 4100 6150 4100
Wire Wire Line
	6150 4100 6150 3150
Wire Wire Line
	6150 3150 6050 3150
Connection ~ 6350 4100
Wire Wire Line
	6350 4100 6350 4000
Wire Wire Line
	6350 4450 6100 4450
Wire Wire Line
	6100 4450 6100 3650
Wire Wire Line
	6100 3250 6050 3250
Wire Wire Line
	6350 3450 6350 3700
Connection ~ 6350 3450
$Comp
L Device:D D1
U 1 1 60818E44
P 5000 4100
F 0 "D1" V 5046 4020 50  0000 R CNN
F 1 "D" V 4955 4020 50  0000 R CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4250 5000 4350
Wire Wire Line
	5000 3950 6250 3950
Wire Wire Line
	6250 3950 6250 3550
Wire Wire Line
	6250 3550 6050 3550
Wire Wire Line
	4600 3150 4600 3550
Wire Wire Line
	4750 3450 4450 3450
Wire Wire Line
	4250 3450 4250 4350
Wire Wire Line
	4250 4350 4800 4350
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4250 3450
Wire Wire Line
	4750 3650 4750 4000
Wire Wire Line
	4750 4000 4450 4000
Wire Wire Line
	4450 4000 4450 3950
$Comp
L Device:CP1 C2
U 1 1 6081C73B
P 4450 4750
F 0 "C2" H 4335 4704 50  0000 R CNN
F 1 "CP1" H 4335 4795 50  0000 R CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
	1    4450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4600 4450 4000
Connection ~ 4450 4000
NoConn ~ 6050 3350
Wire Wire Line
	6050 3650 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6100 3250
Wire Wire Line
	6100 4450 6100 4900
Wire Wire Line
	6100 4900 4450 4900
Connection ~ 6100 4450
NoConn ~ 4750 3250
$Comp
L Device:R R5
U 1 1 60811CA1
P 4450 2300
F 0 "R5" H 4520 2346 50  0000 L CNN
F 1 "R" H 4520 2255 50  0000 L CNN
F 2 "" V 4380 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4450 2500
$Comp
L power:VCC #PWR0101
U 1 1 608225CF
P 4450 2150
F 0 "#PWR0101" H 4450 2000 50  0001 C CNN
F 1 "VCC" H 4465 2323 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60823043
P 3900 4000
F 0 "#PWR0102" H 3900 3750 50  0001 C CNN
F 1 "GND" V 3905 3872 50  0000 R CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4000 4450 4000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6082430A
P 8350 1500
F 0 "#FLG0101" H 8350 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 1673 50  0000 C CNN
F 2 "" H 8350 1500 50  0001 C CNN
F 3 "~" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60824721
P 8850 1500
F 0 "#FLG0102" H 8850 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 1673 50  0000 C CNN
F 2 "" H 8850 1500 50  0001 C CNN
F 3 "~" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60824AE0
P 8350 1750
F 0 "#PWR0103" H 8350 1600 50  0001 C CNN
F 1 "VCC" H 8365 1923 50  0000 C CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8350 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 608252A3
P 8850 1750
F 0 "#PWR0104" H 8850 1500 50  0001 C CNN
F 1 "GND" V 8855 1622 50  0000 R CNN
F 2 "" H 8850 1750 50  0001 C CNN
F 3 "" H 8850 1750 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1750 8850 1500
Wire Wire Line
	8350 1750 8350 1500
Wire Wire Line
	4450 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2750
Wire Wire Line
	4150 2750 4300 2750
Connection ~ 4450 2500
Wire Wire Line
	4450 2500 4450 2450
$EndSCHEMATC
