EESchema Schematic File Version 4
LIBS:FieldDevice_R2-cache
LIBS:FieldDevice_Power_5V-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L FieldDevice_R2:DS7505S U?
U 1 1 5C6AF879
P 5750 3300
F 0 "U?" H 6100 2950 50  0000 C CNN
F 1 "DS7505S" H 5750 3300 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR?
U 1 1 5C6AF900
P 5750 4100
F 0 "#PWR?" H 5750 3850 50  0001 C CNN
F 1 "GND" H 5755 3927 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 4100
$Comp
L Device:R R?
U 1 1 5C6AF92E
P 6450 3650
F 0 "R?" H 6520 3696 50  0000 L CNN
F 1 "0Ω" H 6520 3605 50  0000 L CNN
F 2 "" V 6380 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6AF9A1
P 6700 3650
F 0 "R?" H 6770 3696 50  0000 L CNN
F 1 "0Ω" H 6770 3605 50  0000 L CNN
F 2 "" V 6630 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6AF9C3
P 6950 3650
F 0 "R?" H 7020 3696 50  0000 L CNN
F 1 "0Ω" H 7020 3605 50  0000 L CNN
F 2 "" V 6880 3650 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3500
Wire Wire Line
	6350 3350 6700 3350
Wire Wire Line
	6700 3350 6700 3500
Wire Wire Line
	6350 3250 6950 3250
Wire Wire Line
	6950 3250 6950 3500
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR?
U 1 1 5C6AFAFC
P 7050 4050
F 0 "#PWR?" H 7050 3800 50  0001 C CNN
F 1 "GND" H 7055 3877 50  0000 C CNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
Text Notes 7050 3400 0    50   ~ 0
Slave address is \n1 0 0 1 A2 A1 A0
Wire Wire Line
	6450 3800 6450 3950
Wire Wire Line
	6450 3950 6700 3950
Wire Wire Line
	7050 3950 7050 4050
Wire Wire Line
	6950 3800 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	6950 3950 7050 3950
Wire Wire Line
	6700 3800 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	6700 3950 6950 3950
Wire Wire Line
	5150 3100 4900 3100
Wire Wire Line
	5150 3200 4900 3200
Wire Wire Line
	5150 3450 4900 3450
Text HLabel 4900 3450 0    50   Input ~ 0
O.S.
Text HLabel 4900 3200 0    50   Input ~ 0
SCL_TEMP
Text HLabel 4900 3100 0    50   Input ~ 0
SDA
Wire Wire Line
	5750 2800 5750 2650
Wire Wire Line
	5750 2650 4900 2650
Text HLabel 4900 2650 0    50   Input ~ 0
Vbb
$EndSCHEMATC
