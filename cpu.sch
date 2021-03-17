EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Z80 CPU & Memory Logic"
Date "2021-02-02"
Rev "2"
Comp "Jaap Geurts"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU:Z80CPU U?
U 1 1 608E4763
P 3150 2850
AR Path="/608E4763" Ref="U?"  Part="1" 
AR Path="/608D2E51/608E4763" Ref="U15"  Part="1" 
F 0 "U15" H 2650 4250 50  0000 C CNN
F 1 "Z80CPU" H 3500 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3150 3250 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 3150 3250 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608E4769
P 3150 4350
AR Path="/608E4769" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608E4769" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3150 4100 50  0001 C CNN
F 1 "GND" H 3155 4177 50  0000 C CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608E476F
P 3150 1350
AR Path="/608E476F" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608E476F" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3150 1200 50  0001 C CNN
F 1 "+5V" H 3165 1523 50  0000 C CNN
F 2 "" H 3150 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Text Label 3950 3350 0    50   ~ 0
D0
Text Label 3950 3450 0    50   ~ 0
D1
Text Label 3950 3550 0    50   ~ 0
D2
Text Label 3950 3650 0    50   ~ 0
D3
Text Label 3950 3750 0    50   ~ 0
D4
Text Label 3950 3850 0    50   ~ 0
D5
Text Label 3950 3950 0    50   ~ 0
D6
Text Label 3950 4050 0    50   ~ 0
D7
Entry Wire Line
	4050 1650 4150 1550
Entry Wire Line
	4050 1750 4150 1650
Entry Wire Line
	4050 1850 4150 1750
Entry Wire Line
	4050 1950 4150 1850
Entry Wire Line
	4050 2050 4150 1950
Entry Wire Line
	4050 2150 4150 2050
Entry Wire Line
	4050 2250 4150 2150
Entry Wire Line
	4050 2350 4150 2250
Entry Wire Line
	4050 2450 4150 2350
Entry Wire Line
	4050 2550 4150 2450
Entry Wire Line
	4050 2650 4150 2550
Entry Wire Line
	4050 2750 4150 2650
Entry Wire Line
	4050 2850 4150 2750
Text Label 3900 1650 0    50   ~ 0
A0
Text Label 3900 1750 0    50   ~ 0
A1
Text Label 3900 1850 0    50   ~ 0
A2
Text Label 3900 1950 0    50   ~ 0
A3
Text Label 3900 2050 0    50   ~ 0
A4
Text Label 3900 2150 0    50   ~ 0
A5
Text Label 3900 2250 0    50   ~ 0
A6
Text Label 3900 2350 0    50   ~ 0
A7
Text Label 3900 2450 0    50   ~ 0
A8
Text Label 3900 2550 0    50   ~ 0
A9
Text Label 3900 2650 0    50   ~ 0
A10
Text Label 3900 2750 0    50   ~ 0
A11
Text Label 3900 2850 0    50   ~ 0
A12
Wire Wire Line
	3850 2850 4050 2850
Wire Wire Line
	3850 1650 4050 1650
Wire Wire Line
	3850 1750 4050 1750
Wire Wire Line
	3850 1850 4050 1850
Wire Wire Line
	3850 1950 4050 1950
Wire Wire Line
	3850 2050 4050 2050
Wire Wire Line
	3850 2150 4050 2150
Wire Wire Line
	3850 2250 4050 2250
Wire Wire Line
	3850 2350 4050 2350
Wire Wire Line
	3850 2450 4050 2450
Wire Wire Line
	3850 2550 4050 2550
Wire Wire Line
	3850 2650 4050 2650
Wire Wire Line
	3850 2750 4050 2750
Wire Wire Line
	3850 3350 4150 3350
Wire Wire Line
	3850 3450 4150 3450
Wire Wire Line
	3850 3550 4150 3550
Wire Wire Line
	3850 3650 4150 3650
Wire Wire Line
	3850 3750 4150 3750
Wire Wire Line
	3850 3850 4150 3850
Wire Wire Line
	3850 3950 4150 3950
Wire Wire Line
	3850 4050 4150 4050
Text GLabel 2350 1950 0    50   Input ~ 0
CLK
Text GLabel 2350 3350 0    50   Output ~ 0
~RD
Text GLabel 2050 3450 0    50   Output ~ 0
~WR
Text GLabel 2050 3650 0    50   Output ~ 0
~IORQ
Text GLabel 2350 3550 0    50   Output ~ 0
~MREQ
Wire Wire Line
	2450 3350 2350 3350
Wire Wire Line
	2050 3450 2450 3450
Wire Wire Line
	2450 3550 2350 3550
Wire Wire Line
	2450 3650 2050 3650
Wire Wire Line
	3900 3150 3850 3150
Text GLabel 2350 2650 0    50   Output ~ 0
~M1
Wire Wire Line
	2450 2650 2350 2650
Wire Bus Line
	4150 1400 4450 1400
Entry Wire Line
	4150 3350 4250 3250
Entry Wire Line
	4150 3450 4250 3350
Entry Wire Line
	4150 3550 4250 3450
Entry Wire Line
	4150 3650 4250 3550
Entry Wire Line
	4150 3750 4250 3650
Entry Wire Line
	4150 3850 4250 3750
Entry Wire Line
	4150 3950 4250 3850
Entry Wire Line
	4150 4050 4250 3950
Wire Bus Line
	4250 3200 4450 3200
Text GLabel 4450 3200 2    50   BiDi ~ 0
D[0..7]
Text GLabel 2350 1650 0    50   Input ~ 0
~RESET
Wire Wire Line
	2450 1650 2350 1650
Wire Wire Line
	2450 1950 2350 1950
$Comp
L power:+5V #PWR?
U 1 1 608E47C7
P 1000 1650
AR Path="/608E47C7" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608E47C7" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1000 1500 50  0001 C CNN
F 1 "+5V" H 1015 1823 50  0000 C CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
Text Label 3900 2950 0    50   ~ 0
A13
Text Label 3900 3050 0    50   ~ 0
A14
Text Label 3900 3150 0    50   ~ 0
A15
Entry Wire Line
	4050 2950 4150 2850
Entry Wire Line
	4050 3050 4150 2950
Wire Wire Line
	3850 2950 4050 2950
Wire Wire Line
	3850 3050 4050 3050
$Comp
L Device:R R?
U 1 1 608E47DA
P 1900 2100
AR Path="/608E47DA" Ref="R?"  Part="1" 
AR Path="/608D2E51/608E47DA" Ref="R16"  Part="1" 
F 0 "R16" H 1970 2146 50  0000 L CNN
F 1 "10k" H 1970 2055 50  0000 L CNN
F 2 "" V 1830 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 1900 2250
Wire Wire Line
	1900 1950 1900 1850
Wire Wire Line
	1900 2250 1900 2500
Connection ~ 1900 2250
$Comp
L power:+5V #PWR?
U 1 1 608F8345
P 8300 1300
AR Path="/608F8345" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/608F8345" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608F8345" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8300 1150 50  0001 C CNN
F 1 "+5V" H 8315 1473 50  0000 C CNN
F 2 "" H 8300 1300 50  0001 C CNN
F 3 "" H 8300 1300 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
Text GLabel 7600 3700 0    50   Input ~ 0
~RD
Text GLabel 7350 3800 0    50   Input ~ 0
~WR
Text GLabel 7600 3900 0    50   Input ~ 0
~IORQ
Text GLabel 7750 1700 0    50   Input ~ 0
~MREQ
NoConn ~ 7800 2400
Text GLabel 8900 1500 2    50   Output ~ 0
~ROM0S
Text GLabel 8900 1900 2    50   Output ~ 0
~RAM2S
Text GLabel 8850 3700 2    50   Output ~ 0
~CTCS
Text GLabel 9100 3800 2    50   Output ~ 0
~SIOS
$Comp
L power:GND #PWR?
U 1 1 608F8354
P 8300 2700
AR Path="/608F8354" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/608F8354" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608F8354" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 8300 2450 50  0001 C CNN
F 1 "GND" H 8305 2527 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U?
U 1 1 608F835A
P 8300 2000
AR Path="/608F835A" Ref="U?"  Part="1" 
AR Path="/608D2E51/608F835A" Ref="U17"  Part="1" 
F 0 "U17" H 8000 2600 50  0000 C CNN
F 1 "GAL16V8" H 8500 2600 50  0000 C CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7750 3700
Wire Wire Line
	7350 3800 7750 3800
Wire Wire Line
	7600 3900 7750 3900
Wire Wire Line
	7600 4200 7750 4200
Wire Wire Line
	7600 4300 7750 4300
Wire Wire Line
	7600 4400 7750 4400
NoConn ~ 7750 4500
NoConn ~ 7750 4600
Text Label 7600 4200 2    50   ~ 0
A5
Text Label 7600 4300 2    50   ~ 0
A6
Text Label 7600 4400 2    50   ~ 0
A7
$Comp
L power:GND #PWR?
U 1 1 608F836B
P 8250 4900
AR Path="/608F836B" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/608F836B" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608F836B" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8250 4650 50  0001 C CNN
F 1 "GND" H 8255 4727 50  0000 C CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608F8371
P 8250 3500
AR Path="/608F8371" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/608F8371" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608F8371" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8250 3350 50  0001 C CNN
F 1 "+5V" H 8265 3673 50  0000 C CNN
F 2 "" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
Text GLabel 7350 4000 0    50   Input ~ 0
~M1
Wire Wire Line
	8850 3700 8750 3700
$Comp
L Logic_Programmable:GAL16V8 U?
U 1 1 608F837A
P 8250 4200
AR Path="/608F837A" Ref="U?"  Part="1" 
AR Path="/608D2E51/608F837A" Ref="U16"  Part="1" 
F 0 "U16" H 7950 4800 50  0000 C CNN
F 1 "GAL16V8" H 8450 4800 50  0000 C CNN
F 2 "" H 8250 4200 50  0001 C CNN
F 3 "" H 8250 4200 50  0001 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
NoConn ~ 8750 4400
Text GLabel 7650 1500 0    50   Input ~ 0
~RD
Text GLabel 7450 1600 0    50   Input ~ 0
~WR
Wire Wire Line
	7650 1500 7800 1500
Wire Wire Line
	7450 1600 7800 1600
Wire Wire Line
	7750 1700 7800 1700
Wire Wire Line
	7800 1800 7450 1800
Wire Wire Line
	7800 1900 7450 1900
Wire Wire Line
	7800 2000 7450 2000
NoConn ~ 7800 2200
NoConn ~ 7800 2300
Text Label 7450 1800 2    50   ~ 0
A13
Text Label 7450 1900 2    50   ~ 0
A14
Text Label 7450 2000 2    50   ~ 0
A15
Wire Wire Line
	9100 3800 8750 3800
Text GLabel 8850 3900 2    50   Output ~ 0
BDIR
Text GLabel 8850 4000 2    50   Output ~ 0
BC1
Wire Wire Line
	8850 3900 8750 3900
Wire Wire Line
	8750 4000 8850 4000
Wire Wire Line
	7750 4100 7600 4100
Text Label 7600 4100 2    50   ~ 0
A0
Text GLabel 9250 1600 2    50   Output ~ 0
~ROM1S
Text GLabel 8900 1700 2    50   Output ~ 0
~RAM0S
Text GLabel 9250 1800 2    50   Output ~ 0
~RAM1S
Wire Wire Line
	8800 1800 9250 1800
Wire Wire Line
	8800 1900 8900 1900
NoConn ~ 8800 2000
NoConn ~ 8800 2100
NoConn ~ 8800 2200
Wire Wire Line
	8900 1700 8800 1700
Wire Wire Line
	8800 1600 9250 1600
Wire Wire Line
	8900 1500 8800 1500
Text Notes 7900 1050 2    50   ~ 0
Memory Space Decoder
Text Notes 7850 3300 2    50   ~ 0
IO Space Decoder
NoConn ~ 7800 2100
Wire Notes Line
	6800 850  6800 5350
Wire Notes Line
	6800 5350 9950 5350
Wire Notes Line
	9950 5350 9950 850 
Wire Notes Line
	9950 850  6800 850 
Wire Wire Line
	7350 4000 7750 4000
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO5
U 1 1 60AB7C21
P 10900 6900
F 0 "#LOGO5" H 10900 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6675 50  0001 C CNN
F 2 "" H 10900 6900 50  0001 C CNN
F 3 "~" H 10900 6900 50  0001 C CNN
	1    10900 6900
	1    0    0    -1  
$EndComp
Text GLabel 9100 4100 2    50   Output ~ 0
~RTCS
Wire Wire Line
	9100 4100 8750 4100
Text GLabel 8850 4200 2    50   Output ~ 0
~PIOS
Wire Wire Line
	8750 4200 8850 4200
Connection ~ 1600 2350
Wire Wire Line
	1600 2350 2450 2350
Text GLabel 9100 4300 2    50   Output ~ 0
~TFTS
Wire Wire Line
	8750 4300 9100 4300
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 608F92BA
P 2750 6200
F 0 "J?" H 2800 7317 50  0000 C CNN
F 1 "Expansion Bus" H 2800 7226 50  0000 C CNN
F 2 "" H 2750 6200 50  0001 C CNN
F 3 "~" H 2750 6200 50  0001 C CNN
	1    2750 6200
	1    0    0    -1  
$EndComp
Text GLabel 4450 1400 2    50   Output ~ 0
A[0..14]
Wire Bus Line
	1850 5100 2150 5100
Text GLabel 1850 5100 0    50   Input ~ 0
A[0..14]
Entry Wire Line
	2150 5300 2250 5400
Entry Wire Line
	2150 5400 2250 5500
Entry Wire Line
	2150 5500 2250 5600
Entry Wire Line
	2150 5600 2250 5700
Entry Wire Line
	2150 5700 2250 5800
Entry Wire Line
	2150 5800 2250 5900
Entry Wire Line
	2150 5900 2250 6000
Entry Wire Line
	2150 6000 2250 6100
Entry Wire Line
	2150 6100 2250 6200
Entry Wire Line
	2150 6200 2250 6300
Entry Wire Line
	2150 6300 2250 6400
Entry Wire Line
	2150 6400 2250 6500
Entry Wire Line
	2150 6500 2250 6600
Entry Wire Line
	2150 6600 2250 6700
Entry Wire Line
	2150 6700 2250 6800
Wire Wire Line
	2250 5400 2550 5400
Wire Wire Line
	2250 5500 2550 5500
Wire Wire Line
	2250 5600 2550 5600
Wire Wire Line
	2250 5700 2550 5700
Wire Wire Line
	2250 5800 2550 5800
Wire Wire Line
	2250 5900 2550 5900
Wire Wire Line
	2250 6000 2550 6000
Wire Wire Line
	2250 6100 2550 6100
Wire Wire Line
	2250 6200 2550 6200
Wire Wire Line
	2250 6300 2550 6300
Wire Wire Line
	2250 6400 2550 6400
Wire Wire Line
	2250 6500 2550 6500
Wire Wire Line
	2250 6600 2550 6600
Wire Wire Line
	2250 6700 2550 6700
Wire Wire Line
	2250 6800 2550 6800
Text Label 2350 5400 0    50   ~ 0
A0
Text Label 2350 5500 0    50   ~ 0
A1
Text Label 2350 5600 0    50   ~ 0
A2
Text Label 2350 5700 0    50   ~ 0
A3
Text Label 2350 5800 0    50   ~ 0
A4
Text Label 2350 5900 0    50   ~ 0
A5
Text Label 2350 6000 0    50   ~ 0
A6
Text Label 2350 6100 0    50   ~ 0
A7
Text Label 2350 6200 0    50   ~ 0
A8
Text Label 2350 6300 0    50   ~ 0
A9
Text Label 2350 6400 0    50   ~ 0
A10
Text Label 2350 6500 0    50   ~ 0
A11
Text Label 2350 6600 0    50   ~ 0
A12
Text Label 2350 6700 0    50   ~ 0
A13
Text Label 2350 6800 0    50   ~ 0
A14
Text Label 2350 6900 0    50   ~ 0
A15
Entry Wire Line
	2150 6800 2250 6900
Wire Wire Line
	2250 6900 2550 6900
Text GLabel 3600 5100 2    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	3600 5100 3500 5100
Entry Wire Line
	3400 5400 3500 5300
Entry Wire Line
	3400 5500 3500 5400
Entry Wire Line
	3400 5600 3500 5500
Entry Wire Line
	3400 5700 3500 5600
Entry Wire Line
	3400 5800 3500 5700
Entry Wire Line
	3400 5900 3500 5800
Entry Wire Line
	3400 6000 3500 5900
Entry Wire Line
	3400 6100 3500 6000
Wire Wire Line
	3050 5400 3400 5400
Wire Wire Line
	3050 5500 3400 5500
Wire Wire Line
	3050 5600 3400 5600
Wire Wire Line
	3050 5700 3400 5700
Wire Wire Line
	3050 5800 3400 5800
Wire Wire Line
	3050 5900 3400 5900
Wire Wire Line
	3050 6000 3400 6000
Wire Wire Line
	3050 6100 3400 6100
Text Label 3150 5400 0    50   ~ 0
D0
Text Label 3150 5500 0    50   ~ 0
D1
Text Label 3150 5600 0    50   ~ 0
D2
Text Label 3150 5700 0    50   ~ 0
D3
Text Label 3150 5800 0    50   ~ 0
D4
Text Label 3150 5900 0    50   ~ 0
D5
Text Label 3150 6000 0    50   ~ 0
D6
Text Label 3150 6100 0    50   ~ 0
D7
Text GLabel 3200 6200 2    50   Input ~ 0
~RD
Text GLabel 3450 6300 2    50   Input ~ 0
~WR
Text GLabel 3200 6400 2    50   Input ~ 0
~IORQ
Wire Wire Line
	3450 6300 3050 6300
Text GLabel 3200 6600 2    50   Input ~ 0
~M1
Wire Wire Line
	3200 6200 3050 6200
Wire Wire Line
	3050 6400 3200 6400
Wire Wire Line
	3200 6600 3050 6600
Text GLabel 3450 6500 2    50   Input ~ 0
~MREQ
Wire Wire Line
	3450 6500 3050 6500
Text GLabel 3200 6800 2    50   Output ~ 0
~NMI
Text GLabel 3450 6700 2    50   Output ~ 0
~INT
Wire Wire Line
	3450 6700 3050 6700
Wire Wire Line
	3200 6800 3050 6800
Wire Wire Line
	3450 6900 3050 6900
Text GLabel 3450 6900 2    50   BiDi ~ 0
~RESET
Text GLabel 3200 7000 2    50   Input ~ 0
CLK
Wire Wire Line
	3200 7000 3050 7000
Text GLabel 2150 2750 0    50   Output ~ 0
~RFSH
Wire Wire Line
	2450 2750 2150 2750
Text GLabel 2500 7000 0    50   Input ~ 0
~RFSH
Wire Wire Line
	2500 7000 2550 7000
$Comp
L Device:R R?
U 1 1 60A55014
P 1450 2850
AR Path="/60A55014" Ref="R?"  Part="1" 
AR Path="/608D2E51/60A55014" Ref="R?"  Part="1" 
F 0 "R?" H 1520 2896 50  0000 L CNN
F 1 "10k" H 1520 2805 50  0000 L CNN
F 2 "" V 1380 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2850 1800 2850
Connection ~ 1000 1850
Wire Wire Line
	1000 1850 1000 1650
$Comp
L Device:R R?
U 1 1 60A6FC00
P 1450 3950
AR Path="/60A6FC00" Ref="R?"  Part="1" 
AR Path="/608D2E51/60A6FC00" Ref="R?"  Part="1" 
F 0 "R?" H 1520 3996 50  0000 L CNN
F 1 "10k" H 1520 3905 50  0000 L CNN
F 2 "" V 1380 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
	1    1450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3950 1700 3950
Connection ~ 1000 2850
Wire Wire Line
	1300 2850 1000 2850
Wire Wire Line
	1000 3950 1000 2850
Wire Wire Line
	1300 3950 1000 3950
Wire Wire Line
	1600 1850 1900 1850
Wire Wire Line
	1600 1850 1000 1850
Connection ~ 1600 1850
Wire Wire Line
	1600 1950 1600 1850
Wire Wire Line
	1900 2500 1550 2500
Text GLabel 1550 2500 0    50   Input ~ 0
~INT
Wire Wire Line
	1600 2250 1600 2350
Wire Wire Line
	1000 2850 1000 1850
$Comp
L Device:R R?
U 1 1 608E47E0
P 1600 2100
AR Path="/608E47E0" Ref="R?"  Part="1" 
AR Path="/608D2E51/608E47E0" Ref="R15"  Part="1" 
F 0 "R15" H 1670 2146 50  0000 L CNN
F 1 "10k" H 1670 2055 50  0000 L CNN
F 2 "" V 1530 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 1600 2350
Text GLabel 1350 2350 0    50   Input ~ 0
~NMI
Text GLabel 1350 3150 0    50   Input ~ 0
~WAIT
Wire Wire Line
	1350 3150 1800 3150
Wire Wire Line
	1800 3150 1800 2850
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 2450 2850
Text GLabel 1350 3750 0    50   Input ~ 0
~BUSRQ
Wire Wire Line
	1350 3750 1700 3750
Wire Wire Line
	1700 3750 1700 3950
Connection ~ 1700 3950
Wire Wire Line
	1700 3950 2450 3950
Text GLabel 2200 4050 0    50   Output ~ 0
~BUSACK
Wire Wire Line
	2200 4050 2450 4050
Text GLabel 2200 2950 0    50   Output ~ 0
~HALT
Wire Wire Line
	2200 2950 2450 2950
Text GLabel 3550 7100 2    50   Input ~ 0
~HALT
Wire Wire Line
	3550 7100 3050 7100
Text GLabel 2100 7100 0    50   Input ~ 0
~WAIT
Wire Wire Line
	2100 7100 2550 7100
Text GLabel 2450 7200 0    50   Output ~ 0
~BUSRQ
Wire Wire Line
	2450 7200 2550 7200
Text GLabel 3200 7200 2    50   Input ~ 0
~BUSACK
Wire Wire Line
	3200 7200 3050 7200
$Comp
L power:GND #PWR?
U 1 1 60B4795F
P 3850 5350
AR Path="/60B4795F" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/60B4795F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 5100 50  0001 C CNN
F 1 "GND" H 3855 5177 50  0000 C CNN
F 2 "" H 3850 5350 50  0001 C CNN
F 3 "" H 3850 5350 50  0001 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5350 3850 5300
$Comp
L power:+5V #PWR?
U 1 1 60B50140
P 2400 5000
AR Path="/60B50140" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/60B50140" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/60B50140" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 4850 50  0001 C CNN
F 1 "+5V" H 2415 5173 50  0000 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5300 2400 5300
Wire Wire Line
	2400 5300 2400 5000
Wire Wire Line
	3050 5300 3850 5300
Wire Bus Line
	3500 5100 3500 6000
Wire Bus Line
	4250 3200 4250 3950
Wire Bus Line
	4150 1400 4150 2950
Wire Bus Line
	2150 5100 2150 6800
$EndSCHEMATC
