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
P 2300 5400
F 0 "IC?" H 2900 5665 50  0000 C CNN
F 1 "W65C22N6TPG-14" H 2900 5574 50  0000 C CNN
F 2 "DIP1524W56P254L5207H508Q40N" H 3350 5500 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/436/w65c22-1197.pdf" H 3350 5400 50  0001 L CNN
F 4 "I/O Controller Interface IC Versatile Interface Adapter" H 3350 5300 50  0001 L CNN "Description"
F 5 "5.08" H 3350 5200 50  0001 L CNN "Height"
F 6 "955-W65C22N6TPG-14" H 3350 5100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Western-Design-Center-WDC/W65C02S6TPG-14?qs=opBjA1TV903lvWo9AEKH5w%3D%3D" H 3350 5000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Western Design Center (WDC)" H 3350 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "W65C22N6TPG-14" H 3350 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    2300 5400
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
P 6850 6600
F 0 "#PWR?" H 6850 6350 50  0001 C CNN
F 1 "GND" H 6855 6427 50  0000 C CNN
F 2 "" H 6850 6600 50  0001 C CNN
F 3 "" H 6850 6600 50  0001 C CNN
	1    6850 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F160663
P 7450 5250
F 0 "C?" H 7565 5296 50  0000 L CNN
F 1 "C" H 7565 5205 50  0000 L CNN
F 2 "" H 7488 5100 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F160F2E
P 1800 7150
F 0 "C?" H 1915 7196 50  0000 L CNN
F 1 "C" H 1915 7105 50  0000 L CNN
F 2 "" H 1838 7000 50  0001 C CNN
F 3 "~" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1612B1
P 6600 2750
F 0 "C?" H 6715 2796 50  0000 L CNN
F 1 "C" H 6715 2705 50  0000 L CNN
F 2 "" H 6638 2600 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F162877
P 7700 5600
F 0 "RV?" H 7631 5646 50  0000 R CNN
F 1 "10k" H 7631 5555 50  0000 R CNN
F 2 "" H 7700 5600 50  0001 C CNN
F 3 "~" H 7700 5600 50  0001 C CNN
	1    7700 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F161584
P 1200 3250
F 0 "C?" H 1315 3296 50  0000 L CNN
F 1 "C" H 1315 3205 50  0000 L CNN
F 2 "" H 1238 3100 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
NoConn ~ 2300 2350
NoConn ~ 2300 2550
NoConn ~ 2300 2750
NoConn ~ 2300 2950
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
NoConn ~ 3500 2450
NoConn ~ 3500 2550
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
$Comp
L 6502_PCB-rescue:SN74HC00N-dk_Logic-Gates-and-Inverters U?
U 1 1 5F14F41B
P 1150 5950
F 0 "U?" V 800 7000 60  0000 C CNN
F 1 "SN74HC00N" V 900 7000 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 1350 6150 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc00" H 1350 6250 60  0001 L CNN
F 4 "296-1563-5-ND" H 1350 6350 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC00N" H 1350 6450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1350 6550 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 1350 6650 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc00" H 1350 6750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC00N/296-1563-5-ND/277209" H 1350 6850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND 4CH 2-INP 14DIP" H 1350 6950 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1350 7050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1350 7150 60  0001 L CNN "Status"
	1    1150 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F573F28
P 2350 1150
F 0 "SW?" H 2350 1435 50  0000 C CNN
F 1 "RESET" H 2350 1344 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5759CC
P 3000 1150
F 0 "#PWR?" H 3000 900 50  0001 C CNN
F 1 "GND" H 3005 977 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:RC1602A U?
U 1 1 5F58825E
P 6850 5800
F 0 "U?" H 6600 6600 50  0000 C CNN
F 1 "RC1602A" H 6600 6500 50  0000 C CNN
F 2 "Display:RC1602A" H 6950 5000 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 6950 5700 50  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
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
Text Label 3800 3050 0    50   ~ 0
D0
Text Label 3800 3150 0    50   ~ 0
D1
Text Label 3800 3250 0    50   ~ 0
D2
Text Label 3800 3350 0    50   ~ 0
D3
Text Label 3800 3450 0    50   ~ 0
D4
Text Label 3800 3550 0    50   ~ 0
D5
Text Label 3800 3650 0    50   ~ 0
D6
Text Label 3800 3750 0    50   ~ 0
D7
Text Label 3850 6100 0    50   ~ 0
D0
Text Label 3850 6200 0    50   ~ 0
D1
Text Label 3800 6300 0    50   ~ 0
D2
Text Label 3800 6400 0    50   ~ 0
D3
Text Label 3800 6500 0    50   ~ 0
D4
Text Label 3800 6600 0    50   ~ 0
D5
Text Label 3800 6700 0    50   ~ 0
D6
Text Label 3800 6800 0    50   ~ 0
D7
Entry Wire Line
	3900 6100 4000 6200
Entry Wire Line
	3900 6200 4000 6300
Entry Wire Line
	3900 6300 4000 6400
Entry Wire Line
	3900 6400 4000 6500
Entry Wire Line
	3900 6500 4000 6600
Entry Wire Line
	3900 6600 4000 6700
Entry Wire Line
	3900 6700 4000 6800
Entry Wire Line
	3900 6800 4000 6900
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
Text Label 4800 3600 0    50   ~ 0
D0
Text Label 4800 3700 0    50   ~ 0
D1
Text Label 4800 3800 0    50   ~ 0
D2
Text Label 6200 3900 0    50   ~ 0
D3
Text Label 6200 3800 0    50   ~ 0
D4
Text Label 6200 3700 0    50   ~ 0
D5
Text Label 6200 3600 0    50   ~ 0
D6
Text Label 6200 3500 0    50   ~ 0
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
Text Label 8100 3600 0    50   ~ 0
D0
Text Label 8100 3700 0    50   ~ 0
D1
Text Label 8100 3800 0    50   ~ 0
D2
Text Label 9550 3900 0    50   ~ 0
D3
Text Label 9550 3800 0    50   ~ 0
D4
Text Label 9550 3700 0    50   ~ 0
D5
Text Label 9550 3600 0    50   ~ 0
D6
Text Label 9550 3500 0    50   ~ 0
D7
Entry Wire Line
	8000 3500 8100 3600
Entry Wire Line
	8000 3600 8100 3700
Entry Wire Line
	8000 3700 8100 3800
Entry Wire Line
	9550 3500 9650 3600
Entry Wire Line
	9550 3600 9650 3700
Entry Wire Line
	9550 3700 9650 3800
Entry Wire Line
	9550 3800 9650 3900
Entry Wire Line
	9550 3900 9650 4000
Text Label 2000 3150 0    50   ~ 0
A0
Text Label 2000 3250 0    50   ~ 0
A1
Text Label 2000 3350 0    50   ~ 0
A2
Text Label 2000 3450 0    50   ~ 0
A3
Text Label 2000 3550 0    50   ~ 0
A4
Text Label 2000 3650 0    50   ~ 0
A5
Text Label 2000 3750 0    50   ~ 0
A6
Text Label 2000 3850 0    50   ~ 0
A7
Text Label 2000 3950 0    50   ~ 0
A8
Text Label 2000 4050 0    50   ~ 0
A9
Text Label 2000 4150 0    50   ~ 0
A10
Text Label 2000 4250 0    50   ~ 0
A11
Text Label 3550 3850 0    50   ~ 0
A15
Text Label 3550 3950 0    50   ~ 0
A14
Text Label 3550 4050 0    50   ~ 0
A13
Text Label 3550 4150 0    50   ~ 0
A12
Entry Wire Line
	1900 3050 2000 3150
Entry Wire Line
	1900 3150 2000 3250
Entry Wire Line
	1900 3250 2000 3350
Entry Wire Line
	1900 3350 2000 3450
Entry Wire Line
	1900 3450 2000 3550
Entry Wire Line
	1900 3550 2000 3650
Entry Wire Line
	1900 3650 2000 3750
Entry Wire Line
	1900 3750 2000 3850
Entry Wire Line
	1900 3850 2000 3950
Entry Wire Line
	1900 3950 2000 4050
Entry Wire Line
	1900 4050 2000 4150
Entry Wire Line
	1900 4150 2000 4250
Entry Wire Line
	3700 3850 3800 3950
Entry Wire Line
	3700 3950 3800 4050
Entry Wire Line
	3700 4050 3800 4150
Entry Wire Line
	3700 4150 3800 4250
Entry Wire Line
	4750 2500 4850 2600
Entry Wire Line
	4750 2600 4850 2700
Entry Wire Line
	4750 2700 4850 2800
Entry Wire Line
	4750 2800 4850 2900
Entry Wire Line
	4850 3000 4750 2900
Entry Wire Line
	4750 3000 4850 3100
Entry Wire Line
	4750 3100 4850 3200
Entry Wire Line
	4750 3200 4850 3300
Entry Wire Line
	4750 3300 4850 3400
Entry Wire Line
	4750 3400 4850 3500
Entry Wire Line
	6200 2800 6300 2900
Entry Wire Line
	6200 2900 6300 3000
Entry Wire Line
	6200 3000 6300 3100
Entry Wire Line
	6200 3100 6300 3200
Entry Wire Line
	6200 3300 6300 3400
Text Label 4850 2600 0    50   ~ 0
A14
Text Label 4850 2700 0    50   ~ 0
A12
Text Label 4850 2800 0    50   ~ 0
A7
Text Label 4850 2900 0    50   ~ 0
A6
Text Label 4850 3000 0    50   ~ 0
A5
Text Label 4850 3100 0    50   ~ 0
A4
Text Label 4850 3200 0    50   ~ 0
A3
Text Label 4850 3300 0    50   ~ 0
A2
Text Label 4850 3400 0    50   ~ 0
A1
Text Label 4850 3500 0    50   ~ 0
A0
Text Label 6100 2800 0    50   ~ 0
A13
Text Label 6100 2900 0    50   ~ 0
A8
Text Label 6100 3000 0    50   ~ 0
A9
Text Label 6100 3100 0    50   ~ 0
A11
Text Label 6050 3300 0    50   ~ 0
A10
Text Label 8200 2600 0    50   ~ 0
A14
Text Label 8200 2700 0    50   ~ 0
A12
Text Label 8200 2800 0    50   ~ 0
A7
Text Label 8200 2900 0    50   ~ 0
A6
Text Label 8200 3000 0    50   ~ 0
A5
Text Label 8200 3100 0    50   ~ 0
A4
Text Label 8200 3200 0    50   ~ 0
A3
Text Label 8200 3300 0    50   ~ 0
A2
Text Label 8200 3400 0    50   ~ 0
A1
Text Label 8200 3500 0    50   ~ 0
A0
Text Label 9500 2900 0    50   ~ 0
A8
Text Label 9500 3000 0    50   ~ 0
A9
Text Label 9500 3100 0    50   ~ 0
A11
Text Label 9500 3300 0    50   ~ 0
A10
Entry Wire Line
	9500 2900 9600 3000
Entry Wire Line
	9500 3000 9600 3100
Entry Wire Line
	9500 3100 9600 3200
Entry Wire Line
	9500 3300 9600 3400
Entry Wire Line
	8100 2500 8200 2600
Entry Wire Line
	8100 2600 8200 2700
Entry Wire Line
	8100 2700 8200 2800
Entry Wire Line
	8100 2800 8200 2900
Entry Wire Line
	8100 2900 8200 3000
Entry Wire Line
	8100 3000 8200 3100
Entry Wire Line
	8100 3100 8200 3200
Entry Wire Line
	8100 3200 8200 3300
Entry Wire Line
	8100 3300 8200 3400
Entry Wire Line
	8100 3400 8200 3500
Text Label 3600 7000 0    50   ~ 0
A13
Text Label 3550 5600 0    50   ~ 0
A0
Text Label 3550 5700 0    50   ~ 0
A1
Text Label 3550 5800 0    50   ~ 0
A2
Text Label 3550 5900 0    50   ~ 0
A3
Entry Wire Line
	3650 5600 3750 5700
Entry Wire Line
	3650 5700 3750 5800
Entry Wire Line
	3650 5800 3750 5900
Entry Wire Line
	3650 5900 3750 6000
Entry Wire Line
	3700 7000 3800 7100
Text Label 700  5650 0    50   ~ 0
A14
Entry Wire Line
	600  5550 700  5650
Text Label 700  6450 0    50   ~ 0
A15
Entry Wire Line
	600  6350 700  6450
$Comp
L power:GND #PWR?
U 1 1 5F563233
P 1150 6950
F 0 "#PWR?" H 1150 6700 50  0001 C CNN
F 1 "GND" H 1155 6777 50  0000 C CNN
F 2 "" H 1150 6950 50  0001 C CNN
F 3 "" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F59A169
P 8350 3900
F 0 "#PWR?" H 8350 3650 50  0001 C CNN
F 1 "GND" H 8355 3727 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F59A4D4
P 9350 2600
F 0 "#PWR?" H 9350 2450 50  0001 C CNN
F 1 "+5V" H 9365 2773 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F59AAEA
P 6850 5100
F 0 "#PWR?" H 6850 4950 50  0001 C CNN
F 1 "+5V" H 6865 5273 50  0000 C CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F59B11D
P 1150 4950
F 0 "#PWR?" H 1150 4800 50  0001 C CNN
F 1 "+5V" H 1165 5123 50  0000 C CNN
F 2 "" H 1150 4950 50  0001 C CNN
F 3 "" H 1150 4950 50  0001 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5B0E93
P 6550 3250
F 0 "#PWR?" H 6550 3000 50  0001 C CNN
F 1 "GND" H 6555 3077 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Text Label 9500 2800 0    50   ~ 0
A13
Entry Wire Line
	9500 2800 9600 2900
$Comp
L power:GND #PWR?
U 1 1 5F621266
P 2150 5200
F 0 "#PWR?" H 2150 4950 50  0001 C CNN
F 1 "GND" H 2155 5027 50  0000 C CNN
F 2 "" H 2150 5200 50  0001 C CNN
F 3 "" H 2150 5200 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
Entry Wire Line
	2100 6200 2200 6300
Entry Wire Line
	2100 6300 2200 6400
Entry Wire Line
	2100 6400 2200 6500
Entry Wire Line
	2100 6500 2200 6600
Entry Wire Line
	2100 6600 2200 6700
Entry Wire Line
	2100 6700 2200 6800
Entry Wire Line
	2100 6800 2200 6900
Entry Wire Line
	2100 6900 2200 7000
Text Label 2200 6300 0    50   ~ 0
PB0
Text Label 2200 6400 0    50   ~ 0
PB1
Text Label 2200 6500 0    50   ~ 0
PB2
Text Label 2200 6600 0    50   ~ 0
PB3
Text Label 2200 6700 0    50   ~ 0
PB4
Text Label 2200 6800 0    50   ~ 0
PB5
Text Label 2200 6900 0    50   ~ 0
PB6
Text Label 2200 7000 0    50   ~ 0
PB7
Text Label 6250 5600 0    50   ~ 0
PB0
Text Label 6250 5700 0    50   ~ 0
PB1
Text Label 6250 5800 0    50   ~ 0
PB2
Text Label 6250 5900 0    50   ~ 0
PB3
Text Label 6250 6000 0    50   ~ 0
PB4
Text Label 6250 6100 0    50   ~ 0
PB5
Text Label 6250 6200 0    50   ~ 0
PB6
Text Label 6250 6300 0    50   ~ 0
PB7
Entry Wire Line
	6150 5500 6250 5600
Entry Wire Line
	6150 5600 6250 5700
Entry Wire Line
	6150 5700 6250 5800
Entry Wire Line
	6150 5800 6250 5900
Entry Wire Line
	6150 5900 6250 6000
Entry Wire Line
	6150 6000 6250 6100
Entry Wire Line
	6150 6100 6250 6200
Entry Wire Line
	6150 6200 6250 6300
$Comp
L Device:R R?
U 1 1 5F8B59FA
P 4500 6400
F 0 "R?" H 4400 6300 50  0000 C CNN
F 1 "1k" H 4400 6400 50  0000 C CNN
F 2 "" V 4430 6400 50  0001 C CNN
F 3 "~" H 4500 6400 50  0001 C CNN
	1    4500 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8C43EA
P 4800 6400
F 0 "R?" H 4700 6300 50  0000 C CNN
F 1 "1k" H 4700 6400 50  0000 C CNN
F 2 "" V 4730 6400 50  0001 C CNN
F 3 "~" H 4800 6400 50  0001 C CNN
	1    4800 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8C49A9
P 5100 6400
F 0 "R?" H 5000 6300 50  0000 C CNN
F 1 "1k" H 5000 6400 50  0000 C CNN
F 2 "" V 5030 6400 50  0001 C CNN
F 3 "~" H 5100 6400 50  0001 C CNN
	1    5100 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8C4E40
P 5400 6400
F 0 "R?" H 5300 6300 50  0000 C CNN
F 1 "1k" H 5300 6400 50  0000 C CNN
F 2 "" V 5330 6400 50  0001 C CNN
F 3 "~" H 5400 6400 50  0001 C CNN
	1    5400 6400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9472F9
P 4500 6150
F 0 "#PWR?" H 4500 6000 50  0001 C CNN
F 1 "+5V" H 4515 6323 50  0000 C CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8B54A0
P 4500 7300
F 0 "#PWR?" H 4500 7050 50  0001 C CNN
F 1 "GND" H 4505 7127 50  0000 C CNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F88AACC
P 5400 7100
F 0 "SW?" V 5250 7200 50  0000 C CNN
F 1 "SW_Push" V 5200 7300 50  0001 C CNN
F 2 "" H 5400 7300 50  0001 C CNN
F 3 "~" H 5400 7300 50  0001 C CNN
	1    5400 7100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F88A72B
P 5100 7100
F 0 "SW?" V 4950 7200 50  0000 C CNN
F 1 "SW_Push" V 4900 7300 50  0001 C CNN
F 2 "" H 5100 7300 50  0001 C CNN
F 3 "~" H 5100 7300 50  0001 C CNN
	1    5100 7100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F88A165
P 4800 7100
F 0 "SW?" V 4650 7200 50  0000 C CNN
F 1 "SW_Push" V 4600 7300 50  0001 C CNN
F 2 "" H 4800 7300 50  0001 C CNN
F 3 "~" H 4800 7300 50  0001 C CNN
	1    4800 7100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F576D84
P 4500 7100
F 0 "SW?" V 4350 7200 50  0000 C CNN
F 1 "SW_Push" V 4300 7300 50  0001 C CNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "~" H 4500 7300 50  0001 C CNN
	1    4500 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2450 1550 2450
Wire Wire Line
	1550 2450 1550 2350
Wire Wire Line
	2300 2850 1200 2850
Connection ~ 1200 1550
Wire Wire Line
	3500 2350 3600 2350
Wire Wire Line
	3600 2350 3600 2250
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
	4350 2650 4150 2650
Wire Wire Line
	3300 1250 3300 950 
Wire Wire Line
	1200 1550 1200 2850
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
Wire Wire Line
	4900 3950 4900 3900
Wire Wire Line
	4900 3900 4950 3900
Wire Wire Line
	6050 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2500
Wire Wire Line
	3500 4250 3550 4250
Wire Wire Line
	3550 4250 3550 4300
Wire Wire Line
	2050 1700 2150 1700
Wire Wire Line
	2150 1700 2150 1150
Connection ~ 2150 1700
Wire Wire Line
	2150 1700 2700 1700
Wire Wire Line
	6850 6500 6850 6600
Wire Wire Line
	3500 3050 3900 3050
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
	3500 6200 3900 6200
Wire Wire Line
	3500 6300 3900 6300
Wire Wire Line
	3500 6400 3900 6400
Wire Wire Line
	3500 6500 3900 6500
Wire Wire Line
	3500 6600 3900 6600
Wire Wire Line
	3500 6700 3900 6700
Wire Wire Line
	3500 6800 3900 6800
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
Wire Bus Line
	6400 4300 4800 4300
Wire Bus Line
	4800 4300 4000 4300
Connection ~ 4800 4300
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
Wire Bus Line
	6400 4300 8000 4300
Connection ~ 6400 4300
Wire Bus Line
	8000 4300 9650 4300
Connection ~ 8000 4300
Wire Wire Line
	2300 3150 2000 3150
Wire Wire Line
	2300 3250 2000 3250
Wire Wire Line
	2300 3350 2000 3350
Wire Wire Line
	2300 3450 2000 3450
Wire Wire Line
	2300 3550 2000 3550
Wire Wire Line
	2300 3650 2000 3650
Wire Wire Line
	2300 3750 2000 3750
Wire Wire Line
	2300 3850 2000 3850
Wire Wire Line
	2300 3950 2000 3950
Wire Wire Line
	2300 4050 2000 4050
Wire Wire Line
	2300 4150 2000 4150
Wire Wire Line
	2300 4250 2000 4250
Wire Wire Line
	3500 3850 3700 3850
Wire Wire Line
	3500 3950 3700 3950
Wire Wire Line
	3500 4050 3700 4050
Wire Wire Line
	3500 4150 3700 4150
Connection ~ 1200 2850
Wire Wire Line
	2300 3050 2100 3050
Wire Wire Line
	2100 3050 2100 3000
Wire Wire Line
	2100 3000 1200 3000
Wire Wire Line
	1200 3000 1200 2850
Wire Wire Line
	4950 2700 4850 2700
Wire Wire Line
	4950 2800 4850 2800
Wire Wire Line
	4950 2900 4850 2900
Wire Wire Line
	4950 3000 4850 3000
Wire Wire Line
	4950 3100 4850 3100
Wire Wire Line
	4950 3200 4850 3200
Wire Wire Line
	4950 3300 4850 3300
Wire Wire Line
	4950 3400 4850 3400
Wire Wire Line
	4950 3500 4850 3500
Wire Wire Line
	6050 3300 6200 3300
Wire Wire Line
	6050 3100 6200 3100
Wire Wire Line
	6050 3000 6200 3000
Wire Wire Line
	6050 2900 6200 2900
Wire Wire Line
	6050 2800 6200 2800
Wire Wire Line
	8350 2600 8200 2600
Wire Wire Line
	8350 2700 8200 2700
Wire Wire Line
	8350 2800 8200 2800
Wire Wire Line
	8350 2900 8200 2900
Wire Wire Line
	8350 3000 8200 3000
Wire Wire Line
	8350 3100 8200 3100
Wire Wire Line
	8350 3200 8200 3200
Wire Wire Line
	8350 3300 8200 3300
Wire Wire Line
	8350 3400 8200 3400
Wire Wire Line
	8350 3500 8200 3500
Wire Wire Line
	9350 2900 9500 2900
Wire Wire Line
	9350 3000 9500 3000
Wire Wire Line
	9350 3100 9500 3100
Wire Wire Line
	9350 3300 9500 3300
Connection ~ 8100 4650
Wire Bus Line
	8100 4650 9600 4650
Connection ~ 6300 4650
Wire Bus Line
	6300 4650 8100 4650
Connection ~ 4750 4650
Wire Bus Line
	4750 4650 6300 4650
Connection ~ 3800 4650
Wire Bus Line
	3800 4650 4750 4650
Wire Wire Line
	3500 7000 3700 7000
Wire Wire Line
	3500 5600 3650 5600
Wire Wire Line
	3500 5700 3650 5700
Wire Wire Line
	3500 5800 3650 5800
Wire Wire Line
	3500 5900 3650 5900
Wire Bus Line
	3750 7100 3800 7100
Wire Wire Line
	3500 6100 3900 6100
Wire Wire Line
	850  5650 700  5650
Wire Bus Line
	1900 4650 600  4650
Connection ~ 1900 4650
Wire Wire Line
	6050 3400 6150 3400
Wire Wire Line
	6150 3400 6150 4750
Wire Wire Line
	9350 3400 9400 3400
Wire Wire Line
	9400 3400 9400 4800
Wire Wire Line
	1600 4800 9400 4800
Wire Wire Line
	4850 2600 4950 2600
Wire Wire Line
	6050 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3250
Wire Wire Line
	6200 3250 6550 3250
Wire Wire Line
	9350 3200 9450 3200
Wire Wire Line
	9450 3200 9450 3250
Wire Wire Line
	9450 3250 9700 3250
Wire Wire Line
	9700 3250 9700 2150
Wire Wire Line
	9700 2150 8350 2150
Wire Wire Line
	8350 2150 8350 2600
Connection ~ 8350 2600
Wire Wire Line
	6050 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	3500 2950 4100 2950
Wire Wire Line
	4400 2950 4400 1650
Wire Wire Line
	9550 1650 9550 2700
Wire Wire Line
	9550 2700 9350 2700
Wire Wire Line
	4400 1650 9550 1650
Wire Wire Line
	9350 2800 9500 2800
Wire Wire Line
	2300 5400 2300 5200
Wire Wire Line
	2300 5200 2150 5200
Wire Wire Line
	2300 6300 2200 6300
Wire Wire Line
	2300 6400 2200 6400
Wire Wire Line
	2300 6500 2200 6500
Wire Wire Line
	2300 6600 2200 6600
Wire Wire Line
	2300 6700 2200 6700
Wire Wire Line
	2300 6800 2200 6800
Wire Wire Line
	2300 6900 2200 6900
Wire Wire Line
	2300 7000 2200 7000
Wire Wire Line
	6450 5600 6250 5600
Wire Wire Line
	6450 5700 6250 5700
Wire Wire Line
	6450 5800 6250 5800
Wire Wire Line
	6450 5900 6250 5900
Wire Wire Line
	6450 6000 6250 6000
Wire Wire Line
	6450 6100 6250 6100
Wire Wire Line
	6450 6200 6250 6200
Wire Wire Line
	6450 6300 6250 6300
Wire Wire Line
	4500 6250 4500 6150
Wire Wire Line
	4800 6250 4800 6150
Wire Wire Line
	5100 6250 5100 6150
Wire Wire Line
	5100 6150 4800 6150
Wire Wire Line
	5400 6250 5400 6150
Wire Wire Line
	5400 6150 5100 6150
Connection ~ 5100 6150
Wire Wire Line
	4800 6150 4500 6150
Connection ~ 4800 6150
Connection ~ 4500 6150
Wire Bus Line
	2100 7650 6150 7650
Wire Wire Line
	2300 5500 2050 5500
Wire Wire Line
	2050 5500 2050 5150
Wire Wire Line
	4200 6600 4500 6600
Wire Wire Line
	4500 6600 4500 6900
Connection ~ 4500 7300
Connection ~ 4800 7300
Wire Wire Line
	4800 7300 4500 7300
Connection ~ 5100 7300
Wire Wire Line
	4800 7300 5100 7300
Wire Wire Line
	5400 7300 5100 7300
Wire Wire Line
	4250 6650 4800 6650
Wire Wire Line
	4800 6650 4800 6900
Wire Wire Line
	4500 6550 4500 6600
Connection ~ 4500 6600
Wire Wire Line
	4800 6550 4800 6650
Connection ~ 4800 6650
Wire Wire Line
	5100 6550 5100 6700
Wire Wire Line
	5400 6550 5400 6750
Wire Wire Line
	2300 5700 1950 5700
Wire Wire Line
	4300 6700 5100 6700
Connection ~ 5100 6700
Wire Wire Line
	5100 6700 5100 6900
Wire Wire Line
	2300 5800 1900 5800
Wire Wire Line
	1900 5800 1900 5000
Wire Wire Line
	4350 6750 5400 6750
Connection ~ 5400 6750
Wire Wire Line
	5400 6750 5400 6900
Wire Wire Line
	4350 5000 4350 6750
Wire Bus Line
	1900 4650 3750 4650
Wire Wire Line
	4200 5150 4200 6600
Wire Wire Line
	2050 5150 4200 5150
Wire Wire Line
	2300 5600 2000 5600
Wire Wire Line
	2000 5600 2000 5100
Wire Wire Line
	4250 5100 4250 6650
Wire Wire Line
	2000 5100 4250 5100
Wire Wire Line
	1900 5000 4350 5000
$Comp
L Device:R R?
U 1 1 5FCCA6ED
P 5700 6400
F 0 "R?" H 5600 6300 50  0000 C CNN
F 1 "1k" H 5600 6400 50  0000 C CNN
F 2 "" V 5630 6400 50  0001 C CNN
F 3 "~" H 5700 6400 50  0001 C CNN
	1    5700 6400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FCCAA94
P 5700 7100
F 0 "SW?" V 5550 7200 50  0000 C CNN
F 1 "SW_Push" V 5500 7300 50  0001 C CNN
F 2 "" H 5700 7300 50  0001 C CNN
F 3 "~" H 5700 7300 50  0001 C CNN
	1    5700 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6550 5700 6800
Wire Wire Line
	5400 7300 5700 7300
Connection ~ 5400 7300
Wire Wire Line
	5700 6250 5700 6150
Wire Wire Line
	5700 6150 5400 6150
Connection ~ 5400 6150
Wire Wire Line
	2300 5900 1850 5900
Wire Wire Line
	1850 5900 1850 4950
Wire Wire Line
	1850 4950 4400 4950
Wire Wire Line
	4400 4950 4400 6800
Wire Wire Line
	4400 6800 5700 6800
Connection ~ 5700 6800
Wire Wire Line
	5700 6800 5700 6900
Connection ~ 3750 4650
Wire Bus Line
	3750 4650 3800 4650
Connection ~ 4000 4300
NoConn ~ 3500 5400
NoConn ~ 3500 5500
Wire Wire Line
	650  6250 850  6250
Wire Wire Line
	700  6450 750  6450
Wire Wire Line
	1600 4800 1600 6150
Wire Wire Line
	1450 6550 1500 6550
Wire Wire Line
	4300 5050 4300 6700
Wire Wire Line
	1950 5700 1950 5050
Wire Wire Line
	1950 5050 4300 5050
Wire Wire Line
	2300 6000 1800 6000
Wire Wire Line
	1800 6000 1800 4900
Wire Wire Line
	1800 4900 6250 4900
Wire Wire Line
	6250 4900 6250 5300
Wire Wire Line
	6250 5300 6450 5300
Wire Wire Line
	2300 6100 1750 6100
Wire Wire Line
	1750 6100 1750 4850
Wire Wire Line
	1750 4850 6200 4850
Wire Wire Line
	6200 4850 6200 5400
Wire Wire Line
	6200 5400 6450 5400
Wire Wire Line
	1500 4750 6150 4750
Wire Wire Line
	2300 6200 2300 6150
Wire Wire Line
	2300 6150 1700 6150
Wire Wire Line
	1700 4700 5950 4700
Wire Wire Line
	5950 4700 5950 5450
Wire Wire Line
	5950 5450 6300 5450
Wire Wire Line
	6300 5450 6300 5500
Wire Wire Line
	6300 5500 6450 5500
Wire Wire Line
	7250 5600 7550 5600
Wire Wire Line
	7700 5750 7700 6000
Wire Wire Line
	7700 6000 7250 6000
Wire Wire Line
	7700 6000 7700 6500
Wire Wire Line
	7700 6500 6850 6500
Connection ~ 7700 6000
Connection ~ 6850 6500
Wire Wire Line
	7250 6100 7300 6100
Wire Wire Line
	7300 6100 7300 5100
Wire Wire Line
	7300 5100 6850 5100
Connection ~ 6850 5100
NoConn ~ 7700 5450
Wire Wire Line
	4350 1250 4350 2650
Wire Wire Line
	750  6450 750  6650
Wire Wire Line
	750  6650 850  6650
Connection ~ 750  6450
Wire Wire Line
	750  6450 850  6450
NoConn ~ 2300 7200
NoConn ~ 2300 7100
$Comp
L power:+5V #PWR?
U 1 1 600D9173
P 2050 7300
F 0 "#PWR?" H 2050 7150 50  0001 C CNN
F 1 "+5V" H 2050 7450 50  0000 C CNN
F 2 "" H 2050 7300 50  0001 C CNN
F 3 "" H 2050 7300 50  0001 C CNN
	1    2050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7300 2050 7300
Wire Wire Line
	1450 5750 1650 5750
Wire Wire Line
	1650 5750 1650 7500
Wire Wire Line
	1650 7500 3650 7500
Wire Wire Line
	3650 7500 3650 7100
Wire Wire Line
	3650 7100 3500 7100
Connection ~ 4100 2950
Wire Wire Line
	4100 2950 4400 2950
Wire Wire Line
	4150 6900 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 3500 2650
Wire Wire Line
	4100 2950 4100 7200
NoConn ~ 850  5250
NoConn ~ 850  5450
NoConn ~ 1450 5350
Wire Wire Line
	650  6250 650  5850
Wire Wire Line
	650  5850 850  5850
Wire Wire Line
	850  6050 800  6050
Wire Wire Line
	800  6050 800  7600
$Comp
L power:GND #PWR?
U 1 1 6021B53A
P 4050 1550
F 0 "#PWR?" H 4050 1300 50  0001 C CNN
F 1 "GND" H 4055 1377 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6021E144
P 9900 2750
F 0 "C?" H 10015 2796 50  0000 L CNN
F 1 "C" H 10015 2705 50  0000 L CNN
F 2 "" H 9938 2600 50  0001 C CNN
F 3 "~" H 9900 2750 50  0001 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2600 9900 2600
Connection ~ 9350 2600
$Comp
L power:GND #PWR?
U 1 1 6023B20B
P 9900 2900
F 0 "#PWR?" H 9900 2650 50  0001 C CNN
F 1 "GND" H 9905 2727 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2600 6600 2600
Wire Wire Line
	6600 2900 6600 3250
Wire Wire Line
	6600 3250 6550 3250
Connection ~ 6550 3250
Wire Wire Line
	7300 5100 7450 5100
Connection ~ 7300 5100
$Comp
L power:GND #PWR?
U 1 1 602CCD56
P 7450 5400
F 0 "#PWR?" H 7450 5150 50  0001 C CNN
F 1 "GND" H 7455 5227 50  0000 C CNN
F 2 "" H 7450 5400 50  0001 C CNN
F 3 "" H 7450 5400 50  0001 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7300 1800 7300
Connection ~ 2050 7300
$Comp
L power:GND #PWR?
U 1 1 60398FA6
P 1950 6750
F 0 "#PWR?" H 1950 6500 50  0001 C CNN
F 1 "GND" H 1955 6577 50  0000 C CNN
F 2 "" H 1950 6750 50  0001 C CNN
F 3 "" H 1950 6750 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6750 1950 6750
Wire Wire Line
	1800 6750 1800 7000
Wire Wire Line
	1200 3000 1200 3100
Connection ~ 1200 3000
$Comp
L power:GND #PWR?
U 1 1 6042F46E
P 1200 3500
F 0 "#PWR?" H 1200 3250 50  0001 C CNN
F 1 "GND" H 1205 3327 50  0000 C CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3400 1200 3500
Wire Bus Line
	6400 3600 6400 4300
$Comp
L Device:C C?
U 1 1 606FA0F6
P 2700 1400
F 0 "C?" H 2815 1446 50  0000 L CNN
F 1 "0.1uF" H 2815 1355 50  0000 L CNN
F 2 "" H 2738 1250 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 2700 1150
Wire Wire Line
	2700 1150 2700 1250
Connection ~ 2700 1150
Wire Wire Line
	2700 1150 3000 1150
Wire Wire Line
	2700 1550 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 3600 1700
Wire Wire Line
	3500 6000 3600 6000
Wire Wire Line
	3600 6000 3600 6050
Wire Wire Line
	3600 6050 3850 6050
Wire Wire Line
	3850 6050 3850 5300
Wire Wire Line
	3850 5300 4550 5300
Wire Wire Line
	4550 5300 4550 2250
Wire Wire Line
	4550 2250 3600 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 3600 1700
Wire Wire Line
	1700 6150 1700 4700
Wire Wire Line
	3500 7300 3700 7300
Wire Wire Line
	3700 7300 3700 7550
Wire Wire Line
	1550 2650 2300 2650
Wire Wire Line
	1550 7550 3700 7550
Wire Wire Line
	1550 2650 1550 7550
Wire Wire Line
	4150 6900 4150 7600
Connection ~ 4150 6900
Wire Wire Line
	800  7600 4150 7600
Wire Wire Line
	3500 7200 4100 7200
Wire Wire Line
	1500 6550 1500 4750
Wire Wire Line
	1450 6150 1600 6150
Wire Wire Line
	1500 6550 1500 7400
Wire Wire Line
	1500 7400 650  7400
Wire Wire Line
	650  7400 650  6250
Wire Bus Line
	600  4650 600  6350
Wire Wire Line
	4700 3800 4950 3800
Wire Wire Line
	4700 3700 4950 3700
Wire Wire Line
	3500 6900 4150 6900
Wire Bus Line
	4800 3700 4800 4300
Wire Bus Line
	8000 3500 8000 4300
Wire Bus Line
	3750 4650 3750 7100
Wire Bus Line
	9600 2900 9600 4650
Wire Bus Line
	3800 3950 3800 4650
Wire Bus Line
	9650 3600 9650 4300
Wire Bus Line
	6150 5500 6150 7650
Wire Bus Line
	2100 6200 2100 7650
Wire Bus Line
	4750 2500 4750 4650
Wire Bus Line
	8100 2500 8100 4650
Wire Bus Line
	6300 2900 6300 4650
Wire Bus Line
	4000 3150 4000 4300
Wire Bus Line
	4000 4300 4000 6900
Wire Bus Line
	1900 3050 1900 4650
Connection ~ 1500 6550
Connection ~ 650  6250
$EndSCHEMATC
