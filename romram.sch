EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Z80 Computer / ROM & RAM"
Date "2021-02-02"
Rev "2"
Comp "Jaap Geurts"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_RAM:HM62256BLP U?
U 1 1 601BD65D
P 9350 2500
AR Path="/601BD65D" Ref="U?"  Part="1" 
AR Path="/6019CF84/601BD65D" Ref="U10"  Part="1" 
F 0 "U10" H 9000 3350 50  0000 C CNN
F 1 "HM62256BLP" H 9650 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 9350 2400 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 9350 2400 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BD663
P 9350 1550
AR Path="/601BD663" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD663" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9350 1400 50  0001 C CNN
F 1 "+5V" H 9365 1723 50  0000 C CNN
F 2 "" H 9350 1550 50  0001 C CNN
F 3 "" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
Entry Wire Line
	10150 2400 10250 2300
Entry Wire Line
	10150 2500 10250 2400
Entry Wire Line
	10150 2300 10250 2200
Entry Wire Line
	10150 2200 10250 2100
Entry Wire Line
	10150 2100 10250 2000
Entry Wire Line
	10150 2000 10250 1900
Entry Wire Line
	10150 1900 10250 1800
Entry Wire Line
	10150 1800 10250 1700
Wire Wire Line
	9850 1800 10150 1800
Wire Wire Line
	10150 1900 9850 1900
Wire Wire Line
	9850 2000 10150 2000
Wire Wire Line
	10150 2100 9850 2100
Wire Wire Line
	9850 2200 10150 2200
Wire Wire Line
	10150 2300 9850 2300
Wire Wire Line
	9850 2400 10150 2400
Wire Wire Line
	10150 2500 9850 2500
Text Label 9950 1800 0    50   ~ 0
D0
Text Label 9950 1900 0    50   ~ 0
D1
Text Label 9950 2000 0    50   ~ 0
D2
Text Label 9950 2100 0    50   ~ 0
D3
Text Label 9950 2200 0    50   ~ 0
D4
Text Label 9950 2300 0    50   ~ 0
D5
Text Label 9950 2400 0    50   ~ 0
D6
Text Label 9950 2500 0    50   ~ 0
D7
$Comp
L Memory_EPROM:27C64 U?
U 1 1 601BD689
P 2450 2600
AR Path="/601BD689" Ref="U?"  Part="1" 
AR Path="/6019CF84/601BD689" Ref="U6"  Part="1" 
F 0 "U6" H 2200 3550 50  0000 C CNN
F 1 "28C64" H 2650 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 2450 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BD69B
P 2450 1550
AR Path="/601BD69B" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD69B" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2450 1400 50  0001 C CNN
F 1 "+5V" H 2465 1723 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BD6A1
P 6300 1500
AR Path="/601BD6A1" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD6A1" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6300 1350 50  0001 C CNN
F 1 "+5V" H 6315 1673 50  0000 C CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C64 U?
U 1 1 601BD6A7
P 4000 2600
AR Path="/601BD6A7" Ref="U?"  Part="1" 
AR Path="/6019CF84/601BD6A7" Ref="U7"  Part="1" 
F 0 "U7" H 3750 3550 50  0000 C CNN
F 1 "28C64" H 4200 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 4000 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L d_memory:HM6264 U?
U 1 1 601BD6AD
P 6300 1700
AR Path="/601BD6AD" Ref="U?"  Part="1" 
AR Path="/6019CF84/601BD6AD" Ref="U8"  Part="1" 
F 0 "U8" H 6050 1750 50  0000 C CNN
F 1 "HM6264" H 6500 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L d_memory:HM6264 U?
U 1 1 601BD6B3
P 7800 1700
AR Path="/601BD6B3" Ref="U?"  Part="1" 
AR Path="/6019CF84/601BD6B3" Ref="U9"  Part="1" 
F 0 "U9" H 7550 1750 50  0000 C CNN
F 1 "HM6264" H 8000 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BD6B9
P 7800 1500
AR Path="/601BD6B9" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD6B9" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7800 1350 50  0001 C CNN
F 1 "+5V" H 7815 1673 50  0000 C CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601BD6BF
P 7800 3850
AR Path="/601BD6BF" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD6BF" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7800 3600 50  0001 C CNN
F 1 "GND" H 7805 3677 50  0000 C CNN
F 2 "" H 7800 3850 50  0001 C CNN
F 3 "" H 7800 3850 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BD6C5
P 4000 1550
AR Path="/601BD6C5" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD6C5" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4000 1400 50  0001 C CNN
F 1 "+5V" H 4015 1723 50  0000 C CNN
F 2 "" H 4000 1550 50  0001 C CNN
F 3 "" H 4000 1550 50  0001 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601BD6CB
P 3150 3850
AR Path="/601BD6CB" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD6CB" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3150 3600 50  0001 C CNN
F 1 "GND" H 3155 3677 50  0000 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	8400 2500 8500 2400
Entry Wire Line
	8400 2400 8500 2300
Entry Wire Line
	8400 2300 8500 2200
Entry Wire Line
	8400 2200 8500 2100
Entry Wire Line
	8400 2100 8500 2000
Entry Wire Line
	8400 2000 8500 1900
Entry Wire Line
	8400 1900 8500 1800
Entry Wire Line
	8400 1800 8500 1700
Wire Wire Line
	8250 1800 8400 1800
Wire Wire Line
	8250 1900 8400 1900
Wire Wire Line
	8250 2000 8400 2000
Wire Wire Line
	8400 2100 8250 2100
Wire Wire Line
	8250 2200 8400 2200
Wire Wire Line
	8400 2300 8250 2300
Wire Wire Line
	8250 2400 8400 2400
Wire Wire Line
	8250 2500 8400 2500
Text Label 8300 1800 0    50   ~ 0
D0
Text Label 8300 1900 0    50   ~ 0
D1
Text Label 8300 2000 0    50   ~ 0
D2
Text Label 8300 2100 0    50   ~ 0
D3
Text Label 8300 2200 0    50   ~ 0
D4
Text Label 8300 2300 0    50   ~ 0
D5
Text Label 8300 2400 0    50   ~ 0
D6
Text Label 8300 2500 0    50   ~ 0
D7
Entry Wire Line
	6850 2500 6950 2400
Entry Wire Line
	6850 2400 6950 2300
Entry Wire Line
	6850 2300 6950 2200
Entry Wire Line
	6850 2200 6950 2100
Entry Wire Line
	6850 2100 6950 2000
Entry Wire Line
	6850 2000 6950 1900
Entry Wire Line
	6850 1900 6950 1800
Entry Wire Line
	6850 1800 6950 1700
Wire Wire Line
	6850 1800 6750 1800
Wire Wire Line
	6850 2000 6750 2000
Wire Wire Line
	6850 2200 6750 2200
Wire Wire Line
	6850 2400 6750 2400
Text Label 6750 1800 0    50   ~ 0
D0
Text Label 6750 1900 0    50   ~ 0
D1
Text Label 6750 2000 0    50   ~ 0
D2
Text Label 6750 2100 0    50   ~ 0
D3
Text Label 6750 2200 0    50   ~ 0
D4
Text Label 6750 2300 0    50   ~ 0
D5
Text Label 6750 2400 0    50   ~ 0
D6
Text Label 6750 2500 0    50   ~ 0
D7
Text Label 8700 1800 0    50   ~ 0
A0
Wire Wire Line
	8850 1800 8700 1800
Entry Wire Line
	8600 1700 8700 1800
Entry Wire Line
	7100 1700 7200 1800
Wire Wire Line
	7200 1800 7350 1800
Entry Wire Line
	3050 2500 3150 2400
Entry Wire Line
	3050 2400 3150 2300
Entry Wire Line
	3050 2300 3150 2200
Entry Wire Line
	3050 2200 3150 2100
Entry Wire Line
	3050 2100 3150 2000
Entry Wire Line
	3050 2000 3150 1900
Entry Wire Line
	3050 1900 3150 1800
Entry Wire Line
	3050 1800 3150 1700
Entry Wire Line
	4600 2500 4700 2400
Entry Wire Line
	4600 2400 4700 2300
Entry Wire Line
	4600 2300 4700 2200
Entry Wire Line
	4600 2200 4700 2100
Entry Wire Line
	4600 2100 4700 2000
Entry Wire Line
	4600 2000 4700 1900
Entry Wire Line
	4600 1900 4700 1800
Entry Wire Line
	4600 1800 4700 1700
Wire Wire Line
	4600 1800 4400 1800
Wire Wire Line
	4400 1900 4600 1900
Wire Wire Line
	4600 2000 4400 2000
Wire Wire Line
	4400 2100 4600 2100
Wire Wire Line
	4600 2200 4400 2200
Wire Wire Line
	4400 2300 4600 2300
Wire Wire Line
	4600 2400 4400 2400
Wire Wire Line
	4400 2500 4600 2500
Wire Wire Line
	2850 1800 3050 1800
Wire Wire Line
	3050 1900 2850 1900
Wire Wire Line
	2850 2000 3050 2000
Wire Wire Line
	3050 2100 2850 2100
Wire Wire Line
	2850 2200 3050 2200
Wire Wire Line
	3050 2300 2850 2300
Wire Wire Line
	2850 2400 3050 2400
Wire Wire Line
	3050 2500 2850 2500
Text Label 4450 1800 0    50   ~ 0
D0
Text Label 4450 1900 0    50   ~ 0
D1
Text Label 4450 2000 0    50   ~ 0
D2
Text Label 4450 2100 0    50   ~ 0
D3
Text Label 4450 2200 0    50   ~ 0
D4
Text Label 4450 2300 0    50   ~ 0
D5
Text Label 4450 2400 0    50   ~ 0
D6
Text Label 4450 2500 0    50   ~ 0
D7
Text Label 2900 1800 0    50   ~ 0
D0
Text Label 2900 1900 0    50   ~ 0
D1
Text Label 2900 2000 0    50   ~ 0
D2
Text Label 2900 2100 0    50   ~ 0
D3
Text Label 2900 2200 0    50   ~ 0
D4
Text Label 2900 2300 0    50   ~ 0
D5
Text Label 2900 2400 0    50   ~ 0
D6
Text Label 2900 2500 0    50   ~ 0
D7
Entry Wire Line
	7100 1800 7200 1900
Entry Wire Line
	7100 1900 7200 2000
Entry Wire Line
	7100 2000 7200 2100
Entry Wire Line
	7100 2100 7200 2200
Entry Wire Line
	7100 2200 7200 2300
Entry Wire Line
	7100 2300 7200 2400
Entry Wire Line
	7100 2400 7200 2500
Entry Wire Line
	7100 2500 7200 2600
Entry Wire Line
	7100 2600 7200 2700
Entry Wire Line
	7100 2700 7200 2800
Entry Wire Line
	7100 2800 7200 2900
Entry Wire Line
	7100 2900 7200 3000
Wire Wire Line
	7200 3000 7350 3000
Wire Wire Line
	7350 2900 7200 2900
Wire Wire Line
	7200 2800 7350 2800
Wire Wire Line
	7350 2700 7200 2700
Wire Wire Line
	7200 2600 7350 2600
Wire Wire Line
	7350 2500 7200 2500
Wire Wire Line
	7200 2400 7350 2400
Wire Wire Line
	7350 2300 7200 2300
Wire Wire Line
	7200 2200 7350 2200
Wire Wire Line
	7350 2100 7200 2100
Wire Wire Line
	7200 2000 7350 2000
Wire Wire Line
	7350 1900 7200 1900
Text Label 7200 1800 0    50   ~ 0
A0
Text Label 7200 1900 0    50   ~ 0
A1
Text Label 7200 2000 0    50   ~ 0
A2
Text Label 7200 2100 0    50   ~ 0
A3
Text Label 7200 2200 0    50   ~ 0
A4
Text Label 7200 2300 0    50   ~ 0
A5
Text Label 7200 2400 0    50   ~ 0
A6
Text Label 7200 2500 0    50   ~ 0
A7
Text Label 7200 2600 0    50   ~ 0
A8
Text Label 7200 2700 0    50   ~ 0
A9
Text Label 7200 2800 0    50   ~ 0
A10
Text Label 7200 2900 0    50   ~ 0
A11
Text Label 7200 3000 0    50   ~ 0
A12
Entry Wire Line
	8600 1800 8700 1900
Entry Wire Line
	8600 1900 8700 2000
Entry Wire Line
	8600 2000 8700 2100
Entry Wire Line
	8600 2100 8700 2200
Entry Wire Line
	8600 2200 8700 2300
Entry Wire Line
	8600 2300 8700 2400
Entry Wire Line
	8600 2400 8700 2500
Entry Wire Line
	8600 2500 8700 2600
Entry Wire Line
	8600 2600 8700 2700
Entry Wire Line
	8600 2700 8700 2800
Entry Wire Line
	8600 2800 8700 2900
Entry Wire Line
	8600 2900 8700 3000
Wire Wire Line
	8700 1900 8850 1900
Wire Wire Line
	8700 2000 8850 2000
Wire Wire Line
	8700 2100 8850 2100
Wire Wire Line
	8700 2200 8850 2200
Wire Wire Line
	8700 2300 8850 2300
Wire Wire Line
	8700 2400 8850 2400
Wire Wire Line
	8700 2500 8850 2500
Wire Wire Line
	8700 2600 8850 2600
Wire Wire Line
	8700 2700 8850 2700
Wire Wire Line
	8700 2800 8850 2800
Wire Wire Line
	8700 2900 8850 2900
Wire Wire Line
	8700 3000 8850 3000
Text Label 8700 1900 0    50   ~ 0
A1
Text Label 8700 2000 0    50   ~ 0
A2
Text Label 8700 2100 0    50   ~ 0
A3
Text Label 8700 2200 0    50   ~ 0
A4
Text Label 8700 2300 0    50   ~ 0
A5
Text Label 8700 2400 0    50   ~ 0
A6
Text Label 8700 2500 0    50   ~ 0
A7
Text Label 8700 2600 0    50   ~ 0
A8
Text Label 8700 2700 0    50   ~ 0
A9
Text Label 8700 2800 0    50   ~ 0
A10
Text Label 8700 2900 0    50   ~ 0
A11
Text Label 8700 3000 0    50   ~ 0
A12
Wire Wire Line
	6750 1900 6850 1900
Wire Wire Line
	6750 2100 6850 2100
Wire Wire Line
	6750 2300 6850 2300
Wire Wire Line
	6750 2500 6850 2500
Entry Wire Line
	5550 1700 5650 1800
Entry Wire Line
	5550 1800 5650 1900
Entry Wire Line
	5550 1900 5650 2000
Entry Wire Line
	5550 2000 5650 2100
Entry Wire Line
	5550 2100 5650 2200
Entry Wire Line
	5550 2200 5650 2300
Entry Wire Line
	5550 2300 5650 2400
Entry Wire Line
	5550 2400 5650 2500
Entry Wire Line
	5550 2500 5650 2600
Entry Wire Line
	5550 2600 5650 2700
Entry Wire Line
	5550 2700 5650 2800
Entry Wire Line
	5550 2800 5650 2900
Entry Wire Line
	5550 2900 5650 3000
Wire Wire Line
	5650 1800 5850 1800
Wire Wire Line
	5650 1900 5850 1900
Wire Wire Line
	5650 2000 5850 2000
Wire Wire Line
	5650 2100 5850 2100
Wire Wire Line
	5650 2200 5850 2200
Wire Wire Line
	5650 2300 5850 2300
Wire Wire Line
	5650 2400 5850 2400
Wire Wire Line
	5650 2500 5850 2500
Wire Wire Line
	5650 2600 5850 2600
Wire Wire Line
	5650 2700 5850 2700
Wire Wire Line
	5650 2800 5850 2800
Wire Wire Line
	5650 2900 5850 2900
Wire Wire Line
	5650 3000 5850 3000
Text Label 5700 1800 0    50   ~ 0
A0
Text Label 5700 1900 0    50   ~ 0
A1
Text Label 5700 2000 0    50   ~ 0
A2
Text Label 5700 2100 0    50   ~ 0
A3
Text Label 5700 2200 0    50   ~ 0
A4
Text Label 5700 2300 0    50   ~ 0
A5
Text Label 5700 2400 0    50   ~ 0
A6
Text Label 5700 2500 0    50   ~ 0
A7
Text Label 5700 2600 0    50   ~ 0
A8
Text Label 5700 2700 0    50   ~ 0
A9
Text Label 5700 2800 0    50   ~ 0
A10
Text Label 5700 2900 0    50   ~ 0
A11
Text Label 5700 3000 0    50   ~ 0
A12
Entry Wire Line
	3300 1700 3400 1800
Entry Wire Line
	3300 1800 3400 1900
Entry Wire Line
	3300 1900 3400 2000
Entry Wire Line
	3300 2000 3400 2100
Entry Wire Line
	3300 2100 3400 2200
Entry Wire Line
	3300 2200 3400 2300
Entry Wire Line
	3300 2300 3400 2400
Entry Wire Line
	3300 2400 3400 2500
Entry Wire Line
	3300 2500 3400 2600
Entry Wire Line
	3300 2600 3400 2700
Entry Wire Line
	3300 2700 3400 2800
Entry Wire Line
	3300 2800 3400 2900
Entry Wire Line
	3300 2900 3400 3000
Wire Wire Line
	3400 1800 3600 1800
Wire Wire Line
	3400 1900 3600 1900
Wire Wire Line
	3400 2000 3600 2000
Wire Wire Line
	3400 2100 3600 2100
Wire Wire Line
	3400 2200 3600 2200
Wire Wire Line
	3400 2300 3600 2300
Wire Wire Line
	3400 2400 3600 2400
Wire Wire Line
	3400 2500 3600 2500
Wire Wire Line
	3400 2600 3600 2600
Wire Wire Line
	3400 2700 3600 2700
Wire Wire Line
	3400 2800 3600 2800
Wire Wire Line
	3400 2900 3600 2900
Wire Wire Line
	3400 3000 3600 3000
Text Label 3450 1800 0    50   ~ 0
A0
Text Label 3450 1900 0    50   ~ 0
A1
Text Label 3450 2000 0    50   ~ 0
A2
Text Label 3450 2100 0    50   ~ 0
A3
Text Label 3450 2200 0    50   ~ 0
A4
Text Label 3450 2300 0    50   ~ 0
A5
Text Label 3450 2400 0    50   ~ 0
A6
Text Label 3450 2500 0    50   ~ 0
A7
Text Label 3450 2600 0    50   ~ 0
A8
Text Label 3450 2700 0    50   ~ 0
A9
Text Label 3450 2800 0    50   ~ 0
A10
Text Label 3450 2900 0    50   ~ 0
A11
Text Label 3450 3000 0    50   ~ 0
A12
Entry Wire Line
	1750 1700 1850 1800
Entry Wire Line
	1750 1800 1850 1900
Entry Wire Line
	1750 1900 1850 2000
Entry Wire Line
	1750 2000 1850 2100
Entry Wire Line
	1750 2100 1850 2200
Entry Wire Line
	1750 2200 1850 2300
Entry Wire Line
	1750 2300 1850 2400
Entry Wire Line
	1750 2400 1850 2500
Entry Wire Line
	1750 2500 1850 2600
Entry Wire Line
	1750 2600 1850 2700
Entry Wire Line
	1750 2700 1850 2800
Entry Wire Line
	1750 2800 1850 2900
Entry Wire Line
	1750 2900 1850 3000
Wire Wire Line
	1850 1800 2050 1800
Wire Wire Line
	1850 1900 2050 1900
Wire Wire Line
	1850 2000 2050 2000
Wire Wire Line
	1850 2100 2050 2100
Wire Wire Line
	1850 2200 2050 2200
Wire Wire Line
	1850 2300 2050 2300
Wire Wire Line
	1850 2400 2050 2400
Wire Wire Line
	1850 2500 2050 2500
Wire Wire Line
	1850 2600 2050 2600
Wire Wire Line
	1850 2700 2050 2700
Wire Wire Line
	1850 2800 2050 2800
Wire Wire Line
	1850 2900 2050 2900
Wire Wire Line
	1850 3000 2050 3000
Text Label 1900 1800 0    50   ~ 0
A0
Text Label 1900 1900 0    50   ~ 0
A1
Text Label 1900 2000 0    50   ~ 0
A2
Text Label 1900 2100 0    50   ~ 0
A3
Text Label 1900 2200 0    50   ~ 0
A4
Text Label 1900 2300 0    50   ~ 0
A5
Text Label 1900 2400 0    50   ~ 0
A6
Text Label 1900 2500 0    50   ~ 0
A7
Text Label 1900 2600 0    50   ~ 0
A8
Text Label 1900 2700 0    50   ~ 0
A9
Text Label 1900 2800 0    50   ~ 0
A10
Text Label 1900 2900 0    50   ~ 0
A11
Text Label 1900 3000 0    50   ~ 0
A12
Wire Notes Line
	4900 4350 4900 1300
Wire Notes Line
	1450 1300 1450 4350
Text Notes 1850 4250 0    50   ~ 0
2 x 8K ROM
Wire Notes Line
	5250 4350 5250 1300
Text Notes 5350 4300 0    50   ~ 0
2 x 8K RAM + 1 x 32K RAM
Wire Notes Line
	10350 1300 10350 4350
$Comp
L power:+5V #PWR?
U 1 1 601BD80A
P 6850 3200
AR Path="/601BD80A" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD80A" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6850 3050 50  0001 C CNN
F 1 "+5V" H 6865 3373 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3200
$Comp
L power:+5V #PWR?
U 1 1 601BD814
P 3100 3100
AR Path="/601BD814" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD814" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3100 2950 50  0001 C CNN
F 1 "+5V" H 3115 3273 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3100
$Comp
L power:+5V #PWR?
U 1 1 601BD81C
P 1800 3200
AR Path="/601BD81C" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD81C" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1800 3050 50  0001 C CNN
F 1 "+5V" H 1800 3350 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3200 1800 3200
NoConn ~ 2050 3300
NoConn ~ 3600 3300
Text GLabel 2050 3500 0    50   Input ~ 0
~RD
Text GLabel 6750 3400 2    50   Input ~ 0
~RD
Text GLabel 5850 3400 0    50   Input ~ 0
~WR
Text GLabel 1850 3400 0    50   Input ~ 0
~ROM0S
Text GLabel 1500 1200 0    50   Input ~ 0
A[0..14]
Text GLabel 1600 1050 0    50   Input ~ 0
D[0..7]
Text GLabel 5850 3150 0    50   Input ~ 0
~RAM0S
Wire Bus Line
	1500 1200 1750 1200
Connection ~ 1750 1200
Wire Bus Line
	1750 1200 3300 1200
Connection ~ 3300 1200
Connection ~ 3150 1050
Connection ~ 4700 1050
Connection ~ 7100 1200
Wire Bus Line
	7100 1200 8600 1200
Wire Bus Line
	1600 1050 3150 1050
Wire Bus Line
	3150 1050 4700 1050
Wire Bus Line
	5550 1200 7100 1200
Wire Bus Line
	6950 1050 8500 1050
Connection ~ 8500 1050
Wire Bus Line
	8500 1050 10250 1050
Text GLabel 3400 3400 0    50   Input ~ 0
~ROM1S
Text GLabel 3600 3500 0    50   Input ~ 0
~RD
Wire Wire Line
	3600 3400 3400 3400
Wire Wire Line
	1850 3400 2050 3400
Wire Notes Line
	1450 1300 4900 1300
Wire Notes Line
	1450 4350 4900 4350
Wire Bus Line
	3300 1200 5550 1200
Connection ~ 5550 1200
Wire Bus Line
	4700 1050 6950 1050
Connection ~ 6950 1050
Wire Notes Line
	5250 1300 10350 1300
Wire Notes Line
	5250 4350 10350 4350
Text GLabel 8250 3400 2    50   Input ~ 0
~RD
Text GLabel 7350 3400 0    50   Input ~ 0
~WR
Text GLabel 7350 3150 0    50   Input ~ 0
~RAM1S
Wire Wire Line
	7350 3150 7350 3300
Wire Wire Line
	5850 3300 5850 3150
Text GLabel 9950 2700 2    50   Input ~ 0
~RAM2S
Wire Wire Line
	9950 2700 9850 2700
Text GLabel 9900 2900 2    50   Input ~ 0
~RD
Wire Wire Line
	9900 2900 9850 2900
Text GLabel 10100 3000 2    50   Input ~ 0
~WR
Wire Wire Line
	10100 3000 9850 3000
Entry Wire Line
	8600 3000 8700 3100
Entry Wire Line
	8600 3100 8700 3200
Wire Wire Line
	8700 3100 8850 3100
Wire Wire Line
	8700 3200 8850 3200
Text Label 8700 3100 0    50   ~ 0
A13
Text Label 8700 3200 0    50   ~ 0
A14
$Comp
L power:+5V #PWR?
U 1 1 60A80DD4
P 8350 3100
AR Path="/60A80DD4" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/60A80DD4" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8350 2950 50  0001 C CNN
F 1 "+5V" H 8365 3273 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3100 8350 3300
Wire Wire Line
	8350 3300 8250 3300
Text Notes 7600 7100 0    39   ~ 0
Copyright © Jaap Geurts 2021\n\nThis documentation describes Open Hardware and is licensed under the CERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the CERN OHL v.1.1.\n(http://ohwr.org/cernohl). This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED\nWARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. \n\nPlease see the CERN OHL v.1.1 for applicable conditions\n
Wire Wire Line
	2450 1550 2450 1600
Wire Wire Line
	4000 1550 4000 1600
Wire Wire Line
	6300 1500 6300 1550
Wire Wire Line
	7800 1500 7800 1550
Wire Wire Line
	9350 1550 9350 1600
Wire Wire Line
	2450 3700 2450 3850
Wire Wire Line
	2450 3850 3150 3850
Wire Wire Line
	4000 3700 4000 3850
Wire Wire Line
	4000 3850 3150 3850
Connection ~ 3150 3850
Wire Wire Line
	9350 3400 9350 3850
Wire Wire Line
	9350 3850 7800 3850
Wire Wire Line
	7800 3850 7800 3650
Connection ~ 7800 3850
Wire Wire Line
	7800 3850 6300 3850
Wire Wire Line
	6300 3650 6300 3850
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO2
U 1 1 60393FA4
P 7250 6800
F 0 "#LOGO2" H 7250 7075 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7250 6575 50  0001 C CNN
F 2 "z80_computer:wave_logo" H 7250 6800 50  0001 C CNN
F 3 "~" H 7250 6800 50  0001 C CNN
	1    7250 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6109DE39
P 2300 5950
F 0 "H6" H 2400 5996 50  0000 L CNN
F 1 "PlaceHolder for OS Hardware" H 2400 5905 50  0000 L CNN
F 2 "Symbol:OSHW-Logo_19x20mm_SilkScreen" H 2300 5950 50  0001 C CNN
F 3 "~" H 2300 5950 50  0001 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6109E0BA
P 2250 6400
F 0 "H5" H 2350 6446 50  0000 L CNN
F 1 "PlaceHolder Sea80" H 2350 6355 50  0000 L CNN
F 2 "z80_computer:wave_logo" H 2250 6400 50  0001 C CNN
F 3 "~" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 6059FCB2
P 2250 6800
F 0 "H8" H 2350 6846 50  0000 L CNN
F 1 "MountingHole" H 2350 6755 50  0000 L CNN
F 2 "" H 2250 6800 50  0001 C CNN
F 3 "~" H 2250 6800 50  0001 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
Wire Bus Line
	4700 1050 4700 2400
Wire Bus Line
	3150 1050 3150 2400
Wire Bus Line
	6950 1050 6950 2400
Wire Bus Line
	8500 1050 8500 2400
Wire Bus Line
	10250 1050 10250 2400
Wire Bus Line
	7100 1200 7100 2900
Wire Bus Line
	5550 1200 5550 2900
Wire Bus Line
	3300 1200 3300 2900
Wire Bus Line
	1750 1200 1750 2900
Wire Bus Line
	8600 1200 8600 3100
$EndSCHEMATC
