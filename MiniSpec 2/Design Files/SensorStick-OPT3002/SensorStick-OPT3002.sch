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
L SamacSys_Parts:TSM-104-02-S-DV-P-TR J1
U 1 1 5F3F1E47
P 3750 3600
F 0 "J1" H 4150 3450 50  0000 C CNN
F 1 "TSM-104-02-S-DV-P-TR" H 4150 3774 50  0001 C CNN
F 2 "TSM-104-YY-ZZZ-DV-P-TR" H 4400 3700 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/tsm-1xx-xx-xxx-xx-x-xxx-x-mkt.pdf" H 4400 3600 50  0001 L CNN
F 4 "8 Position, Dual-Row, .100&quot; Surface Mount Terminal Strip" H 4400 3500 50  0001 L CNN "Description"
F 5 "" H 4400 3400 50  0001 L CNN "Height"
F 6 "SAMTEC" H 4400 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "TSM-104-02-S-DV-P-TR" H 4400 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TSM-104-02-S-DV-P-TR" H 4400 3100 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tsm-104-02-s-dv-p-tr/samtec" H 4400 3000 50  0001 L CNN "Arrow Price/Stock"
F 10 "200-TSM10402SDVPTR" H 4400 2900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Samtec/TSM-104-02-S-DV-P-TR?qs=0lQeLiL1qyYnr3uHEjAxRw%3D%3D" H 4400 2800 50  0001 L CNN "Mouser Price/Stock"
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F3FBA75
P 4000 2850
F 0 "#PWR0101" H 4000 2700 50  0001 C CNN
F 1 "+3.3V" H 4015 3023 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F3FC7B2
P 4400 2850
F 0 "#PWR0102" H 4400 2600 50  0001 C CNN
F 1 "GND" H 4405 2677 50  0000 C CNN
F 2 "" H 4400 2850 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3FCDD4
P 4000 2700
F 0 "#FLG0101" H 4000 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2873 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4400 2700
Wire Wire Line
	4000 2700 4000 2850
$Comp
L power:+3.3V #PWR0104
U 1 1 5F3FE115
P 4750 3600
F 0 "#PWR0104" H 4750 3450 50  0001 C CNN
F 1 "+3.3V" V 4765 3728 50  0000 L CNN
F 2 "" H 4750 3600 50  0001 C CNN
F 3 "" H 4750 3600 50  0001 C CNN
	1    4750 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F3FE76D
P 4800 3800
F 0 "#PWR0105" H 4800 3550 50  0001 C CNN
F 1 "GND" H 4805 3627 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3800 4800 3700
$Comp
L power:+3.3V #PWR0106
U 1 1 5F3FF39D
P 5650 3600
F 0 "#PWR0106" H 5650 3450 50  0001 C CNN
F 1 "+3.3V" V 5665 3728 50  0000 L CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F3FFEA5
P 5600 3950
F 0 "#PWR0107" H 5600 3700 50  0001 C CNN
F 1 "GND" V 5605 3822 50  0000 R CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F403BA6
P 4400 2700
F 0 "#FLG0102" H 4400 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 2873 50  0000 C CNN
F 2 "" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3800 4550 3800
$Comp
L SamacSys_Parts:OPT3002DNPT IC1
U 1 1 5F46D327
P 6200 3600
F 0 "IC1" H 6800 3865 50  0000 C CNN
F 1 "OPT3002DNPT" H 6800 3774 50  0000 C CNN
F 2 "SON65P200X200X65-7N-D" H 7250 3700 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/OPT3002" H 7250 3600 50  0001 L CNN
F 4 "Light-to-digital sensor" H 7250 3500 50  0001 L CNN "Description"
F 5 "0.65" H 7250 3400 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7250 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "OPT3002DNPT" H 7250 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "OPT3002DNPT" H 7250 3100 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/opt3002dnpt/texas-instruments" H 7250 3000 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-OPT3002DNPT" H 7250 2900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/OPT3002DNPT?qs=zEmsApcVOkU5JfY94IcyUw%3D%3D" H 7250 2800 50  0001 L CNN "Mouser Price/Stock"
	1    6200 3600
	1    0    0    -1  
$EndComp
Text GLabel 4650 4400 3    50   Input ~ 0
SCL
Text GLabel 7950 3800 2    50   Input ~ 0
SCL
Text GLabel 7950 3600 2    50   Input ~ 0
SDA
Text GLabel 4550 4700 3    50   Input ~ 0
SDA
Wire Wire Line
	4650 3800 4650 4400
Wire Wire Line
	4550 3900 4550 4700
Wire Wire Line
	7950 3600 7900 3600
Wire Wire Line
	4500 3700 4550 3700
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 4800 3700
Wire Wire Line
	4500 3600 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4550 3600 4750 3600
$Comp
L Device:C C1
U 1 1 5F46BC93
P 5800 3750
F 0 "C1" H 5915 3796 50  0000 L CNN
F 1 "100nF" H 5915 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5838 3600 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6200 3800
Wire Wire Line
	6200 3800 6200 3950
Wire Wire Line
	6200 3950 5800 3950
Wire Wire Line
	5800 3950 5800 3900
Connection ~ 6200 3800
Wire Wire Line
	6200 3600 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	5800 3600 5650 3600
Wire Wire Line
	5800 3950 5600 3950
Connection ~ 5800 3950
Wire Wire Line
	6200 3950 6200 4300
Wire Wire Line
	6200 4300 6800 4300
Connection ~ 6200 3950
$Comp
L power:+3.3V #PWR0103
U 1 1 5F46FAA9
P 8200 2550
F 0 "#PWR0103" H 8200 2400 50  0001 C CNN
F 1 "+3.3V" H 8215 2723 50  0000 C CNN
F 2 "" H 8200 2550 50  0001 C CNN
F 3 "" H 8200 2550 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F46FED4
P 8200 2800
F 0 "R3" H 8250 2850 50  0000 L CNN
F 1 "10K" H 8250 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8130 2800 50  0001 C CNN
F 3 "~" H 8200 2800 50  0001 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F4705D5
P 7600 2800
F 0 "R1" H 7670 2846 50  0000 L CNN
F 1 "10K" H 7670 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7530 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F470842
P 7900 2800
F 0 "R2" H 7970 2846 50  0000 L CNN
F 1 "10K" H 7970 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7830 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 7900 2950
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 7400 3600
Wire Wire Line
	7600 2950 7600 3800
$Comp
L power:+3.3V #PWR0108
U 1 1 5F4724F3
P 7600 2550
F 0 "#PWR0108" H 7600 2400 50  0001 C CNN
F 1 "+3.3V" H 7615 2723 50  0000 C CNN
F 2 "" H 7600 2550 50  0001 C CNN
F 3 "" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5F472818
P 7900 2550
F 0 "#PWR0109" H 7900 2400 50  0001 C CNN
F 1 "+3.3V" H 7915 2723 50  0000 C CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2650 7900 2550
Wire Wire Line
	7600 2550 7600 2650
Wire Wire Line
	8200 2550 8200 2650
Wire Wire Line
	8200 2950 8200 3700
Wire Wire Line
	8200 3700 7400 3700
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7400 3800
Wire Wire Line
	7600 3800 7950 3800
Wire Wire Line
	3750 3600 3750 3700
Connection ~ 3750 3700
Wire Wire Line
	3750 3700 3750 3750
Connection ~ 3750 3800
Wire Wire Line
	3750 3800 3750 3900
$Comp
L power:GND #PWR0110
U 1 1 5F479F3C
P 3550 3750
F 0 "#PWR0110" H 3550 3500 50  0001 C CNN
F 1 "GND" H 3555 3577 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3750 3750 3750
Connection ~ 3750 3750
Wire Wire Line
	3750 3750 3750 3800
$EndSCHEMATC
