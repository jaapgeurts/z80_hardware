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
P 3550 2850
AR Path="/608E4763" Ref="U?"  Part="1" 
AR Path="/608D2E51/608E4763" Ref="U15"  Part="1" 
F 0 "U15" H 3050 4250 50  0000 C CNN
F 1 "Z80CPU" H 3900 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3550 3250 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 3550 3250 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608E4769
P 3550 4350
AR Path="/608E4769" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608E4769" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3550 4100 50  0001 C CNN
F 1 "GND" H 3555 4177 50  0000 C CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608E476F
P 3550 1350
AR Path="/608E476F" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608E476F" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3550 1200 50  0001 C CNN
F 1 "+5V" H 3565 1523 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
Text Label 4350 3350 0    50   ~ 0
D0
Text Label 4350 3450 0    50   ~ 0
D1
Text Label 4350 3550 0    50   ~ 0
D2
Text Label 4350 3650 0    50   ~ 0
D3
Text Label 4350 3750 0    50   ~ 0
D4
Text Label 4350 3850 0    50   ~ 0
D5
Text Label 4350 3950 0    50   ~ 0
D6
Text Label 4350 4050 0    50   ~ 0
D7
Entry Wire Line
	4450 1650 4550 1550
Entry Wire Line
	4450 1750 4550 1650
Entry Wire Line
	4450 1850 4550 1750
Entry Wire Line
	4450 1950 4550 1850
Entry Wire Line
	4450 2050 4550 1950
Entry Wire Line
	4450 2150 4550 2050
Entry Wire Line
	4450 2250 4550 2150
Entry Wire Line
	4450 2350 4550 2250
Entry Wire Line
	4450 2450 4550 2350
Entry Wire Line
	4450 2550 4550 2450
Entry Wire Line
	4450 2650 4550 2550
Entry Wire Line
	4450 2750 4550 2650
Entry Wire Line
	4450 2850 4550 2750
Text Label 4300 1650 0    50   ~ 0
A0
Text Label 4300 1750 0    50   ~ 0
A1
Text Label 4300 1850 0    50   ~ 0
A2
Text Label 4300 1950 0    50   ~ 0
A3
Text Label 4300 2050 0    50   ~ 0
A4
Text Label 4300 2150 0    50   ~ 0
A5
Text Label 4300 2250 0    50   ~ 0
A6
Text Label 4300 2350 0    50   ~ 0
A7
Text Label 4300 2450 0    50   ~ 0
A8
Text Label 4300 2550 0    50   ~ 0
A9
Text Label 4300 2650 0    50   ~ 0
A10
Text Label 4300 2750 0    50   ~ 0
A11
Text Label 4300 2850 0    50   ~ 0
A12
Wire Wire Line
	4250 2850 4450 2850
Wire Wire Line
	4250 1650 4450 1650
Wire Wire Line
	4250 1750 4450 1750
Wire Wire Line
	4250 1850 4450 1850
Wire Wire Line
	4250 1950 4450 1950
Wire Wire Line
	4250 2050 4450 2050
Wire Wire Line
	4250 2150 4450 2150
Wire Wire Line
	4250 2250 4450 2250
Wire Wire Line
	4250 2350 4450 2350
Wire Wire Line
	4250 2450 4450 2450
Wire Wire Line
	4250 2550 4450 2550
Wire Wire Line
	4250 2650 4450 2650
Wire Wire Line
	4250 2750 4450 2750
Wire Wire Line
	4250 3350 4550 3350
Wire Wire Line
	4250 3450 4550 3450
Wire Wire Line
	4250 3550 4550 3550
Wire Wire Line
	4250 3650 4550 3650
Wire Wire Line
	4250 3750 4550 3750
Wire Wire Line
	4250 3850 4550 3850
Wire Wire Line
	4250 3950 4550 3950
Wire Wire Line
	4250 4050 4550 4050
Text GLabel 2750 1950 0    50   Input ~ 0
CLK
Text GLabel 2750 3350 0    50   Output ~ 0
~RD
Text GLabel 2450 3450 0    50   Output ~ 0
~WR
Text GLabel 2450 3650 0    50   Output ~ 0
~IORQ
Text GLabel 2750 3550 0    50   Output ~ 0
~MREQ
Wire Wire Line
	2850 3350 2750 3350
Wire Wire Line
	2450 3450 2850 3450
Wire Wire Line
	2850 3550 2750 3550
Wire Wire Line
	2850 3650 2450 3650
Wire Wire Line
	4300 3150 4250 3150
Text GLabel 2750 2650 0    50   Output ~ 0
~M1
Wire Wire Line
	2850 2650 2750 2650
Wire Bus Line
	4550 1400 4850 1400
Entry Wire Line
	4550 3350 4650 3250
Entry Wire Line
	4550 3450 4650 3350
Entry Wire Line
	4550 3550 4650 3450
Entry Wire Line
	4550 3650 4650 3550
Entry Wire Line
	4550 3750 4650 3650
Entry Wire Line
	4550 3850 4650 3750
Entry Wire Line
	4550 3950 4650 3850
Entry Wire Line
	4550 4050 4650 3950
Wire Bus Line
	4650 3200 4850 3200
Text GLabel 4850 3200 2    50   BiDi ~ 0
D[0..7]
Text GLabel 4850 1400 2    50   Output ~ 0
A[0..14]
Text GLabel 2750 1650 0    50   Input ~ 0
~RESET
Wire Wire Line
	2850 1650 2750 1650
Wire Wire Line
	2850 1950 2750 1950
$Comp
L power:+5V #PWR?
U 1 1 608E47C7
P 2000 2850
AR Path="/608E47C7" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608E47C7" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 2000 2700 50  0001 C CNN
F 1 "+5V" H 2015 3023 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
NoConn ~ 2850 2950
NoConn ~ 2850 4050
Wire Wire Line
	2000 2850 2850 2850
Wire Wire Line
	2850 3950 2000 3950
Wire Wire Line
	2000 3950 2000 2850
NoConn ~ 2850 2750
Text Label 4300 2950 0    50   ~ 0
A13
Text Label 4300 3050 0    50   ~ 0
A14
Text Label 4300 3150 0    50   ~ 0
A15
Entry Wire Line
	4450 2950 4550 2850
Entry Wire Line
	4450 3050 4550 2950
Wire Wire Line
	4250 2950 4450 2950
Wire Wire Line
	4250 3050 4450 3050
$Comp
L Device:R R?
U 1 1 608E47DA
P 2300 2100
AR Path="/608E47DA" Ref="R?"  Part="1" 
AR Path="/608D2E51/608E47DA" Ref="R16"  Part="1" 
F 0 "R16" H 2370 2146 50  0000 L CNN
F 1 "10k" H 2370 2055 50  0000 L CNN
F 2 "" V 2230 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608E47E0
P 2000 2200
AR Path="/608E47E0" Ref="R?"  Part="1" 
AR Path="/608D2E51/608E47E0" Ref="R15"  Part="1" 
F 0 "R15" H 2070 2246 50  0000 L CNN
F 1 "10k" H 2070 2155 50  0000 L CNN
F 2 "" V 1930 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2000 2350
Wire Wire Line
	2850 2250 2300 2250
Connection ~ 2000 2850
Wire Wire Line
	2000 2050 2000 1800
Wire Wire Line
	2300 1950 2300 1800
Wire Wire Line
	2300 1800 2000 1800
$Comp
L power:+5V #PWR?
U 1 1 608E47EC
P 2000 1800
AR Path="/608E47EC" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608E47EC" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2000 1650 50  0001 C CNN
F 1 "+5V" H 2015 1973 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Connection ~ 2000 1800
Wire Wire Line
	2000 2350 1750 2350
Connection ~ 2000 2350
Wire Wire Line
	2300 2250 2300 2500
Wire Wire Line
	2300 2500 1750 2500
Connection ~ 2300 2250
Text GLabel 1750 2350 0    50   Input ~ 0
~NMI
Text GLabel 1750 2500 0    50   Input ~ 0
~INT
$Comp
L power:+5V #PWR?
U 1 1 608F8345
P 8400 1300
AR Path="/608F8345" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/608F8345" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608F8345" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8400 1150 50  0001 C CNN
F 1 "+5V" H 8415 1473 50  0000 C CNN
F 2 "" H 8400 1300 50  0001 C CNN
F 3 "" H 8400 1300 50  0001 C CNN
	1    8400 1300
	1    0    0    -1  
$EndComp
Text GLabel 7700 3700 0    50   Input ~ 0
~RD
Text GLabel 7450 3800 0    50   Input ~ 0
~WR
Text GLabel 7700 3900 0    50   Input ~ 0
~IORQ
Text GLabel 7850 1700 0    50   Input ~ 0
~MREQ
NoConn ~ 7900 2400
Text GLabel 9000 1500 2    50   Output ~ 0
~ROM0S
Text GLabel 9000 1900 2    50   Output ~ 0
~RAM2S
Text GLabel 8950 3700 2    50   Output ~ 0
~CTCS
Text GLabel 9200 3800 2    50   Output ~ 0
~SIOS
$Comp
L power:GND #PWR?
U 1 1 608F8354
P 8400 2700
AR Path="/608F8354" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/608F8354" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608F8354" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 8400 2450 50  0001 C CNN
F 1 "GND" H 8405 2527 50  0000 C CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U?
U 1 1 608F835A
P 8400 2000
AR Path="/608F835A" Ref="U?"  Part="1" 
AR Path="/608D2E51/608F835A" Ref="U17"  Part="1" 
F 0 "U17" H 8100 2600 50  0000 C CNN
F 1 "GAL16V8" H 8600 2600 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3700 7850 3700
Wire Wire Line
	7450 3800 7850 3800
Wire Wire Line
	7700 3900 7850 3900
Wire Wire Line
	7700 4200 7850 4200
Wire Wire Line
	7700 4300 7850 4300
Wire Wire Line
	7700 4400 7850 4400
NoConn ~ 7850 4500
NoConn ~ 7850 4600
Text Label 7700 4200 2    50   ~ 0
A5
Text Label 7700 4300 2    50   ~ 0
A6
Text Label 7700 4400 2    50   ~ 0
A7
$Comp
L power:GND #PWR?
U 1 1 608F836B
P 8350 4900
AR Path="/608F836B" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/608F836B" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608F836B" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8350 4650 50  0001 C CNN
F 1 "GND" H 8355 4727 50  0000 C CNN
F 2 "" H 8350 4900 50  0001 C CNN
F 3 "" H 8350 4900 50  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608F8371
P 8350 3500
AR Path="/608F8371" Ref="#PWR?"  Part="1" 
AR Path="/6019CF84/608F8371" Ref="#PWR?"  Part="1" 
AR Path="/608D2E51/608F8371" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8350 3350 50  0001 C CNN
F 1 "+5V" H 8365 3673 50  0000 C CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
Text GLabel 7450 4000 0    50   Input ~ 0
~M1
Wire Wire Line
	8950 3700 8850 3700
$Comp
L Logic_Programmable:GAL16V8 U?
U 1 1 608F837A
P 8350 4200
AR Path="/608F837A" Ref="U?"  Part="1" 
AR Path="/608D2E51/608F837A" Ref="U16"  Part="1" 
F 0 "U16" H 8050 4800 50  0000 C CNN
F 1 "GAL16V8" H 8550 4800 50  0000 C CNN
F 2 "" H 8350 4200 50  0001 C CNN
F 3 "" H 8350 4200 50  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
NoConn ~ 8850 4200
NoConn ~ 8850 4300
NoConn ~ 8850 4400
Text GLabel 7750 1500 0    50   Input ~ 0
~RD
Text GLabel 7550 1600 0    50   Input ~ 0
~WR
Wire Wire Line
	7750 1500 7900 1500
Wire Wire Line
	7550 1600 7900 1600
Wire Wire Line
	7850 1700 7900 1700
Wire Wire Line
	7900 1800 7550 1800
Wire Wire Line
	7900 1900 7550 1900
Wire Wire Line
	7900 2000 7550 2000
NoConn ~ 7900 2200
NoConn ~ 7900 2300
Text Label 7550 1800 2    50   ~ 0
A13
Text Label 7550 1900 2    50   ~ 0
A14
Text Label 7550 2000 2    50   ~ 0
A15
Wire Wire Line
	9200 3800 8850 3800
Text GLabel 8950 3900 2    50   Output ~ 0
BDIR
Text GLabel 8950 4000 2    50   Output ~ 0
BC1
Wire Wire Line
	8950 3900 8850 3900
Wire Wire Line
	8850 4000 8950 4000
NoConn ~ 8850 4100
Wire Wire Line
	7850 4100 7700 4100
Text Label 7700 4100 2    50   ~ 0
A0
Text GLabel 9350 1600 2    50   Output ~ 0
~ROM1S
Text GLabel 9000 1700 2    50   Output ~ 0
~RAM0S
Text GLabel 9350 1800 2    50   Output ~ 0
~RAM1S
Wire Wire Line
	8900 1800 9350 1800
Wire Wire Line
	8900 1900 9000 1900
NoConn ~ 8900 2000
NoConn ~ 8900 2100
NoConn ~ 8900 2200
Wire Wire Line
	9000 1700 8900 1700
Wire Wire Line
	8900 1600 9350 1600
Wire Wire Line
	9000 1500 8900 1500
Text Notes 8000 1050 2    50   ~ 0
Memory Space Decoder
Text Notes 7950 3300 2    50   ~ 0
IO Space Decoder
NoConn ~ 7900 2100
Wire Notes Line
	6900 850  6900 5350
Wire Notes Line
	6900 5350 10050 5350
Wire Notes Line
	10050 5350 10050 850 
Wire Notes Line
	10050 850  6900 850 
Wire Wire Line
	7450 4000 7850 4000
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
Wire Bus Line
	4650 3200 4650 3950
Wire Bus Line
	4550 1400 4550 2950
$EndSCHEMATC