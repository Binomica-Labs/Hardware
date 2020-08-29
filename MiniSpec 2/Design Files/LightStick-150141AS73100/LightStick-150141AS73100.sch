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
L SamacSys_Parts:AL5809-20P1-7 IC1
U 1 1 5F3F14EE
P 7100 4450
F 0 "IC1" H 7728 4446 50  0000 L CNN
F 1 "AL5809-20P1-7" H 7728 4355 50  0000 L CNN
F 2 "SODFL3718X100N" H 7750 4550 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AL5809.pdf" H 7750 4450 50  0001 L CNN
F 4 "LED Lighting Drivers LED HV Int Switch" H 7750 4350 50  0001 L CNN "Description"
F 5 "1" H 7750 4250 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 7750 4150 50  0001 L CNN "Manufacturer_Name"
F 7 "AL5809-20P1-7" H 7750 4050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "AL5809-20P1-7" H 7750 3950 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/al5809-20p1-7/diodes-incorporated" H 7750 3850 50  0001 L CNN "Arrow Price/Stock"
F 10 "621-AL5809-20P1-7" H 7750 3750 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AL5809-20P1-7?qs=9BjnSzo86S%252BJEo7jKmhSEQ%3D%3D" H 7750 3650 50  0001 L CNN "Mouser Price/Stock"
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F3F2B07
P 6650 4550
F 0 "D1" H 6643 4767 50  0000 C CNN
F 1 "LED" H 6643 4676 50  0000 C CNN
F 2 "ATTiny4 Breakout:150141AS73100" H 6650 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4550 6800 4550
Wire Wire Line
	7000 4150 6700 4150
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
L power:+3.3V #PWR?
U 1 1 5F3F504E
P 4350 3550
F 0 "#PWR?" H 4350 3400 50  0001 C CNN
F 1 "+3.3V" H 4365 3723 50  0000 C CNN
F 2 "" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0001 C CNN
	1    4350 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3F54B5
P 4950 3550
F 0 "#PWR?" H 4950 3300 50  0001 C CNN
F 1 "GND" H 4955 3377 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F3F5646
P 4350 3350
F 0 "#FLG?" H 4350 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 3523 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F3F5A23
P 4950 3350
F 0 "#FLG?" H 4950 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3523 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 4950 3550
Wire Wire Line
	4350 3350 4350 3550
$Comp
L power:+3.3V #PWR?
U 1 1 5F3F70B8
P 6700 4150
F 0 "#PWR?" H 6700 4000 50  0001 C CNN
F 1 "+3.3V" H 6715 4323 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F3F78A8
P 5100 4300
F 0 "#PWR?" H 5100 4150 50  0001 C CNN
F 1 "+3.3V" H 5115 4473 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4300 5100 4300
$Comp
L power:GND #PWR?
U 1 1 5F3F864F
P 5350 4400
F 0 "#PWR?" H 5350 4150 50  0001 C CNN
F 1 "GND" H 5355 4227 50  0000 C CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4150 7000 4450
Wire Wire Line
	7000 4450 7100 4450
$Comp
L power:GND #PWR?
U 1 1 5F3F9DF1
P 6300 4550
F 0 "#PWR?" H 6300 4300 50  0001 C CNN
F 1 "GND" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4550 6500 4550
Text GLabel 5150 4500 2    50   Input ~ 0
SCL
Text GLabel 5450 4600 2    50   Input ~ 0
SDA
Wire Wire Line
	5450 4600 4900 4600
Wire Wire Line
	5150 4500 4900 4500
Wire Wire Line
	4900 4400 5350 4400
Wire Wire Line
	4100 4300 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	4100 4400 4100 4450
Connection ~ 4100 4500
Wire Wire Line
	4100 4500 4100 4600
$Comp
L power:GND #PWR?
U 1 1 5F489AAB
P 3950 4450
F 0 "#PWR?" H 3950 4200 50  0001 C CNN
F 1 "GND" V 3955 4322 50  0000 R CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0001 C CNN
	1    3950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4450 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 4100 4500
$EndSCHEMATC
