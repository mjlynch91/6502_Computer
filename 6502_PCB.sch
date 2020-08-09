EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ben Eater 6502 Hello World From Scratch Computer"
Date "2020-07-19"
Rev "v01"
Comp ""
Comment1 "Author: Joey Lynch"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6502_PCB-rescue:W65C22N6TPG-14-SamacSys_Parts IC?
U 1 1 5F150F3C
P 2300 5350
F 0 "IC?" H 2900 5615 50  0000 C CNN
F 1 "W65C22N6TPG-14" H 2900 5524 50  0000 C CNN
F 2 "DIP1524W56P254L5207H508Q40N" H 3350 5450 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/436/w65c22-1197.pdf" H 3350 5350 50  0001 L CNN
F 4 "I/O Controller Interface IC Versatile Interface Adapter" H 3350 5250 50  0001 L CNN "Description"
F 5 "5.08" H 3350 5150 50  0001 L CNN "Height"
F 6 "955-W65C22N6TPG-14" H 3350 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Western-Design-Center-WDC/W65C02S6TPG-14?qs=opBjA1TV903lvWo9AEKH5w%3D%3D" H 3350 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Western Design Center (WDC)" H 3350 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "W65C22N6TPG-14" H 3350 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L 6502_PCB-rescue:AS6C62256-55PCN-SamacSys_Parts IC?
U 1 1 5F155A9C
P 8350 2600
F 0 "IC?" H 8850 2865 50  0000 C CNN
F 1 "AS6C62256-55PCN" H 8850 2774 50  0000 C CNN
F 2 "DIP1587W140P254L3632H381Q28N" H 9200 2700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AS6C62256-55PCN.pdf" H 9200 2600 50  0001 L CNN
F 4 "Alliance Memory AS6C62256-55PCN SRAM Memory, 256kbit, 2.7  5.5 V, 55ns 28-Pin PDIP" H 9200 2500 50  0001 L CNN "Description"
F 5 "3.81" H 9200 2400 50  0001 L CNN "Height"
F 6 "913-AS6C62256-55PCN" H 9200 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Alliance-Memory/AS6C62256-55PCN?qs=LD2UibpCYJqgbIupMJnGTQ%3D%3D" H 9200 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Alliance Memory" H 9200 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "AS6C62256-55PCN" H 9200 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1589EE
P 1550 2200
F 0 "R?" H 1620 2246 50  0000 L CNN
F 1 "1k" H 1620 2155 50  0000 L CNN
F 2 "" V 1480 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F15903D
P 1900 1700
F 0 "R?" V 1693 1700 50  0000 C CNN
F 1 "1k" V 1784 1700 50  0000 C CNN
F 2 "" V 1830 1700 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1900 1700
	0    1    1    0   
$EndComp
$Comp
L Oscillator:CXO_DIP8 X?
U 1 1 5F15A5BC
P 4050 1250
F 0 "X?" H 4394 1296 50  0000 L CNN
F 1 "CXO_DIP8" H 4394 1205 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 4500 900 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 3950 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F15F22C
P 1200 1550
F 0 "#PWR?" H 1200 1400 50  0001 C CNN
F 1 "+5V" H 1215 1723 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F15FA26
P 6050 6600
F 0 "#PWR?" H 6050 6350 50  0001 C CNN
F 1 "GND" H 6055 6427 50  0000 C CNN
F 2 "" H 6050 6600 50  0001 C CNN
F 3 "" H 6050 6600 50  0001 C CNN
	1    6050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F160663
P 4700 7550
F 0 "C?" H 4815 7596 50  0000 L CNN
F 1 "C" H 4815 7505 50  0000 L CNN
F 2 "" H 4738 7400 50  0001 C CNN
F 3 "~" H 4700 7550 50  0001 C CNN
	1    4700 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F160F2E
P 5100 7550
F 0 "C?" H 5215 7596 50  0000 L CNN
F 1 "C" H 5215 7505 50  0000 L CNN
F 2 "" H 5138 7400 50  0001 C CNN
F 3 "~" H 5100 7550 50  0001 C CNN
	1    5100 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1612B1
P 4350 7550
F 0 "C?" H 4465 7596 50  0000 L CNN
F 1 "C" H 4465 7505 50  0000 L CNN
F 2 "" H 4388 7400 50  0001 C CNN
F 3 "~" H 4350 7550 50  0001 C CNN
	1    4350 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F162877
P 10150 1550
F 0 "RV?" H 10081 1596 50  0000 R CNN
F 1 "R_POT" H 10081 1505 50  0000 R CNN
F 2 "" H 10150 1550 50  0001 C CNN
F 3 "~" H 10150 1550 50  0001 C CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F161584
P 5450 7550
F 0 "C?" H 5565 7596 50  0000 L CNN
F 1 "C" H 5565 7505 50  0000 L CNN
F 2 "" H 5488 7400 50  0001 C CNN
F 3 "~" H 5450 7550 50  0001 C CNN
	1    5450 7550
	1    0    0    -1  
$EndComp
NoConn ~ 2300 2350
NoConn ~ 2300 2550
NoConn ~ 2300 2750
NoConn ~ 2300 2950
Wire Wire Line
	2300 2450 1550 2450
Wire Wire Line
	1550 2450 1550 2350
Wire Wire Line
	2300 2650 1950 2650
Wire Wire Line
	1950 2650 1950 4650
Wire Wire Line
	2300 2850 1200 2850
Connection ~ 1200 1550
Wire Wire Line
	2300 3050 1200 3050
Wire Wire Line
	1200 3050 1200 2850
Connection ~ 1200 2850
$Comp
L 6502_PCB-rescue:AT28C256-15PU-SamacSys_Parts IC?
U 1 1 5F154201
P 4950 2600
F 0 "IC?" H 5500 2865 50  0000 C CNN
F 1 "AT28C256-15PU" H 5500 2774 50  0000 C CNN
F 2 "DIP1556W56P254L3702H483Q28N" H 5900 2700 50  0001 L CNN
F 3 "" H 5900 2600 50  0001 L CNN
F 4 "AT28C256-15PU, Parallel EEPROM Memory 256kbit, Parallel, 150ns 4.5  5.5 V, 28-Pin PDIP" H 5900 2500 50  0001 L CNN "Description"
F 5 "4.826" H 5900 2400 50  0001 L CNN "Height"
F 6 "556-AT28C25615PU" H 5900 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/AT28C256-15PU?qs=MAR%2F2X5XOp7eAU2%2FlNw9oA%3D%3D" H 5900 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 5900 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "AT28C256-15PU" H 5900 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 3600 2350
Wire Wire Line
	3600 2350 3600 1700
Wire Wire Line
	1750 1700 1550 1700
Connection ~ 1550 1700
Wire Wire Line
	1550 1700 1550 1550
Wire Wire Line
	4050 950  3300 950 
Wire Wire Line
	1200 1550 1550 1550
Wire Wire Line
	4350 1250 4350 1550
Wire Wire Line
	4350 2650 3500 2650
Wire Wire Line
	3300 1250 3300 950 
NoConn ~ 3500 2450
NoConn ~ 3500 2550
Wire Wire Line
	4350 1550 7300 1550
Connection ~ 4350 1550
Wire Wire Line
	4350 1550 4350 2650
$Comp
L power:GND #PWR?
U 1 1 5F36D22F
P 3550 4300
F 0 "#PWR?" H 3550 4050 50  0001 C CNN
F 1 "GND" H 3555 4127 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1550 1200 2850
$Comp
L power:+5V #PWR?
U 1 1 5F3C2DFA
P 3300 950
F 0 "#PWR?" H 3300 800 50  0001 C CNN
F 1 "+5V" H 3315 1123 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
Connection ~ 3300 950 
Wire Wire Line
	3300 1250 3750 1250
Wire Wire Line
	3500 2750 3800 2750
Wire Wire Line
	3800 2750 3800 1850
Wire Wire Line
	3800 1850 1550 1850
Wire Wire Line
	1550 1700 1550 1850
Connection ~ 1550 1850
Wire Wire Line
	1550 1850 1550 2050
$Comp
L power:GND #PWR?
U 1 1 5F4529CF
P 4900 3950
F 0 "#PWR?" H 4900 3700 50  0001 C CNN
F 1 "GND" H 4905 3777 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3950 4900 3900
Wire Wire Line
	4900 3900 4950 3900
$Comp
L power:+5V #PWR?
U 1 1 5F459F09
P 6100 2500
F 0 "#PWR?" H 6100 2350 50  0001 C CNN
F 1 "+5V" H 6115 2673 50  0000 C CNN
F 2 "" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2500
$Comp
L 6502_PCB-rescue:SN74HC00N-dk_Logic-Gates-and-Inverters U?
U 1 1 5F14F41B
P 1250 5950
F 0 "U?" H 1250 7153 60  0000 C CNN
F 1 "SN74HC00N" H 1250 7047 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 1450 6150 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc00" H 1450 6250 60  0001 L CNN
F 4 "296-1563-5-ND" H 1450 6350 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC00N" H 1450 6450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1450 6550 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 1450 6650 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc00" H 1450 6750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC00N/296-1563-5-ND/277209" H 1450 6850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND 4CH 2-INP 14DIP" H 1450 6950 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1450 7050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1450 7150 60  0001 L CNN "Status"
	1    1250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 3550 4250
Wire Wire Line
	3550 4250 3550 4300
Wire Wire Line
	2050 1700 2150 1700
$Comp
L Switch:SW_Push SW?
U 1 1 5F573F28
P 2350 1450
F 0 "SW?" H 2350 1735 50  0000 C CNN
F 1 "RESET" H 2350 1644 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 2150 1450
Connection ~ 2150 1700
Wire Wire Line
	2150 1700 3600 1700
$Comp
L power:GND #PWR?
U 1 1 5F5759CC
P 2650 1500
F 0 "#PWR?" H 2650 1250 50  0001 C CNN
F 1 "GND" H 2655 1327 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2650 1450
Wire Wire Line
	2650 1450 2650 1500
$Comp
L Switch:SW_Push SW?
U 1 1 5F576D84
P 7500 1250
F 0 "SW?" H 7500 1535 50  0000 C CNN
F 1 "SW_Push" H 7500 1444 50  0000 C CNN
F 2 "" H 7500 1450 50  0001 C CNN
F 3 "~" H 7500 1450 50  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F5773D1
P 8150 1250
F 0 "SW?" H 8150 1535 50  0000 C CNN
F 1 "SW_Push" H 8150 1444 50  0000 C CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F57784B
P 8700 1250
F 0 "SW?" H 8700 1535 50  0000 C CNN
F 1 "SW_Push" H 8700 1444 50  0000 C CNN
F 2 "" H 8700 1450 50  0001 C CNN
F 3 "~" H 8700 1450 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F577C79
P 9300 1250
F 0 "SW?" H 9300 1535 50  0000 C CNN
F 1 "SW_Push" H 9300 1444 50  0000 C CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1250
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:RC1602A U?
U 1 1 5F58825E
P 6050 5800
F 0 "U?" H 6050 6681 50  0000 C CNN
F 1 "RC1602A" H 6050 6590 50  0000 C CNN
F 2 "Display:RC1602A" H 6150 5000 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 6150 5700 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6500 6050 6600
$Comp
L 6502_PCB-rescue:W65C02S6TPG-14-SamacSys_Parts IC?
U 1 1 5F1524B7
P 2300 2350
F 0 "IC?" H 2900 2615 50  0000 C CNN
F 1 "W65C02S6TPG-14" H 2900 2524 50  0000 C CNN
F 2 "DIP1524W56P254L5207H508Q40N" H 3350 2450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/W65C02S6TPG-14.pdf" H 3350 2350 50  0001 L CNN
F 4 "Microprocessors - MPU 8-bit Microprocessor" H 3350 2250 50  0001 L CNN "Description"
F 5 "5.08" H 3350 2150 50  0001 L CNN "Height"
F 6 "955-W65C02S6TPG-14" H 3350 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Western-Design-Center-WDC/W65C02S6TPG-14?qs=opBjA1TV903lvWo9AEKH5w%3D%3D" H 3350 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Western Design Center (WDC)" H 3350 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "W65C02S6TPG-14" H 3350 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3900 3050
Text Label 3900 3050 0    50   ~ 0
D0
Text Label 3900 3150 0    50   ~ 0
D1
Text Label 3900 3250 0    50   ~ 0
D2
Text Label 3900 3350 0    50   ~ 0
D3
Text Label 3900 3450 0    50   ~ 0
D4
Text Label 3900 3550 0    50   ~ 0
D5
Text Label 3900 3650 0    50   ~ 0
D6
Text Label 3900 3750 0    50   ~ 0
D7
Wire Wire Line
	3500 3150 3900 3150
Wire Wire Line
	3500 3250 3900 3250
Wire Wire Line
	3500 3350 3900 3350
Wire Wire Line
	3500 3450 3900 3450
Wire Wire Line
	3500 3550 3900 3550
Wire Wire Line
	3500 3650 3900 3650
Wire Wire Line
	3500 3750 3900 3750
Wire Wire Line
	3500 6050 3900 6050
Wire Wire Line
	3500 6150 3900 6150
Wire Wire Line
	3500 6250 3900 6250
Wire Wire Line
	3500 6350 3900 6350
Wire Wire Line
	3500 6450 3900 6450
Wire Wire Line
	3500 6550 3900 6550
Wire Wire Line
	3500 6650 3900 6650
Wire Wire Line
	3500 6750 3900 6750
Text Label 3900 6050 0    50   ~ 0
D0
Text Label 3900 6150 0    50   ~ 0
D1
Text Label 3900 6250 0    50   ~ 0
D2
Text Label 3900 6350 0    50   ~ 0
D3
Text Label 3900 6450 0    50   ~ 0
D4
Text Label 3900 6550 0    50   ~ 0
D5
Text Label 3900 6650 0    50   ~ 0
D6
Text Label 3900 6750 0    50   ~ 0
D7
Entry Wire Line
	3900 6050 4000 6150
Entry Wire Line
	3900 6150 4000 6250
Entry Wire Line
	3900 6250 4000 6350
Entry Wire Line
	3900 6350 4000 6450
Entry Wire Line
	3900 6450 4000 6550
Entry Wire Line
	3900 6550 4000 6650
Entry Wire Line
	3900 6650 4000 6750
Entry Wire Line
	3900 6750 4000 6850
Entry Wire Line
	3900 3050 4000 3150
Entry Wire Line
	3900 3150 4000 3250
Entry Wire Line
	3900 3250 4000 3350
Entry Wire Line
	3900 3350 4000 3450
Entry Wire Line
	3900 3450 4000 3550
Entry Wire Line
	3900 3550 4000 3650
Entry Wire Line
	3900 3650 4000 3750
Entry Wire Line
	3900 3750 4000 3850
Wire Wire Line
	4950 3600 4700 3600
Wire Wire Line
	6050 3500 6300 3500
Wire Wire Line
	6050 3600 6300 3600
Wire Wire Line
	6050 3700 6300 3700
Wire Wire Line
	6050 3800 6300 3800
Wire Wire Line
	6050 3900 6300 3900
Text Label 4700 3600 0    50   ~ 0
D0
Text Label 4700 3700 0    50   ~ 0
D1
Text Label 4700 3800 0    50   ~ 0
D2
Text Label 6300 3900 0    50   ~ 0
D3
Text Label 6300 3800 0    50   ~ 0
D4
Text Label 6300 3700 0    50   ~ 0
D5
Text Label 6300 3600 0    50   ~ 0
D6
Text Label 6300 3500 0    50   ~ 0
D7
Entry Wire Line
	6300 3500 6400 3600
Entry Wire Line
	6300 3600 6400 3700
Entry Wire Line
	6300 3700 6400 3800
Entry Wire Line
	6300 3800 6400 3900
Entry Wire Line
	6300 3900 6400 4000
Entry Wire Line
	4700 3600 4800 3700
Entry Wire Line
	4700 3700 4800 3800
Entry Wire Line
	4700 3800 4800 3900
Wire Bus Line
	6400 4300 4800 4300
Wire Bus Line
	4800 4300 4000 4300
Connection ~ 4800 4300
Connection ~ 4000 4300
Wire Wire Line
	8350 3600 8100 3600
Wire Wire Line
	8350 3700 8100 3700
Wire Wire Line
	8350 3800 8100 3800
Wire Wire Line
	9350 3500 9550 3500
Wire Wire Line
	9350 3600 9550 3600
Wire Wire Line
	9350 3700 9550 3700
Wire Wire Line
	9350 3800 9550 3800
Wire Wire Line
	9350 3900 9550 3900
Text Label 8100 3600 0    50   ~ 0
D0
Text Label 8100 3700 0    50   ~ 0
D1
Text Label 8100 3800 0    50   ~ 0
D2
Text Label 9550 3900 0    50   ~ 0
D3
Wire Wire Line
	4700 3800 4950 3800
Wire Bus Line
	4800 3700 4800 4300
Wire Wire Line
	4700 3700 4950 3700
Wire Bus Line
	6400 3600 6400 4300
Wire Bus Line
	4000 3150 4000 4300
Wire Bus Line
	4000 4300 4000 6850
Text Label 9550 3800 0    50   ~ 0
D4
Text Label 9550 3700 0    50   ~ 0
D5
Text Label 9550 3600 0    50   ~ 0
D6
Text Label 9550 3500 0    50   ~ 0
D7
$EndSCHEMATC
