EESchema Schematic File Version 4
LIBS:FieldDevice_R2-cache
EELAYER 29 0
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
Text Notes 2200 1950 0    50   ~ 0
4x10 Display EA DOGS104B-A\nBack light - EA LED36x28-W / EA LED36X28-ERW\n\n4x16 Display EA DOGS164W-A\nBack light - EA LED40x33-ERW
Text HLabel 1850 2200 0    50   Input ~ 0
SDA
Text HLabel 1850 2350 0    50   Input ~ 0
SCL
Text HLabel 1850 2550 0    50   Input ~ 0
Vbb
$Comp
L Device:R R?
U 1 1 5CBFDD82
P 3200 2700
F 0 "R?" H 3270 2746 50  0000 L CNN
F 1 "R" H 3270 2655 50  0000 L CNN
F 2 "" V 3130 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBFE3C9
P 2400 3300
F 0 "C?" H 2515 3346 50  0000 L CNN
F 1 "C" H 2515 3255 50  0000 L CNN
F 2 "" H 2438 3150 50  0001 C CNN
F 3 "~" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBFEB91
P 2400 3850
F 0 "C?" H 2515 3896 50  0000 L CNN
F 1 "C" H 2515 3805 50  0000 L CNN
F 2 "" H 2438 3700 50  0001 C CNN
F 3 "~" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_R2:IRLML2502 Q?
U 1 1 5CC036EA
P 4400 3050
F 0 "Q?" H 4590 3088 40  0000 L CNN
F 1 "IRLML2502" H 4590 3012 40  0000 L CNN
F 2 "Micro3" H 4270 3152 29  0001 C CNN
F 3 "" H 4400 3050 60  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR?
U 1 1 5CC05162
P 4150 4150
F 0 "#PWR?" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4155 3977 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
