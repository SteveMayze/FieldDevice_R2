EESchema Schematic File Version 4
LIBS:FieldDevice_R2-cache
LIBS:FieldDevice_Power_5V-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L 74xx:74HC595 U?
U 1 1 5C6B3B5D
P 5200 3350
F 0 "U?" H 5450 2650 50  0000 C CNN
F 1 "74HC595" H 5200 3350 50  0000 C CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR?
U 1 1 5C6B3C32
P 5200 4300
F 0 "#PWR?" H 5200 4050 50  0001 C CNN
F 1 "GND" H 5205 4127 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 5200 2500
Wire Wire Line
	5200 2500 4800 2500
Text HLabel 4800 2500 0    50   Input ~ 0
Vbb
Wire Wire Line
	4800 2950 3750 2950
Wire Wire Line
	5600 2950 6400 2950
Text HLabel 3750 2950 0    50   Input ~ 0
SPI_ADDR
Text HLabel 6400 2950 2    50   Input ~ 0
~SS_DISPLAY
NoConn ~ 5600 3850
NoConn ~ 5600 3650
NoConn ~ 5600 3550
NoConn ~ 5600 3450
NoConn ~ 5600 3350
NoConn ~ 5600 3250
NoConn ~ 5600 3150
NoConn ~ 5600 3050
$Comp
L Device:C C?
U 1 1 5C6B6610
P 4000 3700
F 0 "C?" H 4115 3746 50  0000 L CNN
F 1 "100pF 50V" H 3750 3600 50  0000 L CNN
F 2 "" H 4038 3550 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 4000 3950
Wire Wire Line
	4800 3450 4000 3450
Wire Wire Line
	4000 3550 4000 3450
Wire Wire Line
	5200 4050 5200 4200
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR?
U 1 1 5C6B68ED
P 4000 3950
F 0 "#PWR?" H 4000 3700 50  0001 C CNN
F 1 "GND" H 4005 3777 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 3750 3450
Connection ~ 4000 3450
Text HLabel 3750 3450 0    50   Input ~ 0
LATCH
Wire Wire Line
	4800 3150 3750 3150
Text HLabel 3750 3150 0    50   Input ~ 0
CLK
Text Label 4950 2500 0    50   ~ 0
Vbb
Wire Wire Line
	4800 3250 4500 3250
Text Label 4500 3250 0    50   ~ 0
Vbb
Wire Wire Line
	4800 3550 4600 3550
Wire Wire Line
	4600 3550 4600 4200
Wire Wire Line
	4600 4200 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 4200 5200 4300
$EndSCHEMATC
