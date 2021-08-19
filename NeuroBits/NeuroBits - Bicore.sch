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
P 4600 4450
F 0 "R1" V 4904 4538 50  0000 L CNN
F 1 "1M" V 4995 4538 50  0000 L CNN
F 2 "RESC3216X65N" H 5150 4500 50  0001 L CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 5150 4400 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 0.5watt 100ohms 1% 100ppm" H 5150 4300 50  0001 L CNN "Description"
F 5 "0.65" H 5150 4200 50  0001 L CNN "Height"
F 6 "Vishay" H 5150 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "RCS1206100RFKEA" H 5150 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RCS1206100RFKEA" H 5150 3900 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/rcs1206100rfkea/vishay" H 5150 3800 50  0001 L CNN "Arrow Price/Stock"
F 10 "71-RCS1206100RFKEA" H 5150 3700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/RCS1206100RFKEA?qs=6AVTNucw1PUJ1aPF5o0Rjw%3D%3D" H 5150 3600 50  0001 L CNN "Mouser Price/Stock"
	1    4600 4450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:GRM31CR70J106KA01L C1
U 1 1 6071F785
P 4300 4100
F 0 "C1" H 4550 3835 50  0000 C CNN
F 1 "1uF" H 4550 3926 50  0000 C CNN
F 2 "CAPC3216X180N" H 4650 4150 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 4650 4050 50  0001 L CNN
F 4 "1206 X7R ceramic capacitor,10uF 6.3V Murata 1206 GRM 10uF Ceramic Multilayer Capacitor, 6.3 V dc, +125C, X7R Dielectric, +/-10% SMD" H 4650 3950 50  0001 L CNN "Description"
F 5 "1.8" H 4650 3850 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 4650 3750 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM31CR70J106KA01L" H 4650 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "GRM31CR70J106KA01L" H 4650 3550 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/grm31cr70j106ka01l/murata-manufacturing" H 4650 3450 50  0001 L CNN "Arrow Price/Stock"
F 10 "81-GRM426X106K6.3L" H 4650 3350 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM426X106K6.3L" H 4650 3250 50  0001 L CNN "Mouser Price/Stock"
	1    4300 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4100 4600 4100
Wire Wire Line
	4600 4450 4600 4100
$Comp
L power:GND #PWR0101
U 1 1 60729311
P 4600 5250
F 0 "#PWR0101" H 4600 5000 50  0001 C CNN
F 1 "GND" H 4605 5077 50  0000 C CNN
F 2 "" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5250 4600 5150
$Comp
L power:GND #PWR0102
U 1 1 60729FAE
P 4750 4300
F 0 "#PWR0102" H 4750 4050 50  0001 C CNN
F 1 "GND" H 4755 4127 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4300 4750 4200
$Comp
L power:VCC #PWR0103
U 1 1 6072A292
P 5750 4300
F 0 "#PWR0103" H 5750 4150 50  0001 C CNN
F 1 "VCC" H 5765 4473 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6072ACFC
P 7750 1400
F 0 "#FLG0101" H 7750 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 1573 50  0000 C CNN
F 2 "" H 7750 1400 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6072B4A5
P 7200 1400
F 0 "#FLG0102" H 7200 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 1573 50  0000 C CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6072C051
P 5500 1700
F 0 "#PWR0104" H 5500 1450 50  0001 C CNN
F 1 "GND" V 5505 1527 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 6072C6B6
P 5500 1600
F 0 "#PWR0105" H 5500 1450 50  0001 C CNN
F 1 "VCC" V 5515 1773 50  0000 C CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1600 7200 1400
Wire Wire Line
	7750 1600 7750 1400
Text GLabel 5350 1400 0    50   Input ~ 0
INPUT
Text GLabel 5350 1500 0    50   Input ~ 0
OUTPUT
Wire Wire Line
	5350 1400 5500 1400
Wire Wire Line
	5350 1500 5500 1500
$Comp
L SamacSys_Parts:NL17SZ14DBVT1G IC1
U 1 1 607324EA
P 4750 4000
F 0 "IC1" H 5250 4265 50  0000 C CNN
F 1 "NL17SZ14DBVT1G" H 5250 4174 50  0000 C CNN
F 2 "SOT95P275X110-5N" H 5600 4100 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/308/NL17SZ14-D-1813250.pdf" H 5600 4000 50  0001 L CNN
F 4 "Inverters SINGLE INVERTER WITH SCHM" H 5600 3900 50  0001 L CNN "Description"
F 5 "1.1" H 5600 3800 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 5600 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "NL17SZ14DBVT1G" H 5600 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NL17SZ14DBVT1G" H 5600 3500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NL17SZ14DBVT1G?qs=%252B6g0mu59x7J4hEnTp2YTIA%3D%3D" H 5600 3400 50  0001 L CNN "Mouser Price/Stock"
F 10 "NL17SZ14DBVT1G" H 5600 3300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/nl17sz14dbvt1g/on-semiconductor" H 5600 3200 50  0001 L CNN "Arrow Price/Stock"
	1    4750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4300 5750 4100
Wire Wire Line
	4750 4100 4600 4100
Connection ~ 4600 4100
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60737886
P 5700 1500
F 0 "J1" H 5728 1476 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5728 1385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RCS1206100RFKEA R2
U 1 1 6073836C
P 6900 4350
F 0 "R2" V 7204 4438 50  0000 L CNN
F 1 "1M" V 7295 4438 50  0000 L CNN
F 2 "RESC3216X65N" H 7450 4400 50  0001 L CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 7450 4300 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 0.5watt 100ohms 1% 100ppm" H 7450 4200 50  0001 L CNN "Description"
F 5 "0.65" H 7450 4100 50  0001 L CNN "Height"
F 6 "Vishay" H 7450 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "RCS1206100RFKEA" H 7450 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "RCS1206100RFKEA" H 7450 3800 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/rcs1206100rfkea/vishay" H 7450 3700 50  0001 L CNN "Arrow Price/Stock"
F 10 "71-RCS1206100RFKEA" H 7450 3600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/RCS1206100RFKEA?qs=6AVTNucw1PUJ1aPF5o0Rjw%3D%3D" H 7450 3500 50  0001 L CNN "Mouser Price/Stock"
	1    6900 4350
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:GRM31CR70J106KA01L C2
U 1 1 6073837A
P 6600 4000
F 0 "C2" H 6850 3735 50  0000 C CNN
F 1 "1uF" H 6850 3826 50  0000 C CNN
F 2 "CAPC3216X180N" H 6950 4050 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 6950 3950 50  0001 L CNN
F 4 "1206 X7R ceramic capacitor,10uF 6.3V Murata 1206 GRM 10uF Ceramic Multilayer Capacitor, 6.3 V dc, +125C, X7R Dielectric, +/-10% SMD" H 6950 3850 50  0001 L CNN "Description"
F 5 "1.8" H 6950 3750 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 6950 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "GRM31CR70J106KA01L" H 6950 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "GRM31CR70J106KA01L" H 6950 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/grm31cr70j106ka01l/murata-manufacturing" H 6950 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "81-GRM426X106K6.3L" H 6950 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM426X106K6.3L" H 6950 3150 50  0001 L CNN "Mouser Price/Stock"
	1    6600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4000 6900 4000
Wire Wire Line
	6900 4350 6900 4000
$Comp
L power:GND #PWR0106
U 1 1 60738382
P 6900 5150
F 0 "#PWR0106" H 6900 4900 50  0001 C CNN
F 1 "GND" H 6905 4977 50  0000 C CNN
F 2 "" H 6900 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0001 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5150 6900 5050
$Comp
L power:GND #PWR0107
U 1 1 6073838C
P 7050 4200
F 0 "#PWR0107" H 7050 3950 50  0001 C CNN
F 1 "GND" H 7055 4027 50  0000 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4200 7050 4100
$Comp
L power:VCC #PWR0108
U 1 1 60738393
P 8050 4200
F 0 "#PWR0108" H 8050 4050 50  0001 C CNN
F 1 "VCC" H 8065 4373 50  0000 C CNN
F 2 "" H 8050 4200 50  0001 C CNN
F 3 "" H 8050 4200 50  0001 C CNN
	1    8050 4200
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:NL17SZ14DBVT1G IC2
U 1 1 607383A1
P 7050 3900
F 0 "IC2" H 7550 4165 50  0000 C CNN
F 1 "NL17SZ14DBVT1G" H 7550 4074 50  0000 C CNN
F 2 "SOT95P275X110-5N" H 7900 4000 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/308/NL17SZ14-D-1813250.pdf" H 7900 3900 50  0001 L CNN
F 4 "Inverters SINGLE INVERTER WITH SCHM" H 7900 3800 50  0001 L CNN "Description"
F 5 "1.1" H 7900 3700 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 7900 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "NL17SZ14DBVT1G" H 7900 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NL17SZ14DBVT1G" H 7900 3400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NL17SZ14DBVT1G?qs=%252B6g0mu59x7J4hEnTp2YTIA%3D%3D" H 7900 3300 50  0001 L CNN "Mouser Price/Stock"
F 10 "NL17SZ14DBVT1G" H 7900 3200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/nl17sz14dbvt1g/on-semiconductor" H 7900 3100 50  0001 L CNN "Arrow Price/Stock"
	1    7050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4200 8050 4000
Wire Wire Line
	8200 3900 8050 3900
Wire Wire Line
	7050 4000 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	5750 4000 6100 4000
Wire Wire Line
	3450 4100 3800 4100
Text GLabel 6400 2550 1    50   Input ~ 0
INPUT
Text GLabel 5400 2650 1    50   Input ~ 0
OUTPUT
$Comp
L SamacSys_Parts:156120RS75000 LED1
U 1 1 60797BDE
P 5600 3100
F 0 "LED1" H 5900 3467 50  0000 C CNN
F 1 "RED" H 5900 3376 50  0000 C CNN
F 2 "LEDM3216X130N" H 6100 3250 50  0001 L BNN
F 3 "https://katalog.we-online.com/led/datasheet/156120RS75000.pdf" H 6100 3150 50  0001 L BNN
F 4 "Wurth Elektronik 156120RS75000, WL-SMRW Series Red LED, 624 nm, 3216 (1206) Clear, Rectangle Lens SMD Package" H 6100 3050 50  0001 L BNN "Description"
F 5 "1.3" H 6100 2950 50  0001 L BNN "Height"
F 6 "Wurth Elektronik" H 6100 2850 50  0001 L BNN "Manufacturer_Name"
F 7 "156120RS75000" H 6100 2750 50  0001 L BNN "Manufacturer_Part_Number"
F 8 "710-156120RS75000" H 6100 2650 50  0001 L BNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/156120RS75000?qs=2kOmHSv6VfTlw4DhG%252BTIQw%3D%3D" H 6100 2550 50  0001 L BNN "Mouser Price/Stock"
F 10 "" H 6100 2450 50  0001 L BNN "Arrow Part Number"
F 11 "" H 6100 2350 50  0001 L BNN "Arrow Price/Stock"
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3100 6400 3100
Wire Wire Line
	6400 3100 6400 2550
Wire Wire Line
	8200 3100 8200 3900
Wire Wire Line
	3450 3100 5400 3100
Wire Wire Line
	5400 3100 5400 2650
Wire Wire Line
	3450 3100 3450 4100
Wire Wire Line
	5400 3100 5600 3100
Connection ~ 5400 3100
Wire Wire Line
	6400 3100 6200 3100
Connection ~ 6400 3100
$Comp
L power:VCC #PWR0109
U 1 1 6079BFBA
P 7750 1600
F 0 "#PWR0109" H 7750 1450 50  0001 C CNN
F 1 "VCC" H 7765 1773 50  0000 C CNN
F 2 "" H 7750 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0001 C CNN
	1    7750 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6079CA48
P 7200 1600
F 0 "#PWR0110" H 7200 1350 50  0001 C CNN
F 1 "GND" H 7205 1427 50  0000 C CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
