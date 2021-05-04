EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L personal:RTC72421 U?
U 1 1 6106D297
P 3550 2450
AR Path="/601FFB8A/6106D297" Ref="U?"  Part="1" 
AR Path="/6104856E/6106D297" Ref="U?"  Part="1" 
F 0 "U?" H 4000 3050 50  0000 C CNN
F 1 "RTC72421" H 3800 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6106D29D
P 3550 3200
AR Path="/601FFB8A/6106D29D" Ref="#PWR?"  Part="1" 
AR Path="/6104856E/6106D29D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3555 3027 50  0000 C CNN
F 2 "" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 6106D2A3
P 2150 2700
AR Path="/601FFB8A/6106D2A3" Ref="BT?"  Part="1" 
AR Path="/6104856E/6106D2A3" Ref="BT?"  Part="1" 
F 0 "BT?" H 2350 2750 50  0000 C CNN
F 1 "CR2032" H 2350 2650 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_106_1x20mm" V 2150 2760 50  0001 C CNN
F 3 "~" V 2150 2760 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2500 2150 2300
$Comp
L power:+5V #PWR?
U 1 1 6106D2AB
P 4550 2550
AR Path="/601FFB8A/6106D2AB" Ref="#PWR?"  Part="1" 
AR Path="/6104856E/6106D2AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 2400 50  0001 C CNN
F 1 "+5V" H 4565 2723 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Text GLabel 4450 1850 2    50   Input ~ 0
D[0..7]
Wire Bus Line
	4450 1850 4250 1850
Wire Wire Line
	4150 2150 4000 2150
Entry Wire Line
	4150 2150 4250 2050
Entry Wire Line
	4150 2250 4250 2150
Entry Wire Line
	4150 2350 4250 2250
Entry Wire Line
	4150 2450 4250 2350
Wire Wire Line
	4000 2250 4150 2250
Wire Wire Line
	4000 2350 4150 2350
Wire Wire Line
	4000 2450 4150 2450
Text Label 4050 2150 0    50   ~ 0
D0
Text Label 4050 2250 0    50   ~ 0
D1
Text Label 4050 2350 0    50   ~ 0
D2
Text Label 4050 2450 0    50   ~ 0
D3
Text GLabel 2550 1100 0    50   Input ~ 0
A[0..3]
Wire Bus Line
	2550 1100 2800 1100
Entry Wire Line
	2800 2050 2900 2150
Entry Wire Line
	2800 2150 2900 2250
Entry Wire Line
	2800 2250 2900 2350
Entry Wire Line
	2800 2350 2900 2450
Wire Wire Line
	2900 2150 3050 2150
Wire Wire Line
	2900 2250 3050 2250
Wire Wire Line
	2900 2350 3050 2350
Wire Wire Line
	2900 2450 3050 2450
Text Label 2950 2150 0    50   ~ 0
A0
Text Label 2950 2250 0    50   ~ 0
A1
Text Label 2950 2350 0    50   ~ 0
A2
Text Label 2950 2450 0    50   ~ 0
A3
Text GLabel 4150 2750 2    50   Input ~ 0
~RTCS
Wire Wire Line
	4150 2750 4000 2750
Wire Wire Line
	4550 2550 4550 2650
Wire Wire Line
	4000 2650 4550 2650
Text GLabel 2950 2650 0    50   Input ~ 0
~RD
Text GLabel 2750 2750 0    50   Input ~ 0
~WR
Wire Wire Line
	2750 2750 3050 2750
Wire Wire Line
	2950 2650 3050 2650
Wire Notes Line
	7100 3550 7100 900 
Text Notes 1050 1050 0    50   ~ 0
Real Time Clock
Wire Notes Line
	950  900  950  3550
Wire Notes Line
	950  900  7100 900 
Wire Notes Line
	950  3550 7100 3550
$Comp
L Diode:BAT42 D?
U 1 1 6106D2DA
P 2150 2150
AR Path="/601FFB8A/6106D2DA" Ref="D?"  Part="1" 
AR Path="/6104856E/6106D2DA" Ref="D?"  Part="1" 
F 0 "D?" V 2150 2300 50  0000 C CNN
F 1 "1n60" V 2300 2300 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2150 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 2150 2150 50  0001 C CNN
	1    2150 2150
	0    1    1    0   
$EndComp
NoConn ~ 3300 1750
NoConn ~ 3400 1750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6106D2E2
P 3550 1250
AR Path="/601FFB8A/6106D2E2" Ref="#FLG?"  Part="1" 
AR Path="/6104856E/6106D2E2" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3550 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1423 50  0000 C CNN
F 2 "" H 3550 1250 50  0001 C CNN
F 3 "~" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
Connection ~ 3550 1250
$Comp
L Device:C C?
U 1 1 6106D2E9
P 4300 1400
AR Path="/6106D2E9" Ref="C?"  Part="1" 
AR Path="/601FFB8A/6106D2E9" Ref="C?"  Part="1" 
AR Path="/6104856E/6106D2E9" Ref="C?"  Part="1" 
F 0 "C?" H 4415 1446 50  0000 L CNN
F 1 "100n" H 4415 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4338 1250 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 3850 1250
$Comp
L power:GND #PWR?
U 1 1 6106D2F0
P 4300 1550
AR Path="/601FFB8A/6106D2F0" Ref="#PWR?"  Part="1" 
AR Path="/6104856E/6106D2F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 1300 50  0001 C CNN
F 1 "GND" H 4305 1377 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6106D2F6
P 3850 1400
AR Path="/601FFB8A/6106D2F6" Ref="C?"  Part="1" 
AR Path="/6104856E/6106D2F6" Ref="C?"  Part="1" 
F 0 "C?" H 3968 1446 50  0000 L CNN
F 1 "22u" H 3968 1355 50  0000 L CNN
F 2 "" H 3888 1250 50  0001 C CNN
F 3 "~" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 3550 1250
Wire Wire Line
	3850 1550 4300 1550
Connection ~ 4300 1550
Wire Wire Line
	1300 2200 1300 1600
Wire Wire Line
	1750 2300 1750 2400
Wire Wire Line
	1750 1900 1750 2000
$Comp
L Device:R R?
U 1 1 6106D303
P 1750 2150
AR Path="/601FFB8A/6106D303" Ref="R?"  Part="1" 
AR Path="/6104856E/6106D303" Ref="R?"  Part="1" 
F 0 "R?" H 1820 2196 50  0000 L CNN
F 1 "10k" H 1820 2105 50  0000 L CNN
F 2 "" V 1680 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3100 1300 3000
Wire Wire Line
	1750 3100 1300 3100
Wire Wire Line
	1750 2800 1750 3100
Wire Wire Line
	1300 2600 1300 2700
Connection ~ 1300 2600
Wire Wire Line
	1450 2600 1300 2600
Wire Wire Line
	1300 2500 1300 2600
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904-AP Q?
U 1 1 6106D319
P 1650 2600
AR Path="/601FFB8A/6106D319" Ref="Q?"  Part="1" 
AR Path="/6104856E/6106D319" Ref="Q?"  Part="1" 
F 0 "Q?" H 1838 2653 60  0000 L CNN
F 1 "2N3904-AP" H 1550 2350 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 1850 2800 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/2N3904(TO-92).pdf" H 1850 2900 60  0001 L CNN
F 4 "2N3904-APCT-ND" H 1850 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904-AP" H 1850 3100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1850 3200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 1850 3300 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/2N3904(TO-92).pdf" H 1850 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/2N3904-AP/2N3904-APCT-ND/950591" H 1850 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A TO92" H 1850 3600 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 1850 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1850 3800 60  0001 L CNN "Status"
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6106D31F
P 1300 2850
AR Path="/601FFB8A/6106D31F" Ref="R?"  Part="1" 
AR Path="/6104856E/6106D31F" Ref="R?"  Part="1" 
F 0 "R?" H 1370 2896 50  0000 L CNN
F 1 "10k" H 1370 2805 50  0000 L CNN
F 2 "" V 1230 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6106D325
P 1300 2350
AR Path="/601FFB8A/6106D325" Ref="R?"  Part="1" 
AR Path="/6104856E/6106D325" Ref="R?"  Part="1" 
F 0 "R?" H 1370 2396 50  0000 L CNN
F 1 "47k" H 1370 2305 50  0000 L CNN
F 2 "" V 1230 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3906 Q?
U 1 1 6106D334
P 1750 1700
AR Path="/601FFB8A/6106D334" Ref="Q?"  Part="1" 
AR Path="/6104856E/6106D334" Ref="Q?"  Part="1" 
F 0 "Q?" V 2097 1700 60  0000 C CNN
F 1 "2N3906" V 1991 1700 60  0000 C CNN
F 2 "digikey-footprints:TO-92-3" H 1950 1900 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 1950 2000 60  0001 L CNN
F 4 "2N3906CS-ND" H 1950 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3906" H 1950 2200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1950 2300 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 1950 2400 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 1950 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3906/2N3906CS-ND/4806878" H 1950 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 40V TO-92" H 1950 2700 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 1950 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 2900 60  0001 L CNN "Status"
	1    1750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3350 1100 2050
Wire Wire Line
	2650 3350 1100 3350
$Comp
L power:+5V #PWR?
U 1 1 6106D33C
P 1300 1400
AR Path="/601FFB8A/6106D33C" Ref="#PWR?"  Part="1" 
AR Path="/6104856E/6106D33C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1300 1250 50  0001 C CNN
F 1 "+5V" H 1315 1573 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 2250 1250
Wire Wire Line
	1100 1750 1100 1600
Wire Wire Line
	1100 1600 1300 1600
Connection ~ 1300 1600
Wire Wire Line
	1300 1600 1550 1600
Wire Wire Line
	1300 1400 1300 1600
Wire Wire Line
	2650 3350 2650 2950
Wire Wire Line
	2650 2950 3050 2950
$Comp
L power:GND #PWR?
U 1 1 6106D34A
P 1750 3100
AR Path="/601FFB8A/6106D34A" Ref="#PWR?"  Part="1" 
AR Path="/6104856E/6106D34A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 2850 50  0001 C CNN
F 1 "GND" H 1755 2927 50  0000 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
Connection ~ 1750 3100
Wire Wire Line
	1950 1600 2150 1600
$Comp
L Device:R R?
U 1 1 6106D352
P 1100 1900
AR Path="/601FFB8A/6106D352" Ref="R?"  Part="1" 
AR Path="/6104856E/6106D352" Ref="R?"  Part="1" 
F 0 "R?" H 1170 1946 50  0000 L CNN
F 1 "10k" H 1170 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 1900 50  0001 C CNN
F 3 "~" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 3550 1750
Wire Wire Line
	2150 3100 1750 3100
Wire Wire Line
	2150 2800 2150 3100
Wire Wire Line
	2150 1600 2150 2000
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 2250 1600
Wire Wire Line
	2250 1250 3550 1250
Text GLabel 4000 4850 0    50   Input ~ 0
A[0..2]
Text GLabel 1550 5000 0    50   Input ~ 0
D[0..7]
Entry Wire Line
	2550 5000 2650 5100
Entry Wire Line
	1850 5000 1950 5100
Entry Wire Line
	1950 5000 2050 5100
Entry Wire Line
	2050 5000 2150 5100
Entry Wire Line
	2150 5000 2250 5100
Entry Wire Line
	2250 5000 2350 5100
Entry Wire Line
	2350 5000 2450 5100
Entry Wire Line
	2450 5000 2550 5100
Text Label 2650 5200 1    47   ~ 0
D0
Text Label 2550 5200 1    47   ~ 0
D1
Text Label 2450 5200 1    47   ~ 0
D2
Text Label 2350 5200 1    47   ~ 0
D3
Text Label 2250 5200 1    47   ~ 0
D4
Text Label 2150 5200 1    47   ~ 0
D5
Text Label 2050 5200 1    47   ~ 0
D6
Text Label 1950 5200 1    47   ~ 0
D7
Wire Wire Line
	2750 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4700
$Comp
L power:GND #PWR?
U 1 1 61091EA0
P 2900 4700
F 0 "#PWR?" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
NoConn ~ 2850 5250
NoConn ~ 3150 5250
NoConn ~ 3250 5250
NoConn ~ 3350 5250
NoConn ~ 1950 5750
NoConn ~ 2050 5750
NoConn ~ 2150 5750
NoConn ~ 2250 5750
NoConn ~ 2350 5750
NoConn ~ 2450 5750
NoConn ~ 2550 5750
NoConn ~ 2650 5750
NoConn ~ 3150 5750
NoConn ~ 3350 5750
NoConn ~ 3450 5750
Wire Wire Line
	3750 5750 3750 6050
Wire Wire Line
	3750 6050 3250 6050
Wire Wire Line
	3250 6050 3250 5750
Wire Wire Line
	3250 6050 3050 6050
Wire Wire Line
	3050 6050 3050 5750
Connection ~ 3250 6050
Wire Wire Line
	3050 6050 2950 6050
Wire Wire Line
	2950 6050 2950 5750
Connection ~ 3050 6050
Wire Wire Line
	2950 6050 2850 6050
Wire Wire Line
	2850 6050 2850 5750
Connection ~ 2950 6050
Wire Wire Line
	1850 6050 1850 5750
Connection ~ 2850 6050
NoConn ~ 2750 5750
Entry Wire Line
	4050 4850 4150 4950
Entry Wire Line
	4150 4850 4250 4950
Entry Wire Line
	4250 4850 4350 4950
Wire Wire Line
	4150 4950 4150 5000
Wire Wire Line
	4150 5000 3550 5000
Wire Wire Line
	4250 4950 4250 5050
Wire Wire Line
	4250 5050 3450 5050
Wire Wire Line
	4350 4950 4350 6200
Wire Wire Line
	4350 6200 3550 6200
Wire Wire Line
	3550 6200 3550 5750
Text Label 3450 5200 1    47   ~ 0
A1
Text Label 3550 5200 1    47   ~ 0
A0
Text Label 3550 5950 1    47   ~ 0
A2
Wire Wire Line
	3850 5750 3850 6000
Wire Wire Line
	3650 5750 3650 5950
Wire Wire Line
	3950 5250 4100 5250
Wire Wire Line
	4100 6050 3750 6050
Connection ~ 3750 6050
Wire Wire Line
	4100 5250 4100 6050
Wire Wire Line
	4950 5100 5250 5100
Connection ~ 4950 5100
Wire Wire Line
	4950 5150 4950 5100
$Comp
L Device:R R?
U 1 1 61091EDA
P 4950 5300
F 0 "R?" H 5020 5346 50  0000 L CNN
F 1 "1k" H 5020 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5950 4950 5450
Connection ~ 5250 5100
Wire Wire Line
	5250 6000 5250 5100
Wire Wire Line
	5250 5100 5250 5000
$Comp
L power:+5V #PWR?
U 1 1 61091EE4
P 5250 5000
F 0 "#PWR?" H 5250 4850 50  0001 C CNN
F 1 "+5V" H 5265 5173 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5950 4950 5950
Wire Wire Line
	3850 6000 5250 6000
Text GLabel 3250 4800 0    47   Input ~ 0
~CFS
Text GLabel 3100 5100 2    50   Input ~ 0
~RD
Wire Wire Line
	3650 4800 3250 4800
Wire Wire Line
	3100 5100 3050 5100
Text GLabel 3100 4950 2    50   Input ~ 0
~WR
Wire Wire Line
	3100 4950 2950 4950
Text GLabel 1400 5200 0    50   Input ~ 0
~RESET
Wire Wire Line
	1400 5200 1850 5200
Wire Wire Line
	1850 5200 1850 5250
NoConn ~ 3950 5750
Wire Wire Line
	3850 5100 4600 5100
$Comp
L Device:R R?
U 1 1 61091EF7
P 4600 5350
F 0 "R?" H 4670 5396 50  0000 L CNN
F 1 "330" H 4670 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 5350 50  0001 C CNN
F 3 "~" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61091EFD
P 4600 5650
F 0 "D?" V 4639 5532 50  0000 R CNN
F 1 "CF Activity" V 4548 5532 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4600 5650 50  0001 C CNN
F 3 "~" H 4600 5650 50  0001 C CNN
	1    4600 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5800 4450 5800
Wire Wire Line
	4450 5800 4450 5150
Wire Wire Line
	3750 5150 3750 5250
Wire Wire Line
	4600 5200 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 4950 5100
$Comp
L power:GND #PWR?
U 1 1 61091F09
P 2850 6050
F 0 "#PWR?" H 2850 5800 50  0001 C CNN
F 1 "GND" H 2855 5877 50  0000 C CNN
F 2 "" H 2850 6050 50  0001 C CNN
F 3 "" H 2850 6050 50  0001 C CNN
	1    2850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5250 2150 5100
Wire Wire Line
	2050 5100 2050 5250
Wire Wire Line
	3850 5250 3850 5100
Wire Wire Line
	4450 5150 3750 5150
Wire Wire Line
	1950 5100 1950 5250
Wire Wire Line
	3650 4800 3650 5250
Wire Wire Line
	3550 5000 3550 5250
Wire Wire Line
	3450 5050 3450 5250
Wire Wire Line
	3050 5100 3050 5250
Wire Wire Line
	2950 4950 2950 5250
Wire Wire Line
	2750 5250 2750 4650
Wire Wire Line
	2650 5100 2650 5250
Wire Wire Line
	2550 5100 2550 5250
Wire Wire Line
	2450 5100 2450 5250
Wire Wire Line
	2350 5250 2350 5100
Wire Wire Line
	2250 5250 2250 5100
Wire Wire Line
	2850 6050 1850 6050
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J?
U 1 1 61091F20
P 2850 5550
F 0 "J?" V 2854 6629 50  0000 L CNN
F 1 "CompactFlash Port" V 2945 6629 50  0000 L CNN
F 2 "Personal:CompactFlash_Module" H 2850 5550 50  0001 C CNN
F 3 "~" H 2850 5550 50  0001 C CNN
	1    2850 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61095E94
P 6750 1750
F 0 "D?" V 6704 1830 50  0000 L CNN
F 1 "3v2" V 6795 1830 50  0000 L CNN
F 2 "" H 6750 1750 50  0001 C CNN
F 3 "~" H 6750 1750 50  0001 C CNN
	1    6750 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6109722B
P 6750 2200
F 0 "R?" H 6820 2246 50  0000 L CNN
F 1 "4k7" H 6820 2155 50  0000 L CNN
F 2 "" V 6680 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61097530
P 6750 2700
F 0 "R?" H 6820 2746 50  0000 L CNN
F 1 "3k9" H 6820 2655 50  0000 L CNN
F 2 "" V 6680 2700 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6109799B
P 6450 2450
F 0 "R?" V 6243 2450 50  0000 C CNN
F 1 "1k" V 6334 2450 50  0000 C CNN
F 2 "" V 6380 2450 50  0001 C CNN
F 3 "~" H 6450 2450 50  0001 C CNN
	1    6450 2450
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904-AP Q?
U 1 1 610984AF
P 5950 2450
F 0 "Q?" H 6138 2503 60  0000 L CNN
F 1 "2N3904-AP" H 6138 2397 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 6150 2650 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/2N3904(TO-92).pdf" H 6150 2750 60  0001 L CNN
F 4 "2N3904-APCT-ND" H 6150 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904-AP" H 6150 2950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6150 3050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6150 3150 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/2N3904(TO-92).pdf" H 6150 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/2N3904-AP/2N3904-APCT-ND/950591" H 6150 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A TO92" H 6150 3450 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 6150 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 3650 60  0001 L CNN "Status"
	1    5950 2450
	-1   0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904-AP Q?
U 1 1 61099543
P 5600 2000
F 0 "Q?" H 5788 2053 60  0000 L CNN
F 1 "2N3904-AP" H 5788 1947 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 5800 2200 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/2N3904(TO-92).pdf" H 5800 2300 60  0001 L CNN
F 4 "2N3904-APCT-ND" H 5800 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904-AP" H 5800 2500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5800 2600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5800 2700 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/2N3904(TO-92).pdf" H 5800 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/2N3904-AP/2N3904-APCT-ND/950591" H 5800 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.2A TO92" H 5800 3000 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 5800 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 3200 60  0001 L CNN "Status"
	1    5600 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2450 6300 2450
Wire Wire Line
	6600 2450 6750 2450
Wire Wire Line
	6750 2450 6750 2350
Wire Wire Line
	6750 2450 6750 2550
Connection ~ 6750 2450
Wire Wire Line
	6750 2050 6750 1900
$Comp
L Device:R R?
U 1 1 610ABA0E
P 5850 1700
F 0 "R?" H 5920 1746 50  0000 L CNN
F 1 "4k7" H 5920 1655 50  0000 L CNN
F 2 "" V 5780 1700 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 610ABFA3
P 5500 1500
F 0 "R?" H 5570 1546 50  0000 L CNN
F 1 "10k" H 5570 1455 50  0000 L CNN
F 2 "" V 5430 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5500 1700
Wire Wire Line
	5500 1350 5500 1250
Wire Wire Line
	5500 1250 5850 1250
Wire Wire Line
	5850 1250 5850 1550
Wire Wire Line
	5850 1850 5850 2000
Wire Wire Line
	5800 2000 5850 2000
Connection ~ 5850 2000
Wire Wire Line
	5850 2000 5850 2250
Wire Wire Line
	5500 2200 5500 2950
Wire Wire Line
	5500 2950 5850 2950
Wire Wire Line
	6750 2950 6750 2850
Wire Wire Line
	5850 2650 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	5850 2950 6750 2950
Wire Wire Line
	6750 1600 6750 1250
Wire Wire Line
	6750 1250 5850 1250
Connection ~ 5850 1250
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 5500 1650
Wire Wire Line
	4950 1700 4950 2850
Wire Wire Line
	4000 2850 4950 2850
Wire Wire Line
	4950 1700 5500 1700
Wire Wire Line
	4300 1250 5500 1250
Connection ~ 4300 1250
Connection ~ 5500 1250
Text Notes 5600 1100 0    50   ~ 0
Voltage Monitor
$Comp
L power:GND #PWR?
U 1 1 6111CE0B
P 5850 2950
AR Path="/601FFB8A/6111CE0B" Ref="#PWR?"  Part="1" 
AR Path="/6104856E/6111CE0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2700 50  0001 C CNN
F 1 "GND" H 5855 2777 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Text Notes 1050 4400 0    50   ~ 0
Compact Flash
Wire Notes Line
	950  4250 950  6350
Wire Notes Line
	950  6350 5450 6350
Wire Notes Line
	5450 6350 5450 4250
Wire Notes Line
	5450 4250 950  4250
Wire Bus Line
	4000 4850 4250 4850
Wire Bus Line
	2800 1100 2800 2350
Wire Bus Line
	4250 1850 4250 2350
Wire Bus Line
	1550 5000 2550 5000
$EndSCHEMATC
