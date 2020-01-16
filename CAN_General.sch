EESchema Schematic File Version 4
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
L MCU_Microchip_ATmega:ATmega16M1-AU U1
U 1 1 5E1F74CB
P 2550 3100
F 0 "U1" H 1906 3146 50  0000 R CNN
F 1 "ATmega16M1-AU" H 1906 3055 50  0000 R CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2550 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 2550 1300
$Comp
L Device:C C3
U 1 1 5E20A4E1
P 3700 4950
F 0 "C3" H 3815 4996 50  0000 L CNN
F 1 "20p" H 3815 4905 50  0000 L CNN
F 2 "" H 3738 4800 50  0001 C CNN
F 3 "~" H 3700 4950 50  0001 C CNN
	1    3700 4950
	-1   0    0    -1  
$EndComp
Connection ~ 3700 5100
Wire Wire Line
	3700 5100 2550 5100
Wire Wire Line
	3700 4500 3150 4500
Wire Wire Line
	3150 4400 4000 4400
Wire Wire Line
	4400 2950 4500 2950
$Comp
L Device:R R1
U 1 1 5E206CE8
P 4250 2950
F 0 "R1" V 4043 2950 50  0000 C CNN
F 1 "10k" V 4134 2950 50  0000 C CNN
F 2 "" V 4180 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    1    1    0   
$EndComp
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 2950
Wire Wire Line
	5300 3300 5300 3600
Wire Wire Line
	4000 4300 3850 4300
Wire Wire Line
	4000 3900 4000 4300
Wire Wire Line
	4000 3600 3150 3600
Wire Wire Line
	4000 3700 3150 3700
Wire Wire Line
	4000 3800 3150 3800
Wire Wire Line
	5300 3300 4500 3300
Wire Wire Line
	5300 3900 5300 4200
Wire Wire Line
	4500 4200 5300 4200
$Comp
L Device:C C1
U 1 1 5E1FB8C9
P 5300 3750
F 0 "C1" H 5415 3796 50  0000 L CNN
F 1 "100n" H 5415 3705 50  0000 L CNN
F 2 "" H 5338 3600 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5E1F8DCB
P 4400 3800
F 0 "J1" H 4070 3896 50  0000 R CNN
F 1 "AVR-ISP-6" H 4070 3805 50  0000 R CNN
F 2 "" V 4150 3850 50  0001 C CNN
F 3 " ~" H 3125 3250 50  0001 C CNN
	1    4400 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 3850 2950
Wire Wire Line
	3850 2950 3850 4300
Connection ~ 3850 4300
Wire Wire Line
	3850 4300 3150 4300
Wire Wire Line
	2550 4900 2550 5100
Wire Wire Line
	4500 4200 4500 5100
Connection ~ 4500 4200
Connection ~ 4000 5100
Wire Wire Line
	4000 5100 3700 5100
Wire Wire Line
	4500 5100 4000 5100
$Comp
L Device:C C2
U 1 1 5E2097DA
P 4000 4950
F 0 "C2" H 4115 4996 50  0000 L CNN
F 1 "20p" H 4115 4905 50  0000 L CNN
F 2 "" H 4038 4800 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E2084F5
P 3850 4800
F 0 "Y1" H 3850 4532 50  0000 C CNN
F 1 "Crystal" H 3850 4623 50  0000 C CNN
F 2 "" H 3850 4800 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	-1   0    0    1   
$EndComp
Connection ~ 3700 4800
Connection ~ 4000 4800
Wire Wire Line
	3700 4500 3700 4800
Wire Wire Line
	4000 4400 4000 4800
$Comp
L Components:JST_XH J?
U 1 1 5E1FDB8C
P 7700 1400
F 0 "J?" H 7700 1700 50  0001 C CNN
F 1 "JST_XH" H 7828 1375 50  0000 L CNN
F 2 "" H 7650 1500 50  0001 C CNN
F 3 "" H 7650 1500 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1051T U2
U 1 1 5E22B0D8
P 6400 2800
F 0 "U2" H 6400 3381 50  0000 C CNN
F 1 "TJA1051T" H 6400 3290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6400 2300 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 2550 1200
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4500 1200
Wire Wire Line
	4500 1200 6400 1200
Wire Wire Line
	6400 1200 6400 2400
Connection ~ 4500 1200
Wire Wire Line
	6400 3200 6400 5100
Connection ~ 4500 5100
Wire Wire Line
	7450 1200 6400 1200
Connection ~ 6400 1200
Wire Wire Line
	7450 1350 6900 1350
Wire Wire Line
	6900 1350 6900 2700
Wire Wire Line
	7450 1500 7050 1500
Wire Wire Line
	7050 1500 7050 2900
Wire Wire Line
	7050 2900 6900 2900
Wire Wire Line
	7450 1650 7450 5100
Wire Wire Line
	4500 5100 6400 5100
Connection ~ 6400 5100
Wire Wire Line
	6400 5100 7450 5100
Wire Wire Line
	3150 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2600
Wire Wire Line
	3850 2600 5900 2600
Wire Wire Line
	3150 2800 3950 2800
Wire Wire Line
	3950 2800 3950 2700
Wire Wire Line
	3950 2700 5900 2700
$EndSCHEMATC
