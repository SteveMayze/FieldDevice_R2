EESchema Schematic File Version 4
LIBS:FieldDevice_R2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5600 1350 0    50   Input ~ 0
Vbb
Text HLabel 4450 2350 0    50   Input ~ 0
Rx
Text HLabel 4450 2250 0    50   Input ~ 0
Tx
$Comp
L FieldDevice_R2:DIGI_XBEE H?
U 1 1 5CBC3B62
P 6100 2500
F 0 "H?" H 6300 3400 60  0000 C CNN
F 1 "DIGI_XBEE" H 5500 3200 60  0000 C CNN
F 2 "" H 5450 2300 60  0000 C CNN
F 3 "" H 5450 2300 60  0000 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1350 6100 1350
Wire Wire Line
	6100 1350 6100 1450
Wire Wire Line
	6100 3500 6100 3750
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR?
U 1 1 5CBC5560
P 6100 3750
F 0 "#PWR?" H 6100 3500 50  0001 C CNN
F 1 "GND" H 6105 3577 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 4450 2250
Wire Wire Line
	5000 2350 4450 2350
NoConn ~ 5000 2450
NoConn ~ 5000 2550
NoConn ~ 5000 2650
NoConn ~ 5000 2750
NoConn ~ 5000 2950
NoConn ~ 7200 3050
NoConn ~ 7200 2950
NoConn ~ 7200 2850
NoConn ~ 7200 2750
NoConn ~ 7200 2650
NoConn ~ 7200 2550
NoConn ~ 7200 2450
NoConn ~ 7200 2350
NoConn ~ 7200 2250
NoConn ~ 7200 2150
Text HLabel 2150 4150 0    50   Input ~ 0
Vbb
Wire Wire Line
	2150 4150 2600 4150
Wire Wire Line
	2600 4150 2600 4350
Wire Wire Line
	2600 4150 3800 4150
Wire Wire Line
	3800 4150 3800 4350
Connection ~ 2600 4150
$Comp
L Device:R R?
U 1 1 5CBCC41D
P 2600 5100
F 0 "R?" H 2670 5146 50  0000 L CNN
F 1 "120Ω" H 2670 5055 50  0000 L CNN
F 2 "" V 2530 5100 50  0001 C CNN
F 3 "~" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CBCCB57
P 3800 5100
F 0 "R?" H 3870 5146 50  0000 L CNN
F 1 "120Ω" H 3870 5055 50  0000 L CNN
F 2 "" V 3730 5100 50  0001 C CNN
F 3 "~" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_R2:LED_Dual_CCAA D?
U 1 1 5CBD6344
P 3000 5900
F 0 "D?" V 3099 5690 50  0000 R CNN
F 1 "Tx/Rx" V 3008 5690 50  0000 R CNN
F 2 "" H 2970 5900 50  0001 C CNN
F 3 "https://www.lumex.com/spec/SML-LX15IGC-RP-TR.pdf" H 2970 5900 50  0001 C CNN
F 4 "SML-LX15IGC-RP-TR	" H 3000 5900 50  0001 C CNN "MPN"
F 5 "https://www.digikey.de/product-detail/de/lumex-opto-components-inc/SML-LX15IGC-RP-TR/67-1655-6-ND/1754501" H 3000 5900 50  0001 C CNN "Link"
	1    3000 5900
	0    -1   -1   0   
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR?
U 1 1 5CBC9016
P 2900 6600
F 0 "#PWR?" H 2900 6350 50  0001 C CNN
F 1 "GND" H 2905 6427 50  0000 C CNN
F 2 "" H 2900 6600 50  0001 C CNN
F 3 "" H 2900 6600 50  0001 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6200 2900 6400
Wire Wire Line
	3100 6200 3100 6400
Wire Wire Line
	3100 6400 2900 6400
Connection ~ 2900 6400
Wire Wire Line
	2900 6400 2900 6600
Wire Wire Line
	2600 5250 2600 5350
Wire Wire Line
	2600 5350 2900 5350
Wire Wire Line
	3100 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5250
Wire Wire Line
	2900 5495 2900 5350
Wire Wire Line
	3100 5495 3100 5350
Wire Wire Line
	3500 4650 3400 4650
Wire Wire Line
	2300 4650 2150 4650
Text HLabel 2150 4650 0    50   Input ~ 0
DataOut
Text HLabel 3400 4650 0    50   Input ~ 0
DataIn
$Comp
L FieldDevice_R2:Q_DUAL_NMOS_G2D78S1G4D56S3 Q?
U 1 1 5CBC91E5
P 2500 4650
F 0 "Q?" H 2706 4675 50  0000 L CNN
F 1 "Q_DUAL_NMOS_G2D78S1G4D56S3" H 2706 4630 50  0001 L CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A200/TSM9926DCS.pdf" H 2700 4650 50  0001 C CNN
F 4 "TSM9926DCS " H 2500 4650 50  0001 C CNN "MPN"
F 5 "https://www.reichelt.de/mosfet-2xn-ch-20v-6a-0-03r-so8-tsm9926dcs-p254992.html?&trstct=pol_0" H 2500 4650 50  0001 C CNN "Link"
	1    2500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 2600 4950
Wire Wire Line
	2500 4400 2500 4350
Wire Wire Line
	2500 4350 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2600 4350 2600 4400
$Comp
L FieldDevice_R2:Q_DUAL_NMOS_G2D78S1G4D56S3 Q?
U 2 1 5CBCC7E8
P 3700 4650
F 0 "Q?" H 3906 4675 50  0000 L CNN
F 1 "Q_DUAL_NMOS_G2D78S1G4D56S3" H 3906 4630 50  0001 L CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/A200/TSM9926DCS.pdf" H 3900 4650 50  0001 C CNN
F 4 "TSM9926DCS " H 3700 4650 50  0001 C CNN "MPN"
F 5 "https://www.reichelt.de/mosfet-2xn-ch-20v-6a-0-03r-so8-tsm9926dcs-p254992.html?&trstct=pol_0" H 3700 4650 50  0001 C CNN "Link"
	2    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 3700 4350
Wire Wire Line
	3700 4350 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	3800 4350 3800 4400
Wire Wire Line
	3800 4850 3800 4950
Text Notes 3500 6050 0    50   ~ 0
Vf = 2.0V\nIf = Max 25mA\nVbb = 3V3\nNominal Current = 10mA
$EndSCHEMATC
