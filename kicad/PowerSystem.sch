EESchema Schematic File Version 4
LIBS:FieldDevice_R2-cache
LIBS:FieldDevice_Power_5V-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8900 1550 2    50   Input ~ 0
Vcc
Text HLabel 8800 4550 2    50   Input ~ 0
Vbb
Text HLabel 900  1250 0    50   Input ~ 0
Vin
$Comp
L FieldDevice_Power_5V-rescue:TPS54232 U?
U 1 1 5A47974C
P 5300 1650
F 0 "U?" H 5600 950 60  0000 C CNN
F 1 "TPS54232" H 5300 1650 60  0000 C CNN
F 2 "FieldDevice_Power_5V:TPS54232DR" H 5300 1700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54232.pdf" H 5300 1700 60  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:R R?
U 1 1 5A47979B
P 3000 1500
F 0 "R?" H 3100 1650 50  0000 C CNN
F 1 "169 kΩ" H 2850 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
F 4 "Value" H 3000 1500 60  0001 C CNN "Link"
F 5 "RenT" H 3150 1550 60  0000 C CNN "Comp_Name"
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:R R?
U 1 1 5A47981A
P 3000 2000
F 0 "R?" H 3100 2150 50  0000 C CNN
F 1 "95.3 kΩ" H 3050 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2930 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
F 4 "Value" H 3000 2000 60  0001 C CNN "Link"
F 5 "RenB" H 3050 2050 60  0000 L CNN "Comp_Name"
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:R R?
U 1 1 5A47984F
P 3950 2300
F 0 "R?" H 4050 2450 50  0000 C CNN
F 1 "56.2 kΩ" H 4150 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
F 4 "Value" H 3950 2300 60  0001 C CNN "Link"
F 5 "Rcomp" H 4000 2350 60  0000 L CNN "Comp_Name"
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:R R?
U 1 1 5A479895
P 7550 2000
F 0 "R?" H 7650 2150 50  0000 C CNN
F 1 "10.2 kΩ" H 7750 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0001 C CNN
F 4 "Value" H 7550 2000 60  0001 C CNN "Link"
F 5 "Rfbt" H 7700 2050 60  0000 C CNN "Comp_Name"
	1    7550 2000
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:R R?
U 1 1 5A479906
P 7550 2600
F 0 "R?" H 7650 2750 50  0000 C CNN
F 1 "1.96 kΩ" H 7750 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0001 C CNN
F 4 "Value" H 7550 2600 60  0001 C CNN "Link"
F 5 "Rfbb" H 7700 2650 60  0000 C CNN "Comp_Name"
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C?
U 1 1 5A479940
P 1950 1500
F 0 "C?" H 2100 1600 50  0000 L CNN
F 1 "22.0 μF" H 2050 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1800 1400 50  0001 C CNN
F 3 "" H 1950 1500 50  0001 C CNN
F 4 "Value" H 1950 1500 60  0001 C CNN "MPN"
F 5 "Value" H 1950 1500 60  0001 C CNN "ConradPN"
F 6 "Value" H 1950 1500 60  0001 C CNN "Label"
F 7 "Value" H 1950 1500 60  0001 C CNN "Link"
F 8 "Cin" H 2150 1500 60  0000 C CNN "Comp_Name"
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C?
U 1 1 5A4799E0
P 3400 2500
F 0 "C?" H 3500 2600 50  0000 L CNN
F 1 "10 pF 50V" H 3425 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 2350 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
F 4 "Value" H 3400 2500 60  0001 C CNN "Link"
F 5 "Ccomp2" H 3500 2500 60  0000 L CNN "Comp_Name"
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C?
U 1 1 5A479A24
P 3950 2850
F 0 "C?" H 4050 2950 50  0000 L CNN
F 1 "430 pF 50V" H 4050 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 2700 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
F 4 "Value" H 3950 2850 60  0001 C CNN "Link"
F 5 "Ccomp" H 4050 2850 60  0000 L CNN "Comp_Name"
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C?
U 1 1 5A479A65
P 4450 2850
F 0 "C?" H 4550 2950 50  0000 L CNN
F 1 "8.2 nF" H 4550 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 2650 50  0000 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
F 4 "Value" H 4450 2850 60  0001 C CNN "Link"
F 5 "Css" H 4550 2850 60  0000 L CNN "Comp_Name"
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C?
U 1 1 5A479AA7
P 6500 1400
F 0 "C?" V 6450 1500 50  0000 L CNN
F 1 "100 nF" V 6550 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6538 1250 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
F 4 "Value" H 6500 1400 60  0001 C CNN "Link"
F 5 "Cboot" V 6300 1400 60  0000 C CNN "Comp_Name"
	1    6500 1400
	0    1    1    0   
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C?
U 1 1 5A479B0E
P 8000 1850
F 0 "C?" H 8100 1950 50  0000 L CNN
F 1 "47.0 μF" H 8100 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8038 1700 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
F 4 "Value" H 8000 1850 60  0001 C CNN "Link"
F 5 "Cout" H 8200 1850 60  0000 C CNN "Comp_Name"
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:L L?
U 1 1 5A479B7A
P 7300 1550
F 0 "L?" V 7250 1550 50  0000 C CNN
F 1 "6.80 μΗ" V 7375 1550 50  0000 C CNN
F 2 "FieldDevice_Power_5V:SDR0805-6R8ML" H 7300 1550 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
F 4 "Value" H 7300 1550 60  0001 C CNN "MPN"
F 5 "Value" H 7300 1550 60  0001 C CNN "ConradPN"
F 6 "Value" H 7562 1582 60  0001 C CNN "Label"
F 7 "Value" H 7300 1550 60  0001 C CNN "Link"
F 8 "40 mΩ" V 7178 1434 60  0000 L CNN "Comp_Name"
	1    7300 1550
	0    -1   -1   0   
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:D_Schottky D?
U 1 1 5A479CF1
P 7000 1800
F 0 "D?" V 7000 1900 50  0000 C CNN
F 1 "0.550V 2.00A" V 6900 1550 50  0000 C CNN
F 2 "FieldDevice_Power_5V:D_SOD-123F" H 7000 1800 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/SS/SS24FL.pdf" H 7000 1800 50  0001 C CNN
F 4 "SS24FL" H 7000 1800 60  0001 C CNN "MPN"
F 5 "Value" H 7000 1800 60  0001 C CNN "Link"
F 6 "Value" H 7000 1800 60  0001 C CNN "Comp_Name"
F 7 "Value" H 7000 1800 60  0001 C CNN "ConradPN"
F 8 "Value" H 7000 1800 60  0001 C CNN "Label"
	1    7000 1800
	0    1    1    0   
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C?
U 1 1 5A47A146
P 2400 1500
F 0 "C?" H 2550 1600 50  0000 L CNN
F 1 "22.0 μF" H 2550 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2300 1600 50  0001 C CNN
F 3 "" H 2400 1500 50  0001 C CNN
F 4 "Value" H 2400 1500 60  0001 C CNN "MPN"
F 5 "Value" H 2400 1500 60  0001 C CNN "ConradPN"
F 6 "Value" H 2400 1500 60  0001 C CNN "Label"
F 7 "Value" H 2400 1500 60  0001 C CNN "Link"
F 8 "Cin" H 2600 1500 60  0000 C CNN "Comp_Name"
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 1950 1250
Wire Wire Line
	2400 1350 2400 1250
Wire Wire Line
	3000 1350 3000 1250
Wire Wire Line
	3000 1650 3000 1750
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR?
U 1 1 5A47B13B
P 5300 3350
F 0 "#PWR?" H 5300 3100 50  0001 C CNN
F 1 "GND" H 5300 3200 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR?
U 1 1 5A47B17A
P 7000 2050
F 0 "#PWR?" H 7000 1800 50  0001 C CNN
F 1 "GND" H 7000 1900 50  0000 C CNN
F 2 "" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1650 1950 3250
Wire Wire Line
	1950 3250 2400 3250
Wire Wire Line
	5300 2500 5300 3200
Wire Wire Line
	3950 3000 3950 3250
Connection ~ 3950 3250
Wire Wire Line
	4450 3000 4450 3250
Connection ~ 4450 3250
Wire Wire Line
	3400 2650 3400 3250
Connection ~ 3400 3250
Wire Wire Line
	3950 2450 3950 2700
Wire Wire Line
	4600 2000 4450 2000
Wire Wire Line
	4450 2000 4450 2700
Wire Wire Line
	3400 1800 3950 1800
Wire Wire Line
	3950 1800 3950 2150
Wire Wire Line
	3400 1800 3400 2350
Connection ~ 3950 1800
Wire Wire Line
	3000 1750 3300 1750
Wire Wire Line
	3300 1750 3300 1550
Wire Wire Line
	3300 1550 4600 1550
Connection ~ 3000 1750
Wire Wire Line
	3000 2150 3000 3250
Connection ~ 3000 3250
Wire Wire Line
	2400 1650 2400 3250
Connection ~ 2400 3250
Connection ~ 5300 3250
Wire Wire Line
	6000 1400 6350 1400
Wire Wire Line
	6000 1550 6850 1550
Wire Wire Line
	7000 1550 7000 1650
Wire Wire Line
	6650 1400 6850 1400
Wire Wire Line
	6850 1400 6850 1550
Connection ~ 6850 1550
Connection ~ 7000 1550
Wire Wire Line
	7450 1550 7550 1550
Wire Wire Line
	7550 1550 7550 1850
Wire Wire Line
	7550 2150 7550 2300
Wire Wire Line
	7550 2750 7550 3200
Wire Wire Line
	5300 3200 7550 3200
Connection ~ 5300 3200
Wire Wire Line
	7000 1950 7000 2050
Wire Wire Line
	6000 2000 6500 2000
Wire Wire Line
	6500 2000 6500 2300
Wire Wire Line
	6500 2300 7550 2300
Connection ~ 7550 2300
Wire Wire Line
	8000 1550 8000 1700
Connection ~ 7550 1550
Wire Wire Line
	8000 3200 8000 2000
Connection ~ 7550 3200
Text Label 6050 1400 0    60   ~ 0
BOOT
Text Label 6050 1550 0    60   ~ 0
PH
Text Label 6050 2000 0    60   ~ 0
VSENSE
Text Label 4450 2000 0    60   ~ 0
SS
Text Label 4350 1800 0    60   ~ 0
COMP
Text Label 4350 1550 0    60   ~ 0
EN
Text Label 5300 2750 0    60   ~ 0
GND
Wire Wire Line
	1050 1250 900  1250
$Comp
L FieldDevice_Power_5V-rescue:D_Schottky D?
U 1 1 5A482394
P 1200 1250
F 0 "D?" H 1200 1350 50  0000 C CNN
F 1 "B130-13-F" H 1200 1150 50  0000 C CNN
F 2 "FieldDevice_Power_5V:B130-13-F" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
F 4 "B130-13-F" H 1200 1250 60  0001 C CNN "MPN"
F 5 "Value" H 1200 1250 60  0001 C CNN "ConradPN"
F 6 "Value" H 1200 1250 60  0001 C CNN "Label"
	1    1200 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3250 4450 3250
Wire Wire Line
	4450 3250 5300 3250
Wire Wire Line
	3400 3250 3950 3250
Wire Wire Line
	3950 1800 4600 1800
Wire Wire Line
	3000 1750 3000 1850
Wire Wire Line
	3000 3250 3400 3250
Wire Wire Line
	2400 3250 3000 3250
Wire Wire Line
	5300 3250 5300 3350
Wire Wire Line
	6850 1550 7000 1550
Wire Wire Line
	7000 1550 7150 1550
Wire Wire Line
	5300 3200 5300 3250
Wire Wire Line
	7550 2300 7550 2450
Wire Wire Line
	7550 1550 8000 1550
Wire Wire Line
	7550 3200 8000 3200
Wire Wire Line
	1950 1250 2400 1250
Connection ~ 1950 1250
Wire Wire Line
	2400 1250 3000 1250
Connection ~ 2400 1250
Wire Wire Line
	3000 1250 4600 1250
Connection ~ 3000 1250
Connection ~ 8000 1550
Text Notes 4850 1100 0    50   ~ 0
3.5 - 28V Input\nOutput 5V 2A Continuous
Wire Wire Line
	1350 1250 1950 1250
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR?
U 1 1 5C697DA4
P 7750 5300
F 0 "#PWR?" H 7750 5050 50  0001 C CNN
F 1 "GND" H 7750 5150 50  0000 C CNN
F 2 "" H 7750 5300 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U?
U 1 1 5C698D6E
P 7750 4550
F 0 "U?" H 7750 4792 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 7750 4701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 4775 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 7750 4550 50  0001 C CNN
F 4 "3V3LDO" H 7750 4700 50  0001 C CNN "Comp_Name"
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C699301
P 8600 1450
F 0 "#PWR?" H 8600 1300 50  0001 C CNN
F 1 "+5V" H 8615 1623 50  0000 C CNN
F 2 "" H 8600 1450 50  0001 C CNN
F 3 "" H 8600 1450 50  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1550 8600 1550
Wire Wire Line
	8600 1450 8600 1550
Connection ~ 8600 1550
Wire Wire Line
	8600 1550 8900 1550
Wire Wire Line
	7450 4550 7100 4550
$Comp
L power:+5V #PWR?
U 1 1 5C69B048
P 6900 4550
F 0 "#PWR?" H 6900 4400 50  0001 C CNN
F 1 "+5V" H 6915 4723 50  0000 C CNN
F 2 "" H 6900 4550 50  0001 C CNN
F 3 "" H 6900 4550 50  0001 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4550 8400 4550
$Comp
L FieldDevice_Power_5V-rescue:C C?
U 1 1 5C69BF3A
P 8400 4850
F 0 "C?" H 8500 4950 50  0000 L CNN
F 1 "1μF 16V" H 8425 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8438 4700 50  0001 C CNN
F 3 "" H 8400 4850 50  0001 C CNN
F 4 "3v3Cout" H 8500 4850 60  0000 L CNN "Comp_Name"
	1    8400 4850
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C?
U 1 1 5C69C0DD
P 7100 4850
F 0 "C?" H 7200 4950 50  0000 L CNN
F 1 "1μF 16V" H 7125 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 4700 50  0001 C CNN
F 3 "" H 7100 4850 50  0001 C CNN
F 4 "3v3Cin" H 7200 4850 60  0000 L CNN "Comp_Name"
	1    7100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4700 7100 4550
Connection ~ 7100 4550
Wire Wire Line
	7100 4550 6900 4550
Wire Wire Line
	7100 5000 7100 5150
Wire Wire Line
	7100 5150 7750 5150
Connection ~ 7750 5150
Wire Wire Line
	7750 5150 7750 5300
Wire Wire Line
	8400 4550 8400 4700
Connection ~ 8400 4550
Wire Wire Line
	8400 4550 8800 4550
Wire Wire Line
	7750 4850 7750 5100
Wire Wire Line
	8400 5000 8400 5100
Wire Wire Line
	8400 5100 7750 5100
Connection ~ 7750 5100
Wire Wire Line
	7750 5100 7750 5150
Wire Notes Line
	600  750  9450 750 
Wire Notes Line
	9450 750  9450 3900
Wire Notes Line
	9450 3900 600  3900
Wire Notes Line
	600  3900 600  750 
Wire Notes Line
	6450 4000 6450 5800
Wire Notes Line
	6450 5800 9450 5800
Wire Notes Line
	9450 5800 9450 4000
Wire Notes Line
	9450 4000 6450 4000
Text Notes 7250 4200 0    50   ~ 0
2.3-6.0 V Input\nOutput 3V3 250mA Continuous
$EndSCHEMATC
