EESchema Schematic File Version 4
LIBS:FieldDevice_R2-cache
LIBS:FieldDevice_Power_5V-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5050 2600 0    50   Input ~ 0
Vbb
$Comp
L FieldDevice_R2:DS28CM00 U?
U 1 1 5C6B2A67
P 5250 3250
F 0 "U?" H 5400 2850 50  0000 L CNN
F 1 "DS28CM00" H 5050 3250 50  0000 L CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR?
U 1 1 5C6B2B0B
P 5250 4050
F 0 "#PWR?" H 5250 3800 50  0001 C CNN
F 1 "GND" H 5255 3877 50  0000 C CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5250 4050
Wire Wire Line
	5050 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2700
Text HLabel 4250 3450 0    50   Input ~ 0
SDA
Wire Wire Line
	4250 3450 4750 3450
Wire Wire Line
	4750 3050 4300 3050
Text HLabel 4300 3050 0    50   Input ~ 0
SCL
Text Notes 5600 3400 0    50   ~ 0
I2C Address corresponds to \n1 0 1 0 0 0 0 [R/W]
$EndSCHEMATC
