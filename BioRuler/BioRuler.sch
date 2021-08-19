EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr D 34000 22000
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
L SamacSys_Parts:STM32L071KZT6 IC1
U 1 1 6115FDF2
P 2900 3900
F 0 "IC1" H 3650 3450 50  0000 L CNN
F 1 "STM32L071KZT6" H 3450 3300 50  0000 L CNN
F 2 "QFP80P900X900X160-32N" H 4450 4400 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/SGST/SGST-S-A0006332143/SGST-S-A0006332143-1.pdf?hkey=6D3A4C79FDBF58556ACFDE234799DDF0" H 4450 4300 50  0001 L CNN
F 4 "STMICROELECTRONICS - STM32L071KZT6 - ARM MCU, STM32 Family STM32L0 Series Microcontrollers, ARM Cortex-M0+, 32bit, 32 MHz, 192 KB, 20 KB" H 4450 4200 50  0001 L CNN "Description"
F 5 "1.6" H 4450 4100 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 4450 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "STM32L071KZT6" H 4450 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-STM32L071KZT6" H 4450 3800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32L071KZT6?qs=mKNKSX85ZJf%2F1VtBaqjDyg%3D%3D" H 4450 3700 50  0001 L CNN "Mouser Price/Stock"
F 10 "STM32L071KZT6" H 4450 3600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/stm32l071kzt6/stmicroelectronics?region=nac" H 4450 3500 50  0001 L CNN "Arrow Price/Stock"
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 611619DB
P 4600 5150
F 0 "C7" H 4715 5196 50  0000 L CNN
F 1 "0.1uF" H 4715 5105 50  0000 L CNN
F 2 "" H 4638 5000 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 611628F6
P 2900 3450
F 0 "C4" H 2650 3450 50  0000 L CNN
F 1 "0.1uF" H 2650 3350 50  0000 L CNN
F 2 "" H 2938 3300 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3200 3400 3200
Wire Wire Line
	4600 5300 4100 5300
Wire Wire Line
	3500 3200 3400 3200
Connection ~ 3400 3200
$Comp
L Device:C C6
U 1 1 61165448
P 2200 4450
F 0 "C6" H 2315 4496 50  0000 L CNN
F 1 "1uF" H 2315 4405 50  0000 L CNN
F 2 "" H 2238 4300 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61165C46
P 1750 4450
F 0 "C5" H 1500 4500 50  0000 L CNN
F 1 "10nF" H 1450 4400 50  0000 L CNN
F 2 "" H 1788 4300 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 61167B42
P 2700 3650
F 0 "#PWR0101" H 2700 3500 50  0001 C CNN
F 1 "+3.3V" H 2715 3823 50  0000 C CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
	1    2700 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 61169162
P 5050 5450
F 0 "#PWR0102" H 5050 5300 50  0001 C CNN
F 1 "+3.3V" H 5065 5623 50  0000 C CNN
F 2 "" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0001 C CNN
	1    5050 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4600 1950 4600
$Comp
L power:GND #PWR0103
U 1 1 611698D5
P 1950 4750
F 0 "#PWR0103" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1955 4577 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
Connection ~ 1950 4600
Wire Wire Line
	1950 4600 2200 4600
$Comp
L power:+3.3V #PWR0104
U 1 1 6116AEE9
P 1050 4300
F 0 "#PWR0104" H 1050 4150 50  0001 C CNN
F 1 "+3.3V" H 1065 4473 50  0000 C CNN
F 2 "" H 1050 4300 50  0001 C CNN
F 3 "" H 1050 4300 50  0001 C CNN
	1    1050 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6116C612
P 4600 5450
F 0 "#PWR0106" H 4600 5200 50  0001 C CNN
F 1 "GND" H 4605 5277 50  0000 C CNN
F 2 "" H 4600 5450 50  0001 C CNN
F 3 "" H 4600 5450 50  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Connection ~ 4600 5300
Connection ~ 2900 3200
$Comp
L Device:Crystal Y1
U 1 1 6116D3CF
P 1950 3800
F 0 "Y1" H 1950 3800 50  0000 C CNN
F 1 "8MHz" H 1950 3950 50  0000 C CNN
F 2 "" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61170D21
P 1750 3450
F 0 "C2" H 1500 3450 50  0000 L CNN
F 1 "20pF" H 1500 3350 50  0000 L CNN
F 2 "" H 1788 3300 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6117137F
P 2200 3450
F 0 "C3" H 2350 3450 50  0000 L CNN
F 1 "20pF" H 2300 3350 50  0000 L CNN
F 2 "" H 2238 3300 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2900 3650
Connection ~ 2900 3650
Wire Wire Line
	2900 3650 2900 3900
$Comp
L Switch:SW_Push SW1
U 1 1 61175017
P 1050 3450
F 0 "SW1" H 1050 3735 50  0000 C CNN
F 1 "RESET" H 1050 3644 50  0000 C CNN
F 2 "" H 1050 3650 50  0001 C CNN
F 3 "~" H 1050 3650 50  0001 C CNN
	1    1050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 61177231
P 1350 3450
F 0 "C1" H 1100 3450 50  0000 L CNN
F 1 "0.1uF" H 1100 3350 50  0000 L CNN
F 2 "" H 1388 3300 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3250 1050 3200
Wire Wire Line
	1050 3200 1350 3200
Wire Wire Line
	1350 3300 1350 3200
Connection ~ 1350 3200
Wire Wire Line
	1050 3650 1350 3650
Wire Wire Line
	1350 3650 1350 3600
Wire Wire Line
	1050 3650 1050 4200
Wire Wire Line
	1050 4200 2900 4200
Connection ~ 1050 3650
Text GLabel 4800 4000 2    50   Input ~ 0
DIO
Text GLabel 4800 3900 2    50   Input ~ 0
CLK
Text GLabel 4800 4100 2    50   Input ~ 0
A12
Text GLabel 4800 4200 2    50   Input ~ 0
A11
Text GLabel 4800 4300 2    50   Input ~ 0
SDA
Text GLabel 4800 4400 2    50   Input ~ 0
SCL
Text GLabel 4800 4500 2    50   Input ~ 0
A08
Text GLabel 2750 4400 0    50   Input ~ 0
A00
Text GLabel 2750 4500 0    50   Input ~ 0
A01
Text GLabel 2750 4600 0    50   Input ~ 0
A02
Text GLabel 3400 5450 3    50   Input ~ 0
A03
Text GLabel 3500 5450 3    50   Input ~ 0
A04
Text GLabel 3600 5450 3    50   Input ~ 0
A05
Text GLabel 3700 5450 3    50   Input ~ 0
A06
Text GLabel 3800 5450 3    50   Input ~ 0
A07
Text GLabel 3900 5450 3    50   Input ~ 0
B00
Text GLabel 4000 5450 3    50   Input ~ 0
B01
Text GLabel 3600 3050 1    50   Input ~ 0
B07
Text GLabel 3700 3050 1    50   Input ~ 0
B06
Text GLabel 3800 3050 1    50   Input ~ 0
B05
Text GLabel 3900 3050 1    50   Input ~ 0
B04
Text GLabel 4000 3050 1    50   Input ~ 0
B03
Text GLabel 4100 3050 1    50   Input ~ 0
A15
Wire Wire Line
	3600 3050 3600 3200
Wire Wire Line
	3700 3050 3700 3200
Wire Wire Line
	3800 3050 3800 3200
Wire Wire Line
	3900 3050 3900 3200
Wire Wire Line
	4000 3050 4000 3200
Wire Wire Line
	4100 3050 4100 3200
Wire Wire Line
	2750 4400 2900 4400
Wire Wire Line
	2750 4500 2900 4500
Wire Wire Line
	2750 4600 2900 4600
Wire Wire Line
	4800 3900 4600 3900
Wire Wire Line
	4800 4000 4600 4000
Wire Wire Line
	4800 4100 4600 4100
Wire Wire Line
	4800 4200 4600 4200
Wire Wire Line
	4800 4300 4600 4300
Wire Wire Line
	4800 4400 4600 4400
Wire Wire Line
	4600 4500 4800 4500
Wire Wire Line
	3400 5450 3400 5300
Wire Wire Line
	3500 5300 3500 5450
Wire Wire Line
	3600 5300 3600 5450
Wire Wire Line
	3700 5300 3700 5450
Wire Wire Line
	3800 5300 3800 5450
Wire Wire Line
	3900 5300 3900 5450
Wire Wire Line
	4000 5300 4000 5450
$Comp
L SamacSys_Parts:NCV551SN33T1G IC2
U 1 1 6119066C
P 3900 1100
F 0 "IC2" H 4500 1365 50  0000 C CNN
F 1 "NCV551SN33T1G" H 4500 1274 50  0000 C CNN
F 2 "SOT95P275X110-5N" H 4950 1200 50  0001 L CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ncp551-d.pdf" H 4950 1100 50  0001 L CNN
F 4 "ON Semiconductor NCV551SN33T1G, LDO Voltage Regulator, 150mA, 3.3 V 2%, 0  12 Vin, 5-Pin TSOP" H 4950 1000 50  0001 L CNN "Description"
F 5 "1.1" H 4950 900 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 4950 800 50  0001 L CNN "Manufacturer_Name"
F 7 "NCV551SN33T1G" H 4950 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-NCV551SN33T1G" H 4950 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NCV551SN33T1G?qs=8sOby8ZxZLHtE2rrNAcGAg%3D%3D" H 4950 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "NCV551SN33T1G" H 4950 400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ncv551sn33t1g/on-semiconductor?region=nac" H 4950 300 50  0001 L CNN "Arrow Price/Stock"
	1    3900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Solar_Cell SC1
U 1 1 61191425
P 2800 1550
F 0 "SC1" H 2500 1750 50  0000 L CNN
F 1 "6V" H 2500 1650 50  0000 L CNN
F 2 "" V 2800 1610 50  0001 C CNN
F 3 "~" V 2800 1610 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP UC1
U 1 1 61192B2B
P 3150 1350
F 0 "UC1" H 2900 1300 50  0000 L CNN
F 1 "4F" H 2900 1400 50  0000 L CNN
F 2 "" H 3188 1200 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 61194574
P 5300 1200
F 0 "#PWR0107" H 5300 1050 50  0001 C CNN
F 1 "+3.3V" V 5315 1328 50  0000 L CNN
F 2 "" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0001 C CNN
	1    5300 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6119E1AE
P 2800 1650
F 0 "#PWR0108" H 2800 1400 50  0001 C CNN
F 1 "GND" H 2805 1477 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 611A4DDE
P 3700 1450
F 0 "#PWR0109" H 3700 1200 50  0001 C CNN
F 1 "GND" H 3705 1277 50  0000 C CNN
F 2 "" H 3700 1450 50  0001 C CNN
F 3 "" H 3700 1450 50  0001 C CNN
	1    3700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1100 3850 1100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 611A938B
P 9600 800
F 0 "#FLG0101" H 9600 875 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 973 50  0000 C CNN
F 2 "" H 9600 800 50  0001 C CNN
F 3 "~" H 9600 800 50  0001 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 611A98BA
P 10050 800
F 0 "#FLG0102" H 10050 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10050 973 50  0000 C CNN
F 2 "" H 10050 800 50  0001 C CNN
F 3 "~" H 10050 800 50  0001 C CNN
	1    10050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 611A9FB6
P 10050 850
F 0 "#PWR0110" H 10050 600 50  0001 C CNN
F 1 "GND" H 10055 677 50  0000 C CNN
F 2 "" H 10050 850 50  0001 C CNN
F 3 "" H 10050 850 50  0001 C CNN
	1    10050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 611AB9AF
P 9600 850
F 0 "#PWR0111" H 9600 700 50  0001 C CNN
F 1 "+3.3V" H 9500 1000 50  0000 L CNN
F 2 "" H 9600 850 50  0001 C CNN
F 3 "" H 9600 850 50  0001 C CNN
	1    9600 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 800  9600 850 
Wire Wire Line
	10050 800  10050 850 
Wire Wire Line
	1950 4600 1950 4750
Connection ~ 1750 4300
Connection ~ 2200 4300
Wire Wire Line
	2200 4300 2900 4300
Wire Wire Line
	1050 4300 1750 4300
Wire Wire Line
	1750 4300 2200 4300
Wire Wire Line
	2900 3200 2900 3050
$Comp
L power:GND #PWR0105
U 1 1 6116BCC9
P 2900 3050
F 0 "#PWR0105" H 2900 2800 50  0001 C CNN
F 1 "GND" H 2905 2877 50  0000 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5300 4600 5450
Wire Wire Line
	4600 4600 4600 4850
Wire Wire Line
	4600 4850 5050 4850
Wire Wire Line
	5050 4850 5050 5450
Connection ~ 4600 4850
Wire Wire Line
	4600 4850 4600 5000
Wire Wire Line
	1750 3800 1800 3800
Wire Wire Line
	2100 3800 2200 3800
Wire Wire Line
	2900 4000 2200 4000
Wire Wire Line
	2200 4000 2200 3800
Wire Wire Line
	2900 4100 1750 4100
Wire Wire Line
	1750 4100 1750 3800
Connection ~ 1750 3800
Wire Wire Line
	2900 3600 2900 3650
Wire Wire Line
	1350 3200 1750 3200
Wire Wire Line
	2200 3300 2200 3200
Connection ~ 2200 3200
Wire Wire Line
	2200 3200 2900 3200
Wire Wire Line
	1750 3300 1750 3200
Connection ~ 1750 3200
Wire Wire Line
	1750 3200 2200 3200
Wire Wire Line
	1750 3600 1750 3800
Wire Wire Line
	2200 3800 2200 3600
Connection ~ 2200 3800
Wire Wire Line
	2900 3300 2900 3200
$Comp
L Device:D D1
U 1 1 61193CE5
P 2950 1100
F 0 "D1" H 3000 900 50  0000 R CNN
F 1 "0.6V" H 3000 1000 50  0000 R CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 61202370
P 5200 1350
F 0 "C8" H 4950 1350 50  0000 L CNN
F 1 "0.1uF" H 4950 1250 50  0000 L CNN
F 2 "" H 5238 1200 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 5200 1200
Connection ~ 5200 1200
Wire Wire Line
	5200 1200 5300 1200
$Comp
L power:GND #PWR0112
U 1 1 61205ED4
P 5200 1600
F 0 "#PWR0112" H 5200 1350 50  0001 C CNN
F 1 "GND" H 5205 1427 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6120982F
P 3700 1250
F 0 "C9" H 3450 1250 50  0000 L CNN
F 1 "0.1uF" H 3450 1150 50  0000 L CNN
F 2 "" H 3738 1100 50  0001 C CNN
F 3 "~" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 3700 1450
Connection ~ 3700 1100
Wire Wire Line
	3700 1400 3850 1400
Wire Wire Line
	3850 1400 3850 1200
Wire Wire Line
	3850 1200 3900 1200
Connection ~ 3700 1400
Wire Wire Line
	3900 1300 3900 1750
Wire Wire Line
	3900 1750 3350 1750
Wire Wire Line
	3350 1750 3350 1100
Connection ~ 3350 1100
Wire Wire Line
	5200 1500 5200 1600
Wire Wire Line
	2800 1350 2800 1100
Wire Wire Line
	3100 1100 3150 1100
Wire Wire Line
	3350 1100 3700 1100
$Comp
L power:GND #PWR0113
U 1 1 61236E89
P 3150 1600
F 0 "#PWR0113" H 3150 1350 50  0001 C CNN
F 1 "GND" H 3155 1427 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1600 3150 1500
Wire Wire Line
	3150 1200 3150 1100
Connection ~ 3150 1100
Wire Wire Line
	3150 1100 3350 1100
$Comp
L power:GND #PWR0114
U 1 1 611DB6F3
P 8750 1150
F 0 "#PWR0114" H 8750 900 50  0001 C CNN
F 1 "GND" V 8750 1050 50  0000 R CNN
F 2 "" H 8750 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	1    8750 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 611DBFB9
P 8700 1550
F 0 "#PWR0115" H 8700 1400 50  0001 C CNN
F 1 "+3.3V" V 8700 1650 50  0000 L CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:TCA9548AMRGER IC3
U 1 1 6122F3FD
P 7450 850
F 0 "IC3" V 7950 600 50  0000 C CNN
F 1 "I2C Multiplexer" V 8100 600 50  0000 C CNN
F 2 "QFN50P400X400X100-25N-D" H 8500 1350 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tca9548a" H 8500 1250 50  0001 L CNN
F 4 "Low-Voltage 8-Channel I2C Switch With Reset" H 8500 1150 50  0001 L CNN "Description"
F 5 "1" H 8500 1050 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8500 950 50  0001 L CNN "Manufacturer_Name"
F 7 "TCA9548AMRGER" H 8500 850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TCA9548AMRGER" H 8500 750 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tca9548amrger/texas-instruments" H 8500 650 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-TCA9548AMRGER" H 8500 550 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TCA9548AMRGER?qs=0C8XhJW8e4qPWr8qIw1grw%3D%3D" H 8500 450 50  0001 L CNN "Mouser Price/Stock"
	1    7450 850 
	0    1    1    0   
$EndComp
Text GLabel 3850 950  1    50   Input ~ 0
VUSBC
Wire Wire Line
	3850 950  3850 1100
Connection ~ 3850 1100
Wire Wire Line
	3850 1100 3700 1100
$Comp
L Connector:USB_C_Receptacle_USB2.0 USBC1
U 1 1 611F8911
P 1200 1350
F 0 "USBC1" H 1100 1850 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1307 2126 50  0001 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 1350 1350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1350 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2250 1050 2250
$Comp
L power:GND #PWR0116
U 1 1 611FCFF2
P 1050 2350
F 0 "#PWR0116" H 1050 2100 50  0001 C CNN
F 1 "GND" V 1055 2222 50  0000 R CNN
F 2 "" H 1050 2350 50  0001 C CNN
F 3 "" H 1050 2350 50  0001 C CNN
	1    1050 2350
	1    0    0    -1  
$EndComp
Text GLabel 1950 750  2    50   Input ~ 0
VUSBC
Wire Wire Line
	1050 2350 1050 2250
Connection ~ 1050 2250
Wire Wire Line
	1050 2250 1200 2250
Wire Wire Line
	1800 750  1950 750 
Wire Wire Line
	1800 1350 1800 1300
Wire Wire Line
	1800 1550 1800 1500
Text GLabel 2000 1500 2    50   Input ~ 0
CLK
Wire Wire Line
	2000 1500 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 1800 1450
Text GLabel 2000 1300 2    50   Input ~ 0
DIO
Wire Wire Line
	2000 1300 1800 1300
Connection ~ 1800 1300
Wire Wire Line
	1800 1300 1800 1250
NoConn ~ 1800 950 
NoConn ~ 1800 1050
NoConn ~ 1800 1850
NoConn ~ 1800 1950
$Comp
L power:GND #PWR0117
U 1 1 612383F5
P 6150 1350
F 0 "#PWR0117" H 6150 1100 50  0001 C CNN
F 1 "GND" V 6155 1222 50  0000 R CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0001 C CNN
	1    6150 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1350 6250 1350
Text GLabel 8300 1650 2    50   Input ~ 0
SDA
Text GLabel 8300 1750 2    50   Input ~ 0
SCL
Wire Wire Line
	8300 1750 8150 1750
Wire Wire Line
	8300 1650 8150 1650
$Comp
L Device:R R1
U 1 1 6124812A
P 8550 1350
F 0 "R1" V 8500 1200 50  0000 C CNN
F 1 "10K" V 8550 1350 50  0000 C CNN
F 2 "" V 8480 1350 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
	1    8550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61249141
P 8550 1450
F 0 "R2" V 8500 1300 50  0000 C CNN
F 1 "10K" V 8550 1450 50  0000 C CNN
F 2 "" V 8480 1450 50  0001 C CNN
F 3 "~" H 8550 1450 50  0001 C CNN
	1    8550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1350 8400 1350
Wire Wire Line
	8150 1450 8400 1450
Wire Wire Line
	8150 1550 8650 1550
$Comp
L Device:R R3
U 1 1 612645E3
P 8550 1250
F 0 "R3" V 8500 1100 50  0000 C CNN
F 1 "10K" V 8550 1250 50  0000 C CNN
F 2 "" V 8480 1250 50  0001 C CNN
F 3 "~" H 8550 1250 50  0001 C CNN
	1    8550 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1250 8400 1250
$Comp
L power:+3.3V #PWR0118
U 1 1 612676A1
P 8700 1250
F 0 "#PWR0118" H 8700 1100 50  0001 C CNN
F 1 "+3.3V" V 8700 1350 50  0000 L CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
	1    8700 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6126AAC8
P 8750 1350
F 0 "#PWR0119" H 8750 1100 50  0001 C CNN
F 1 "GND" V 8750 1250 50  0000 R CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6126D5A0
P 8750 1450
F 0 "#PWR0120" H 8750 1200 50  0001 C CNN
F 1 "GND" V 8750 1350 50  0000 R CNN
F 2 "" H 8750 1450 50  0001 C CNN
F 3 "" H 8750 1450 50  0001 C CNN
	1    8750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1350 8750 1350
Wire Wire Line
	8700 1450 8750 1450
Wire Wire Line
	8150 1150 8750 1150
$Comp
L Device:R R4
U 1 1 6127D4D8
P 7700 2050
F 0 "R4" V 7600 2050 50  0000 C CNN
F 1 "10K" V 7700 2050 50  0000 C CNN
F 2 "" V 7630 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6127D4DE
P 7900 2050
F 0 "#PWR0121" H 7900 1800 50  0001 C CNN
F 1 "GND" V 7900 1950 50  0000 R CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2050 7900 2050
Wire Wire Line
	7450 2050 7550 2050
$Comp
L Device:C C10
U 1 1 61283AB5
P 8650 1750
F 0 "C10" H 8800 1750 50  0000 L CNN
F 1 "10uF" H 8750 1650 50  0000 L CNN
F 2 "" H 8688 1600 50  0001 C CNN
F 3 "~" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1600 8650 1550
Connection ~ 8650 1550
Wire Wire Line
	8650 1550 8700 1550
$Comp
L power:GND #PWR0122
U 1 1 61289F6E
P 8650 2000
F 0 "#PWR0122" H 8650 1750 50  0001 C CNN
F 1 "GND" V 8650 1900 50  0000 R CNN
F 2 "" H 8650 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0001 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1900 8650 2000
$Comp
L SamacSys_Parts:SJ-43514-SMT-TR PH1
U 1 1 61295483
P 6600 2550
F 0 "PH1" H 7250 2815 50  0000 C CNN
F 1 "SJ-43514-SMT-TR" H 7250 2724 50  0000 C CNN
F 2 "SJ43514SMTTR" H 7750 2650 50  0001 L CNN
F 3 "https://www.mouser.de/ProductDetail/CUI-Devices/SJ-43514-SMT-TR?qs=WyjlAZoYn528%252BiAb5RzVtg%3D%3D" H 7750 2550 50  0001 L CNN
F 4 "Phone Connectors Audio Jacks" H 7750 2450 50  0001 L CNN "Description"
F 5 "5" H 7750 2350 50  0001 L CNN "Height"
F 6 "CUI Inc." H 7750 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "SJ-43514-SMT-TR" H 7750 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-SJ-43514-SMT-TR" H 7750 2050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/SJ-43514-SMT-TR?qs=WyjlAZoYn528%252BiAb5RzVtg%3D%3D" H 7750 1950 50  0001 L CNN "Mouser Price/Stock"
F 10 "SJ-43514-SMT-TR" H 7750 1850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sj-43514-smt-tr/cui-devices?region=nac" H 7750 1750 50  0001 L CNN "Arrow Price/Stock"
	1    6600 2550
	1    0    0    -1  
$EndComp
NoConn ~ 7900 2650
NoConn ~ 7900 2750
$Comp
L power:GND #PWR0123
U 1 1 611E5569
P 6450 2550
F 0 "#PWR0123" H 6450 2300 50  0001 C CNN
F 1 "GND" V 6450 2450 50  0000 R CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 611E8B57
P 7900 2550
F 0 "#PWR0124" H 7900 2400 50  0001 C CNN
F 1 "+3.3V" V 7900 2650 50  0000 L CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2550 6600 2550
Wire Wire Line
	6450 2650 6600 2650
Text GLabel 6450 2650 0    50   Input ~ 0
SC0
Text GLabel 6450 2750 0    50   Input ~ 0
SD0
Wire Wire Line
	6600 2750 6450 2750
$Comp
L SamacSys_Parts:SJ-43514-SMT-TR PH2
U 1 1 61217585
P 6600 3250
F 0 "PH2" H 7250 3515 50  0000 C CNN
F 1 "SJ-43514-SMT-TR" H 7250 3424 50  0000 C CNN
F 2 "SJ43514SMTTR" H 7750 3350 50  0001 L CNN
F 3 "https://www.mouser.de/ProductDetail/CUI-Devices/SJ-43514-SMT-TR?qs=WyjlAZoYn528%252BiAb5RzVtg%3D%3D" H 7750 3250 50  0001 L CNN
F 4 "Phone Connectors Audio Jacks" H 7750 3150 50  0001 L CNN "Description"
F 5 "5" H 7750 3050 50  0001 L CNN "Height"
F 6 "CUI Inc." H 7750 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "SJ-43514-SMT-TR" H 7750 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-SJ-43514-SMT-TR" H 7750 2750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/SJ-43514-SMT-TR?qs=WyjlAZoYn528%252BiAb5RzVtg%3D%3D" H 7750 2650 50  0001 L CNN "Mouser Price/Stock"
F 10 "SJ-43514-SMT-TR" H 7750 2550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sj-43514-smt-tr/cui-devices?region=nac" H 7750 2450 50  0001 L CNN "Arrow Price/Stock"
	1    6600 3250
	1    0    0    -1  
$EndComp
NoConn ~ 7900 3350
NoConn ~ 7900 3450
$Comp
L power:GND #PWR0125
U 1 1 6121758D
P 6450 3250
F 0 "#PWR0125" H 6450 3000 50  0001 C CNN
F 1 "GND" V 6450 3150 50  0000 R CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 61217593
P 7900 3250
F 0 "#PWR0126" H 7900 3100 50  0001 C CNN
F 1 "+3.3V" V 7900 3350 50  0000 L CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3250 6600 3250
Wire Wire Line
	6450 3350 6600 3350
Text GLabel 6450 3350 0    50   Input ~ 0
SC1
Text GLabel 6450 3450 0    50   Input ~ 0
SD1
Wire Wire Line
	6600 3450 6450 3450
$Comp
L SamacSys_Parts:SJ-43514-SMT-TR PH3
U 1 1 6121B119
P 6600 3950
F 0 "PH3" H 7250 4215 50  0000 C CNN
F 1 "SJ-43514-SMT-TR" H 7250 4124 50  0000 C CNN
F 2 "SJ43514SMTTR" H 7750 4050 50  0001 L CNN
F 3 "https://www.mouser.de/ProductDetail/CUI-Devices/SJ-43514-SMT-TR?qs=WyjlAZoYn528%252BiAb5RzVtg%3D%3D" H 7750 3950 50  0001 L CNN
F 4 "Phone Connectors Audio Jacks" H 7750 3850 50  0001 L CNN "Description"
F 5 "5" H 7750 3750 50  0001 L CNN "Height"
F 6 "CUI Inc." H 7750 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "SJ-43514-SMT-TR" H 7750 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-SJ-43514-SMT-TR" H 7750 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/SJ-43514-SMT-TR?qs=WyjlAZoYn528%252BiAb5RzVtg%3D%3D" H 7750 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "SJ-43514-SMT-TR" H 7750 3250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sj-43514-smt-tr/cui-devices?region=nac" H 7750 3150 50  0001 L CNN "Arrow Price/Stock"
	1    6600 3950
	1    0    0    -1  
$EndComp
NoConn ~ 7900 4050
NoConn ~ 7900 4150
$Comp
L power:GND #PWR0127
U 1 1 6121B121
P 6450 3950
F 0 "#PWR0127" H 6450 3700 50  0001 C CNN
F 1 "GND" V 6450 3850 50  0000 R CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 6121B127
P 7900 3950
F 0 "#PWR0128" H 7900 3800 50  0001 C CNN
F 1 "+3.3V" V 7900 4050 50  0000 L CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3950 6600 3950
Wire Wire Line
	6450 4050 6600 4050
Text GLabel 6450 4050 0    50   Input ~ 0
SC2
Text GLabel 6450 4150 0    50   Input ~ 0
SD2
Wire Wire Line
	6600 4150 6450 4150
$Comp
L SamacSys_Parts:SJ-43514-SMT-TR PH4
U 1 1 6121FE52
P 6600 4650
F 0 "PH4" H 7250 4915 50  0000 C CNN
F 1 "SJ-43514-SMT-TR" H 7250 4824 50  0000 C CNN
F 2 "SJ43514SMTTR" H 7750 4750 50  0001 L CNN
F 3 "https://www.mouser.de/ProductDetail/CUI-Devices/SJ-43514-SMT-TR?qs=WyjlAZoYn528%252BiAb5RzVtg%3D%3D" H 7750 4650 50  0001 L CNN
F 4 "Phone Connectors Audio Jacks" H 7750 4550 50  0001 L CNN "Description"
F 5 "5" H 7750 4450 50  0001 L CNN "Height"
F 6 "CUI Inc." H 7750 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "SJ-43514-SMT-TR" H 7750 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "490-SJ-43514-SMT-TR" H 7750 4150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/SJ-43514-SMT-TR?qs=WyjlAZoYn528%252BiAb5RzVtg%3D%3D" H 7750 4050 50  0001 L CNN "Mouser Price/Stock"
F 10 "SJ-43514-SMT-TR" H 7750 3950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sj-43514-smt-tr/cui-devices?region=nac" H 7750 3850 50  0001 L CNN "Arrow Price/Stock"
	1    6600 4650
	1    0    0    -1  
$EndComp
NoConn ~ 7900 4750
NoConn ~ 7900 4850
$Comp
L power:GND #PWR0129
U 1 1 6121FE5A
P 6450 4650
F 0 "#PWR0129" H 6450 4400 50  0001 C CNN
F 1 "GND" V 6450 4550 50  0000 R CNN
F 2 "" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6450 4650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 6121FE60
P 7900 4650
F 0 "#PWR0130" H 7900 4500 50  0001 C CNN
F 1 "+3.3V" V 7900 4750 50  0000 L CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4650 6600 4650
Wire Wire Line
	6450 4750 6600 4750
Text GLabel 6450 4750 0    50   Input ~ 0
SC3
Text GLabel 6450 4850 0    50   Input ~ 0
SD3
Wire Wire Line
	6600 4850 6450 4850
Text GLabel 7350 850  1    50   Input ~ 0
SC0
Text GLabel 7450 850  1    50   Input ~ 0
SD0
NoConn ~ 7350 2050
NoConn ~ 7250 2050
NoConn ~ 7150 2050
NoConn ~ 7050 2050
NoConn ~ 6950 2050
NoConn ~ 6250 1650
Text GLabel 7150 850  1    50   Input ~ 0
SC1
Text GLabel 7250 850  1    50   Input ~ 0
SD1
Text GLabel 6950 850  1    50   Input ~ 0
SC2
Text GLabel 7050 850  1    50   Input ~ 0
SD2
Text GLabel 6250 1250 0    50   Input ~ 0
SC3
Text GLabel 6250 1150 0    50   Input ~ 0
SD3
NoConn ~ 6250 1450
NoConn ~ 6250 1550
$EndSCHEMATC