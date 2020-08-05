EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:GND #PWR?
U 1 1 5B889468
P 8850 2700
F 0 "#PWR?" H 8850 2450 50  0001 C CNN
F 1 "GND" H 8855 2527 50  0000 C CNN
F 2 "" H 8850 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B8D1F3A
P 9350 3900
F 0 "R?" V 9350 3900 50  0000 C CNN
F 1 "2M" V 9250 3900 50  0000 C CNN
F 2 "" V 9280 3900 50  0001 C CNN
F 3 "~" H 9350 3900 50  0001 C CNN
F 4 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&sv=0&pv3=1131&sf=0&FV=-1%7C10%2C-8%7C52%2Cmu2+MOhms%7C2085&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" V 9350 3900 50  0001 C CNN "search"
F 5 "0.25W" V 9350 3900 50  0001 C CNN "Power"
	1    9350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B8D218B
P 9350 4650
F 0 "R?" V 9350 4650 50  0000 C CNN
F 1 "4.87k" V 9250 4650 50  0000 C CNN
F 2 "" V 9280 4650 50  0001 C CNN
F 3 "~" H 9350 4650 50  0001 C CNN
F 4 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&sv=0&pv3=696&pv3=731&pv3=848&pv3=976&sf=0&FV=-1%7C10%2C-8%7C52%2Cmu4.87+kOhms%7C2085&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" V 9350 4650 50  0001 C CNN "search"
F 5 "0.25W" V 9350 4650 50  0001 C CNN "Power"
	1    9350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF7D40A
P 9350 3500
F 0 "R?" V 9350 3500 50  0000 C CNN
F 1 "2M" V 9250 3500 50  0000 C CNN
F 2 "" V 9280 3500 50  0001 C CNN
F 3 "~" H 9350 3500 50  0001 C CNN
F 4 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&sv=0&pv3=1131&sf=0&FV=-1%7C10%2C-8%7C52%2Cmu2+MOhms%7C2085&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" V 9350 3500 50  0001 C CNN "Search"
F 5 "0.25W" V 9350 3500 50  0001 C CNN "Power"
	1    9350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3650 9350 3750
Wire Wire Line
	4250 1400 4700 1400
Wire Wire Line
	3350 2100 3350 1950
$Comp
L power:GND #PWR?
U 1 1 5B8A92C4
P 3350 2100
F 0 "#PWR?" H 3350 1850 50  0001 C CNN
F 1 "GND" H 3355 1927 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
Connection ~ 4250 1400
Wire Wire Line
	4250 1700 4250 1400
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 5150 1400
$Comp
L power:GND #PWR?
U 1 1 5B8A2A9D
P 4700 1700
F 0 "#PWR?" H 4700 1450 50  0001 C CNN
F 1 "GND" H 4705 1527 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B8A2A96
P 4700 1550
F 0 "C?" H 4815 1596 50  0000 L CNN
F 1 "10uF" H 4815 1505 50  0000 L CNN
F 2 "" H 4738 1400 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8A25E9
P 5150 1700
F 0 "#PWR?" H 5150 1450 50  0001 C CNN
F 1 "GND" H 5155 1527 50  0000 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B8A25E2
P 5150 1550
F 0 "C?" H 5265 1596 50  0000 L CNN
F 1 "10uF" H 5265 1505 50  0000 L CNN
F 2 "" H 5188 1400 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B8A0211
P 4250 1850
F 0 "R?" H 4320 1896 50  0000 L CNN
F 1 "80.6k" H 4320 1805 50  0000 L CNN
F 2 "" V 4180 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B89C25B
P 3550 1700
F 0 "#PWR?" H 3550 1450 50  0001 C CNN
F 1 "GND" H 3555 1527 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Connection ~ 3550 1400
$Comp
L Device:CP C?
U 1 1 5B89C0FF
P 3550 1550
F 0 "C?" H 3668 1596 50  0000 L CNN
F 1 "1000uF" H 3668 1505 50  0000 L CNN
F 2 "" H 3588 1400 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 3550 1400
Wire Wire Line
	3350 1850 3350 1400
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5B88A9A0
P 3150 1950
F 0 "J?" H 3150 1750 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3400 1650 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
F 4 "48V" H 3150 1950 50  0001 C CNN "Voltage"
	1    3150 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1400 4250 1400
Wire Wire Line
	4800 4200 5000 4200
Connection ~ 5500 3600
Connection ~ 5500 4000
$Comp
L High_Voltage_Power_Supply:LT3751-TSSOP U?
U 1 1 5B89BF58
P 4250 3700
F 0 "U?" H 4250 4878 50  0000 C CNN
F 1 "LT3751-TSSOP" H 4250 4787 50  0000 C CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm_ThermalVias" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
F 4 "Want LT3751I if possible as it goes down to -40c, but LT3751E works if needed (only to 0c)" H 4250 3700 50  0001 C CNN "Note"
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B8A699F
P 5100 2950
F 0 "R?" V 5100 2950 50  0000 C CNN
F 1 "36.5k" V 5000 2950 50  0000 C CNN
F 2 "" V 5030 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B8A6A21
P 5100 3100
F 0 "R?" V 5100 3100 50  0000 C CNN
F 1 "80.6k" V 5000 3100 50  0000 C CNN
F 2 "" V 5030 3100 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
	1    5100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2950 4950 2950
Wire Wire Line
	4800 3100 4950 3100
$Comp
L Device:C C?
U 1 1 5B8A9F27
P 2950 3450
F 0 "C?" H 3065 3496 50  0000 L CNN
F 1 "10uF" H 3065 3405 50  0000 L CNN
F 2 "" H 2988 3300 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8A9F2E
P 2950 3600
F 0 "#PWR?" H 2950 3350 50  0001 C CNN
F 1 "GND" H 2955 3427 50  0000 C CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3300 3300 3300
$Comp
L power:VCC #PWR?
U 1 1 5B8AB487
P 2750 3250
F 0 "#PWR?" H 2750 3100 50  0001 C CNN
F 1 "VCC" H 2767 3423 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
Connection ~ 2950 3300
$Comp
L Device:R R?
U 1 1 5B8AB654
P 3500 3600
F 0 "R?" V 3500 3600 50  0000 C CNN
F 1 "100k" V 3400 3600 50  0000 C CNN
F 2 "" V 3430 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B8AB6B4
P 3500 3500
F 0 "R?" V 3500 3500 50  0000 C CNN
F 1 "100k" V 3400 3500 50  0000 C CNN
F 2 "" V 3430 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3600 3700 3600
Wire Wire Line
	3650 3500 3700 3500
Wire Wire Line
	3350 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3500
Connection ~ 3300 3300
Wire Wire Line
	3300 3300 3700 3300
Wire Wire Line
	3350 3500 3300 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3300 3300
Wire Wire Line
	4800 3400 5200 3400
$Comp
L power:VCC #PWR?
U 1 1 5B8B22CD
P 4950 3500
F 0 "#PWR?" H 4950 3350 50  0001 C CNN
F 1 "VCC" V 4967 3628 50  0000 L CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3500 4950 3500
Wire Wire Line
	4800 3600 5500 3600
Wire Wire Line
	4800 4000 5500 4000
Wire Wire Line
	3400 3850 3200 3850
Wire Wire Line
	3200 3850 3200 3900
Wire Wire Line
	3200 3950 3400 3950
Wire Wire Line
	3400 4100 3200 4100
Wire Wire Line
	3200 4200 3400 4200
$Comp
L power:VCC #PWR?
U 1 1 5B8BF516
P 3100 4150
F 0 "#PWR?" H 3100 4000 50  0001 C CNN
F 1 "VCC" V 3118 4277 50  0000 L CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	0    -1   -1   0   
$EndComp
Connection ~ 3200 3900
Wire Wire Line
	3200 3900 3200 3950
Wire Wire Line
	2750 3300 2950 3300
$Comp
L Device:R R?
U 1 1 5B8C18DC
P 4450 4850
F 0 "R?" V 4450 4850 50  0000 C CNN
F 1 "681" V 4350 4850 50  0000 C CNN
F 2 "" V 4380 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
F 4 "use 681 if using Vout comparitor as backup protection while in regulation mode, 787 if using Vout comparitor directly as trip in chage mode " V 4450 4850 50  0001 C CNN "Note"
F 5 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&sv=0&pv3=731&pv3=848&pv3=976&sf=0&FV=mu787+Ohms%7C2085%2C-8%7C52%2C-1%7C10&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" V 4450 4850 50  0001 C CNN "787 search"
F 6 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&sv=0&pv2085=u681+Ohms&sf=0&FV=-1%7C10%2C3%7C731%2C3%7C848%2C3%7C976%2C-8%7C52&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" V 4450 4850 50  0001 C CNN "681 search"
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8C1AD0
P 4050 5150
F 0 "#PWR?" H 4050 4900 50  0001 C CNN
F 1 "GND" H 4055 4977 50  0000 C CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 4050 5000
Wire Wire Line
	4050 5000 4450 5000
Wire Wire Line
	4050 5000 4050 5150
Connection ~ 4050 5000
Wire Wire Line
	4450 4700 4450 4600
$Comp
L Device:C C?
U 1 1 5B8CBDE2
P 5000 4600
F 0 "C?" H 5115 4646 50  0000 L CNN
F 1 "10nF" H 5115 4555 50  0000 L CNN
F 2 "" H 5038 4450 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Connection ~ 4450 5000
Wire Wire Line
	5000 4750 5000 5000
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5B8F26EA
P 2700 2800
F 0 "J?" H 2600 3000 50  0000 C CNN
F 1 "Conn_01x01_Female" H 2600 2900 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F099A6F
P 4450 6250
F 0 "J?" H 4450 6050 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4700 5950 50  0000 C CNN
F 2 "" H 4450 6250 50  0001 C CNN
F 3 "~" H 4450 6250 50  0001 C CNN
F 4 "12V" H 4450 6250 50  0001 C CNN "Voltage"
	1    4450 6250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F09BB78
P 4700 6050
F 0 "#PWR?" H 4700 5900 50  0001 C CNN
F 1 "VCC" H 4717 6223 50  0000 C CNN
F 2 "" H 4700 6050 50  0001 C CNN
F 3 "" H 4700 6050 50  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6150 4700 6150
Wire Wire Line
	4700 6150 4700 6050
$Comp
L power:GND #PWR?
U 1 1 5F09F4AD
P 4750 6400
F 0 "#PWR?" H 4750 6150 50  0001 C CNN
F 1 "GND" H 4755 6227 50  0000 C CNN
F 2 "" H 4750 6400 50  0001 C CNN
F 3 "" H 4750 6400 50  0001 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6250 4750 6250
Wire Wire Line
	4750 6250 4750 6400
Wire Wire Line
	2900 2800 3700 2800
Wire Wire Line
	3700 2800 3700 3000
$Comp
L power:GND #PWR?
U 1 1 5B8CBC3F
P 5500 4000
F 0 "#PWR?" H 5500 3750 50  0001 C CNN
F 1 "GND" H 5505 3827 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5500 3950
Wire Wire Line
	5500 3650 5500 3600
$Comp
L Device:R R?
U 1 1 5B8B44FC
P 5500 3800
F 0 "R?" V 5500 3800 50  0000 C CNN
F 1 "4m" V 5400 3800 50  0000 C CNN
F 2 "" V 5430 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
F 4 ">2.5W" V 5500 3800 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&sv=0&v=10&sf=0&FV=2%7C132405%2C2%7C203013%2C2%7C228846%2C2%7C249624%2C2%7C281382%2C2%7C74706%2Cmu4+mOhms%7C2085%2C-8%7C52%2C3%7C1131&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" V 5500 3800 50  0001 C CNN "Search"
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5B8B01E1
P 5400 3400
F 0 "Q?" H 5605 3446 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5605 3355 50  0000 L CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
F 4 "200V" H 5400 3400 50  0001 C CNN "Voltage"
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5500 2950
Wire Wire Line
	5500 2950 5500 3100
Wire Wire Line
	5250 3100 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 5500 3200
Wire Wire Line
	5900 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5000 4200 5000 4300
Wire Wire Line
	9350 4050 9350 4300
$Sheet
S 6300 1700 1000 1000
U 5F5CFB04
F0 "Transformer" 50
F1 "Transformer.sch" 50
F2 "out+" O R 7300 1950 50 
F3 "out-" O R 7300 2400 50 
F4 "in+" I L 6300 1950 50 
F5 "in-" I L 6300 2400 50 
$EndSheet
Connection ~ 8850 1700
Connection ~ 8500 1700
Wire Wire Line
	8500 1700 8850 1700
Wire Wire Line
	8850 1700 9350 1700
Wire Wire Line
	8850 1850 8850 1700
Wire Wire Line
	9350 1700 9350 2500
Wire Wire Line
	7900 1000 7900 1350
$Comp
L Device:D_ALT D?
U 1 1 5B8883AA
P 8050 1700
F 0 "D?" H 8050 1484 50  0000 C CNN
F 1 "D_ALT" H 8050 1575 50  0000 C CNN
F 2 "" H 8050 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1700
	-1   0    0    1   
$EndComp
Connection ~ 8200 1700
Wire Wire Line
	7900 1350 7900 1700
Connection ~ 7900 1350
Wire Wire Line
	9350 2500 9600 2500
$Comp
L power:GND #PWR?
U 1 1 5B8C94EE
P 9600 3000
F 0 "#PWR?" H 9600 2750 50  0001 C CNN
F 1 "GND" H 9605 2827 50  0000 C CNN
F 2 "" H 9600 3000 50  0001 C CNN
F 3 "" H 9600 3000 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2500 9600 2700
Wire Wire Line
	9600 3000 9600 2800
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5B889E8A
P 9800 2800
F 0 "J?" H 9800 2600 50  0000 C CNN
F 1 "Conn_01x02_Female" H 10050 2500 50  0000 C CNN
F 2 "" H 9800 2800 50  0001 C CNN
F 3 "~" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5B889643
P 8850 2000
F 0 "C?" H 8965 2046 50  0000 L CNN
F 1 "2200pF" H 8965 1955 50  0000 L CNN
F 2 "" H 8888 1850 50  0001 C CNN
F 3 "~" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1350 8500 1700
Connection ~ 8500 1350
Wire Wire Line
	8500 1000 8500 1350
Wire Wire Line
	8200 1350 8200 1700
Connection ~ 8200 1350
Connection ~ 8200 1000
Wire Wire Line
	8200 1000 8200 1350
$Comp
L Device:D_ALT D?
U 1 1 5B88849E
P 8350 1700
F 0 "D?" H 8350 1484 50  0000 C CNN
F 1 "D_ALT" H 8350 1575 50  0000 C CNN
F 2 "" H 8350 1700 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
	1    8350 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5B88844B
P 8350 1350
F 0 "D?" H 8350 1134 50  0000 C CNN
F 1 "D_ALT" H 8350 1225 50  0000 C CNN
F 2 "" H 8350 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5B8883FA
P 8350 1000
F 0 "D?" H 8350 784 50  0000 C CNN
F 1 "D_ALT" H 8350 875 50  0000 C CNN
F 2 "" H 8350 1000 50  0001 C CNN
F 3 "~" H 8350 1000 50  0001 C CNN
	1    8350 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5B88835B
P 8050 1350
F 0 "D?" H 8050 1134 50  0000 C CNN
F 1 "D_ALT" H 8050 1225 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_ALT D?
U 1 1 5B888267
P 8050 1000
F 0 "D?" H 8050 784 50  0000 C CNN
F 1 "D_ALT" H 8050 875 50  0000 C CNN
F 2 "" H 8050 1000 50  0001 C CNN
F 3 "~" H 8050 1000 50  0001 C CNN
	1    8050 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 3350 9350 2500
Connection ~ 9350 2500
Wire Wire Line
	8850 2700 8850 2400
Wire Wire Line
	5000 4300 5500 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5000 4450
Connection ~ 9350 4300
Wire Wire Line
	9350 4300 9350 4500
Wire Wire Line
	4450 5000 5000 5000
Wire Wire Line
	9350 4800 9350 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 5500 5000
Wire Wire Line
	4250 2700 4250 2000
Wire Wire Line
	5900 2950 5900 2400
Wire Wire Line
	5900 2400 6300 2400
Wire Wire Line
	6300 1950 5900 1950
Wire Wire Line
	5900 1950 5900 1400
Wire Wire Line
	5900 1400 5150 1400
Connection ~ 5150 1400
Wire Wire Line
	7300 1950 7600 1950
Wire Wire Line
	7600 1950 7600 1350
Wire Wire Line
	7600 1350 7900 1350
Wire Wire Line
	7300 2400 8850 2400
Connection ~ 8850 2400
Wire Wire Line
	8850 2400 8850 2150
Wire Wire Line
	3200 3900 3100 3900
Wire Wire Line
	3200 4100 3200 4150
Wire Wire Line
	3200 4150 3100 4150
Connection ~ 3200 4150
Wire Wire Line
	3200 4150 3200 4200
Wire Wire Line
	2750 3300 2750 3250
$Comp
L power:GND #PWR?
U 1 1 5B8F4EB0
P 3200 3050
F 0 "#PWR?" H 3200 2800 50  0001 C CNN
F 1 "GND" H 3205 2877 50  0000 C CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3500 3100
Wire Wire Line
	3500 3100 3500 3000
Wire Wire Line
	3500 3000 3200 3000
Wire Wire Line
	3200 3000 3200 3050
$Comp
L Device:R R?
U 1 1 5F6B388A
P 5500 4650
F 0 "R?" V 5500 4650 50  0000 C CNN
F 1 "inf" V 5400 4650 50  0000 C CNN
F 2 "" V 5430 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 9350 4300
Wire Wire Line
	5500 4800 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	5500 5000 9350 5000
Text GLabel 6000 1400 2    50   Input ~ 0
Vtrans
Wire Wire Line
	6000 1400 5900 1400
Connection ~ 5900 1400
Text GLabel 3100 3900 0    50   Input ~ 0
Vtrans
Connection ~ 5500 3650
Connection ~ 5500 3950
Wire Wire Line
	5500 3650 5700 3650
Wire Wire Line
	5500 3950 5700 3950
$Comp
L Device:R R?
U 1 1 5F2531BC
P 5700 3800
F 0 "R?" V 5700 3800 50  0000 C CNN
F 1 "4m" V 5600 3800 50  0000 C CNN
F 2 "" V 5630 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
F 4 ">2.5W" V 5700 3800 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&sv=0&v=10&sf=0&FV=2%7C132405%2C2%7C203013%2C2%7C228846%2C2%7C249624%2C2%7C281382%2C2%7C74706%2Cmu4+mOhms%7C2085%2C-8%7C52%2C3%7C1131&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" V 5700 3800 50  0001 C CNN "Search"
	1    5700 3800
	1    0    0    -1  
$EndComp
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 5900 3650
Connection ~ 5700 3950
Wire Wire Line
	5700 3950 5900 3950
$Comp
L Device:R R?
U 1 1 5F253743
P 5900 3800
F 0 "R?" V 5900 3800 50  0000 C CNN
F 1 "4m" V 5800 3800 50  0000 C CNN
F 2 "" V 5830 3800 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
F 4 ">2.5W" V 5900 3800 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&sv=0&v=10&sf=0&FV=2%7C132405%2C2%7C203013%2C2%7C228846%2C2%7C249624%2C2%7C281382%2C2%7C74706%2Cmu4+mOhms%7C2085%2C-8%7C52%2C3%7C1131&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" V 5900 3800 50  0001 C CNN "Search"
	1    5900 3800
	1    0    0    -1  
$EndComp
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 6100 3650
Connection ~ 5900 3950
Wire Wire Line
	5900 3950 6100 3950
$Comp
L Device:R R?
U 1 1 5F253B5A
P 6100 3800
F 0 "R?" V 6100 3800 50  0000 C CNN
F 1 "4m" V 6000 3800 50  0000 C CNN
F 2 "" V 6030 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
F 4 ">2.5W" V 6100 3800 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&sv=0&v=10&sf=0&FV=2%7C132405%2C2%7C203013%2C2%7C228846%2C2%7C249624%2C2%7C281382%2C2%7C74706%2Cmu4+mOhms%7C2085%2C-8%7C52%2C3%7C1131&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" V 6100 3800 50  0001 C CNN "Search"
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F25583E
P 3550 3850
F 0 "R?" V 3550 3850 50  0000 C CNN
F 1 "453k" V 3500 3650 50  0000 C CNN
F 2 "" V 3480 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
F 4 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&sv=0&pv2085=u453+kOhms&sf=0&FV=-1%7C10%2C-8%7C52&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" V 3550 3850 50  0001 C CNN "Search"
	1    3550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F25626C
P 3550 4200
F 0 "R?" V 3550 4200 50  0000 C CNN
F 1 "453k" V 3500 4000 50  0000 C CNN
F 2 "" V 3480 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
F 4 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&sv=0&pv2085=u453+kOhms&sf=0&FV=-1%7C10%2C-8%7C52&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" V 3550 4200 50  0001 C CNN "Search"
	1    3550 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F256A06
P 3550 4100
F 0 "R?" V 3550 4100 50  0000 C CNN
F 1 "169k" V 3500 3900 50  0000 C CNN
F 2 "" V 3480 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
F 4 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&sv=0&pv2085=u169+kOhms&sf=0&FV=-1%7C10%2C-8%7C52&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" V 3550 4100 50  0001 C CNN "Search"
	1    3550 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F25786F
P 3550 3950
F 0 "R?" V 3550 3950 50  0000 C CNN
F 1 "1.3M" V 3500 3750 50  0000 C CNN
F 2 "" V 3480 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
F 4 "https://www.digikey.com/products/en/resistors/chip-resistor-surface-mount/52?k=&pkeyword=&sv=0&pv3=1131&sf=0&FV=-1%7C10%2C-8%7C52%2Cmu1.3+MOhms%7C2085&quantity=&ColumnSort=0&page=1&stock=1&nstock=1&pageSize=25" V 3550 3950 50  0001 C CNN "Search"
	1    3550 3950
	0    1    1    0   
$EndComp
$EndSCHEMATC
