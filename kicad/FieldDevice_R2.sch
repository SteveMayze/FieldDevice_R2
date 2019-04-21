EESchema Schematic File Version 4
LIBS:FieldDevice_R2-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 8
Title "Leawood Field Device"
Date ""
Rev "R2.1"
Comp "SM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 900  1000 650 
U 5C1FCC66
F0 "PowerSystem" 50
F1 "PowerSystem.sch" 50
F2 "Vin" I L 1600 1100 50 
F3 "Vcc" I R 2600 1100 50 
F4 "Vbb" I R 2600 1350 50 
$EndSheet
$Sheet
S 4200 850  1400 650 
U 5C1FCC6C
F0 "Serial Number" 50
F1 "SerialNumber.sch" 50
F2 "Vbb" I L 4200 950 50 
F3 "SDA" I L 4200 1250 50 
F4 "SCL" I L 4200 1350 50 
$EndSheet
$Sheet
S 4200 1800 1450 750 
U 5C1FCC6F
F0 "Temperature Sensor" 50
F1 "TemperatureSensor.sch" 50
F2 "O.S." I L 4200 2400 50 
F3 "SCL" I L 4200 2250 50 
F4 "SDA" I L 4200 2150 50 
F5 "Vbb" I L 4200 1950 50 
$EndSheet
$Sheet
S 6250 850  1700 900 
U 5C1FCC72
F0 "Sensor Module" 50
F1 "Sensor Module.sch" 50
$EndSheet
$Sheet
S 1600 1850 1100 2250
U 5C1FCC75
F0 "MCU Adapter" 50
F1 "MCUAdapter.sch" 50
F2 "Vcc" I L 1600 1950 50 
F3 "Vbb" I L 1600 2050 50 
F4 "SDA" I R 2700 3400 50 
F5 "SCL" I R 2700 3550 50 
F6 "O.S." I R 2700 1950 50 
F7 "~SS" I R 2700 2900 50 
F8 "SCLK" I R 2700 2600 50 
F9 "MOSI" I R 2700 2700 50 
F10 "MISO" I R 2700 2800 50 
F11 "Rx" I L 1600 2350 50 
F12 "Tx" I L 1600 2550 50 
$EndSheet
$Sheet
S 1600 4550 1100 650 
U 5C1FCC78
F0 "ModemAdapter" 50
F1 "MODELAdapter.sch" 50
F2 "DataIn" I L 1600 4850 50 
F3 "DataOut" I L 1600 5000 50 
F4 "Vbb" I L 1600 4700 50 
$EndSheet
Text Notes 4450 1300 0    50   ~ 0
Serial number to identify \nthe Field Device\nI2C Address corresponds to \n1 0 1 0 0 0 0 [R/W]
Text Notes 4700 2250 0    50   ~ 0
On-board temperature \nsensor\nSlave address is \n1 0 0 1 A2 A1 A0
Wire Wire Line
	2600 1350 2850 1350
Text Label 2850 1350 2    50   ~ 0
Vbb
Wire Wire Line
	4200 950  3950 950 
Text Label 3950 950  0    50   ~ 0
Vbb
Wire Wire Line
	4200 1950 4000 1950
Text Label 4000 1950 0    50   ~ 0
Vbb
Wire Wire Line
	2700 3550 3000 3550
Wire Wire Line
	2700 3400 3000 3400
Text Label 3000 3400 2    50   ~ 0
SDA
Wire Wire Line
	4200 2150 4000 2150
Text Label 4000 2150 0    50   ~ 0
SDA
Wire Wire Line
	4200 2250 4000 2250
Text Label 4000 2250 0    50   ~ 0
SCL
Wire Wire Line
	4200 2400 4000 2400
Text Label 4000 2400 0    50   ~ 0
O.S.
Wire Wire Line
	2700 1950 2900 1950
Text Label 2900 1950 2    50   ~ 0
O.S.
Wire Wire Line
	2600 1100 2850 1100
Text Label 2850 1100 2    50   ~ 0
Vcc
Wire Wire Line
	1600 1950 1300 1950
Wire Wire Line
	1600 2050 1300 2050
Text Label 1300 1950 0    50   ~ 0
Vcc
Text Label 1300 2050 0    50   ~ 0
Vbb
Wire Wire Line
	1600 4700 1250 4700
Text Label 1250 4700 0    50   ~ 0
Vbb
Wire Wire Line
	4200 1250 4000 1250
Wire Wire Line
	4200 1350 4000 1350
Text Label 3000 3550 2    50   ~ 0
SCL
Text Label 4000 1250 0    50   ~ 0
SDA
Text Label 4000 1350 0    50   ~ 0
SCL
Wire Wire Line
	2700 2900 3100 2900
Text Label 3100 2900 2    50   ~ 0
~SS
Wire Wire Line
	2700 2800 3100 2800
Wire Wire Line
	2700 2700 3100 2700
Wire Wire Line
	2700 2600 3100 2600
Text Label 3100 2600 2    50   ~ 0
SCLK
Text Label 3100 2700 2    50   ~ 0
MOSI
Text Label 3100 2800 2    50   ~ 0
MISO
Wire Wire Line
	1600 1100 1300 1100
Text Label 1300 1100 0    50   ~ 0
Vin
Wire Wire Line
	1600 4850 1250 4850
Wire Wire Line
	1600 5000 1250 5000
Wire Wire Line
	1600 2350 1300 2350
Wire Wire Line
	1600 2550 1300 2550
Text Label 1300 2550 0    50   ~ 0
Tx
Text Label 1300 2350 0    50   ~ 0
Rx
Text Label 1250 5000 0    50   ~ 0
Rx
Text Label 1250 4850 0    50   ~ 0
Tx
Wire Wire Line
	3750 4150 4150 4150
Wire Wire Line
	4150 4450 3750 4450
Wire Wire Line
	4150 4650 3750 4650
Text Notes 4400 4000 0    50   ~ 0
I2C \nSA0 -> GND: ADDR=0x78\nSA -> Vdd: ADDR=0x7A
$Sheet
S 4150 3600 1650 1550
U 5CBF851C
F0 "DisplayAdapter" 50
F1 "DisplayAdapter.sch" 50
F2 "SDA" I L 4150 4450 50 
F3 "SCL" I L 4150 4650 50 
F4 "Vbb" I L 4150 4150 50 
$EndSheet
Text Label 3750 4150 0    50   ~ 0
Vbb
Text Label 3750 4450 0    50   ~ 0
SDA
Text Label 3750 4650 0    50   ~ 0
SCL
$EndSCHEMATC
