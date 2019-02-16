EESchema Schematic File Version 4
LIBS:FieldDevice_Power_5V-cache
EELAYER 26 0
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
L FieldDevice_Power_5V-rescue:TPS54232 U1
U 1 1 5A47974C
P 6550 2400
F 0 "U1" H 6850 1700 60  0000 C CNN
F 1 "TPS54232" H 6550 2400 60  0000 C CNN
F 2 "FieldDevice_Power_5V:TPS54232DR" H 6550 2450 60  0001 C CNN
F 3 "" H 6550 2450 60  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:R R1
U 1 1 5A47979B
P 4250 2250
F 0 "R1" H 4350 2400 50  0000 C CNN
F 1 "169 kΩ" H 4100 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
F 4 "Value" H 4250 2250 60  0001 C CNN "Link"
F 5 "RenT" H 4400 2300 60  0000 C CNN "Comp_Name"
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:R R2
U 1 1 5A47981A
P 4250 2750
F 0 "R2" H 4350 2900 50  0000 C CNN
F 1 "95.3 kΩ" H 4300 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4180 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
F 4 "Value" H 4250 2750 60  0001 C CNN "Link"
F 5 "RenB" H 4300 2800 60  0000 L CNN "Comp_Name"
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:R R4
U 1 1 5A47984F
P 5200 3050
F 0 "R4" H 5300 3200 50  0000 C CNN
F 1 "56.2 kΩ" H 5400 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
F 4 "Value" H 5200 3050 60  0001 C CNN "Link"
F 5 "Rcomp" H 5250 3100 60  0000 L CNN "Comp_Name"
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:R R3
U 1 1 5A479895
P 8800 2750
F 0 "R3" H 8900 2900 50  0000 C CNN
F 1 "10.2 kΩ" H 9000 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8730 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
F 4 "Value" H 8800 2750 60  0001 C CNN "Link"
F 5 "Rfbt" H 8950 2800 60  0000 C CNN "Comp_Name"
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:R R5
U 1 1 5A479906
P 8800 3350
F 0 "R5" H 8900 3500 50  0000 C CNN
F 1 "1.96 kΩ" H 9000 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8730 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
F 4 "Value" H 8800 3350 60  0001 C CNN "Link"
F 5 "Rfbb" H 8950 3400 60  0000 C CNN "Comp_Name"
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C2
U 1 1 5A479940
P 3200 2250
F 0 "C2" H 3350 2350 50  0000 L CNN
F 1 "22.0 μF" H 3300 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3050 2150 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
F 4 "Value" H 3200 2250 60  0001 C CNN "MPN"
F 5 "Value" H 3200 2250 60  0001 C CNN "ConradPN"
F 6 "Value" H 3200 2250 60  0001 C CNN "Label"
F 7 "Value" H 3200 2250 60  0001 C CNN "Link"
F 8 "Cin" H 3400 2250 60  0000 C CNN "Comp_Name"
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C5
U 1 1 5A4799E0
P 4650 3250
F 0 "C5" H 4750 3350 50  0000 L CNN
F 1 "10 pF 50V" H 4675 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4688 3100 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
F 4 "Value" H 4650 3250 60  0001 C CNN "Link"
F 5 "Ccomp2" H 4750 3250 60  0000 L CNN "Comp_Name"
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C6
U 1 1 5A479A24
P 5200 3600
F 0 "C6" H 5300 3700 50  0000 L CNN
F 1 "430 pF 50V" H 5300 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5238 3450 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
F 4 "Value" H 5200 3600 60  0001 C CNN "Link"
F 5 "Ccomp" H 5300 3600 60  0000 L CNN "Comp_Name"
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C7
U 1 1 5A479A65
P 5700 3600
F 0 "C7" H 5800 3700 50  0000 L CNN
F 1 "8.2 nF" H 5800 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5800 3400 50  0000 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
F 4 "Value" H 5700 3600 60  0001 C CNN "Link"
F 5 "Css" H 5800 3600 60  0000 L CNN "Comp_Name"
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C1
U 1 1 5A479AA7
P 7750 2150
F 0 "C1" V 7700 2250 50  0000 L CNN
F 1 "100 nF" V 7800 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 2000 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
F 4 "Value" H 7750 2150 60  0001 C CNN "Link"
F 5 "Cboot" V 7550 2150 60  0000 C CNN "Comp_Name"
	1    7750 2150
	0    1    1    0   
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C4
U 1 1 5A479B0E
P 9250 2600
F 0 "C4" H 9350 2700 50  0000 L CNN
F 1 "47.0 μF" H 9350 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9288 2450 50  0001 C CNN
F 3 "" H 9250 2600 50  0001 C CNN
F 4 "Value" H 9250 2600 60  0001 C CNN "Link"
F 5 "Cout" H 9450 2600 60  0000 C CNN "Comp_Name"
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:L L1
U 1 1 5A479B7A
P 8550 2300
F 0 "L1" V 8500 2300 50  0000 C CNN
F 1 "6.80 μΗ" V 8625 2300 50  0000 C CNN
F 2 "FieldDevice_Power_5V:SDR0805-6R8ML" H 8550 2300 50  0001 C CNN
F 3 "" H 8550 2300 50  0001 C CNN
F 4 "Value" H 8550 2300 60  0001 C CNN "MPN"
F 5 "Value" H 8550 2300 60  0001 C CNN "ConradPN"
F 6 "Value" H 8812 2332 60  0001 C CNN "Label"
F 7 "Value" H 8550 2300 60  0001 C CNN "Link"
F 8 "40 mΩ" V 8428 2184 60  0000 L CNN "Comp_Name"
	1    8550 2300
	0    -1   -1   0   
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:D_Schottky D3
U 1 1 5A479CF1
P 8250 2550
F 0 "D3" V 8250 2650 50  0000 C CNN
F 1 "0.550V 2.00A" V 8150 2300 50  0000 C CNN
F 2 "FieldDevice_Power_5V:D_SOD-123F" H 8250 2550 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/SS/SS24FL.pdf" H 8250 2550 50  0001 C CNN
F 4 "SS24FL" H 8250 2550 60  0001 C CNN "MPN"
F 5 "Value" H 8250 2550 60  0001 C CNN "Link"
F 6 "Value" H 8250 2550 60  0001 C CNN "Comp_Name"
F 7 "Value" H 8250 2550 60  0001 C CNN "ConradPN"
F 8 "Value" H 8250 2550 60  0001 C CNN "Label"
	1    8250 2550
	0    1    1    0   
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:C C3
U 1 1 5A47A146
P 3650 2250
F 0 "C3" H 3800 2350 50  0000 L CNN
F 1 "22.0 μF" H 3800 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3550 2350 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
F 4 "Value" H 3650 2250 60  0001 C CNN "MPN"
F 5 "Value" H 3650 2250 60  0001 C CNN "ConradPN"
F 6 "Value" H 3650 2250 60  0001 C CNN "Label"
F 7 "Value" H 3650 2250 60  0001 C CNN "Link"
F 8 "Cin" H 3850 2250 60  0000 C CNN "Comp_Name"
	1    3650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2100 3200 2000
Wire Wire Line
	3050 2000 3200 2000
Wire Wire Line
	3650 2100 3650 2000
Connection ~ 3650 2000
Wire Wire Line
	4250 2100 4250 2000
Connection ~ 4250 2000
Wire Wire Line
	4250 2400 4250 2500
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR01
U 1 1 5A47B13B
P 6550 4100
F 0 "#PWR01" H 6550 3850 50  0001 C CNN
F 1 "GND" H 6550 3950 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR02
U 1 1 5A47B17A
P 8250 2800
F 0 "#PWR02" H 8250 2550 50  0001 C CNN
F 1 "GND" H 8250 2650 50  0000 C CNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "" H 8250 2800 50  0001 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 3200 4000
Wire Wire Line
	3200 4000 3650 4000
Wire Wire Line
	6550 3250 6550 3950
Wire Wire Line
	5200 3750 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	5700 3750 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	4650 3400 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	5200 3200 5200 3450
Wire Wire Line
	5850 2750 5700 2750
Wire Wire Line
	5700 2750 5700 3450
Wire Wire Line
	4650 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2900
Wire Wire Line
	4650 2550 4650 3100
Connection ~ 5200 2550
Wire Wire Line
	4250 2500 4550 2500
Wire Wire Line
	4550 2500 4550 2300
Wire Wire Line
	4550 2300 5850 2300
Connection ~ 4250 2500
Wire Wire Line
	4250 2900 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	3650 2400 3650 4000
Connection ~ 3650 4000
Connection ~ 6550 4000
Wire Wire Line
	7250 2150 7600 2150
Wire Wire Line
	7250 2300 8100 2300
Wire Wire Line
	8250 2300 8250 2400
Wire Wire Line
	7900 2150 8100 2150
Wire Wire Line
	8100 2150 8100 2300
Connection ~ 8100 2300
Connection ~ 8250 2300
Wire Wire Line
	8700 2300 8800 2300
Wire Wire Line
	8800 2300 8800 2600
Wire Wire Line
	8800 2900 8800 3050
Wire Wire Line
	8800 3500 8800 3950
Wire Wire Line
	6550 3950 8800 3950
Connection ~ 6550 3950
Wire Wire Line
	8250 2700 8250 2800
Wire Wire Line
	7250 2750 7750 2750
Wire Wire Line
	7750 2750 7750 3050
Wire Wire Line
	7750 3050 8800 3050
Connection ~ 8800 3050
Wire Wire Line
	9250 2300 9250 2450
Connection ~ 8800 2300
Wire Wire Line
	9250 3950 9250 2750
Connection ~ 8800 3950
$Comp
L FieldDevice_Power_5V-rescue:Conn_01x02_Male J4
U 1 1 5A47BB34
P 10150 2300
F 0 "J4" H 10150 2400 50  0000 C CNN
F 1 "V out 5V" H 9900 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 10150 2300 50  0001 C CNN
F 3 "" H 10150 2300 50  0001 C CNN
F 4 "Value" H 10150 2300 60  0001 C CNN "Link"
F 5 "V out 5V" H 9900 2250 60  0001 C CNN "Comp_Name"
	1    10150 2300
	-1   0    0    -1  
$EndComp
Connection ~ 9250 2300
Wire Wire Line
	9800 2400 9950 2400
Wire Wire Line
	9800 2400 9800 2850
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR03
U 1 1 5A47BE4D
P 9800 2850
F 0 "#PWR03" H 9800 2600 50  0001 C CNN
F 1 "GND" H 9800 2700 50  0000 C CNN
F 2 "" H 9800 2850 50  0001 C CNN
F 3 "" H 9800 2850 50  0001 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
$Comp
L FieldDevice_Power_5V-rescue:Conn_01x02_Male J2
U 1 1 5A47CF89
P 1950 2000
F 0 "J2" H 1950 2100 50  0000 C CNN
F 1 "V in 6-18V" H 1650 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
F 4 "Value" H 1950 2000 60  0001 C CNN "Link"
F 5 "V in 6-18V" H 1600 1950 60  0001 C CNN "Comp_Name"
	1    1950 2000
	1    0    0    -1  
$EndComp
Connection ~ 3200 2000
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR04
U 1 1 5A47D19C
P 2250 2550
F 0 "#PWR04" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2250 2400 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2100 2250 2100
Wire Wire Line
	2250 2100 2250 2550
Text Label 2750 2000 0    60   ~ 0
V+
Text Label 7300 2150 0    60   ~ 0
BOOT
Text Label 7300 2300 0    60   ~ 0
PH
Text Label 7300 2750 0    60   ~ 0
VSENSE
Text Label 5700 2750 0    60   ~ 0
SS
Text Label 5600 2550 0    60   ~ 0
COMP
Text Label 5600 2300 0    60   ~ 0
EN
Text Label 6550 3500 0    60   ~ 0
GND
$Comp
L FieldDevice_Power_5V-rescue:Conn_01x02_Male J1
U 1 1 5A4803F2
P 2950 1750
F 0 "J1" V 2950 1850 50  0000 C CNN
F 1 "Itp_1" V 2850 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
F 4 "Value" H 2950 1750 60  0001 C CNN "Link"
F 5 "V in 6-18V" H 2600 1700 60  0001 C CNN "Comp_Name"
	1    2950 1750
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 2000 2150 2000
$Comp
L FieldDevice_Power_5V-rescue:Conn_01x02_Male J3
U 1 1 5A48085E
P 9700 2100
F 0 "J3" V 9700 2200 50  0000 C CNN
F 1 "Itp_2" V 9600 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
F 4 "Value" H 9700 2100 60  0001 C CNN "Link"
F 5 "V out 5V" H 9450 2050 60  0001 C CNN "Comp_Name"
	1    9700 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9800 2300 9950 2300
$Comp
L FieldDevice_Power_5V-rescue:Conn_01x02_Male J5
U 1 1 5A480BB4
P 3550 4800
F 0 "J5" H 3550 4900 50  0000 C CNN
F 1 "Vtp_2" H 3350 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
F 4 "Value" H 3550 4800 60  0001 C CNN "Link"
F 5 "V out 5V" H 3300 4750 60  0001 C CNN "Comp_Name"
	1    3550 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 4800 3100 4800
Wire Wire Line
	3350 4900 3100 4900
Wire Wire Line
	3100 4900 3100 5100
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR05
U 1 1 5A480D0A
P 3100 5100
F 0 "#PWR05" H 3100 4850 50  0001 C CNN
F 1 "GND" H 3100 4950 50  0000 C CNN
F 2 "" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
Text Label 3100 4800 0    60   ~ 0
Vout
$Comp
L FieldDevice_Power_5V-rescue:Conn_01x02_Male J6
U 1 1 5A480F50
P 2350 4900
F 0 "J6" H 2350 5000 50  0000 C CNN
F 1 "Vtp_1" H 2150 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2350 4900 50  0001 C CNN
F 3 "" H 2350 4900 50  0001 C CNN
F 4 "Value" H 2350 4900 60  0001 C CNN "Link"
F 5 "V in 6-18V" H 2000 4850 60  0001 C CNN "Comp_Name"
	1    2350 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 4800 2750 4800
Text Label 2750 4800 2    60   ~ 0
VIN
Wire Wire Line
	2550 4900 2750 4900
Wire Wire Line
	2750 4900 2750 5100
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR06
U 1 1 5A4812A5
P 2750 5100
F 0 "#PWR06" H 2750 4850 50  0001 C CNN
F 1 "GND" H 2750 4950 50  0000 C CNN
F 2 "" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
Text Label 9500 2300 2    60   ~ 0
Vout
$Comp
L FieldDevice_Power_5V-rescue:D_Schottky D1
U 1 1 5A482394
P 2450 2000
F 0 "D1" H 2450 2100 50  0000 C CNN
F 1 "B130-13-F" H 2450 1900 50  0000 C CNN
F 2 "FieldDevice_Power_5V:B130-13-F" H 2450 2000 50  0001 C CNN
F 3 "" H 2450 2000 50  0001 C CNN
F 4 "B130-13-F" H 2450 2000 60  0001 C CNN "MPN"
F 5 "Value" H 2450 2000 60  0001 C CNN "ConradPN"
F 6 "Value" H 2450 2000 60  0001 C CNN "Label"
	1    2450 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2000 2700 2000
Wire Wire Line
	2950 2000 2950 1950
Wire Wire Line
	3050 2000 3050 1950
$Comp
L FieldDevice_Power_5V-rescue:D_Schottky D2
U 1 1 5A482726
P 2700 2350
F 0 "D2" H 2700 2450 50  0000 C CNN
F 1 "B130-13-F" H 2700 2250 50  0000 C CNN
F 2 "FieldDevice_Power_5V:B130-13-F" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
F 4 "B130-13-F" H 2700 2350 60  0001 C CNN "MPN"
F 5 "Value" H 2700 2350 60  0001 C CNN "ConradPN"
F 6 "Value" H 2700 2350 60  0001 C CNN "Label"
	1    2700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2200 2700 2000
Connection ~ 2700 2000
$Comp
L FieldDevice_Power_5V-rescue:Battery BT1
U 1 1 5A482A66
P 2700 2850
F 0 "BT1" H 2800 2950 50  0000 L CNN
F 1 "6V" H 2800 2850 50  0000 L CNN
F 2 "FieldDevice_Power_5V:BC4AAAPC_BATTERYHOLDER_4xAAA" V 2700 2910 50  0001 C CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BC4AAAPC-datasheet.pdf" V 2700 2910 50  0001 C CNN
F 4 "BC4AAAPC" H 2700 2850 60  0001 C CNN "MPN"
F 5 "Value" H 2700 2850 60  0001 C CNN "ConradPN"
F 6 "Value" H 2700 2850 60  0001 L CNN "Label"
	1    2700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2700 2550
Wire Wire Line
	2700 3050 2700 3200
$Comp
L FieldDevice_Power_5V-rescue:GND #PWR07
U 1 1 5A482C3F
P 2700 3200
F 0 "#PWR07" H 2700 2950 50  0001 C CNN
F 1 "GND" H 2700 3050 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Text Label 5600 2000 0    60   ~ 0
VIN
Wire Notes Line
	1900 4350 4050 4350
Text Notes 1950 4500 0    60   ~ 0
Voltage Test Points
Wire Wire Line
	2700 2550 2950 2550
Connection ~ 2700 2550
Text Label 2950 2550 2    60   ~ 0
BATT
$Comp
L FieldDevice_Power_5V-rescue:Conn_01x01_Male J7
U 1 1 5A486BBA
P 2450 5650
F 0 "J7" H 2450 5750 50  0000 C CNN
F 1 "Battery" H 2450 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01" H 2450 5650 50  0001 C CNN
F 3 "" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5650 3100 5650
Text Label 3100 5650 2    60   ~ 0
BATT
Wire Notes Line
	4050 4350 4050 5850
Wire Notes Line
	4050 5850 1900 5850
Wire Notes Line
	1900 5850 1900 4350
Text Label 9850 2300 0    60   ~ 0
V5+
Text Notes 7850 2700 0    60   ~ 0
Not \nordered!
Wire Wire Line
	3650 2000 4250 2000
Wire Wire Line
	4250 2000 5850 2000
Wire Wire Line
	5200 4000 5700 4000
Wire Wire Line
	5700 4000 6550 4000
Wire Wire Line
	4650 4000 5200 4000
Wire Wire Line
	5200 2550 5850 2550
Wire Wire Line
	4250 2500 4250 2600
Wire Wire Line
	4250 4000 4650 4000
Wire Wire Line
	3650 4000 4250 4000
Wire Wire Line
	6550 4000 6550 4100
Wire Wire Line
	8100 2300 8250 2300
Wire Wire Line
	8250 2300 8400 2300
Wire Wire Line
	6550 3950 6550 4000
Wire Wire Line
	8800 3050 8800 3200
Wire Wire Line
	8800 2300 9250 2300
Wire Wire Line
	8800 3950 9250 3950
Wire Wire Line
	9250 2300 9700 2300
Wire Wire Line
	3200 2000 3650 2000
Wire Wire Line
	2700 2000 2950 2000
Wire Wire Line
	2700 2550 2700 2650
$EndSCHEMATC
