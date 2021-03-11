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
P 2550 3700
F 0 "U1" H 2550 4017 50  0000 C CNN
F 1 "74HCT04" H 2550 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2550 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2550 3700 50  0001 C CNN
	2    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6017A070
P 1800 4300
F 0 "Y1" H 1800 4568 50  0000 C CNN
F 1 "7.3728 MHz" H 1800 4477 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "~" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6017AC1C
P 1800 3250
F 0 "R3" V 1593 3250 50  0000 C CNN
F 1 "1M" V 1684 3250 50  0000 C CNN
F 2 "" V 1730 3250 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
	1    1800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3250 1650 3250
Wire Wire Line
	1950 3250 2150 3250
Wire Wire Line
	2150 3250 2150 3700
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 2250 3700
$Comp
L Device:R R4
U 1 1 6017B9B5
P 2150 4000
F 0 "R4" H 2220 4046 50  0000 L CNN
F 1 "1K" H 2220 3955 50  0000 L CNN
F 2 "" V 2080 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 2150 3850
Wire Wire Line
	2150 4150 2150 4300
Wire Wire Line
	2150 4300 1950 4300
Wire Wire Line
	1450 4300 1650 4300
$Comp
L Device:C C1
U 1 1 6017CBDE
P 1450 4550
F 0 "C1" H 1565 4596 50  0000 L CNN
F 1 "22p" H 1565 4505 50  0000 L CNN
F 2 "" H 1488 4400 50  0001 C CNN
F 3 "~" H 1450 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6017D135
P 2150 4550
F 0 "C5" H 2265 4596 50  0000 L CNN
F 1 "22p" H 2265 4505 50  0000 L CNN
F 2 "" H 2188 4400 50  0001 C CNN
F 3 "~" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4300 2150 4400
Connection ~ 2150 4300
Wire Wire Line
	1450 4300 1450 4400
Wire Wire Line
	2100 3700 2150 3700
$Comp
L 74xx:74HCT04 U1
U 1 1 60176AA3
P 1800 3700
F 0 "U1" H 1800 4017 50  0000 C CNN
F 1 "74HCT04" H 1800 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1800 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4300 1450 3700
Connection ~ 1450 4300
Wire Wire Line
	1500 3700 1450 3700
Connection ~ 1450 3700
Wire Wire Line
	1450 3700 1450 3250
Wire Wire Line
	1450 4700 1450 4750
Wire Wire Line
	1450 4750 1800 4750
Wire Wire Line
	2150 4750 2150 4700
$Comp
L power:GND #PWR01
U 1 1 601804A1
P 1800 4750
F 0 "#PWR01" H 1800 4500 50  0001 C CNN
F 1 "GND" H 1805 4577 50  0000 C CNN
F 2 "" H 1800 4750 50  0001 C CNN
F 3 "" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
Connection ~ 1800 4750
Wire Wire Line
	1800 4750 2150 4750
Text GLabel 3050 3850 2    50   Output ~ 0
CLK
Wire Notes Line
	1050 2900 3300 2900
Wire Notes Line
	3300 2900 3300 5050
Wire Notes Line
	3300 5050 1050 5050
Wire Notes Line
	1050 2900 1050 5050
Text Notes 2250 3100 0    50   ~ 0
7.3728 MHz is multiple of\ncommon UART baud rates
$Comp
L Timer:NE555P U2
U 1 1 60188360
P 2600 6450
F 0 "U2" H 2300 6800 50  0000 C CNN
F 1 "NE555P" H 2800 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3450 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3450 6050 50  0001 C CNN
	1    2600 6450
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
F0 "Sound & IO" 50
F1 "soundio.sch" 50
$EndSheet
$Comp
L Switch:SW_Push SW1
U 1 1 60349BAE
P 1250 6500
F 0 "SW1" V 1296 6452 50  0000 R CNN
F 1 "RESET" V 1205 6452 50  0000 R CNN
F 2 "" H 1250 6700 50  0001 C CNN
F 3 "~" H 1250 6700 50  0001 C CNN
	1    1250 6500
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
P 2600 5650
F 0 "#PWR02" H 2600 5500 50  0001 C CNN
F 1 "+5V" H 2615 5823 50  0000 C CNN
F 2 "" H 2600 5650 50  0001 C CNN
F 3 "" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 601A2BAD
P 2600 7150
F 0 "#PWR03" H 2600 6900 50  0001 C CNN
F 1 "GND" H 2605 6977 50  0000 C CNN
F 2 "" H 2600 7150 50  0001 C CNN
F 3 "" H 2600 7150 50  0001 C CNN
	1    2600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6650 1900 6650
$Comp
L Device:C C4
U 1 1 601ACF80
P 1950 7000
F 0 "C4" H 2065 7046 50  0000 L CNN
F 1 "10n" H 2065 6955 50  0000 L CNN
F 2 "" H 1988 6850 50  0001 C CNN
F 3 "~" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601AD731
P 1550 7000
F 0 "C2" H 1665 7046 50  0000 L CNN
F 1 "100n" H 1665 6955 50  0000 L CNN
F 2 "" H 1588 6850 50  0001 C CNN
F 3 "~" H 1550 7000 50  0001 C CNN
	1    1550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 601AE16D
P 3250 7000
F 0 "C6" H 3368 7046 50  0000 L CNN
F 1 "10u" H 3368 6955 50  0000 L CNN
F 2 "" H 3288 6850 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7150 1950 7150
Wire Wire Line
	2600 7150 1950 7150
Connection ~ 1950 7150
Wire Wire Line
	2600 7150 3250 7150
Connection ~ 2600 7150
Wire Wire Line
	1950 6850 1950 6450
Wire Wire Line
	1950 6450 2100 6450
Wire Wire Line
	2600 6850 2600 7150
Wire Wire Line
	3250 6850 3250 6650
Wire Wire Line
	3250 6650 3100 6650
Wire Wire Line
	3250 6650 3250 6450
Wire Wire Line
	3250 6450 3100 6450
Connection ~ 3250 6650
$Comp
L Device:R R5
U 1 1 601C3907
P 3250 5950
F 0 "R5" H 3320 5996 50  0000 L CNN
F 1 "47k" H 3320 5905 50  0000 L CNN
F 2 "" V 3180 5950 50  0001 C CNN
F 3 "~" H 3250 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5650 2600 5700
Wire Wire Line
	3250 5800 3250 5700
Wire Wire Line
	3250 5700 2600 5700
Connection ~ 2600 5700
Wire Wire Line
	2600 5700 2600 6050
Wire Wire Line
	2600 5700 1900 5700
Wire Wire Line
	1900 5700 1900 6650
Wire Wire Line
	1550 6850 1550 6250
Wire Wire Line
	1550 6250 2100 6250
$Comp
L Device:R R2
U 1 1 601D1759
P 1550 5950
F 0 "R2" H 1620 5996 50  0000 L CNN
F 1 "1M" H 1620 5905 50  0000 L CNN
F 2 "" V 1480 5950 50  0001 C CNN
F 3 "~" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5800 1550 5700
Wire Wire Line
	1550 5700 1900 5700
Connection ~ 1900 5700
Wire Wire Line
	1550 6100 1550 6250
Connection ~ 1550 6250
Wire Wire Line
	1550 6250 1250 6250
Wire Wire Line
	1250 6250 1250 6300
Wire Wire Line
	1250 7150 1550 7150
Connection ~ 1550 7150
Wire Wire Line
	3250 6100 3250 6450
Connection ~ 3250 6450
$Comp
L 74xx:74HCT04 U1
U 3 1 601E692D
P 3700 6250
F 0 "U1" H 3700 6567 50  0000 C CNN
F 1 "74HCT04" H 3700 6476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3700 6250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3700 6250 50  0001 C CNN
	3    3700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6250 3400 6250
Text GLabel 4200 6250 2    50   Output ~ 0
~RESET
Wire Wire Line
	4000 6250 4100 6250
$Comp
L Device:R R6
U 1 1 601F7F5D
P 4100 5950
F 0 "R6" H 4170 5996 50  0000 L CNN
F 1 "1k" H 4170 5905 50  0000 L CNN
F 2 "" V 4030 5950 50  0001 C CNN
F 3 "~" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6100 4100 6250
Connection ~ 4100 6250
Wire Wire Line
	4100 6250 4200 6250
Wire Wire Line
	4100 5800 4100 5700
Wire Wire Line
	4100 5700 3250 5700
Connection ~ 3250 5700
Wire Notes Line
	1100 5300 1100 7500
Wire Notes Line
	1100 7500 4550 7500
Wire Notes Line
	4550 7500 4550 5300
Wire Notes Line
	4550 5300 1100 5300
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
P 4100 3700
F 0 "U4" H 3950 3950 50  0000 C CNN
F 1 "74LS74" H 4250 3950 50  0000 C CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3700 2950 3700
Wire Wire Line
	2950 3700 2950 3850
Wire Wire Line
	2950 3850 3050 3850
Connection ~ 2950 3700
Wire Wire Line
	2950 3700 3800 3700
Wire Wire Line
	4400 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3150
Wire Wire Line
	4600 3150 3700 3150
Wire Wire Line
	3700 3150 3700 3600
Wire Wire Line
	3700 3600 3800 3600
$Comp
L power:+5V #PWR05
U 1 1 606A630D
P 4100 3400
F 0 "#PWR05" H 4100 3250 50  0001 C CNN
F 1 "+5V" H 4115 3573 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 606AFE50
P 4100 4000
F 0 "#PWR06" H 4100 3850 50  0001 C CNN
F 1 "+5V" H 4115 4173 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS74 U4
U 2 1 606B25A0
P 5550 3600
F 0 "U4" H 5400 3850 50  0000 C CNN
F 1 "74LS74" H 5700 3850 50  0000 C CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5550 3600 50  0001 C CNN
	2    5550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4750 3600
Wire Wire Line
	5850 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3050
Wire Wire Line
	6050 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3500
Wire Wire Line
	5150 3500 5250 3500
$Comp
L power:+5V #PWR07
U 1 1 606B25AC
P 5550 3300
F 0 "#PWR07" H 5550 3150 50  0001 C CNN
F 1 "+5V" H 5565 3473 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 606B25B2
P 5550 3900
F 0 "#PWR08" H 5550 3750 50  0001 C CNN
F 1 "+5V" H 5565 4073 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	-1   0    0    1   
$EndComp
Text GLabel 4850 3800 2    50   Output ~ 0
CLK-2
Wire Wire Line
	4750 3600 4750 3800
Wire Wire Line
	4750 3800 4850 3800
Connection ~ 4750 3600
Wire Wire Line
	4750 3600 5250 3600
Text GLabel 6250 3500 2    50   Output ~ 0
CLK-4
Wire Notes Line
	3450 2900 6750 2900
Wire Notes Line
	6750 2900 6750 4550
Wire Notes Line
	6750 4550 3450 4550
Wire Notes Line
	3450 4550 3450 2900
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
P 7700 1600
F 0 "C8" H 7815 1646 50  0000 L CNN
F 1 "100n" H 7815 1555 50  0000 L CNN
F 2 "" H 7738 1450 50  0001 C CNN
F 3 "~" H 7700 1600 50  0001 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 6097C6FB
P 8100 1600
F 0 "C11" H 8215 1646 50  0000 L CNN
F 1 "100n" H 8215 1555 50  0000 L CNN
F 2 "" H 8138 1450 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6097C96E
P 8500 1600
F 0 "C14" H 8615 1646 50  0000 L CNN
F 1 "100n" H 8615 1555 50  0000 L CNN
F 2 "" H 8538 1450 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6097CC69
P 8900 1600
F 0 "C17" H 9015 1646 50  0000 L CNN
F 1 "100n" H 9015 1555 50  0000 L CNN
F 2 "" H 8938 1450 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6097CDB2
P 9300 1600
F 0 "C20" H 9415 1646 50  0000 L CNN
F 1 "100n" H 9415 1555 50  0000 L CNN
F 2 "" H 9338 1450 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1450 9300 1350
Wire Wire Line
	9300 1350 8900 1350
Wire Wire Line
	7700 1350 7700 1450
Wire Wire Line
	8100 1450 8100 1350
Connection ~ 8100 1350
Wire Wire Line
	8100 1350 7700 1350
Wire Wire Line
	8500 1450 8500 1350
Connection ~ 8500 1350
Wire Wire Line
	8500 1350 8100 1350
Wire Wire Line
	8900 1350 8900 1450
Connection ~ 8900 1350
Wire Wire Line
	8900 1350 8500 1350
Wire Wire Line
	7700 1750 7700 1850
Wire Wire Line
	7700 1850 8100 1850
Wire Wire Line
	9300 1850 9300 1750
Wire Wire Line
	8900 1750 8900 1850
Connection ~ 8900 1850
Wire Wire Line
	8900 1850 9300 1850
Wire Wire Line
	8500 1750 8500 1850
Connection ~ 8500 1850
Wire Wire Line
	8500 1850 8900 1850
Wire Wire Line
	8100 1750 8100 1850
Connection ~ 8100 1850
Wire Wire Line
	8100 1850 8500 1850
$Comp
L Device:C C9
U 1 1 60999482
P 7700 2250
F 0 "C9" H 7815 2296 50  0000 L CNN
F 1 "100n" H 7815 2205 50  0000 L CNN
F 2 "" H 7738 2100 50  0001 C CNN
F 3 "~" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60999488
P 8100 2250
F 0 "C12" H 8215 2296 50  0000 L CNN
F 1 "100n" H 8215 2205 50  0000 L CNN
F 2 "" H 8138 2100 50  0001 C CNN
F 3 "~" H 8100 2250 50  0001 C CNN
	1    8100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6099948E
P 8500 2250
F 0 "C15" H 8615 2296 50  0000 L CNN
F 1 "100n" H 8615 2205 50  0000 L CNN
F 2 "" H 8538 2100 50  0001 C CNN
F 3 "~" H 8500 2250 50  0001 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 60999494
P 8900 2250
F 0 "C18" H 9015 2296 50  0000 L CNN
F 1 "100n" H 9015 2205 50  0000 L CNN
F 2 "" H 8938 2100 50  0001 C CNN
F 3 "~" H 8900 2250 50  0001 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6099949A
P 9300 2250
F 0 "C21" H 9415 2296 50  0000 L CNN
F 1 "100n" H 9415 2205 50  0000 L CNN
F 2 "" H 9338 2100 50  0001 C CNN
F 3 "~" H 9300 2250 50  0001 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2100 9300 2000
Wire Wire Line
	9300 2000 8900 2000
Wire Wire Line
	7700 2000 7700 2100
Wire Wire Line
	8100 2100 8100 2000
Connection ~ 8100 2000
Wire Wire Line
	8100 2000 7700 2000
Wire Wire Line
	8500 2100 8500 2000
Connection ~ 8500 2000
Wire Wire Line
	8500 2000 8100 2000
Wire Wire Line
	8900 2000 8900 2100
Connection ~ 8900 2000
Wire Wire Line
	8900 2000 8500 2000
Wire Wire Line
	7700 2400 7700 2500
Wire Wire Line
	7700 2500 8100 2500
Wire Wire Line
	9300 2500 9300 2400
Wire Wire Line
	8900 2400 8900 2500
Connection ~ 8900 2500
Wire Wire Line
	8900 2500 9300 2500
Wire Wire Line
	8500 2400 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 8900 2500
Wire Wire Line
	8100 2400 8100 2500
Connection ~ 8100 2500
Wire Wire Line
	8100 2500 8500 2500
$Comp
L Device:C C10
U 1 1 6099F233
P 7700 2900
F 0 "C10" H 7815 2946 50  0000 L CNN
F 1 "100n" H 7815 2855 50  0000 L CNN
F 2 "" H 7738 2750 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6099F239
P 8100 2900
F 0 "C13" H 8215 2946 50  0000 L CNN
F 1 "100n" H 8215 2855 50  0000 L CNN
F 2 "" H 8138 2750 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6099F23F
P 8500 2900
F 0 "C16" H 8615 2946 50  0000 L CNN
F 1 "100n" H 8615 2855 50  0000 L CNN
F 2 "" H 8538 2750 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 6099F245
P 8900 2900
F 0 "C19" H 9015 2946 50  0000 L CNN
F 1 "100n" H 9015 2855 50  0000 L CNN
F 2 "" H 8938 2750 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 6099F24B
P 9300 2900
F 0 "C22" H 9415 2946 50  0000 L CNN
F 1 "100n" H 9415 2855 50  0000 L CNN
F 2 "" H 9338 2750 50  0001 C CNN
F 3 "~" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2750 9300 2650
Wire Wire Line
	9300 2650 8900 2650
Wire Wire Line
	7700 2650 7700 2750
Wire Wire Line
	8100 2750 8100 2650
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 7700 2650
Wire Wire Line
	8500 2750 8500 2650
Connection ~ 8500 2650
Wire Wire Line
	8500 2650 8100 2650
Wire Wire Line
	8900 2650 8900 2750
Connection ~ 8900 2650
Wire Wire Line
	8900 2650 8500 2650
Wire Wire Line
	7700 3050 7700 3150
Wire Wire Line
	7700 3150 8100 3150
Wire Wire Line
	9300 3150 9300 3050
Wire Wire Line
	8900 3050 8900 3150
Connection ~ 8900 3150
Wire Wire Line
	8900 3150 9300 3150
Wire Wire Line
	8500 3050 8500 3150
Connection ~ 8500 3150
Wire Wire Line
	8500 3150 8900 3150
Wire Wire Line
	8100 3050 8100 3150
Connection ~ 8100 3150
Wire Wire Line
	8100 3150 8500 3150
Wire Wire Line
	7700 1350 7500 1350
Wire Wire Line
	7500 1350 7500 2000
Wire Wire Line
	7500 2000 7700 2000
Connection ~ 7700 1350
Connection ~ 7700 2000
Wire Wire Line
	7500 2000 7500 2650
Wire Wire Line
	7500 2650 7700 2650
Connection ~ 7500 2000
Connection ~ 7700 2650
Wire Wire Line
	9300 1850 9650 1850
Wire Wire Line
	9650 1850 9650 2500
Wire Wire Line
	9650 2500 9300 2500
Connection ~ 9300 1850
Connection ~ 9300 2500
Wire Wire Line
	9650 2500 9650 3150
Wire Wire Line
	9650 3150 9300 3150
Connection ~ 9650 2500
Connection ~ 9300 3150
$Comp
L power:+5V #PWR010
U 1 1 609BDFC7
P 7500 1350
F 0 "#PWR010" H 7500 1200 50  0001 C CNN
F 1 "+5V" H 7515 1523 50  0000 C CNN
F 2 "" H 7500 1350 50  0001 C CNN
F 3 "" H 7500 1350 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
Connection ~ 7500 1350
$Comp
L power:GND #PWR011
U 1 1 609BEB02
P 9650 3900
F 0 "#PWR011" H 9650 3650 50  0001 C CNN
F 1 "GND" H 9655 3727 50  0000 C CNN
F 2 "" H 9650 3900 50  0001 C CNN
F 3 "" H 9650 3900 50  0001 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
Connection ~ 9650 3150
Wire Notes Line
	7350 4150 9800 4150
Wire Notes Line
	9800 1000 7350 1000
Text Notes 8250 1100 2    50   ~ 0
Decoupling capacitors
Text Notes 1050 950  0    50   ~ 0
Power Supply
Text Notes 4000 3050 2    50   ~ 0
Clock divider
Text Notes 1150 5500 0    50   ~ 0
Power-on Reset\nDelay
Text Notes 1100 3000 0    50   ~ 0
Oscillator
Wire Wire Line
	6000 1100 6000 1500
$Comp
L 74xx:74HCT04 U1
U 5 1 609DA1EC
P 9750 5100
F 0 "U1" H 9750 5400 50  0000 C CNN
F 1 "74HCT04" H 9750 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9750 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9750 5100 50  0001 C CNN
	5    9750 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 6 1 609DA856
P 9750 5650
F 0 "U1" H 9750 5967 50  0000 C CNN
F 1 "74HCT04" H 9750 5876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9750 5650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9750 5650 50  0001 C CNN
	6    9750 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U1
U 7 1 609DB22C
P 8750 5250
F 0 "U1" H 8550 5600 50  0000 C CNN
F 1 "74HCT04" H 8950 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8750 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8750 5250 50  0001 C CNN
	7    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 609E52F6
P 8750 4600
F 0 "#PWR045" H 8750 4450 50  0001 C CNN
F 1 "+5V" H 8765 4773 50  0000 C CNN
F 2 "" H 8750 4600 50  0001 C CNN
F 3 "" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 609E5795
P 8750 5800
F 0 "#PWR046" H 8750 5550 50  0001 C CNN
F 1 "GND" H 8755 5627 50  0000 C CNN
F 2 "" H 8750 5800 50  0001 C CNN
F 3 "" H 8750 5800 50  0001 C CNN
	1    8750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5100 9450 5650
Wire Wire Line
	8750 5800 8750 5750
Wire Wire Line
	9450 5650 9450 5800
Wire Wire Line
	9450 5800 8750 5800
Connection ~ 9450 5650
Connection ~ 8750 5800
NoConn ~ 10050 5100
NoConn ~ 10050 5650
$Comp
L 74xx:74LS74 U4
U 3 1 60A1F564
P 8100 5250
F 0 "U4" H 7900 5600 50  0000 C CNN
F 1 "74LS74" H 8250 5600 50  0000 C CNN
F 2 "" H 8100 5250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8100 5250 50  0001 C CNN
	3    8100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5650 8100 5800
Wire Wire Line
	8100 5800 8750 5800
Wire Wire Line
	8750 4750 8750 4650
Wire Wire Line
	8750 4650 8100 4650
Wire Wire Line
	8100 4650 8100 4850
Connection ~ 8750 4650
Wire Wire Line
	8750 4650 8750 4600
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
	5850 3500 6250 3500
Wire Wire Line
	1250 6700 1250 7150
$Comp
L Device:C C?
U 1 1 6064F6A9
P 7700 3650
F 0 "C?" H 7815 3696 50  0000 L CNN
F 1 "100n" H 7815 3605 50  0000 L CNN
F 2 "" H 7738 3500 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2650 7500 3400
Connection ~ 7500 2650
Wire Wire Line
	9650 3150 9650 3900
Wire Wire Line
	9650 3900 7700 3900
Wire Wire Line
	7700 3900 7700 3800
Wire Wire Line
	7500 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3500
Connection ~ 9650 3900
Wire Notes Line
	7350 1000 7350 4150
Wire Notes Line
	9800 1000 9800 4150
Wire Wire Line
	9450 4600 9450 5100
Connection ~ 9450 5100
$Comp
L 74xx:74HCT04 U?
U 4 1 604F5119
P 9750 4600
F 0 "U?" H 9750 4300 50  0000 C CNN
F 1 "74HCT04" H 9750 4400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9750 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9750 4600 50  0001 C CNN
	4    9750 4600
	1    0    0    1   
$EndComp
NoConn ~ 10050 4600
$EndSCHEMATC
