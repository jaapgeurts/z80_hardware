EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Z80 Computer / Input & Output"
Date "2021-02-02"
Rev "2"
Comp "Jaap Geurts"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L personal:Z84C40-SIO-0 U12
U 1 1 601F217D
P 5700 2700
F 0 "U12" H 5300 3850 50  0000 C CNN
F 1 "Z84C40-SIO-0" H 6050 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5675 2775 50  0001 C CNN
F 3 "" H 5675 2775 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L personal:Z84C30-CTC U11
U 1 1 601FE04E
P 2600 2600
F 0 "U11" H 2250 3700 50  0000 C CNN
F 1 "Z84C30-CTC" H 2900 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 602E2991
P 2600 1450
F 0 "#PWR025" H 2600 1300 50  0001 C CNN
F 1 "+5V" H 2615 1623 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 602E334B
P 2700 3550
F 0 "#PWR026" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2705 3377 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Text GLabel 1850 3650 0    50   Input ~ 0
CLK
Wire Wire Line
	1850 3650 2500 3650
Wire Wire Line
	2500 3650 2500 3550
Entry Wire Line
	1800 1550 1900 1650
Entry Wire Line
	1800 1650 1900 1750
Entry Wire Line
	1800 1750 1900 1850
Entry Wire Line
	1800 1850 1900 1950
Entry Wire Line
	1800 1950 1900 2050
Entry Wire Line
	1800 2050 1900 2150
Entry Wire Line
	1800 2150 1900 2250
Entry Wire Line
	1800 2250 1900 2350
Wire Wire Line
	1900 1650 2100 1650
Wire Wire Line
	1900 1750 2100 1750
Wire Wire Line
	1900 1850 2100 1850
Wire Wire Line
	1900 1950 2100 1950
Wire Wire Line
	1900 2050 2100 2050
Wire Wire Line
	1900 2150 2100 2150
Wire Wire Line
	1900 2250 2100 2250
Wire Wire Line
	1900 2350 2100 2350
Text Label 1950 1650 0    50   ~ 0
D0
Text Label 1950 1750 0    50   ~ 0
D1
Text Label 1950 1850 0    50   ~ 0
D2
Text Label 1950 1950 0    50   ~ 0
D3
Text Label 1950 2050 0    50   ~ 0
D4
Text Label 1950 2150 0    50   ~ 0
D5
Text Label 1950 2250 0    50   ~ 0
D6
Text Label 1950 2350 0    50   ~ 0
D7
Text GLabel 1150 1050 0    50   Input ~ 0
D[0..7]
Text GLabel 1800 2500 0    50   Input ~ 0
~CTCS
Wire Wire Line
	1800 2500 2100 2500
Text GLabel 1650 2800 0    50   Input ~ 0
~M1
Text GLabel 1950 2900 0    50   Input ~ 0
~IORQ
Text GLabel 1650 3000 0    50   Input ~ 0
~RD
Wire Wire Line
	1650 2800 2100 2800
Wire Wire Line
	2100 2900 1950 2900
Wire Wire Line
	1650 3000 2100 3000
Text GLabel 3400 3200 2    50   Input ~ 0
~RESET
Wire Wire Line
	3400 3200 3150 3200
Entry Wire Line
	4850 1600 4950 1700
Entry Wire Line
	4850 1700 4950 1800
Entry Wire Line
	4850 1800 4950 1900
Entry Wire Line
	4850 1900 4950 2000
Entry Wire Line
	4850 2000 4950 2100
Entry Wire Line
	4850 2100 4950 2200
Entry Wire Line
	4850 2200 4950 2300
Entry Wire Line
	4850 2300 4950 2400
Wire Wire Line
	4950 1700 5150 1700
Wire Wire Line
	4950 1800 5150 1800
Wire Wire Line
	4950 1900 5150 1900
Wire Wire Line
	4950 2000 5150 2000
Wire Wire Line
	4950 2100 5150 2100
Wire Wire Line
	4950 2200 5150 2200
Wire Wire Line
	4950 2300 5150 2300
Wire Wire Line
	4950 2400 5150 2400
Text Label 5000 1700 0    50   ~ 0
D0
Text Label 5000 1800 0    50   ~ 0
D1
Text Label 5000 1900 0    50   ~ 0
D2
Text Label 5000 2000 0    50   ~ 0
D3
Text Label 5000 2100 0    50   ~ 0
D4
Text Label 5000 2200 0    50   ~ 0
D5
Text Label 5000 2300 0    50   ~ 0
D6
Text Label 5000 2400 0    50   ~ 0
D7
Text GLabel 5050 2650 0    50   Input ~ 0
~RESET
Wire Wire Line
	5150 2650 5050 2650
Text GLabel 4700 2750 0    50   Input ~ 0
~M1
Text GLabel 5000 2850 0    50   Input ~ 0
~IORQ
Text GLabel 4700 2950 0    50   Input ~ 0
~RD
Wire Wire Line
	4700 2750 5150 2750
Wire Wire Line
	5150 2850 5000 2850
Wire Wire Line
	4700 2950 5150 2950
Wire Wire Line
	6250 1800 6950 1800
Wire Wire Line
	6250 2000 6950 2000
Wire Wire Line
	6950 2000 6950 1800
$Comp
L power:+5V #PWR028
U 1 1 602FD6F5
P 5700 1500
F 0 "#PWR028" H 5700 1350 50  0001 C CNN
F 1 "+5V" H 5715 1673 50  0000 C CNN
F 2 "" H 5700 1500 50  0001 C CNN
F 3 "" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 602FDE9B
P 5750 3850
F 0 "#PWR029" H 5750 3600 50  0001 C CNN
F 1 "GND" H 5755 3677 50  0000 C CNN
F 2 "" H 5750 3850 50  0001 C CNN
F 3 "" H 5750 3850 50  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Text GLabel 5200 4000 0    50   Input ~ 0
CLK
Wire Wire Line
	5200 4000 5600 4000
Wire Wire Line
	5600 4000 5600 3850
Text Label 5350 1200 2    50   ~ 0
RxTxCLK
NoConn ~ 3150 2150
NoConn ~ 3150 2250
NoConn ~ 3150 2450
NoConn ~ 3150 2550
NoConn ~ 3150 2750
Wire Wire Line
	7450 1800 7450 1700
Wire Wire Line
	7450 1700 6250 1700
Wire Wire Line
	7450 1900 6250 1900
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60304284
P 7650 1900
F 0 "J2" H 7730 1942 50  0000 L CNN
F 1 "UART1" H 7730 1851 50  0000 L CNN
F 2 "" H 7650 1900 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60306B31
P 7450 2150
F 0 "#PWR030" H 7450 1900 50  0001 C CNN
F 1 "GND" H 7455 1977 50  0000 C CNN
F 2 "" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2150 7450 2000
NoConn ~ 6250 2100
NoConn ~ 6250 2200
NoConn ~ 6250 2350
NoConn ~ 6250 2450
NoConn ~ 6250 2550
NoConn ~ 6250 2650
NoConn ~ 6250 3100
NoConn ~ 6250 3200
NoConn ~ 6250 3450
$Comp
L power:+5V #PWR027
U 1 1 60314450
P 4350 3200
F 0 "#PWR027" H 4350 3050 50  0001 C CNN
F 1 "+5V" H 4365 3373 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 5150 3200
Text Label 2000 2600 2    50   ~ 0
A0
Text Label 2000 2700 2    50   ~ 0
A1
Wire Bus Line
	4850 1050 1800 1050
Wire Bus Line
	1800 1050 1150 1050
Connection ~ 1800 1050
Text GLabel 1100 3250 0    50   Input ~ 0
A[0..1]
Wire Wire Line
	4900 3500 5150 3500
Wire Wire Line
	5150 3600 4900 3600
Text Label 5050 3500 2    50   ~ 0
A0
Text Label 5050 3600 2    50   ~ 0
A1
Text GLabel 4700 2550 0    50   Input ~ 0
~SIOS
Wire Wire Line
	4700 2550 5150 2550
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO3
U 1 1 60392B48
P 9950 6900
F 0 "#LOGO3" H 9950 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9950 6675 50  0001 C CNN
F 2 "" H 9950 6900 50  0001 C CNN
F 3 "~" H 9950 6900 50  0001 C CNN
	1    9950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5150 3100
Wire Wire Line
	2100 3350 1950 3350
Wire Bus Line
	1100 3250 1300 3250
Entry Wire Line
	4800 3600 4900 3500
Entry Wire Line
	4800 3700 4900 3600
Wire Wire Line
	6950 1800 6950 1200
Wire Wire Line
	6950 1200 3900 1200
Wire Wire Line
	3900 1200 3900 1900
Connection ~ 6950 1800
Entry Wire Line
	1300 2700 1400 2600
Entry Wire Line
	1300 2800 1400 2700
Wire Wire Line
	1400 2600 2100 2600
Wire Wire Line
	1400 2700 2100 2700
Text GLabel 5050 3100 0    50   Output ~ 0
~INT
Text GLabel 1950 3350 0    50   Output ~ 0
~INT
$Comp
L Connector:Mini-DIN-6 J5
U 1 1 60ABB0AF
P 10600 2800
F 0 "J5" H 10600 3167 50  0000 C CNN
F 1 "Mini-DIN-6" H 10600 3076 50  0000 C CNN
F 2 "" H 10600 2800 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 10600 2800 50  0001 C CNN
	1    10600 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 60ABF3A2
P 9550 4200
F 0 "#PWR048" H 9550 3950 50  0001 C CNN
F 1 "GND" H 9555 4027 50  0000 C CNN
F 2 "" H 9550 4200 50  0001 C CNN
F 3 "" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2800 10200 4100
$Comp
L Device:R R1
U 1 1 601DB30B
P 9550 2650
F 0 "R1" H 9620 2696 50  0000 L CNN
F 1 "10k" H 9620 2605 50  0000 L CNN
F 2 "" V 9480 2650 50  0001 C CNN
F 3 "~" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 601DB618
P 9800 2750
F 0 "R17" H 9870 2796 50  0000 L CNN
F 1 "10k" H 9870 2705 50  0000 L CNN
F 2 "" V 9730 2750 50  0001 C CNN
F 3 "~" H 9800 2750 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
Text Label 6350 2800 0    50   ~ 0
PS2-DATA
Text Label 6350 2900 0    50   ~ 0
PS2-CLOCK
Wire Wire Line
	10300 2700 10100 2700
Wire Wire Line
	10100 2700 10100 2800
Wire Wire Line
	9550 2400 9550 2500
Wire Wire Line
	10200 2800 10300 2800
Wire Wire Line
	10900 2800 11100 2800
NoConn ~ 10900 2700
NoConn ~ 10900 2900
Wire Wire Line
	9800 2900 10300 2900
Wire Wire Line
	9800 2900 8800 2900
Wire Wire Line
	8800 2900 8800 3100
Wire Wire Line
	8450 3100 7900 3100
Connection ~ 9800 2900
Wire Wire Line
	6700 3100 6700 2900
Wire Wire Line
	6250 2900 6700 2900
Text GLabel 3400 1800 2    50   Input ~ 0
CLK-2
Wire Wire Line
	3150 1800 3400 1800
Entry Wire Line
	2750 5200 2850 5300
Entry Wire Line
	2750 5300 2850 5400
Entry Wire Line
	2750 5400 2850 5500
Entry Wire Line
	2750 5500 2850 5600
Entry Wire Line
	2750 5600 2850 5700
Entry Wire Line
	2750 5700 2850 5800
Entry Wire Line
	2750 5800 2850 5900
Entry Wire Line
	2750 5900 2850 6000
Wire Wire Line
	2850 5300 3050 5300
Wire Wire Line
	2850 5400 3050 5400
Wire Wire Line
	2850 5500 3050 5500
Wire Wire Line
	2850 5600 3050 5600
Wire Wire Line
	2850 5700 3050 5700
Wire Wire Line
	2850 5800 3050 5800
Wire Wire Line
	2850 5900 3050 5900
Wire Wire Line
	2850 6000 3050 6000
Text Label 2900 5300 0    50   ~ 0
D0
Text Label 2900 5400 0    50   ~ 0
D1
Text Label 2900 5500 0    50   ~ 0
D2
Text Label 2900 5600 0    50   ~ 0
D3
Text Label 2900 5700 0    50   ~ 0
D4
Text Label 2900 5800 0    50   ~ 0
D5
Text Label 2900 5900 0    50   ~ 0
D6
Text Label 2900 6000 0    50   ~ 0
D7
Text GLabel 2100 4700 0    50   Input ~ 0
D[0..7]
Wire Bus Line
	2750 4700 2100 4700
Text GLabel 2550 7300 0    50   Input ~ 0
A[0..1]
Wire Bus Line
	2550 7300 2800 7300
Entry Wire Line
	2800 7100 2900 7000
Entry Wire Line
	2800 7200 2900 7100
Wire Wire Line
	2900 7000 3050 7000
Wire Wire Line
	2900 7100 3050 7100
Text Label 2950 7100 0    50   ~ 0
A1
Text Label 2950 7000 0    50   ~ 0
A0
$Comp
L power:GND #PWR?
U 1 1 6047487E
P 3650 7450
F 0 "#PWR?" H 3650 7200 50  0001 C CNN
F 1 "GND" H 3655 7277 50  0000 C CNN
F 2 "" H 3650 7450 50  0001 C CNN
F 3 "" H 3650 7450 50  0001 C CNN
	1    3650 7450
	1    0    0    -1  
$EndComp
Text GLabel 3100 7600 0    50   Input ~ 0
CLK
Wire Wire Line
	3100 7600 3500 7600
Wire Wire Line
	3500 7600 3500 7450
$Comp
L power:+5V #PWR?
U 1 1 60477A07
P 3600 5100
F 0 "#PWR?" H 3600 4950 50  0001 C CNN
F 1 "+5V" H 3615 5273 50  0000 C CNN
F 2 "" H 3600 5100 50  0001 C CNN
F 3 "" H 3600 5100 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
Text GLabel 2900 6150 0    50   Input ~ 0
~PIOS
Wire Wire Line
	2900 6150 3050 6150
Text GLabel 2600 6250 0    50   Input ~ 0
~M1
Text GLabel 2900 6350 0    50   Input ~ 0
~IORQ
Text GLabel 2600 6450 0    50   Input ~ 0
~RD
Wire Wire Line
	2600 6250 3050 6250
Wire Wire Line
	2600 6450 3050 6450
Wire Wire Line
	2900 6350 3050 6350
Text GLabel 2900 6600 0    50   Output ~ 0
~INT
Wire Wire Line
	2900 6600 3050 6600
Wire Wire Line
	3050 6700 2300 6700
Wire Wire Line
	2300 4550 2300 6700
Wire Wire Line
	3050 6800 1500 6800
Wire Wire Line
	1500 6800 1500 3150
Wire Wire Line
	1500 3150 2100 3150
Text GLabel 4450 4250 0    50   Input ~ 0
A[0..1]
Wire Bus Line
	4450 4250 4800 4250
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q?
U 1 1 604A1EF9
P 8350 3800
F 0 "Q?" H 8538 3853 60  0000 L CNN
F 1 "2N3904" H 8538 3747 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 8550 4000 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 8550 4100 60  0001 L CNN
F 4 "2N3904CS-ND" H 8550 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 8550 4300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8550 4400 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8550 4500 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 8550 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 8550 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 8550 4800 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 8550 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8550 5000 60  0001 L CNN "Status"
	1    8350 3800
	1    0    0    -1  
$EndComp
NoConn ~ 6250 3650
Wire Wire Line
	8450 3100 8450 3600
Wire Wire Line
	8450 4100 8450 4000
Wire Wire Line
	9550 4100 9550 4200
Wire Wire Line
	9550 4100 10200 4100
Connection ~ 9550 4100
Wire Wire Line
	6250 3000 6600 3000
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q?
U 1 1 604E6789
P 9450 3550
F 0 "Q?" H 9638 3603 60  0000 L CNN
F 1 "2N3904" H 9638 3497 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 9650 3750 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9650 3850 60  0001 L CNN
F 4 "2N3904CS-ND" H 9650 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 9650 4050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9650 4150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9650 4250 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9650 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 9650 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 9650 4550 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9650 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9650 4750 60  0001 L CNN "Status"
	1    9450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6250 3350
Wire Wire Line
	9550 3750 9550 4100
Wire Wire Line
	9550 3350 9550 2800
Connection ~ 9550 2800
Wire Wire Line
	9550 2800 10100 2800
Wire Bus Line
	1800 1050 850  1050
Wire Wire Line
	3750 3300 5150 3300
Wire Wire Line
	2300 4550 3750 4550
Wire Wire Line
	3750 4550 3750 3300
Wire Wire Line
	3900 1900 3150 1900
Wire Wire Line
	7300 3100 6700 3100
Wire Wire Line
	6250 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3800
Wire Wire Line
	6400 3800 8150 3800
Wire Wire Line
	6850 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3000
Wire Wire Line
	9800 2600 9800 2500
Wire Wire Line
	11100 2800 11100 2500
Wire Wire Line
	9800 2500 11100 2500
$Comp
L power:+5V #PWR047
U 1 1 60ABECC1
P 9550 2400
F 0 "#PWR047" H 9550 2250 50  0001 C CNN
F 1 "+5V" H 9565 2573 50  0000 C CNN
F 2 "" H 9550 2400 50  0001 C CNN
F 3 "" H 9550 2400 50  0001 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
Connection ~ 9800 2500
Connection ~ 9550 2500
Wire Wire Line
	9550 2500 9800 2500
Wire Wire Line
	6850 2800 6250 2800
Wire Wire Line
	7900 2800 7450 2800
$Comp
L 74xx:74LS04 U?
U 1 1 60522C7D
P 8200 2800
F 0 "U?" H 8200 2483 50  0000 C CNN
F 1 "74LS04" H 8200 2574 50  0000 C CNN
F 2 "" H 8200 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8200 2800 50  0001 C CNN
	1    8200 2800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 60577A54
P 7150 2800
F 0 "U?" H 7150 2483 50  0000 C CNN
F 1 "74LS04" H 7150 2574 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7150 2800 50  0001 C CNN
	2    7150 2800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 U?
U 3 1 60520DDF
P 7600 3100
F 0 "U?" H 7600 2783 50  0000 C CNN
F 1 "74LS04" H 7600 2874 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7600 3100 50  0001 C CNN
	3    7600 3100
	-1   0    0    1   
$EndComp
$Comp
L personal:Z84C200-PIO U?
U 1 1 6045EEDD
P 3600 6300
F 0 "U?" H 3250 7450 50  0000 C CNN
F 1 "74LS04" H 3950 7450 50  0000 C CNN
F 2 "" H 3600 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3575 6375 50  0001 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 6059D323
P 7150 3300
F 0 "U?" H 7150 3617 50  0000 C CNN
F 1 "74LS04" H 7150 3526 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7150 3300 50  0001 C CNN
	4    7150 3300
	1    0    0    -1  
$EndComp
Connection ~ 8450 3100
Wire Wire Line
	8450 4100 9050 4100
Wire Wire Line
	8500 2800 9050 2800
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q?
U 1 1 606176A0
P 8950 3300
F 0 "Q?" H 9138 3353 60  0000 L CNN
F 1 "2N3904" H 9138 3247 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 9150 3500 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9150 3600 60  0001 L CNN
F 4 "2N3904CS-ND" H 9150 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 9150 3800 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9150 3900 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9150 4000 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 9150 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 9150 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 9150 4300 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 9150 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9150 4500 60  0001 L CNN "Status"
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3100 8800 3100
Wire Wire Line
	9050 3500 9050 4100
Connection ~ 9050 4100
Wire Wire Line
	9050 4100 9550 4100
Wire Wire Line
	6500 3350 6500 3550
Wire Wire Line
	9050 3100 9050 2800
Connection ~ 9050 2800
Wire Wire Line
	9050 2800 9550 2800
Wire Wire Line
	8200 3300 8750 3300
Wire Wire Line
	7900 3300 7450 3300
$Comp
L Device:R R?
U 1 1 606703A5
P 8050 3300
F 0 "R?" V 7843 3300 50  0000 C CNN
F 1 "4k7" V 7934 3300 50  0000 C CNN
F 2 "" V 7980 3300 50  0001 C CNN
F 3 "~" H 8050 3300 50  0001 C CNN
	1    8050 3300
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 606764EF
P 9600 1250
F 0 "U?" H 9600 1567 50  0000 C CNN
F 1 "74LS04" H 9600 1476 50  0000 C CNN
F 2 "" H 9600 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9600 1250 50  0001 C CNN
	5    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 606774FF
P 9600 1700
F 0 "U?" H 9600 2017 50  0000 C CNN
F 1 "74LS04" H 9600 1926 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9600 1700 50  0001 C CNN
	6    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 7 1 60677F4F
P 8700 1450
F 0 "U?" H 8930 1496 50  0000 L CNN
F 1 "74LS04" H 8930 1405 50  0000 L CNN
F 2 "" H 8700 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8700 1450 50  0001 C CNN
	7    8700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1950 8700 2050
Wire Wire Line
	8700 2050 9150 2050
Wire Wire Line
	9150 2050 9150 1700
Wire Wire Line
	9150 1700 9300 1700
Wire Wire Line
	9150 1700 9150 1250
Wire Wire Line
	9150 1250 9300 1250
Connection ~ 9150 1700
$Comp
L power:+5V #PWR?
U 1 1 60691D2D
P 8700 800
F 0 "#PWR?" H 8700 650 50  0001 C CNN
F 1 "+5V" H 8715 973 50  0000 C CNN
F 2 "" H 8700 800 50  0001 C CNN
F 3 "" H 8700 800 50  0001 C CNN
	1    8700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 800  8700 950 
NoConn ~ 9900 1250
NoConn ~ 9900 1700
Wire Wire Line
	6500 3550 9250 3550
Wire Bus Line
	2800 7100 2800 7300
Wire Bus Line
	1300 2700 1300 3250
Wire Bus Line
	4800 3600 4800 4250
Wire Bus Line
	2750 4700 2750 5900
Wire Bus Line
	4850 1050 4850 2300
Wire Bus Line
	1800 1050 1800 2250
$EndSCHEMATC
