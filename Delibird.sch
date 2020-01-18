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
L MCU_Microchip_ATmega:ATmega16M1-AU U1
U 1 1 5E1F74CB
P 1600 2950
F 0 "U1" H 1500 1200 50  0000 R CNN
F 1 "ATmega16M1-AU" H 1500 1100 50  0000 R CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1600 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1600 2950 50  0001 C CNN
	1    1600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 1600 1150
$Comp
L Device:C C3
U 1 1 5E20A4E1
P 3450 4800
F 0 "C3" H 3565 4846 50  0000 L CNN
F 1 "20p" H 3565 4755 50  0000 L CNN
F 2 "" H 3488 4650 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3150 4250 3150
$Comp
L Device:R R1
U 1 1 5E206CE8
P 4000 3150
F 0 "R1" V 3793 3150 50  0000 C CNN
F 1 "10k" V 3884 3150 50  0000 C CNN
F 2 "" V 3930 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    1    1    0   
$EndComp
Connection ~ 4250 3150
Wire Wire Line
	5050 3150 5050 3450
Wire Wire Line
	3750 4150 3600 4150
Wire Wire Line
	3750 3750 3750 4150
Wire Wire Line
	5050 3150 4250 3150
Wire Wire Line
	5050 3750 5050 4050
Wire Wire Line
	4250 4050 5050 4050
$Comp
L Device:C C1
U 1 1 5E1FB8C9
P 5050 3600
F 0 "C1" H 5165 3646 50  0000 L CNN
F 1 "100n" H 5165 3555 50  0000 L CNN
F 2 "" H 5088 3450 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5E1F8DCB
P 4150 3650
F 0 "J1" H 3820 3746 50  0000 R CNN
F 1 "AVR-ISP-6" H 3820 3655 50  0000 R CNN
F 2 "" V 3900 3700 50  0001 C CNN
F 3 " ~" H 2875 3100 50  0001 C CNN
	1    4150 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3600 3150
Connection ~ 3600 4150
$Comp
L Device:C C2
U 1 1 5E2097DA
P 3750 4800
F 0 "C2" H 3865 4846 50  0000 L CNN
F 1 "20p" H 3865 4755 50  0000 L CNN
F 2 "" H 3788 4650 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E2084F5
P 3600 4650
F 0 "Y1" H 3600 4382 50  0000 C CNN
F 1 "Crystal" H 3600 4473 50  0000 C CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3600 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4350 3450 4650
Wire Wire Line
	3750 4250 3750 4650
$Comp
L Interface_CAN_LIN:TJA1051T U2
U 1 1 5E22B0D8
P 5800 2750
F 0 "U2" H 6050 3200 50  0000 C CNN
F 1 "TJA1051T" H 6050 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 2250 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Connection ~ 4250 1050
Connection ~ 4250 5800
Wire Wire Line
	4250 5800 5800 5800
Wire Wire Line
	1600 1050 1700 1050
Wire Wire Line
	1700 1150 1700 1050
Connection ~ 1700 1050
Wire Wire Line
	1700 1050 4250 1050
Connection ~ 1700 5800
Wire Wire Line
	1700 5800 1600 5800
$Comp
L Switch:SW_Push SW1
U 1 1 5E26642C
P 2650 5200
F 0 "SW1" V 2800 5250 50  0000 L CNN
F 1 "SW_Push" V 2695 5348 50  0001 L CNN
F 2 "" H 2650 5400 50  0001 C CNN
F 3 "~" H 2650 5400 50  0001 C CNN
	1    2650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4250 3750 4250
Wire Wire Line
	2200 4350 3450 4350
Wire Wire Line
	1600 4750 1600 5800
Wire Wire Line
	1700 4750 1700 5800
Connection ~ 3450 4650
Connection ~ 3750 4650
Wire Wire Line
	3450 4950 3450 5050
Wire Wire Line
	3450 5050 3600 5050
Wire Wire Line
	3750 5050 3750 4950
Wire Wire Line
	3600 5050 3600 5800
Connection ~ 3600 5050
Wire Wire Line
	3600 5050 3750 5050
Connection ~ 3600 5800
Wire Wire Line
	3600 5800 4250 5800
Wire Wire Line
	4250 4050 4250 5800
Connection ~ 4250 4050
Wire Wire Line
	1700 5800 2300 5800
Wire Wire Line
	2200 4150 2650 4150
$Comp
L Device:R R2
U 1 1 5E276AF1
P 2650 4700
F 0 "R2" H 2720 4746 50  0000 L CNN
F 1 "1k" H 2720 4655 50  0000 L CNN
F 2 "" V 2580 4700 50  0001 C CNN
F 3 "~" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4550 2650 4500
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 3600 4150
Wire Wire Line
	2650 4850 2650 5000
Wire Wire Line
	2650 5400 2650 5800
Connection ~ 2650 5800
Wire Wire Line
	2650 5800 3600 5800
$Comp
L Device:C C4
U 1 1 5E279D53
P 2300 4950
F 0 "C4" H 2415 4996 50  0000 L CNN
F 1 "100p" H 2415 4905 50  0000 L CNN
F 2 "" H 2338 4800 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2300 4500
Connection ~ 2650 4500
Wire Wire Line
	2650 4500 2650 4150
Wire Wire Line
	2300 5100 2300 5800
Connection ~ 2300 5800
Wire Wire Line
	2300 5800 2650 5800
Wire Wire Line
	2300 4500 2650 4500
Wire Wire Line
	2200 3450 3750 3450
Wire Wire Line
	2200 3550 3750 3550
Wire Wire Line
	2200 3650 3750 3650
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U3
U 1 1 5E2873C8
P 7050 1050
F 0 "U3" H 7050 1292 50  0000 C CNN
F 1 "NCP1117-5V" H 7050 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7050 1250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 7150 800 50  0001 C CNN
	1    7050 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1050 5800 2350
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U4
U 1 1 5E28FB6F
P 7050 1650
F 0 "U4" H 7200 1350 50  0000 C CNN
F 1 "NCP1117-3.3V" H 7000 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7050 1850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 7150 1400 50  0001 C CNN
	1    7050 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 3600 4150
Wire Wire Line
	4250 1050 4250 3150
Wire Wire Line
	5300 2550 2200 2550
Wire Wire Line
	2200 2650 5300 2650
Wire Wire Line
	7950 2750 7950 2850
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E2C44CB
P 8150 2550
F 0 "J2" H 8250 2250 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8122 2523 50  0001 R CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "~" H 8150 2550 50  0001 C CNN
	1    8150 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 7850 3850
Wire Wire Line
	5800 3150 5800 3850
Wire Wire Line
	5800 3850 5800 5800
Connection ~ 5800 3850
Wire Wire Line
	6300 2650 7950 2650
Wire Wire Line
	6300 2850 7950 2850
Wire Wire Line
	7850 2550 7950 2550
Wire Wire Line
	7350 1050 7950 1050
Wire Wire Line
	7350 1650 7950 1650
Wire Wire Line
	7050 1350 7850 1350
Connection ~ 7850 2550
Wire Wire Line
	7050 1950 7850 1950
Wire Wire Line
	5800 1050 6450 1050
Connection ~ 5800 1050
Connection ~ 7850 1950
Connection ~ 7950 1650
Wire Wire Line
	7950 1650 7950 2450
Wire Wire Line
	7850 1950 7850 2550
Wire Wire Line
	7850 1350 7850 1950
Wire Wire Line
	7950 1050 7950 1650
Wire Wire Line
	5300 2950 5300 3150
Wire Wire Line
	5300 3150 5800 3150
Connection ~ 5800 3150
Text Label 8150 2550 0    50   ~ 0
Ground
Text Label 8150 2650 0    50   ~ 0
High
Text Label 8150 2750 0    50   ~ 0
Low
Text Label 8150 2450 0    50   ~ 0
Power
Text GLabel 6450 750  0    50   Input ~ 0
5V
Text GLabel 6450 1650 0    50   Input ~ 0
3.3V
Wire Wire Line
	6450 1650 6750 1650
Wire Wire Line
	6450 750  6450 1050
Wire Wire Line
	4250 1050 5800 1050
Wire Wire Line
	5800 3850 6600 3850
$Comp
L power:Earth #PWR?
U 1 1 5E351D6A
P 6600 4000
F 0 "#PWR?" H 6605 3827 50  0001 C CNN
F 1 "Earth" H 6600 3850 50  0001 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4000 6600 3850
Connection ~ 6600 3850
Wire Wire Line
	6600 3850 7850 3850
Connection ~ 6450 1050
Wire Wire Line
	6450 1050 6750 1050
$EndSCHEMATC