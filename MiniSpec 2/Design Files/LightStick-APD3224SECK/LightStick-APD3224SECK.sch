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
L power:+3.3V #PWR0101
U 1 1 5F3F504E
P 4250 3500
F 0 "#PWR0101" H 4250 3350 50  0001 C CNN
F 1 "+3.3V" H 4265 3673 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F3F54B5
P 4850 3500
F 0 "#PWR0102" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4855 3327 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3F5646
P 4250 3300
F 0 "#FLG0101" H 4250 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 3473 50  0000 C CNN
F 2 "" H 4250 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F3F5A23
P 4850 3300
F 0 "#FLG0102" H 4850 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3473 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 4850 3500
Wire Wire Line
	4250 3300 4250 3500
$Comp
L power:+3.3V #PWR0103
U 1 1 5F3F78A8
P 5100 4300
F 0 "#PWR0103" H 5100 4150 50  0001 C CNN
F 1 "+3.3V" H 5115 4473 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 5100 4300
$Comp
L power:GND #PWR0104
U 1 1 5F3F864F
P 5050 4400
F 0 "#PWR0104" H 5050 4150 50  0001 C CNN
F 1 "GND" H 5055 4227 50  0000 C CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	0    -1   -1   0   
$EndComp
Text GLabel 5300 4500 2    50   Input ~ 0
SCL
Text GLabel 5550 4600 2    50   Input ~ 0
SDA
Wire Wire Line
	5550 4600 4900 4600
Wire Wire Line
	5300 4500 4900 4500
Wire Wire Line
	5050 4400 4900 4400
$Comp
L SamacSys_Parts:TSM-104-02-S-DV-P-TR J1
U 1 1 5F3F1E47
P 4100 4300
F 0 "J1" H 4500 4150 50  0000 C CNN
F 1 "TSM-104-02-S-DV-P-TR" H 4500 4474 50  0001 C CNN
F 2 "TSM-104-YY-ZZZ-DV-P-TR" H 4750 4400 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/tsm-1xx-xx-xxx-xx-x-xxx-x-mkt.pdf" H 4750 4300 50  0001 L CNN
F 4 "8 Position, Dual-Row, .100&quot; Surface Mount Terminal Strip" H 4750 4200 50  0001 L CNN "Description"
F 5 "" H 4750 4100 50  0001 L CNN "Height"
F 6 "SAMTEC" H 4750 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "TSM-104-02-S-DV-P-TR" H 4750 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TSM-104-02-S-DV-P-TR" H 4750 3800 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tsm-104-02-s-dv-p-tr/samtec" H 4750 3700 50  0001 L CNN "Arrow Price/Stock"
F 10 "200-TSM10402SDVPTR" H 4750 3600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Samtec/TSM-104-02-S-DV-P-TR?qs=0lQeLiL1qyYnr3uHEjAxRw%3D%3D" H 4750 3500 50  0001 L CNN "Mouser Price/Stock"
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F48AB88
P 3800 4450
F 0 "#PWR?" H 3800 4200 50  0001 C CNN
F 1 "GND" V 3805 4322 50  0000 R CNN
F 2 "" H 3800 4450 50  0001 C CNN
F 3 "" H 3800 4450 50  0001 C CNN
	1    3800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4300 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	4100 4400 4100 4450
Connection ~ 4100 4500
Wire Wire Line
	4100 4500 4100 4600
Wire Wire Line
	3800 4450 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 4100 4500
$Comp
L SamacSys_Parts:AL5809-20P1-7 IC1
U 1 1 5F48821C
P 7100 4350
F 0 "IC1" H 7728 4346 50  0000 L CNN
F 1 "AL5809-20P1-7" H 7728 4255 50  0000 L CNN
F 2 "SODFL3718X100N" H 7750 4450 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL5809.pdf" H 7750 4350 50  0001 L CNN
F 4 "LED Lighting Drivers LED HV Int Switch" H 7750 4250 50  0001 L CNN "Description"
F 5 "1" H 7750 4150 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 7750 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "AL5809-20P1-7" H 7750 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "AL5809-20P1-7" H 7750 3850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/al5809-20p1-7/diodes-incorporated" H 7750 3750 50  0001 L CNN "Arrow Price/Stock"
F 10 "621-AL5809-20P1-7" H 7750 3650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AL5809-20P1-7?qs=9BjnSzo86S%252BJEo7jKmhSEQ%3D%3D" H 7750 3550 50  0001 L CNN "Mouser Price/Stock"
	1    7100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F488D82
P 6800 4450
F 0 "D1" H 6800 4700 50  0000 C CNN
F 1 "LED" H 6800 4600 50  0000 C CNN
F 2 "MiniSpec2:APD3224SECK-F01" H 6800 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4890B5
P 6450 4450
F 0 "#PWR?" H 6450 4200 50  0001 C CNN
F 1 "GND" V 6455 4322 50  0000 R CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F48950C
P 6450 4350
F 0 "#PWR?" H 6450 4200 50  0001 C CNN
F 1 "+3.3V" V 6465 4478 50  0000 L CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4350 7100 4350
Wire Wire Line
	6450 4450 6650 4450
Wire Wire Line
	6950 4450 7100 4450
$EndSCHEMATC
