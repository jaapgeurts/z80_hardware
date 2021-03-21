EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Z80 Computer / Sound & I/O"
Date "2021-02-02"
Rev "2"
Comp "Jaap Geurts"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	1300 2850 1550 2850
Entry Wire Line
	1550 2900 1650 3000
Entry Wire Line
	1550 3000 1650 3100
Entry Wire Line
	1550 3100 1650 3200
Entry Wire Line
	1550 3200 1650 3300
Entry Wire Line
	1550 3300 1650 3400
Entry Wire Line
	1550 3400 1650 3500
Entry Wire Line
	1550 3500 1650 3600
Entry Wire Line
	1550 3600 1650 3700
Wire Wire Line
	1650 3000 1850 3000
Wire Wire Line
	1650 3100 1850 3100
Wire Wire Line
	1650 3200 1850 3200
Wire Wire Line
	1650 3300 1850 3300
Wire Wire Line
	1650 3400 1850 3400
Wire Wire Line
	1650 3500 1850 3500
Wire Wire Line
	1650 3600 1850 3600
Wire Wire Line
	1650 3700 1850 3700
Text Label 1800 3000 2    50   ~ 0
D0
Text Label 1800 3100 2    50   ~ 0
D1
Text Label 1800 3200 2    50   ~ 0
D2
Text Label 1800 3300 2    50   ~ 0
D3
Text Label 1800 3400 2    50   ~ 0
D4
Text Label 1800 3500 2    50   ~ 0
D5
Text Label 1800 3600 2    50   ~ 0
D6
Text Label 1800 3700 2    50   ~ 0
D7
Text GLabel 1300 2850 0    50   Input ~ 0
D[0..7]
Text Notes 1500 2300 2    50   ~ 0
Note: Clock input\nMax 2MHz
Text GLabel 1700 2000 0    50   Input ~ 0
~RESET
Wire Wire Line
	1700 2000 1850 2000
NoConn ~ 1850 1500
NoConn ~ 1850 1600
NoConn ~ 1850 1700
NoConn ~ 1850 1800
$Comp
L power:+5V #PWR032
U 1 1 603827F7
P 2450 1200
F 0 "#PWR032" H 2450 1050 50  0001 C CNN
F 1 "+5V" H 2465 1373 50  0000 C CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60382C99
P 2450 4100
F 0 "#PWR033" H 2450 3850 50  0001 C CNN
F 1 "GND" H 2455 3927 50  0000 C CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1500 3300 1500
Wire Wire Line
	3300 1500 3300 1600
Wire Wire Line
	3300 1600 3050 1600
Wire Wire Line
	3300 1600 3300 1700
Wire Wire Line
	3300 1700 3050 1700
Connection ~ 3300 1600
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO4
U 1 1 6038FA77
P 7250 6800
F 0 "#LOGO4" H 7250 7075 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7250 6575 50  0001 C CNN
F 2 "" H 7250 6800 50  0001 C CNN
F 3 "~" H 7250 6800 50  0001 C CNN
	1    7250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2700 1550 2600
Wire Wire Line
	1550 2700 1850 2700
$Comp
L power:+5V #PWR031
U 1 1 605332E4
P 1550 2600
F 0 "#PWR031" H 1550 2450 50  0001 C CNN
F 1 "+5V" H 1565 2773 50  0000 C CNN
F 2 "" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
Text GLabel 1850 2600 0    50   Input ~ 0
BC1
Text GLabel 1850 2800 0    50   Input ~ 0
BDIR
NoConn ~ 1850 2200
NoConn ~ 1850 2300
Text GLabel 5550 3000 2    50   Output ~ 0
~PWR
$Comp
L Device:R R11
U 1 1 60383CFB
P 6800 1250
F 0 "R11" V 6593 1250 50  0000 C CNN
F 1 "4k7" V 6684 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 1250 50  0001 C CNN
F 3 "~" H 6800 1250 50  0001 C CNN
	1    6800 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 603845F0
P 5700 1500
F 0 "R10" H 5770 1546 50  0000 L CNN
F 1 "1k" H 5770 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6038551A
P 7200 1500
F 0 "R12" H 7270 1546 50  0000 L CNN
F 1 "470" H 7270 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 60385BB4
P 7500 1750
F 0 "C23" H 7615 1796 50  0000 L CNN
F 1 "300p" H 7615 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7538 1600 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 603862D4
P 7650 1250
F 0 "C24" V 7398 1250 50  0000 C CNN
F 1 "2n2" V 7489 1250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7688 1100 50  0001 C CNN
F 3 "~" H 7650 1250 50  0001 C CNN
	1    7650 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1250 7200 1250
Wire Wire Line
	5700 1250 5700 1350
Wire Wire Line
	7200 1350 7200 1250
Connection ~ 7200 1250
Wire Wire Line
	7200 1250 7500 1250
Wire Wire Line
	7500 1600 7500 1250
Wire Wire Line
	5700 1650 5700 1750
Wire Wire Line
	7200 2050 7200 1650
Wire Wire Line
	7200 2050 7500 2050
Wire Wire Line
	7500 2050 7500 1900
Connection ~ 7200 2050
$Comp
L power:GND #PWR034
U 1 1 6038C4F6
P 7200 2050
F 0 "#PWR034" H 7200 1800 50  0001 C CNN
F 1 "GND" H 7205 1877 50  0000 C CNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
Text GLabel 1400 2100 0    50   Input ~ 0
CLK-4
Wire Wire Line
	1400 2100 1850 2100
$Comp
L personal:RTC72421 U19
U 1 1 6044C351
P 3000 6500
F 0 "U19" H 3450 7100 50  0000 C CNN
F 1 "RTC72421" H 3250 7200 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6044DD66
P 3000 7250
F 0 "#PWR0106" H 3000 7000 50  0001 C CNN
F 1 "GND" H 3005 7077 50  0000 C CNN
F 2 "" H 3000 7250 50  0001 C CNN
F 3 "" H 3000 7250 50  0001 C CNN
	1    3000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6044E299
P 2450 5300
F 0 "#PWR0107" H 2450 5150 50  0001 C CNN
F 1 "+5V" H 2465 5473 50  0000 C CNN
F 2 "" H 2450 5300 50  0001 C CNN
F 3 "" H 2450 5300 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5300 3000 5300
Wire Wire Line
	2850 5550 3000 5550
Connection ~ 3000 5550
Wire Wire Line
	3000 5550 3000 5800
$Comp
L Device:Battery_Cell BT1
U 1 1 604603F2
P 2150 5550
F 0 "BT1" V 1895 5600 50  0000 C CNN
F 1 "CR2032" V 1986 5600 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_106_1x20mm" V 2150 5610 50  0001 C CNN
F 3 "~" V 2150 5610 50  0001 C CNN
	1    2150 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5550 2550 5550
$Comp
L power:GND #PWR0108
U 1 1 60463164
P 1900 5550
F 0 "#PWR0108" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1905 5377 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5550 2050 5550
Wire Wire Line
	3450 6900 4000 6900
Wire Wire Line
	2550 5300 2450 5300
$Comp
L power:+5V #PWR0109
U 1 1 6046A097
P 4000 6600
F 0 "#PWR0109" H 4000 6450 50  0001 C CNN
F 1 "+5V" H 4015 6773 50  0000 C CNN
F 2 "" H 4000 6600 50  0001 C CNN
F 3 "" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
Text GLabel 3900 5900 2    50   Input ~ 0
D[0..7]
Wire Bus Line
	3900 5900 3700 5900
Wire Wire Line
	3600 6200 3450 6200
Entry Wire Line
	3600 6200 3700 6100
Entry Wire Line
	3600 6300 3700 6200
Entry Wire Line
	3600 6400 3700 6300
Entry Wire Line
	3600 6500 3700 6400
Wire Wire Line
	3450 6300 3600 6300
Wire Wire Line
	3450 6400 3600 6400
Wire Wire Line
	3450 6500 3600 6500
Text Label 3500 6200 0    50   ~ 0
D0
Text Label 3500 6300 0    50   ~ 0
D1
Text Label 3500 6400 0    50   ~ 0
D2
Text Label 3500 6500 0    50   ~ 0
D3
Text GLabel 2000 6000 0    50   Input ~ 0
A[0..3]
Wire Bus Line
	2000 6000 2250 6000
Entry Wire Line
	2250 6100 2350 6200
Entry Wire Line
	2250 6200 2350 6300
Entry Wire Line
	2250 6300 2350 6400
Entry Wire Line
	2250 6400 2350 6500
Wire Wire Line
	2350 6200 2500 6200
Wire Wire Line
	2350 6300 2500 6300
Wire Wire Line
	2350 6400 2500 6400
Wire Wire Line
	2350 6500 2500 6500
Text Label 2400 6200 0    50   ~ 0
A0
Text Label 2400 6300 0    50   ~ 0
A1
Text Label 2400 6400 0    50   ~ 0
A2
Text Label 2400 6500 0    50   ~ 0
A3
Text GLabel 3700 6800 2    50   Input ~ 0
~RTCS
Wire Wire Line
	3700 6800 3450 6800
Wire Wire Line
	4000 6600 4000 6700
Wire Wire Line
	3450 6700 4000 6700
Connection ~ 4000 6700
Wire Wire Line
	4000 6700 4000 6900
Text GLabel 2400 6700 0    50   Input ~ 0
~RD
Text GLabel 2200 6800 0    50   Input ~ 0
~WR
Wire Wire Line
	2200 6800 2500 6800
Wire Wire Line
	2400 6700 2500 6700
Wire Wire Line
	2500 7000 1700 7000
Wire Wire Line
	1700 7000 1700 6850
$Comp
L Device:R R18
U 1 1 604CF319
P 1700 6700
F 0 "R18" H 1770 6746 50  0000 L CNN
F 1 "10k" H 1770 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 6700 50  0001 C CNN
F 3 "~" H 1700 6700 50  0001 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 604CF638
P 1700 6550
F 0 "#PWR0110" H 1700 6400 50  0001 C CNN
F 1 "+5V" H 1715 6723 50  0000 C CNN
F 2 "" H 1700 6550 50  0001 C CNN
F 3 "" H 1700 6550 50  0001 C CNN
	1    1700 6550
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 7550 4800 4900
Text Notes 850  5050 0    50   ~ 0
Real Time Clock
Wire Wire Line
	3300 1500 3300 1250
Connection ~ 3300 1500
Text Notes 5400 800  0    50   ~ 0
Audio Amplifier
Text Notes 850  800  0    50   ~ 0
Sound Generator and GPIO
Wire Notes Line
	750  4900 750  7550
Wire Notes Line
	750  4900 4800 4900
Wire Notes Line
	750  7550 4800 7550
Connection ~ 7500 2050
Wire Wire Line
	7800 1250 8500 1250
Wire Wire Line
	10400 2050 9800 2050
Wire Wire Line
	10400 1650 10400 2050
Wire Wire Line
	10500 1650 10400 1650
Connection ~ 9800 2050
Wire Wire Line
	10400 1550 10500 1550
Wire Wire Line
	10400 1350 10400 1550
Wire Wire Line
	10300 1350 10400 1350
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 60561D4E
P 10700 1550
F 0 "J10" H 10780 1542 50  0000 L CNN
F 1 "Speaker" H 10780 1451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10700 1550 50  0001 C CNN
F 3 "~" H 10700 1550 50  0001 C CNN
	1    10700 1550
	1    0    0    -1  
$EndComp
Connection ~ 8500 1250
Wire Wire Line
	9150 950  9150 1050
Wire Wire Line
	8500 2050 8800 2050
Connection ~ 8500 2050
Wire Wire Line
	8500 1550 8500 2050
Connection ~ 8800 2050
Wire Wire Line
	8800 1450 8800 2050
Wire Wire Line
	9150 2050 8800 2050
Connection ~ 9150 2050
Wire Wire Line
	9150 1650 9150 2050
Wire Wire Line
	9800 2050 9150 2050
Wire Wire Line
	9800 1950 9800 2050
$Comp
L Device:R R25
U 1 1 60515394
P 9800 1800
F 0 "R25" H 9870 1846 50  0000 L CNN
F 1 "10" H 9870 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 1800 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1350 10000 1350
Connection ~ 9800 1350
$Comp
L Device:C C29
U 1 1 60510A93
P 9800 1500
F 0 "C29" H 9915 1546 50  0000 L CNN
F 1 "47n" H 9915 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9838 1350 50  0001 C CNN
F 3 "~" H 9800 1500 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C30
U 1 1 605102F5
P 10150 1350
F 0 "C30" V 10405 1350 50  0000 C CNN
F 1 "220u" V 10314 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 10188 1200 50  0001 C CNN
F 3 "~" H 10150 1350 50  0001 C CNN
	1    10150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 1350 9800 1350
NoConn ~ 9250 1050
Wire Wire Line
	8050 2050 7500 2050
Connection ~ 9150 1050
$Comp
L power:+5V #PWR0117
U 1 1 604BB903
P 9150 950
F 0 "#PWR0117" H 9150 800 50  0001 C CNN
F 1 "+5V" H 9165 1123 50  0000 C CNN
F 2 "" H 9150 950 50  0001 C CNN
F 3 "" H 9150 950 50  0001 C CNN
	1    9150 950 
	1    0    0    -1  
$EndComp
NoConn ~ 9350 1650
NoConn ~ 9250 1650
$Comp
L Device:R R24
U 1 1 604A2CD1
P 8500 1400
F 0 "R24" H 8570 1446 50  0000 L CNN
F 1 "22k" H 8570 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1450 8800 1450
Wire Wire Line
	8500 1250 8950 1250
$Comp
L Amplifier_Audio:LM386 U23
U 1 1 604938C5
P 9250 1350
F 0 "U23" H 9450 1250 50  0000 L CNN
F 1 "LM386" H 9350 1500 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9350 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 9450 1550 50  0001 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 605CAB5F
P 5700 1750
F 0 "#PWR0118" H 5700 1500 50  0001 C CNN
F 1 "GND" H 5705 1577 50  0000 C CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1250 6000 1250
$Comp
L Device:C C28
U 1 1 60629D07
P 8050 1650
F 0 "C28" H 8165 1696 50  0000 L CNN
F 1 "10u" H 8165 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8088 1500 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
Connection ~ 8050 2050
Wire Wire Line
	8050 1050 9150 1050
Wire Wire Line
	8050 1500 8050 1050
Wire Wire Line
	8050 1800 8050 2050
Wire Wire Line
	8050 2050 8500 2050
Wire Notes Line
	5350 650  11100 650 
Wire Notes Line
	11100 2650 5350 2650
Wire Notes Line
	5350 650  5350 2650
Wire Notes Line
	11100 650  11100 2650
$Comp
L personal:OPEN-SMART-3.5"-LCD U24
U 1 1 6052728B
P 9650 3850
F 0 "U24" H 9300 4350 50  0000 C CNN
F 1 "OPEN-SMART-3.5\"-LCD" H 10150 4350 50  0000 C CNN
F 2 "Personal:OPENSMART-3.5in-LCD" H 9650 3450 50  0001 C CNN
F 3 "" H 9650 3450 50  0001 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U22
U 1 1 60541F9A
P 8100 4000
F 0 "U22" H 7900 4650 50  0000 C CNN
F 1 "74HC245" H 8350 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 8100 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U21
U 1 1 6054B38A
P 7300 5650
F 0 "U21" H 7050 6300 50  0000 C CNN
F 1 "74HC245" H 7550 6300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7300 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
Wire Bus Line
	7050 3350 7300 3350
Text GLabel 7050 3350 0    50   Input ~ 0
D[0..7]
Entry Wire Line
	7300 4100 7400 4200
Entry Wire Line
	7300 3400 7400 3500
Entry Wire Line
	7300 3500 7400 3600
Entry Wire Line
	7300 3600 7400 3700
Entry Wire Line
	7300 3700 7400 3800
Entry Wire Line
	7300 3800 7400 3900
Entry Wire Line
	7300 3900 7400 4000
Entry Wire Line
	7300 4000 7400 4100
Wire Wire Line
	7400 3500 7600 3500
Wire Wire Line
	7400 3600 7600 3600
Wire Wire Line
	7400 3700 7600 3700
Wire Wire Line
	7400 3800 7600 3800
Wire Wire Line
	7400 3900 7600 3900
Wire Wire Line
	7400 4000 7600 4000
Wire Wire Line
	7400 4100 7600 4100
Wire Wire Line
	7400 4200 7600 4200
Text Label 7500 4200 0    50   ~ 0
D0
Text Label 7500 4100 0    50   ~ 0
D1
Text Label 7500 4000 0    50   ~ 0
D2
Text Label 7500 3900 0    50   ~ 0
D3
Text Label 7500 3800 0    50   ~ 0
D4
Text Label 7500 3700 0    50   ~ 0
D5
Text Label 7500 3600 0    50   ~ 0
D6
Text Label 7500 3500 0    50   ~ 0
D7
$Comp
L power:GND #PWR0119
U 1 1 60606C65
P 6600 6450
F 0 "#PWR0119" H 6600 6200 50  0001 C CNN
F 1 "GND" H 6605 6277 50  0000 C CNN
F 2 "" H 6600 6450 50  0001 C CNN
F 3 "" H 6600 6450 50  0001 C CNN
	1    6600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6450 6600 6450
Connection ~ 6600 6450
$Comp
L power:GND #PWR0120
U 1 1 6061BD05
P 8100 4800
F 0 "#PWR0120" H 8100 4550 50  0001 C CNN
F 1 "GND" H 8105 4627 50  0000 C CNN
F 2 "" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6061C17D
P 9650 4550
F 0 "#PWR0121" H 9650 4300 50  0001 C CNN
F 1 "GND" H 9655 4377 50  0000 C CNN
F 2 "" H 9650 4550 50  0001 C CNN
F 3 "" H 9650 4550 50  0001 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 6061CA30
P 8750 3100
F 0 "#PWR0122" H 8750 2950 50  0001 C CNN
F 1 "+3V3" H 8765 3273 50  0000 C CNN
F 2 "" H 8750 3100 50  0001 C CNN
F 3 "" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3200 8750 3200
Wire Wire Line
	8750 3200 8750 3100
Wire Wire Line
	8750 3200 9600 3200
Wire Wire Line
	9600 3200 9650 3300
Connection ~ 8750 3200
$Comp
L power:+3V3 #PWR0123
U 1 1 60630A38
P 7300 4850
F 0 "#PWR0123" H 7300 4700 50  0001 C CNN
F 1 "+3V3" H 7315 5023 50  0000 C CNN
F 2 "" H 7300 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 6068F650
P 6350 5950
F 0 "#PWR0124" H 6350 5800 50  0001 C CNN
F 1 "+3V3" H 6365 6123 50  0000 C CNN
F 2 "" H 6350 5950 50  0001 C CNN
F 3 "" H 6350 5950 50  0001 C CNN
	1    6350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6050 6350 6050
Wire Wire Line
	6350 6050 6350 5950
Wire Wire Line
	9650 4400 9650 4500
Connection ~ 9650 4500
Wire Wire Line
	9650 4500 9650 4550
Wire Wire Line
	10350 5150 7800 5150
Wire Wire Line
	7800 5250 10450 5250
Wire Wire Line
	10550 3700 10550 5350
Wire Wire Line
	10550 5350 7800 5350
NoConn ~ 7800 5650
NoConn ~ 7800 5750
NoConn ~ 7800 5850
Wire Wire Line
	7800 5550 10750 5550
Wire Wire Line
	6000 4500 7600 4500
Wire Notes Line
	6150 2800 6150 4200
Wire Notes Line
	5450 4200 5450 6700
Wire Notes Line
	5450 6700 6900 6700
Wire Notes Line
	6900 6700 6900 6500
Wire Notes Line
	6900 6500 11100 6500
Wire Notes Line
	11100 6500 11100 2800
Text Notes 6800 2950 0    50   ~ 0
LCD Video
Wire Wire Line
	6800 6150 6600 6150
Wire Wire Line
	6600 6150 6600 6450
$Comp
L oldchips:AY-3-8910 U13
U 1 1 602032FC
P 2450 2550
F 0 "U13" H 2100 3750 50  0000 C CNN
F 1 "AY-3-8910" H 2750 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 4 1 60637D1F
P 5200 3000
AR Path="/60637D1F" Ref="U?"  Part="4" 
AR Path="/601FFB8A/60637D1F" Ref="U1"  Part="4" 
F 0 "U1" H 5200 2700 50  0000 C CNN
F 1 "74HCT04" H 5200 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5200 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5200 3000 50  0001 C CNN
	4    5200 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 3000 5550 3000
$Comp
L Transistor_Array:ULN2803A U20
U 1 1 60754930
P 3800 3200
F 0 "U20" H 3800 3767 50  0000 C CNN
F 1 "ULN2803A" H 3800 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 3850 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 3900 3000 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4000 2450 4050
Wire Wire Line
	3800 4050 3800 3900
Connection ~ 2450 4050
Wire Wire Line
	2450 4050 2450 4100
$Comp
L Device:R R21
U 1 1 607C84E1
P 4300 2100
F 0 "R21" H 4370 2146 50  0000 L CNN
F 1 "220" H 4370 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 2100 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 607E24E3
P 4550 2100
F 0 "R22" H 4620 2146 50  0000 L CNN
F 1 "220" H 4620 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2100 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 607E2673
P 4800 2100
F 0 "R23" H 4870 2146 50  0000 L CNN
F 1 "220" H 4870 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 60817EA0
P 4300 2400
F 0 "D6" H 4450 2350 50  0000 R CNN
F 1 "ULED1" H 4400 2500 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 2400 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 608185CF
P 4550 2400
F 0 "D7" H 4700 2350 50  0000 R CNN
F 1 "ULED2" H 4650 2500 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4550 2400 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 608189E0
P 4800 2400
F 0 "D8" H 4950 2350 50  0000 R CNN
F 1 "ULED3" H 4900 2500 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1950 4300 1900
Wire Wire Line
	4300 1700 4550 1700
Wire Wire Line
	4550 1700 4550 1950
Wire Wire Line
	4550 1700 4800 1700
Wire Wire Line
	4800 1700 4800 1950
Connection ~ 4550 1700
$Comp
L power:+5V #PWR0105
U 1 1 6082AA92
P 4550 1700
F 0 "#PWR0105" H 4550 1550 50  0001 C CNN
F 1 "+5V" H 4565 1873 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4200 3100
Wire Wire Line
	4550 2550 4550 3200
Wire Wire Line
	4800 2550 4800 3300
Wire Wire Line
	3300 1250 5700 1250
Connection ~ 5700 1250
Wire Wire Line
	4200 3000 4900 3000
Wire Notes Line
	750  650  5250 650 
Wire Notes Line
	750  4800 5250 4800
Wire Wire Line
	3050 3000 3400 3000
Wire Wire Line
	3050 3100 3400 3100
Wire Wire Line
	3050 3200 3400 3200
Wire Wire Line
	3050 3300 3400 3300
Wire Wire Line
	3050 3400 3400 3400
Wire Wire Line
	3050 3500 3400 3500
Wire Wire Line
	3050 3600 3400 3600
Wire Wire Line
	3050 3700 3400 3700
Wire Wire Line
	2450 4050 3800 4050
$Comp
L Switch:SW_Push SW3
U 1 1 6093EB5C
P 3550 2100
F 0 "SW3" H 3750 2150 50  0000 C CNN
F 1 "UBTN1" H 3300 2150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3550 2300 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3050 2100
$Comp
L Switch:SW_Push SW4
U 1 1 60948DBA
P 3550 2200
F 0 "SW4" H 3750 2250 50  0000 C CNN
F 1 "UBTN2" H 3300 2250 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3550 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 3200 2200
Wire Wire Line
	3750 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2200
Wire Wire Line
	3850 2200 3750 2200
$Comp
L power:GND #PWR0125
U 1 1 6095D777
P 3850 2300
F 0 "#PWR0125" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3855 2127 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	4300 2550 4300 3100
Wire Wire Line
	4200 3200 4550 3200
Wire Wire Line
	4200 3300 4800 3300
$Comp
L Connector:Conn_01x12_Female J8
U 1 1 609AD5CC
P 5050 3950
F 0 "J8" H 5078 3926 50  0000 L CNN
F 1 "GPIO3" H 5078 3835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5050 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Bus Line
	3250 4550 4500 4550
Entry Wire Line
	3150 2300 3250 2400
Entry Wire Line
	3150 2400 3250 2500
Entry Wire Line
	3150 2500 3250 2600
Entry Wire Line
	3150 2600 3250 2700
Entry Wire Line
	3150 2700 3250 2800
Entry Wire Line
	3150 2800 3250 2900
Wire Wire Line
	3050 2300 3150 2300
Wire Wire Line
	3050 2400 3150 2400
Wire Wire Line
	3050 2500 3150 2500
Wire Wire Line
	3050 2600 3150 2600
Wire Wire Line
	3050 2700 3150 2700
Wire Wire Line
	3050 2800 3150 2800
Entry Wire Line
	4500 3550 4600 3450
Entry Wire Line
	4500 3650 4600 3550
Entry Wire Line
	4500 3750 4600 3650
Entry Wire Line
	4500 3850 4600 3750
Entry Wire Line
	4500 3950 4600 3850
Entry Wire Line
	4500 4050 4600 3950
Wire Wire Line
	4200 3400 4400 3400
Wire Wire Line
	4350 3500 4200 3500
Wire Wire Line
	4200 3600 4300 3600
Wire Wire Line
	4200 3700 4250 3700
Wire Wire Line
	4400 4100 4600 4100
Wire Wire Line
	4400 3400 4400 4100
Wire Wire Line
	4350 4150 4350 3500
Wire Wire Line
	4850 4150 4350 4150
Wire Wire Line
	4300 4250 4850 4250
Wire Wire Line
	4300 3600 4300 4250
Wire Wire Line
	4250 4350 4850 4350
Wire Wire Line
	4250 3700 4250 4350
Wire Wire Line
	4600 4100 4600 4050
Wire Wire Line
	4600 4050 4850 4050
Wire Wire Line
	4600 3450 4850 3450
Wire Wire Line
	4600 3550 4850 3550
Wire Wire Line
	4600 3650 4850 3650
Wire Wire Line
	4600 3750 4850 3750
Wire Wire Line
	4600 3850 4850 3850
Wire Wire Line
	4600 3950 4850 3950
Text Label 4700 4350 0    50   ~ 0
PD7
$Comp
L power:GND #PWR0126
U 1 1 60C70467
P 4600 4550
F 0 "#PWR0126" H 4600 4300 50  0001 C CNN
F 1 "GND" H 4605 4377 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4550 4850 4550
$Comp
L power:+5V #PWR0127
U 1 1 60C7EA53
P 3950 4350
F 0 "#PWR0127" H 3950 4200 50  0001 C CNN
F 1 "+5V" H 3965 4523 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4350
$Comp
L Device:R R19
U 1 1 60CA3040
P 3900 1700
F 0 "R19" V 3693 1700 50  0000 C CNN
F 1 "10k" V 3784 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 60CA36DF
P 3900 1900
F 0 "R20" V 3693 1900 50  0000 C CNN
F 1 "10k" V 3784 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 1900 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1900 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 1900 4300 1700
Wire Wire Line
	4300 1700 4050 1700
Connection ~ 4300 1700
Wire Wire Line
	3750 1900 3350 1900
Wire Wire Line
	3350 1900 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3200 2200 3200 1800
Wire Wire Line
	3200 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1700
Wire Wire Line
	3500 1700 3750 1700
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3050 2200
Wire Notes Line
	750  650  750  4800
Text Label 3050 2300 0    50   ~ 0
PC2
Text Label 3050 2400 0    50   ~ 0
PC3
Text Label 3050 2500 0    50   ~ 0
PC4
Text Label 3050 2600 0    50   ~ 0
PC5
Text Label 3050 2700 0    50   ~ 0
PC6
Text Label 3050 2800 0    50   ~ 0
PC7
Text Label 4700 4250 0    50   ~ 0
PD6
Text Label 4700 4150 0    50   ~ 0
PD5
Text Label 4700 4050 0    50   ~ 0
PD4
Text Label 4700 3450 0    50   ~ 0
PC2
Text Label 4700 3550 0    50   ~ 0
PC3
Text Label 4700 3650 0    50   ~ 0
PC4
Text Label 4700 3750 0    50   ~ 0
PC5
Text Label 4700 3850 0    50   ~ 0
PC6
Text Label 4700 3950 0    50   ~ 0
PC7
Text Notes 7700 7100 0    39   ~ 0
Copyright © Jaap Geurts 2021\n\nThis documentation describes Open Hardware and is licensed under the CERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the CERN OHL v.1.1.\n(http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED\nWARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. \n\nPlease see the CERN OHL v.1.1 for applicable conditions\n
$Comp
L Diode:BAT42 D5
U 1 1 60F29AE5
P 2700 5550
F 0 "D5" H 2700 5333 50  0000 C CNN
F 1 "1n60" H 2700 5424 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 5375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 2700 5550 50  0001 C CNN
	1    2700 5550
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT42 D4
U 1 1 60F2A661
P 2700 5300
F 0 "D4" H 2700 5083 50  0000 C CNN
F 1 "1n60" H 2700 5174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2700 5125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 2700 5300 50  0001 C CNN
	1    2700 5300
	-1   0    0    1   
$EndComp
Wire Notes Line
	5250 650  5250 4800
Wire Notes Line
	5450 4200 6150 4200
Wire Notes Line
	6150 2800 11100 2800
NoConn ~ 4200 2900
NoConn ~ 2750 5800
NoConn ~ 2850 5800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 611B8592
P 3000 5300
F 0 "#FLG0103" H 3000 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 5473 50  0000 C CNN
F 2 "" H 3000 5300 50  0001 C CNN
F 3 "~" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Connection ~ 3000 5300
Wire Wire Line
	6600 6150 6600 5850
Wire Wire Line
	6600 5850 6800 5850
Connection ~ 6600 6150
Wire Wire Line
	6600 5850 6600 5750
Wire Wire Line
	6600 5750 6800 5750
Connection ~ 6600 5850
Wire Wire Line
	6800 5650 6600 5650
Wire Wire Line
	6600 5650 6600 5750
Connection ~ 6600 5750
Wire Wire Line
	6100 1250 6650 1250
Wire Wire Line
	6850 2050 7200 2050
$Comp
L Connector:AudioJack3_Ground_Switch J9
U 1 1 607D6A8E
P 6350 1950
F 0 "J9" H 6070 1776 50  0000 R CNN
F 1 "AudioJack3_Ground_Switch" H 6070 1867 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 6350 1950 50  0001 C CNN
F 3 "~" H 6350 1950 50  0001 C CNN
	1    6350 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1750 6000 1750
Wire Wire Line
	6000 1750 6000 1250
Wire Wire Line
	6150 1650 6100 1650
Wire Wire Line
	6100 1650 6100 1250
Wire Wire Line
	6050 2150 6150 2150
Wire Wire Line
	6050 2150 6050 2300
Wire Wire Line
	6050 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2050
NoConn ~ 6150 1850
NoConn ~ 6150 1950
NoConn ~ 6350 1450
NoConn ~ 6150 2050
Connection ~ 7500 1250
Text Notes 7400 1100 0    50   ~ 0
ceramic first\nelse electrolytic
$Comp
L Device:C C?
U 1 1 609A93FD
P 3400 5450
AR Path="/609A93FD" Ref="C?"  Part="1" 
AR Path="/601FFB8A/609A93FD" Ref="C34"  Part="1" 
F 0 "C34" H 3515 5496 50  0000 L CNN
F 1 "100n" H 3515 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3438 5300 50  0001 C CNN
F 3 "~" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5300 3000 5300
$Comp
L power:GND #PWR014
U 1 1 609C8B4D
P 3750 5600
F 0 "#PWR014" H 3750 5350 50  0001 C CNN
F 1 "GND" H 3755 5427 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5600 3400 5600
Wire Wire Line
	3000 5300 3000 5550
Wire Wire Line
	8600 3500 8850 3500
Wire Wire Line
	8850 3500 8850 4200
Wire Wire Line
	8850 4200 9100 4200
Wire Wire Line
	8600 3600 8800 3600
Wire Wire Line
	8800 3600 8800 4100
Wire Wire Line
	8600 3700 8750 3700
Wire Wire Line
	8750 3700 8750 4000
Wire Wire Line
	8750 4000 9100 4000
Wire Wire Line
	8600 3800 8700 3800
Wire Wire Line
	8700 3800 8700 3900
Wire Wire Line
	8700 3900 9100 3900
Wire Wire Line
	8600 3900 8650 3900
Wire Wire Line
	8650 3900 8650 3950
Wire Wire Line
	8650 3950 9000 3950
Wire Wire Line
	9000 3950 9000 3800
Wire Wire Line
	9000 3800 9100 3800
Wire Wire Line
	8800 4100 9100 4100
Wire Wire Line
	8600 4000 8700 4000
Wire Wire Line
	8700 4000 8700 4150
Wire Wire Line
	8700 4150 8950 4150
Wire Wire Line
	8950 4150 8950 3700
Wire Wire Line
	8950 3700 9100 3700
Wire Wire Line
	8600 4100 8650 4100
Wire Wire Line
	8650 4100 8650 4300
Wire Wire Line
	8650 4300 8900 4300
Wire Wire Line
	8900 4300 8900 3600
Wire Wire Line
	8900 3600 9100 3600
Wire Wire Line
	6700 4400 7600 4400
Wire Wire Line
	6350 5350 6800 5350
Text GLabel 6350 5350 0    50   Input ~ 0
~WR
Text Label 6650 5450 0    50   ~ 0
A0
Wire Wire Line
	6650 5450 6800 5450
Wire Wire Line
	10650 5450 7800 5450
Wire Wire Line
	6700 5250 6800 5250
Connection ~ 6700 5250
Wire Wire Line
	6700 5250 6700 4400
Wire Wire Line
	6550 5250 6700 5250
Text GLabel 6550 5250 0    50   Input ~ 0
~RD
Wire Wire Line
	6000 5550 6800 5550
Connection ~ 6000 5550
Wire Wire Line
	6000 4500 6000 5550
Wire Wire Line
	5900 5550 6000 5550
Text GLabel 5900 5550 0    50   Input ~ 0
~TFTS
Wire Wire Line
	6350 5150 6800 5150
Text GLabel 6350 5150 0    50   Input ~ 0
~RESET
Wire Wire Line
	10750 3500 10750 5550
Wire Wire Line
	10650 3600 10650 5450
Wire Wire Line
	10450 5250 10450 3800
Wire Wire Line
	10350 3900 10350 5150
Wire Wire Line
	9650 4500 10200 4500
Wire Wire Line
	10200 4500 10200 4000
Wire Wire Line
	10200 4000 10150 4000
Wire Wire Line
	9100 3500 9050 3500
Wire Wire Line
	9050 3500 9050 4400
Wire Wire Line
	9050 4400 8600 4400
Wire Wire Line
	8600 4400 8600 4200
Wire Bus Line
	4500 3550 4500 4550
Wire Bus Line
	3250 2400 3250 4550
Wire Bus Line
	7300 3350 7300 4100
Wire Bus Line
	2250 6000 2250 6400
Wire Bus Line
	3700 5900 3700 6400
Wire Bus Line
	1550 2850 1550 3600
Wire Wire Line
	10150 3500 10750 3500
Wire Wire Line
	10150 3600 10650 3600
Wire Wire Line
	10150 3700 10550 3700
Wire Wire Line
	10450 3800 10150 3800
Wire Wire Line
	10150 3900 10350 3900
$EndSCHEMATC
