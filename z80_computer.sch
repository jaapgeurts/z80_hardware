EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Z80 Computer"
Date "2021-02-02"
Rev "2"
Comp "Jaap Geurts"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HCT04 U1
U 2 1 60178610
P 2250 3700
F 0 "U1" H 2250 4017 50  0000 C CNN
F 1 "74HCT04" H 2250 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2250 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2250 3700 50  0001 C CNN
	2    2250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6017A070
P 1500 4300
F 0 "Y1" H 1500 4568 50  0000 C CNN
F 1 "7.3728 MHz" H 1500 4477 50  0000 C CNN
F 2 "" H 1500 4300 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6017AC1C
P 1500 3250
F 0 "R3" V 1293 3250 50  0000 C CNN
F 1 "1M" V 1384 3250 50  0000 C CNN
F 2 "" V 1430 3250 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	1    1500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3250 1350 3250
Wire Wire Line
	1650 3250 1850 3250
Wire Wire Line
	1850 3250 1850 3700
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 1950 3700
$Comp
L Device:R R4
U 1 1 6017B9B5
P 1850 4000
F 0 "R4" H 1920 4046 50  0000 L CNN
F 1 "1K" H 1920 3955 50  0000 L CNN
F 2 "" V 1780 4000 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3700 1850 3850
Wire Wire Line
	1850 4150 1850 4300
Wire Wire Line
	1850 4300 1650 4300
Wire Wire Line
	1150 4300 1350 4300
$Comp
L Device:C C1
U 1 1 6017CBDE
P 1150 4550
F 0 "C1" H 1265 4596 50  0000 L CNN
F 1 "22p" H 1265 4505 50  0000 L CNN
F 2 "" H 1188 4400 50  0001 C CNN
F 3 "~" H 1150 4550 50  0001 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6017D135
P 1850 4550
F 0 "C5" H 1965 4596 50  0000 L CNN
F 1 "22p" H 1965 4505 50  0000 L CNN
F 2 "" H 1888 4400 50  0001 C CNN
F 3 "~" H 1850 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4300 1850 4400
Connection ~ 1850 4300
Wire Wire Line
	1150 4300 1150 4400
Wire Wire Line
	1800 3700 1850 3700
$Comp
L 74xx:74HCT04 U1
U 1 1 60176AA3
P 1500 3700
F 0 "U1" H 1500 4017 50  0000 C CNN
F 1 "74HCT04" H 1500 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4300 1150 3700
Connection ~ 1150 4300
Wire Wire Line
	1200 3700 1150 3700
Connection ~ 1150 3700
Wire Wire Line
	1150 3700 1150 3250
Wire Wire Line
	1150 4700 1150 4750
Wire Wire Line
	1150 4750 1500 4750
Wire Wire Line
	1850 4750 1850 4700
$Comp
L power:GND #PWR01
U 1 1 601804A1
P 1500 4750
F 0 "#PWR01" H 1500 4500 50  0001 C CNN
F 1 "GND" H 1505 4577 50  0000 C CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
Connection ~ 1500 4750
Wire Wire Line
	1500 4750 1850 4750
Text GLabel 2750 3850 2    50   Output ~ 0
CLK
Wire Notes Line
	750  2900 3000 2900
Wire Notes Line
	3000 2900 3000 5050
Wire Notes Line
	3000 5050 750  5050
Wire Notes Line
	750  2900 750  5050
Text Notes 1950 3100 0    50   ~ 0
7.3728 MHz is multiple of\ncommon UART baud rates
$Comp
L Timer:NE555P U2
U 1 1 60188360
P 2250 6450
F 0 "U2" H 1950 6800 50  0000 C CNN
F 1 "NE555P" H 2450 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3100 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3100 6050 50  0001 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
$Sheet
S 11950 1950 2200 550 
U 6019CF84
F0 "Rom & Ram" 50
F1 "romram.sch" 50
$EndSheet
$Sheet
S 11950 2900 2200 550 
U 601F1B50
F0 "Input Output" 50
F1 "inputoutput.sch" 50
$EndSheet
$Sheet
S 11950 3850 2200 500 
U 601FFB8A
F0 "Sound & LCD" 50
F1 "soundlcd.sch" 50
$EndSheet
$Comp
L Switch:SW_Push SW1
U 1 1 60349BAE
P 900 6500
F 0 "SW1" V 946 6452 50  0000 R CNN
F 1 "RESET" V 855 6452 50  0000 R CNN
F 2 "" H 900 6700 50  0001 C CNN
F 3 "~" H 900 6700 50  0001 C CNN
	1    900  6500
	0    -1   -1   0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 60390939
P 10850 6900
F 0 "#LOGO1" H 10850 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10850 6675 50  0001 C CNN
F 2 "" H 10850 6900 50  0001 C CNN
F 3 "~" H 10850 6900 50  0001 C CNN
	1    10850 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 601A15FE
P 2250 5650
F 0 "#PWR02" H 2250 5500 50  0001 C CNN
F 1 "+5V" H 2265 5823 50  0000 C CNN
F 2 "" H 2250 5650 50  0001 C CNN
F 3 "" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 601A2BAD
P 2250 7150
F 0 "#PWR03" H 2250 6900 50  0001 C CNN
F 1 "GND" H 2255 6977 50  0000 C CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6650 1550 6650
$Comp
L Device:C C4
U 1 1 601ACF80
P 1600 7000
F 0 "C4" H 1715 7046 50  0000 L CNN
F 1 "10n" H 1715 6955 50  0000 L CNN
F 2 "" H 1638 6850 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601AD731
P 1200 7000
F 0 "C2" H 1315 7046 50  0000 L CNN
F 1 "100n" H 1315 6955 50  0000 L CNN
F 2 "" H 1238 6850 50  0001 C CNN
F 3 "~" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 601AE16D
P 2900 7000
F 0 "C6" H 3018 7046 50  0000 L CNN
F 1 "10u" H 3018 6955 50  0000 L CNN
F 2 "" H 2938 6850 50  0001 C CNN
F 3 "~" H 2900 7000 50  0001 C CNN
	1    2900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7150 1600 7150
Wire Wire Line
	2250 7150 1600 7150
Connection ~ 1600 7150
Wire Wire Line
	2250 7150 2900 7150
Connection ~ 2250 7150
Wire Wire Line
	1600 6850 1600 6450
Wire Wire Line
	1600 6450 1750 6450
Wire Wire Line
	2250 6850 2250 7150
Wire Wire Line
	2900 6850 2900 6650
Wire Wire Line
	2900 6650 2750 6650
Wire Wire Line
	2900 6650 2900 6450
Wire Wire Line
	2900 6450 2750 6450
Connection ~ 2900 6650
$Comp
L Device:R R5
U 1 1 601C3907
P 2900 5950
F 0 "R5" H 2970 5996 50  0000 L CNN
F 1 "47k" H 2970 5905 50  0000 L CNN
F 2 "" V 2830 5950 50  0001 C CNN
F 3 "~" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5650 2250 5700
Wire Wire Line
	2900 5800 2900 5700
Wire Wire Line
	2900 5700 2250 5700
Connection ~ 2250 5700
Wire Wire Line
	2250 5700 2250 6050
Wire Wire Line
	2250 5700 1550 5700
Wire Wire Line
	1550 5700 1550 6650
Wire Wire Line
	1200 6850 1200 6250
Wire Wire Line
	1200 6250 1750 6250
$Comp
L Device:R R2
U 1 1 601D1759
P 1200 5950
F 0 "R2" H 1270 5996 50  0000 L CNN
F 1 "1M" H 1270 5905 50  0000 L CNN
F 2 "" V 1130 5950 50  0001 C CNN
F 3 "~" H 1200 5950 50  0001 C CNN
	1    1200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5800 1200 5700
Wire Wire Line
	1200 5700 1550 5700
Connection ~ 1550 5700
Wire Wire Line
	1200 6100 1200 6250
Connection ~ 1200 6250
Wire Wire Line
	1200 6250 900  6250
Wire Wire Line
	900  6250 900  6300
Wire Wire Line
	900  7150 1200 7150
Connection ~ 1200 7150
Wire Wire Line
	2900 6100 2900 6450
Connection ~ 2900 6450
$Comp
L 74xx:74HCT04 U1
U 3 1 601E692D
P 3350 6250
F 0 "U1" H 3350 6567 50  0000 C CNN
F 1 "74HCT04" H 3350 6476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3350 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3350 6250 50  0001 C CNN
	3    3350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6250 3050 6250
Text GLabel 3850 6250 2    50   Output ~ 0
~RESET
Wire Wire Line
	3650 6250 3750 6250
$Comp
L Device:R R6
U 1 1 601F7F5D
P 3750 5950
F 0 "R6" H 3820 5996 50  0000 L CNN
F 1 "1k" H 3820 5905 50  0000 L CNN
F 2 "" V 3680 5950 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6100 3750 6250
Connection ~ 3750 6250
Wire Wire Line
	3750 6250 3850 6250
Wire Wire Line
	3750 5800 3750 5700
Wire Wire Line
	3750 5700 2900 5700
Connection ~ 2900 5700
Wire Notes Line
	750  5300 750  7500
Wire Notes Line
	750  7500 4200 7500
Wire Notes Line
	4200 7500 4200 5300
Wire Notes Line
	4200 5300 750  5300
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 602391AE
P 1350 1400
F 0 "J1" H 1407 1717 50  0000 C CNN
F 1 "7-25v" H 1407 1626 50  0000 C CNN
F 2 "" H 1400 1360 50  0001 C CNN
F 3 "~" H 1400 1360 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 1950 1300
$Comp
L Device:CP C3
U 1 1 60242BFC
P 1950 1650
F 0 "C3" H 2068 1696 50  0000 L CNN
F 1 "100u/25v" H 2068 1605 50  0000 L CNN
F 2 "" H 1988 1500 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 1950 1300
Connection ~ 1950 1300
Wire Wire Line
	1950 1300 1650 1300
$Comp
L power:GND #PWR04
U 1 1 6024C8A4
P 3000 2200
F 0 "#PWR04" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3005 2027 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Connection ~ 3000 2200
$Comp
L Regulator_Switching:LM2576HVS-ADJ U3
U 1 1 60189A52
P 3000 1400
F 0 "U3" H 3000 1767 50  0000 C CNN
F 1 "LM2576HVS-ADJ" H 3000 1676 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Horizontal_TabDown" H 3000 1150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5822 D1
U 1 1 602577A0
P 3750 1750
F 0 "D1" V 3704 1830 50  0000 L CNN
F 1 "1N5822" V 3795 1830 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3750 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1500 3750 1500
Wire Wire Line
	3750 1500 3750 1600
Wire Wire Line
	3750 2200 3000 2200
$Comp
L Device:L L1
U 1 1 60267C0F
P 4150 1500
F 0 "L1" V 4050 1500 50  0000 C CNN
F 1 "150uH/2.3A" V 4249 1500 50  0000 C CNN
F 2 "" H 4150 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1500 3750 1500
Connection ~ 3750 1500
$Comp
L Device:CP C7
U 1 1 6026DE84
P 4500 1750
F 0 "C7" H 4618 1796 50  0000 L CNN
F 1 "470uF" H 4618 1705 50  0000 L CNN
F 2 "" H 4538 1600 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1500 4500 1500
Wire Wire Line
	4500 1500 4500 1600
Wire Wire Line
	4500 2200 3750 2200
Connection ~ 3750 2200
$Comp
L Device:R R7
U 1 1 6027A198
P 5050 1650
F 0 "R7" H 5120 1696 50  0000 L CNN
F 1 "11k" H 5120 1605 50  0000 L CNN
F 2 "" V 4980 1650 50  0001 C CNN
F 3 "~" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6027A741
P 5050 2050
F 0 "R8" H 5120 2096 50  0000 L CNN
F 1 "3k6" H 5120 2005 50  0000 L CNN
F 2 "" V 4980 2050 50  0001 C CNN
F 3 "~" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1800 5050 1850
Wire Wire Line
	5050 1850 4900 1850
Wire Wire Line
	4900 1850 4900 1300
Wire Wire Line
	4900 1300 3500 1300
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5050 1900
Wire Wire Line
	5050 1500 4500 1500
Connection ~ 4500 1500
Wire Wire Line
	5050 2200 4500 2200
Connection ~ 4500 2200
Wire Wire Line
	4500 1900 4500 2200
Wire Wire Line
	3750 1900 3750 2200
Wire Wire Line
	3000 1700 3000 2200
Wire Wire Line
	1950 1800 1950 2200
Connection ~ 5050 1500
$Comp
L power:+5V #PWR09
U 1 1 602BCB1B
P 6000 1100
F 0 "#PWR09" H 6000 950 50  0001 C CNN
F 1 "+5V" H 6015 1273 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 1650 2200
Wire Wire Line
	1650 2200 1950 2200
Connection ~ 1950 2200
$Comp
L Device:LED D2
U 1 1 603067A6
P 5500 2000
F 0 "D2" V 5539 1882 50  0000 R CNN
F 1 "Green" V 5448 1882 50  0000 R CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1500 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5700 1500
$Comp
L Device:R R9
U 1 1 60320D3E
P 5500 1650
F 0 "R9" H 5570 1696 50  0000 L CNN
F 1 "220" H 5570 1605 50  0000 L CNN
F 2 "" V 5430 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1850 5500 1800
Wire Wire Line
	5500 2150 5500 2200
Wire Wire Line
	5500 2200 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	1350 1700 1350 2200
Wire Wire Line
	1350 2200 1650 2200
Connection ~ 1650 2200
Wire Wire Line
	1950 2200 3000 2200
Text GLabel 2550 1950 2    50   Input ~ 0
~PWR
Wire Wire Line
	2550 1950 2450 1950
Wire Wire Line
	2450 1950 2450 1500
Wire Wire Line
	2450 1500 2500 1500
$Comp
L 74xx:74LS74 U4
U 1 1 60689C09
P 3800 3700
F 0 "U4" H 3650 3950 50  0000 C CNN
F 1 "74LS74" H 3950 3950 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2650 3700
Wire Wire Line
	2650 3700 2650 3850
Wire Wire Line
	2650 3850 2750 3850
Connection ~ 2650 3700
Wire Wire Line
	2650 3700 3500 3700
Wire Wire Line
	4100 3800 4300 3800
Wire Wire Line
	4300 3800 4300 3150
Wire Wire Line
	4300 3150 3400 3150
Wire Wire Line
	3400 3150 3400 3600
Wire Wire Line
	3400 3600 3500 3600
$Comp
L power:+5V #PWR05
U 1 1 606A630D
P 3800 3400
F 0 "#PWR05" H 3800 3250 50  0001 C CNN
F 1 "+5V" H 3815 3573 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 606AFE50
P 3800 4000
F 0 "#PWR06" H 3800 3850 50  0001 C CNN
F 1 "+5V" H 3815 4173 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS74 U4
U 2 1 606B25A0
P 5250 3600
F 0 "U4" H 5100 3850 50  0000 C CNN
F 1 "74LS74" H 5400 3850 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5250 3600 50  0001 C CNN
	2    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 4450 3600
Wire Wire Line
	5550 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3050
Wire Wire Line
	5750 3050 4850 3050
Wire Wire Line
	4850 3050 4850 3500
Wire Wire Line
	4850 3500 4950 3500
$Comp
L power:+5V #PWR07
U 1 1 606B25AC
P 5250 3300
F 0 "#PWR07" H 5250 3150 50  0001 C CNN
F 1 "+5V" H 5265 3473 50  0000 C CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 606B25B2
P 5250 3900
F 0 "#PWR08" H 5250 3750 50  0001 C CNN
F 1 "+5V" H 5265 4073 50  0000 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	-1   0    0    1   
$EndComp
Text GLabel 4550 3800 2    50   Output ~ 0
CLK-2
Wire Wire Line
	4450 3600 4450 3800
Wire Wire Line
	4450 3800 4550 3800
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 4950 3600
Text GLabel 5950 3500 2    50   Output ~ 0
CLK-4
Wire Notes Line
	3150 2900 6450 2900
Wire Notes Line
	6450 2900 6450 4550
Wire Notes Line
	6450 4550 3150 4550
Wire Notes Line
	3150 4550 3150 2900
$Sheet
S 11950 1000 2200 500 
U 608D2E51
F0 "CPU & Decode Logic" 50
F1 "cpu.sch" 50
$EndSheet
Wire Notes Line
	950  800  950  2700
Wire Notes Line
	950  2700 6300 2700
Wire Notes Line
	6300 2700 6300 800 
Wire Notes Line
	6300 800  950  800 
$Comp
L Device:C C8
U 1 1 6092065D
P 8000 3450
F 0 "C8" H 8115 3496 50  0000 L CNN
F 1 "100n" H 8115 3405 50  0000 L CNN
F 2 "" H 8038 3300 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6097C6FB
P 8400 3450
F 0 "C11" H 8515 3496 50  0000 L CNN
F 1 "100n" H 8515 3405 50  0000 L CNN
F 2 "" H 8438 3300 50  0001 C CNN
F 3 "~" H 8400 3450 50  0001 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6097C96E
P 8800 3450
F 0 "C14" H 8915 3496 50  0000 L CNN
F 1 "100n" H 8915 3405 50  0000 L CNN
F 2 "" H 8838 3300 50  0001 C CNN
F 3 "~" H 8800 3450 50  0001 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6097CC69
P 9200 3450
F 0 "C17" H 9315 3496 50  0000 L CNN
F 1 "100n" H 9315 3405 50  0000 L CNN
F 2 "" H 9238 3300 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6097CDB2
P 9600 3450
F 0 "C20" H 9715 3496 50  0000 L CNN
F 1 "100n" H 9715 3405 50  0000 L CNN
F 2 "" H 9638 3300 50  0001 C CNN
F 3 "~" H 9600 3450 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3300 9600 3200
Wire Wire Line
	9600 3200 9200 3200
Wire Wire Line
	8000 3200 8000 3300
Wire Wire Line
	8400 3300 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	8400 3200 8000 3200
Wire Wire Line
	8800 3300 8800 3200
Connection ~ 8800 3200
Wire Wire Line
	8800 3200 8400 3200
Wire Wire Line
	9200 3200 9200 3300
Connection ~ 9200 3200
Wire Wire Line
	9200 3200 8800 3200
Wire Wire Line
	8000 3600 8000 3700
Wire Wire Line
	8000 3700 8400 3700
Wire Wire Line
	9600 3700 9600 3600
Wire Wire Line
	9200 3600 9200 3700
Connection ~ 9200 3700
Wire Wire Line
	9200 3700 9600 3700
Wire Wire Line
	8800 3600 8800 3700
Connection ~ 8800 3700
Wire Wire Line
	8800 3700 9200 3700
Wire Wire Line
	8400 3600 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	8400 3700 8800 3700
$Comp
L Device:C C9
U 1 1 60999482
P 8000 4100
F 0 "C9" H 8115 4146 50  0000 L CNN
F 1 "100n" H 8115 4055 50  0000 L CNN
F 2 "" H 8038 3950 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60999488
P 8400 4100
F 0 "C12" H 8515 4146 50  0000 L CNN
F 1 "100n" H 8515 4055 50  0000 L CNN
F 2 "" H 8438 3950 50  0001 C CNN
F 3 "~" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6099948E
P 8800 4100
F 0 "C15" H 8915 4146 50  0000 L CNN
F 1 "100n" H 8915 4055 50  0000 L CNN
F 2 "" H 8838 3950 50  0001 C CNN
F 3 "~" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60999494
P 9200 4100
F 0 "C18" H 9315 4146 50  0000 L CNN
F 1 "100n" H 9315 4055 50  0000 L CNN
F 2 "" H 9238 3950 50  0001 C CNN
F 3 "~" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6099949A
P 9600 4100
F 0 "C21" H 9715 4146 50  0000 L CNN
F 1 "100n" H 9715 4055 50  0000 L CNN
F 2 "" H 9638 3950 50  0001 C CNN
F 3 "~" H 9600 4100 50  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3950 9600 3850
Wire Wire Line
	9600 3850 9200 3850
Wire Wire Line
	8000 3850 8000 3950
Wire Wire Line
	8400 3950 8400 3850
Connection ~ 8400 3850
Wire Wire Line
	8400 3850 8000 3850
Wire Wire Line
	8800 3950 8800 3850
Connection ~ 8800 3850
Wire Wire Line
	8800 3850 8400 3850
Wire Wire Line
	9200 3850 9200 3950
Connection ~ 9200 3850
Wire Wire Line
	9200 3850 8800 3850
Wire Wire Line
	8000 4250 8000 4350
Wire Wire Line
	8000 4350 8400 4350
Wire Wire Line
	9600 4350 9600 4250
Wire Wire Line
	9200 4250 9200 4350
Connection ~ 9200 4350
Wire Wire Line
	9200 4350 9600 4350
Wire Wire Line
	8800 4250 8800 4350
Connection ~ 8800 4350
Wire Wire Line
	8800 4350 9200 4350
Wire Wire Line
	8400 4250 8400 4350
Connection ~ 8400 4350
Wire Wire Line
	8400 4350 8800 4350
$Comp
L Device:C C10
U 1 1 6099F233
P 8000 4750
F 0 "C10" H 8115 4796 50  0000 L CNN
F 1 "100n" H 8115 4705 50  0000 L CNN
F 2 "" H 8038 4600 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6099F239
P 8400 4750
F 0 "C13" H 8515 4796 50  0000 L CNN
F 1 "100n" H 8515 4705 50  0000 L CNN
F 2 "" H 8438 4600 50  0001 C CNN
F 3 "~" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6099F23F
P 8800 4750
F 0 "C16" H 8915 4796 50  0000 L CNN
F 1 "100n" H 8915 4705 50  0000 L CNN
F 2 "" H 8838 4600 50  0001 C CNN
F 3 "~" H 8800 4750 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 6099F245
P 9200 4750
F 0 "C19" H 9315 4796 50  0000 L CNN
F 1 "100n" H 9315 4705 50  0000 L CNN
F 2 "" H 9238 4600 50  0001 C CNN
F 3 "~" H 9200 4750 50  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6099F24B
P 9600 4750
F 0 "C22" H 9715 4796 50  0000 L CNN
F 1 "100n" H 9715 4705 50  0000 L CNN
F 2 "" H 9638 4600 50  0001 C CNN
F 3 "~" H 9600 4750 50  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4600 9600 4500
Wire Wire Line
	9600 4500 9200 4500
Wire Wire Line
	8000 4500 8000 4600
Wire Wire Line
	8400 4600 8400 4500
Connection ~ 8400 4500
Wire Wire Line
	8400 4500 8000 4500
Wire Wire Line
	8800 4600 8800 4500
Connection ~ 8800 4500
Wire Wire Line
	8800 4500 8400 4500
Wire Wire Line
	9200 4500 9200 4600
Connection ~ 9200 4500
Wire Wire Line
	9200 4500 8800 4500
Wire Wire Line
	8000 4900 8000 5000
Wire Wire Line
	8000 5000 8400 5000
Wire Wire Line
	9600 5000 9600 4900
Wire Wire Line
	9200 4900 9200 5000
Connection ~ 9200 5000
Wire Wire Line
	9200 5000 9600 5000
Wire Wire Line
	8800 4900 8800 5000
Connection ~ 8800 5000
Wire Wire Line
	8800 5000 9200 5000
Wire Wire Line
	8400 4900 8400 5000
Connection ~ 8400 5000
Wire Wire Line
	8400 5000 8800 5000
Wire Wire Line
	8000 3200 7800 3200
Wire Wire Line
	7800 3200 7800 3850
Wire Wire Line
	7800 3850 8000 3850
Connection ~ 8000 3200
Connection ~ 8000 3850
Wire Wire Line
	7800 3850 7800 4500
Wire Wire Line
	7800 4500 8000 4500
Connection ~ 7800 3850
Connection ~ 8000 4500
Wire Wire Line
	9600 3700 9950 3700
Wire Wire Line
	9950 3700 9950 4350
Wire Wire Line
	9950 4350 9600 4350
Connection ~ 9600 3700
Connection ~ 9600 4350
Wire Wire Line
	9950 4350 9950 5000
Wire Wire Line
	9950 5000 9600 5000
Connection ~ 9950 4350
Connection ~ 9600 5000
$Comp
L power:+5V #PWR010
U 1 1 609BDFC7
P 7800 3200
F 0 "#PWR010" H 7800 3050 50  0001 C CNN
F 1 "+5V" H 7815 3373 50  0000 C CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
Connection ~ 7800 3200
$Comp
L power:GND #PWR011
U 1 1 609BEB02
P 9950 5750
F 0 "#PWR011" H 9950 5500 50  0001 C CNN
F 1 "GND" H 9955 5577 50  0000 C CNN
F 2 "" H 9950 5750 50  0001 C CNN
F 3 "" H 9950 5750 50  0001 C CNN
	1    9950 5750
	1    0    0    -1  
$EndComp
Connection ~ 9950 5000
Wire Notes Line
	7650 6000 10100 6000
Wire Notes Line
	10100 2850 7650 2850
Text Notes 8550 2950 2    50   ~ 0
Decoupling capacitors
Text Notes 1050 950  0    50   ~ 0
Power Supply
Text Notes 3700 3050 2    50   ~ 0
Clock divider
Text Notes 800  5500 0    50   ~ 0
Power-on Reset\nDelay
Text Notes 800  3000 0    50   ~ 0
Oscillator
Wire Wire Line
	6000 1100 6000 1500
$Comp
L 74xx:74HCT04 U1
U 5 1 609DA1EC
P 6350 6400
F 0 "U1" H 6350 6700 50  0000 C CNN
F 1 "74HCT04" H 6350 6626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 6400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6350 6400 50  0001 C CNN
	5    6350 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 6 1 609DA856
P 6350 6950
F 0 "U1" H 6350 7267 50  0000 C CNN
F 1 "74HCT04" H 6350 7176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 6950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6350 6950 50  0001 C CNN
	6    6350 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 7 1 609DB22C
P 5350 6550
F 0 "U1" H 5150 6900 50  0000 C CNN
F 1 "74HCT04" H 5550 6900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5350 6550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5350 6550 50  0001 C CNN
	7    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 609E52F6
P 5350 5900
F 0 "#PWR045" H 5350 5750 50  0001 C CNN
F 1 "+5V" H 5365 6073 50  0000 C CNN
F 2 "" H 5350 5900 50  0001 C CNN
F 3 "" H 5350 5900 50  0001 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 609E5795
P 5350 7100
F 0 "#PWR046" H 5350 6850 50  0001 C CNN
F 1 "GND" H 5355 6927 50  0000 C CNN
F 2 "" H 5350 7100 50  0001 C CNN
F 3 "" H 5350 7100 50  0001 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6400 6050 6950
Wire Wire Line
	5350 7100 5350 7050
Wire Wire Line
	6050 6950 6050 7100
Wire Wire Line
	6050 7100 5350 7100
Connection ~ 6050 6950
Connection ~ 5350 7100
NoConn ~ 6650 6400
NoConn ~ 6650 6950
$Comp
L 74xx:74LS74 U4
U 3 1 60A1F564
P 4700 6550
F 0 "U4" H 4500 6900 50  0000 C CNN
F 1 "74LS74" H 4850 6900 50  0000 C CNN
F 2 "" H 4700 6550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4700 6550 50  0001 C CNN
	3    4700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6950 4700 7100
Wire Wire Line
	4700 7100 5350 7100
Wire Wire Line
	5350 6050 5350 5950
Wire Wire Line
	5350 5950 4700 5950
Wire Wire Line
	4700 5950 4700 6150
Connection ~ 5350 5950
Wire Wire Line
	5350 5950 5350 5900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A6794A
P 5700 1500
F 0 "#FLG0101" H 5700 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 1673 50  0000 C CNN
F 2 "" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
Connection ~ 5700 1500
Wire Wire Line
	5700 1500 6000 1500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A8021A
P 1950 1300
F 0 "#FLG0102" H 1950 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1473 50  0000 C CNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3500 5950 3500
Wire Wire Line
	900  6700 900  7150
$Comp
L Device:C C?
U 1 1 6064F6A9
P 8000 5500
F 0 "C?" H 8115 5546 50  0000 L CNN
F 1 "100n" H 8115 5455 50  0000 L CNN
F 2 "" H 8038 5350 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7800 5250
Connection ~ 7800 4500
Wire Wire Line
	9950 5000 9950 5750
Wire Wire Line
	9950 5750 8000 5750
Wire Wire Line
	8000 5750 8000 5650
Wire Wire Line
	7800 5250 8000 5250
Wire Wire Line
	8000 5250 8000 5350
Connection ~ 9950 5750
Wire Notes Line
	7650 2850 7650 6000
Wire Notes Line
	10100 2850 10100 6000
Wire Wire Line
	6050 5900 6050 6400
Connection ~ 6050 6400
$Comp
L 74xx:74HCT04 U?
U 4 1 604F5119
P 6350 5900
F 0 "U?" H 6350 5600 50  0000 C CNN
F 1 "74HCT04" H 6350 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 5900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6350 5900 50  0001 C CNN
	4    6350 5900
	1    0    0    1   
$EndComp
NoConn ~ 6650 5900
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 6088DA00
P 8050 1350
F 0 "U?" H 8050 1592 50  0000 C CNN
F 1 "AMS1117-3.3" H 8050 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8050 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8150 1100 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 6088EA2C
P 7150 1150
F 0 "#PWR0111" H 7150 1000 50  0001 C CNN
F 1 "+5V" H 7165 1323 50  0000 C CNN
F 2 "" H 7150 1150 50  0001 C CNN
F 3 "" H 7150 1150 50  0001 C CNN
	1    7150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1150 7150 1350
Wire Wire Line
	7150 1350 7350 1350
$Comp
L Device:CP C?
U 1 1 608977BB
P 7350 1500
F 0 "C?" H 7468 1546 50  0000 L CNN
F 1 "10uF" H 7468 1455 50  0000 L CNN
F 2 "" H 7388 1350 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
Connection ~ 7350 1350
Wire Wire Line
	7350 1350 7750 1350
Wire Wire Line
	8350 1350 8750 1350
Wire Wire Line
	7350 1650 7350 1850
Wire Wire Line
	7350 1850 8050 1850
Wire Wire Line
	8050 1850 8050 1650
Wire Wire Line
	8050 1850 8750 1850
Wire Wire Line
	8750 1850 8750 1650
Connection ~ 8050 1850
$Comp
L power:GND #PWR0112
U 1 1 608B25A3
P 8050 1850
F 0 "#PWR0112" H 8050 1600 50  0001 C CNN
F 1 "GND" H 8055 1677 50  0000 C CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 608B30E7
P 8850 1150
F 0 "#PWR0113" H 8850 1000 50  0001 C CNN
F 1 "+3V3" H 8865 1323 50  0000 C CNN
F 2 "" H 8850 1150 50  0001 C CNN
F 3 "" H 8850 1150 50  0001 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1350 8850 1350
Wire Wire Line
	8850 1350 8850 1150
Connection ~ 8750 1350
$Comp
L Device:CP C?
U 1 1 60897D18
P 8750 1500
F 0 "C?" H 8868 1546 50  0000 L CNN
F 1 "22uF" H 8868 1455 50  0000 L CNN
F 2 "" H 8788 1350 50  0001 C CNN
F 3 "~" H 8750 1500 50  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
