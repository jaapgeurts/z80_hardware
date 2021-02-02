EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Z80 Computer / ROM & RAM"
Date "2021-02-02"
Rev "1"
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
AR Path="/6019CF84/601BD65D" Ref="U?"  Part="1" 
F 0 "U?" H 9000 3350 50  0000 C CNN
F 1 "HM62256BLP" H 9650 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 9350 2400 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 9350 2400 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BD663
P 9350 1600
AR Path="/601BD663" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD663" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9350 1450 50  0001 C CNN
F 1 "+5V" H 9365 1773 50  0000 C CNN
F 2 "" H 9350 1600 50  0001 C CNN
F 3 "" H 9350 1600 50  0001 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601BD669
P 9350 3400
AR Path="/601BD669" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD669" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9350 3150 50  0001 C CNN
F 1 "GND" H 9355 3227 50  0000 C CNN
F 2 "" H 9350 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
	1    9350 3400
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
P 3150 2600
AR Path="/601BD689" Ref="U?"  Part="1" 
AR Path="/6019CF84/601BD689" Ref="U?"  Part="1" 
F 0 "U?" H 2900 3550 50  0000 C CNN
F 1 "28C64" H 3350 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3150 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 3150 2600 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601BD68F
P 3150 3700
AR Path="/601BD68F" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD68F" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3155 3527 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601BD695
P 6300 3650
AR Path="/601BD695" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD695" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6300 3400 50  0001 C CNN
F 1 "GND" H 6305 3477 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BD69B
P 3150 1600
AR Path="/601BD69B" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD69B" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3150 1450 50  0001 C CNN
F 1 "+5V" H 3165 1773 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BD6A1
P 6300 1550
AR Path="/601BD6A1" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD6A1" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6300 1400 50  0001 C CNN
F 1 "+5V" H 6315 1723 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C64 U?
U 1 1 601BD6A7
P 4700 2600
AR Path="/601BD6A7" Ref="U?"  Part="1" 
AR Path="/6019CF84/601BD6A7" Ref="U?"  Part="1" 
F 0 "U?" H 4450 3550 50  0000 C CNN
F 1 "28C64" H 4900 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4700 2600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L d_memory:HM6264 U?
U 1 1 601BD6AD
P 6300 1700
AR Path="/601BD6AD" Ref="U?"  Part="1" 
AR Path="/6019CF84/601BD6AD" Ref="U?"  Part="1" 
F 0 "U?" H 6050 1750 50  0000 C CNN
F 1 "HM6264" H 6500 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L d_memory:HM6264 U?
U 1 1 601BD6B3
P 7800 1700
AR Path="/601BD6B3" Ref="U?"  Part="1" 
AR Path="/6019CF84/601BD6B3" Ref="U?"  Part="1" 
F 0 "U?" H 7550 1750 50  0000 C CNN
F 1 "HM6264" H 8000 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BD6B9
P 7800 1550
AR Path="/601BD6B9" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD6B9" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7800 1400 50  0001 C CNN
F 1 "+5V" H 7815 1723 50  0000 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601BD6BF
P 7800 3650
AR Path="/601BD6BF" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD6BF" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7800 3400 50  0001 C CNN
F 1 "GND" H 7805 3477 50  0000 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601BD6C5
P 4700 1600
AR Path="/601BD6C5" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD6C5" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4700 1450 50  0001 C CNN
F 1 "+5V" H 4715 1773 50  0000 C CNN
F 2 "" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601BD6CB
P 4700 3700
AR Path="/601BD6CB" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD6CB" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4700 3450 50  0001 C CNN
F 1 "GND" H 4705 3527 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
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
	3750 2500 3850 2400
Entry Wire Line
	3750 2400 3850 2300
Entry Wire Line
	3750 2300 3850 2200
Entry Wire Line
	3750 2200 3850 2100
Entry Wire Line
	3750 2100 3850 2000
Entry Wire Line
	3750 2000 3850 1900
Entry Wire Line
	3750 1900 3850 1800
Entry Wire Line
	3750 1800 3850 1700
Entry Wire Line
	5300 2500 5400 2400
Entry Wire Line
	5300 2400 5400 2300
Entry Wire Line
	5300 2300 5400 2200
Entry Wire Line
	5300 2200 5400 2100
Entry Wire Line
	5300 2100 5400 2000
Entry Wire Line
	5300 2000 5400 1900
Entry Wire Line
	5300 1900 5400 1800
Entry Wire Line
	5300 1800 5400 1700
Wire Wire Line
	5300 1800 5100 1800
Wire Wire Line
	5100 1900 5300 1900
Wire Wire Line
	5300 2000 5100 2000
Wire Wire Line
	5100 2100 5300 2100
Wire Wire Line
	5300 2200 5100 2200
Wire Wire Line
	5100 2300 5300 2300
Wire Wire Line
	5300 2400 5100 2400
Wire Wire Line
	5100 2500 5300 2500
Wire Wire Line
	3550 1800 3750 1800
Wire Wire Line
	3750 1900 3550 1900
Wire Wire Line
	3550 2000 3750 2000
Wire Wire Line
	3750 2100 3550 2100
Wire Wire Line
	3550 2200 3750 2200
Wire Wire Line
	3750 2300 3550 2300
Wire Wire Line
	3550 2400 3750 2400
Wire Wire Line
	3750 2500 3550 2500
Text Label 5150 1800 0    50   ~ 0
D0
Text Label 5150 1900 0    50   ~ 0
D1
Text Label 5150 2000 0    50   ~ 0
D2
Text Label 5150 2100 0    50   ~ 0
D3
Text Label 5150 2200 0    50   ~ 0
D4
Text Label 5150 2300 0    50   ~ 0
D5
Text Label 5150 2400 0    50   ~ 0
D6
Text Label 5150 2500 0    50   ~ 0
D7
Text Label 3600 1800 0    50   ~ 0
D0
Text Label 3600 1900 0    50   ~ 0
D1
Text Label 3600 2000 0    50   ~ 0
D2
Text Label 3600 2100 0    50   ~ 0
D3
Text Label 3600 2200 0    50   ~ 0
D4
Text Label 3600 2300 0    50   ~ 0
D5
Text Label 3600 2400 0    50   ~ 0
D6
Text Label 3600 2500 0    50   ~ 0
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
	4000 1700 4100 1800
Entry Wire Line
	4000 1800 4100 1900
Entry Wire Line
	4000 1900 4100 2000
Entry Wire Line
	4000 2000 4100 2100
Entry Wire Line
	4000 2100 4100 2200
Entry Wire Line
	4000 2200 4100 2300
Entry Wire Line
	4000 2300 4100 2400
Entry Wire Line
	4000 2400 4100 2500
Entry Wire Line
	4000 2500 4100 2600
Entry Wire Line
	4000 2600 4100 2700
Entry Wire Line
	4000 2700 4100 2800
Entry Wire Line
	4000 2800 4100 2900
Entry Wire Line
	4000 2900 4100 3000
Wire Wire Line
	4100 1800 4300 1800
Wire Wire Line
	4100 1900 4300 1900
Wire Wire Line
	4100 2000 4300 2000
Wire Wire Line
	4100 2100 4300 2100
Wire Wire Line
	4100 2200 4300 2200
Wire Wire Line
	4100 2300 4300 2300
Wire Wire Line
	4100 2400 4300 2400
Wire Wire Line
	4100 2500 4300 2500
Wire Wire Line
	4100 2600 4300 2600
Wire Wire Line
	4100 2700 4300 2700
Wire Wire Line
	4100 2800 4300 2800
Wire Wire Line
	4100 2900 4300 2900
Wire Wire Line
	4100 3000 4300 3000
Text Label 4150 1800 0    50   ~ 0
A0
Text Label 4150 1900 0    50   ~ 0
A1
Text Label 4150 2000 0    50   ~ 0
A2
Text Label 4150 2100 0    50   ~ 0
A3
Text Label 4150 2200 0    50   ~ 0
A4
Text Label 4150 2300 0    50   ~ 0
A5
Text Label 4150 2400 0    50   ~ 0
A6
Text Label 4150 2500 0    50   ~ 0
A7
Text Label 4150 2600 0    50   ~ 0
A8
Text Label 4150 2700 0    50   ~ 0
A9
Text Label 4150 2800 0    50   ~ 0
A10
Text Label 4150 2900 0    50   ~ 0
A11
Text Label 4150 3000 0    50   ~ 0
A12
Entry Wire Line
	2450 1700 2550 1800
Entry Wire Line
	2450 1800 2550 1900
Entry Wire Line
	2450 1900 2550 2000
Entry Wire Line
	2450 2000 2550 2100
Entry Wire Line
	2450 2100 2550 2200
Entry Wire Line
	2450 2200 2550 2300
Entry Wire Line
	2450 2300 2550 2400
Entry Wire Line
	2450 2400 2550 2500
Entry Wire Line
	2450 2500 2550 2600
Entry Wire Line
	2450 2600 2550 2700
Entry Wire Line
	2450 2700 2550 2800
Entry Wire Line
	2450 2800 2550 2900
Entry Wire Line
	2450 2900 2550 3000
Wire Wire Line
	2550 1800 2750 1800
Wire Wire Line
	2550 1900 2750 1900
Wire Wire Line
	2550 2000 2750 2000
Wire Wire Line
	2550 2100 2750 2100
Wire Wire Line
	2550 2200 2750 2200
Wire Wire Line
	2550 2300 2750 2300
Wire Wire Line
	2550 2400 2750 2400
Wire Wire Line
	2550 2500 2750 2500
Wire Wire Line
	2550 2600 2750 2600
Wire Wire Line
	2550 2700 2750 2700
Wire Wire Line
	2550 2800 2750 2800
Wire Wire Line
	2550 2900 2750 2900
Wire Wire Line
	2550 3000 2750 3000
Text Label 2600 1800 0    50   ~ 0
A0
Text Label 2600 1900 0    50   ~ 0
A1
Text Label 2600 2000 0    50   ~ 0
A2
Text Label 2600 2100 0    50   ~ 0
A3
Text Label 2600 2200 0    50   ~ 0
A4
Text Label 2600 2300 0    50   ~ 0
A5
Text Label 2600 2400 0    50   ~ 0
A6
Text Label 2600 2500 0    50   ~ 0
A7
Text Label 2600 2600 0    50   ~ 0
A8
Text Label 2600 2700 0    50   ~ 0
A9
Text Label 2600 2800 0    50   ~ 0
A10
Text Label 2600 2900 0    50   ~ 0
A11
Text Label 2600 3000 0    50   ~ 0
A12
Wire Notes Line
	2400 4350 5450 4350
Wire Notes Line
	5450 4350 5450 1300
Wire Notes Line
	2250 1300 2250 4350
Wire Notes Line
	2400 1300 5450 1300
Text Notes 2550 4250 0    50   ~ 0
2 x 8K ROM
Wire Notes Line
	5500 4350 5500 1300
Text Notes 5600 4300 0    50   ~ 0
2 x 8K RAM + 1 x 32K RAM
Wire Notes Line
	10350 1300 10350 4350
Wire Notes Line
	5500 1300 10350 1300
Wire Notes Line
	5500 4350 10350 4350
$Comp
L power:+5V #PWR?
U 1 1 601BD80A
P 6850 3200
AR Path="/601BD80A" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD80A" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6850 3050 50  0001 C CNN
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
P 3800 3100
AR Path="/601BD814" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD814" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3800 2950 50  0001 C CNN
F 1 "+5V" H 3815 3273 50  0000 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3200 3800 3200
Wire Wire Line
	3800 3200 3800 3100
$Comp
L power:+5V #PWR?
U 1 1 601BD81C
P 2500 3200
AR Path="/601BD81C" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/601BD81C" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2500 3050 50  0001 C CNN
F 1 "+5V" H 2500 3350 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3200 2500 3200
NoConn ~ 2750 3300
NoConn ~ 4300 3300
Wire Wire Line
	2550 3400 2750 3400
Wire Wire Line
	5850 3300 5650 3300
Text GLabel 2750 3500 0    50   Input ~ 0
~RD
Text GLabel 6750 3400 2    50   Input ~ 0
~RD
Text GLabel 5850 3400 0    50   Input ~ 0
~WR
Text GLabel 2550 3400 0    50   Input ~ 0
~ROMS
Text GLabel 2200 1200 0    50   Input ~ 0
A[0..12]
Text GLabel 2300 1050 0    50   Input ~ 0
D[0..7]
Text GLabel 5650 3300 0    50   Input ~ 0
~RAMS
Wire Bus Line
	2200 1200 2450 1200
Connection ~ 2450 1200
Wire Bus Line
	2450 1200 4000 1200
Connection ~ 4000 1200
Connection ~ 3850 1050
Connection ~ 5400 1050
Connection ~ 5550 1200
Connection ~ 6950 1050
Connection ~ 7100 1200
Wire Bus Line
	7100 1200 8600 1200
Wire Bus Line
	2300 1050 3850 1050
Wire Bus Line
	3850 1050 5400 1050
Wire Bus Line
	4000 1200 5550 1200
Wire Bus Line
	5550 1200 7100 1200
Wire Bus Line
	5400 1050 6950 1050
Wire Bus Line
	6950 1050 8500 1050
Connection ~ 8500 1050
Wire Bus Line
	8500 1050 10250 1050
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 60393FA4
P 10850 6900
F 0 "#LOGO?" H 10850 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10850 6675 50  0001 C CNN
F 2 "" H 10850 6900 50  0001 C CNN
F 3 "~" H 10850 6900 50  0001 C CNN
	1    10850 6900
	1    0    0    -1  
$EndComp
Wire Bus Line
	10250 1050 10250 2400
Wire Bus Line
	3850 1050 3850 2400
Wire Bus Line
	5400 1050 5400 2400
Wire Bus Line
	6950 1050 6950 2400
Wire Bus Line
	8500 1050 8500 2400
Wire Bus Line
	7100 1200 7100 2900
Wire Bus Line
	8600 1200 8600 2900
Wire Bus Line
	5550 1200 5550 2900
Wire Bus Line
	4000 1200 4000 2900
Wire Bus Line
	2450 1200 2450 2900
$EndSCHEMATC
