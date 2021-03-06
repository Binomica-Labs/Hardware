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
L SamacSys_Parts:RCS1206100RFKEA R1
U 1 1 6071E836
P 5950 3500
F 0 "R1" V 6254 3588 50  0000 L CNN
F 1 "RCS1206100RFKEA" V 6345 3588 50  0000 L CNN
F 2 "RESC3216X65N" H 6500 3550 50  0001 L CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 6500 3450 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 0.5watt 100ohms 1% 100ppm" H 6500 3350 50  0001 L CNN "Description"
F 5 "0.65" H 6500 3250 50  0001 L CNN "Height"
F 6 "Vishay" H 6500 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "RCS1206100RFKEA" H 6500 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RCS1206100RFKEA" H 6500 2950 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/rcs1206100rfkea/vishay" H 6500 2850 50  0001 L CNN "Arrow Price/Stock"
F 10 "71-RCS1206100RFKEA" H 6500 2750 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/RCS1206100RFKEA?qs=6AVTNucw1PUJ1aPF5o0Rjw%3D%3D" H 6500 2650 50  0001 L CNN "Mouser Price/Stock"
	1    5950 3500
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:GRM31CR70J106KA01L C1
U 1 1 6071F785
P 5650 3150
F 0 "C1" H 5900 2885 50  0000 C CNN
F 1 "GRM31CR70J106KA01L" H 5900 2976 50  0000 C CNN
F 2 "CAPC3216X180N" H 6000 3200 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 6000 3100 50  0001 L CNN
F 4 "1206 X7R ceramic capacitor,10uF 6.3V Murata 1206 GRM 10uF Ceramic Multilayer Capacitor, 6.3 V dc, +125C, X7R Dielectric, +/-10% SMD" H 6000 3000 50  0001 L CNN "Description"
F 5 "1.8" H 6000 2900 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 6000 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM31CR70J106KA01L" H 6000 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "GRM31CR70J106KA01L" H 6000 2600 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/grm31cr70j106ka01l/murata-manufacturing" H 6000 2500 50  0001 L CNN "Arrow Price/Stock"
F 10 "81-GRM426X106K6.3L" H 6000 2400 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM426X106K6.3L" H 6000 2300 50  0001 L CNN "Mouser Price/Stock"
	1    5650 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3150 5950 3150
Wire Wire Line
	5950 3500 5950 3150
$Comp
L power:GND #PWR0101
U 1 1 60729311
P 5950 4300
F 0 "#PWR0101" H 5950 4050 50  0001 C CNN
F 1 "GND" H 5955 4127 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Text GLabel 4950 3150 0    50   Input ~ 0
INPUT
Text GLabel 7250 3050 2    50   Input ~ 0
OUTPUT
Wire Wire Line
	5150 3150 4950 3150
Wire Wire Line
	5950 4300 5950 4200
$Comp
L power:GND #PWR0102
U 1 1 60729FAE
P 6100 3350
F 0 "#PWR0102" H 6100 3100 50  0001 C CNN
F 1 "GND" H 6105 3177 50  0000 C CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6100 3250
$Comp
L power:VCC #PWR0103
U 1 1 6072A292
P 7100 3350
F 0 "#PWR0103" H 7100 3200 50  0001 C CNN
F 1 "VCC" H 7115 3523 50  0000 C CNN
F 2 "" H 7100 3350 50  0001 C CNN
F 3 "" H 7100 3350 50  0001 C CNN
	1    7100 3350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6072ACFC
P 8000 1800
F 0 "#FLG0101" H 8000 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 1973 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "~" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6072B4A5
P 7450 1800
F 0 "#FLG0102" H 7450 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 1973 50  0000 C CNN
F 2 "" H 7450 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6072C051
P 5550 2200
F 0 "#PWR0104" H 5550 1950 50  0001 C CNN
F 1 "GND" V 5555 2027 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 6072C6B6
P 5550 2100
F 0 "#PWR0105" H 5550 1950 50  0001 C CNN
F 1 "VCC" V 5565 2273 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2000 7450 1800
Wire Wire Line
	8000 2000 8000 1800
Text GLabel 5400 1900 0    50   Input ~ 0
INPUT
Text GLabel 5400 2000 0    50   Input ~ 0
OUTPUT
Wire Wire Line
	5400 1900 5550 1900
Wire Wire Line
	5400 2000 5550 2000
$Comp
L SamacSys_Parts:NL17SZ14DBVT1G IC1
U 1 1 607324EA
P 6100 3050
F 0 "IC1" H 6600 3315 50  0000 C CNN
F 1 "NL17SZ14DBVT1G" H 6600 3224 50  0000 C CNN
F 2 "SOT95P275X110-5N" H 6950 3150 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/308/NL17SZ14-D-1813250.pdf" H 6950 3050 50  0001 L CNN
F 4 "Inverters SINGLE INVERTER WITH SCHM" H 6950 2950 50  0001 L CNN "Description"
F 5 "1.1" H 6950 2850 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6950 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "NL17SZ14DBVT1G" H 6950 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NL17SZ14DBVT1G" H 6950 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NL17SZ14DBVT1G?qs=%252B6g0mu59x7J4hEnTp2YTIA%3D%3D" H 6950 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "NL17SZ14DBVT1G" H 6950 2350 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/nl17sz14dbvt1g/on-semiconductor" H 6950 2250 50  0001 L CNN "Arrow Price/Stock"
	1    6100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3350 7100 3150
Wire Wire Line
	7250 3050 7100 3050
Wire Wire Line
	6100 3150 5950 3150
Connection ~ 5950 3150
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60737886
P 5750 2000
F 0 "J1" H 5778 1976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5778 1885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5750 2000 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
