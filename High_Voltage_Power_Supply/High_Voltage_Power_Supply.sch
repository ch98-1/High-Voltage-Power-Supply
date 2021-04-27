EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L power:GND #PWR0101
U 1 1 5B889468
P 8250 2150
F 0 "#PWR0101" H 8250 1900 50  0001 C CNN
F 1 "GND" H 8255 1977 50  0000 C CNN
F 2 "" H 8250 2150 50  0001 C CNN
F 3 "" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BF7D40A
P 8750 2950
F 0 "R6" V 8750 2950 50  0000 C CNN
F 1 "2M" V 8650 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8680 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8750 2950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-8ENF2004V/P2-00MFCT-ND/282748" V 8750 2950 50  0001 C CNN "Link"
F 5 "0.25W" V 8750 2950 50  0001 C CNN "Power"
	1    8750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1550 1500 1400
$Comp
L power:GND #PWR0102
U 1 1 5B8A92C4
P 1500 1550
F 0 "#PWR0102" H 1500 1300 50  0001 C CNN
F 1 "GND" H 1505 1377 50  0000 C CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Connection ~ 3650 850 
Wire Wire Line
	3650 1150 3650 850 
$Comp
L power:GND #PWR0103
U 1 1 5B8A2A9D
P 4100 1150
F 0 "#PWR0103" H 4100 900 50  0001 C CNN
F 1 "GND" H 4105 977 50  0000 C CNN
F 2 "" H 4100 1150 50  0001 C CNN
F 3 "" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B8A25E9
P 4550 1150
F 0 "#PWR0104" H 4550 900 50  0001 C CNN
F 1 "GND" H 4555 977 50  0000 C CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5B8A25E2
P 4550 1000
F 0 "C10" H 4665 1046 50  0000 L CNN
F 1 "10uF" H 4665 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4588 850 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC72A106KE05-01.pdf" H 4550 1000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM32EC72A106KE05L/490-16266-1-ND/7319356" H 4550 1000 50  0001 C CNN "Link"
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5B8A0211
P 3650 1300
F 0 "R23" H 3720 1346 50  0000 L CNN
F 1 "80.6k" H 3720 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 1300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3650 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB8062V/P80-6KDBCT-ND/3076062" H 3650 1300 50  0001 C CNN "Link"
	1    3650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B89C25B
P 3200 1150
F 0 "#PWR0105" H 3200 900 50  0001 C CNN
F 1 "GND" H 3205 977 50  0000 C CNN
F 2 "" H 3200 1150 50  0001 C CNN
F 3 "" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5B89C0FF
P 3200 1000
F 0 "C4" H 3318 1046 50  0000 L CNN
F 1 "1000uF" H 3318 955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3238 850 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 3200 1000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 3200 1000 50  0001 C CNN "Link"
	1    3200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1500 850 
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5B88A9A0
P 1300 1400
F 0 "J1" H 1300 1200 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1550 1100 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
F 4 "48V" H 1300 1400 50  0001 C CNN "Voltage"
	1    1300 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3650 4400 3650
$Comp
L High_Voltage_Power_Supply:LT3751-TSSOP U1
U 1 1 5B89BF58
P 3650 3150
F 0 "U1" H 3650 4328 50  0000 C CNN
F 1 "LT3751-TSSOP" H 3650 4237 50  0000 C CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm_ThermalVias" H 3650 3150 50  0001 C CNN
F 3 "http://www.linear.com/docs/27024" H 3650 3150 50  0001 C CNN
F 4 "Want LT3751I if possible as it goes down to -40c, but LT3751E works if needed (only to 0c)" H 3650 3150 50  0001 C CNN "Note"
F 5 "https://www.digikey.com/product-detail/en/analog-devices-inc/LT3751EFE-TRPBF/LT3751EFE-TRPBFCT-ND/8040620" H 3650 3150 50  0001 C CNN "Link (LT3751E)"
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B8A699F
P 4500 2400
F 0 "R12" V 4500 2400 50  0000 C CNN
F 1 "36.5k" V 4400 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 2400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB3652V/P36-5KDBCT-ND/3075945" H 4500 2400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB3652V/P36-5KDBCT-ND/3075945" V 4500 2400 50  0001 C CNN "Link"
	1    4500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2400 4350 2400
$Comp
L Device:C C23
U 1 1 5B8A9F27
P 1900 2900
F 0 "C23" H 2015 2946 50  0000 L CNN
F 1 "10uF" H 2015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1938 2750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106ME01-01.pdf" H 1900 2900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106ME01L/490-12457-1-ND/5417158" H 1900 2900 50  0001 C CNN "Link"
	1    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B8A9F2E
P 1900 3050
F 0 "#PWR0106" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1905 2877 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2750 2250 2750
$Comp
L power:VCC #PWR0107
U 1 1 5B8AB487
P 1200 2700
F 0 "#PWR0107" H 1200 2550 50  0001 C CNN
F 1 "VCC" H 1217 2873 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B8AB6B4
P 2450 2950
F 0 "R1" V 2450 2950 50  0000 C CNN
F 1 "100k" V 2350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2450 2950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB104V/P100KDBCT-ND/1466100" V 2450 2950 50  0001 C CNN "Link"
	1    2450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3050 2250 3050
Wire Wire Line
	2250 3050 2250 2950
Connection ~ 2250 2750
Wire Wire Line
	2300 2950 2250 2950
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2250 2750
Wire Wire Line
	4200 2850 4600 2850
$Comp
L power:VCC #PWR0108
U 1 1 5B8B22CD
P 4350 2950
F 0 "#PWR0108" H 4350 2800 50  0001 C CNN
F 1 "VCC" V 4367 3078 50  0000 L CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2950 4350 2950
Wire Wire Line
	4200 3050 4900 3050
Wire Wire Line
	4200 3450 4850 3450
Wire Wire Line
	2800 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3350
Wire Wire Line
	2600 3400 2800 3400
Wire Wire Line
	2800 3550 2600 3550
Wire Wire Line
	2600 3650 2800 3650
$Comp
L power:VCC #PWR0109
U 1 1 5B8BF516
P 2500 3600
F 0 "#PWR0109" H 2500 3450 50  0001 C CNN
F 1 "VCC" V 2518 3727 50  0000 L CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	0    -1   -1   0   
$EndComp
Connection ~ 2600 3350
Wire Wire Line
	2600 3350 2600 3400
$Comp
L power:GND #PWR0110
U 1 1 5B8C1AD0
P 3450 4600
F 0 "#PWR0110" H 3450 4350 50  0001 C CNN
F 1 "GND" H 3455 4427 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4050 3450 4450
Wire Wire Line
	3450 4450 3450 4600
Connection ~ 3450 4450
$Comp
L Device:C C35
U 1 1 5B8CBDE2
P 4400 4050
F 0 "C35" H 4515 4096 50  0000 L CNN
F 1 "10nF" H 4515 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 3900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1885C1H103JA01-01.pdf" H 4400 4050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM1885C1H103JA01D/490-9666-1-ND/4934772" H 4400 4050 50  0001 C CNN "Link"
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4400 4450
Wire Wire Line
	2300 2250 3100 2250
Wire Wire Line
	3100 2250 3100 2450
$Comp
L power:GND #PWR0111
U 1 1 5B8CBC3F
P 4850 3450
F 0 "#PWR0111" H 4850 3200 50  0001 C CNN
F 1 "GND" H 4855 3277 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3450 4900 3400
Wire Wire Line
	4900 3100 4900 3050
$Comp
L Device:R R28
U 1 1 5B8B44FC
P 4900 3250
F 0 "R28" V 4900 3250 50  0000 C CNN
F 1 "4m" V 4800 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4830 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C319.pdf" H 4900 3250 50  0001 C CNN
F 4 ">2.5W" V 4900 3250 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-MS4SF4M0U/P17092CT-ND/5357993" V 4900 3250 50  0001 C CNN "Link"
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2400 5000 2400
Wire Wire Line
	4400 3650 4400 3750
Wire Wire Line
	8750 3500 8750 3750
$Sheet
S 5700 1150 1000 1000
U 5F5CFB04
F0 "Transformer" 50
F1 "Transformer.sch" 50
F2 "out+" O R 6700 1400 50 
F3 "out-" O R 6700 1850 50 
F4 "in+" I L 5700 1400 50 
F5 "in-" I L 5700 1850 50 
$EndSheet
Connection ~ 8250 1150
Wire Wire Line
	8250 1150 8750 1150
Wire Wire Line
	8250 1300 8250 1150
Wire Wire Line
	8750 1150 8750 1950
$Comp
L Device:D_ALT D1
U 1 1 5B8883AA
P 7450 1150
F 0 "D1" H 7450 934 50  0000 C CNN
F 1 "NDSH25170A" H 7450 1025 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-247-2_Vertical" H 7450 1150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDSH25170A-D.PDF" H 7450 1150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/NDSH25170A/NDSH25170A-ND/10415108" H 7450 1150 50  0001 C CNN "Link"
	1    7450 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1950 9000 1950
$Comp
L power:GND #PWR0112
U 1 1 5B8C94EE
P 9000 2450
F 0 "#PWR0112" H 9000 2200 50  0001 C CNN
F 1 "GND" H 9005 2277 50  0000 C CNN
F 2 "" H 9000 2450 50  0001 C CNN
F 3 "" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1950 9000 2150
Wire Wire Line
	9000 2450 9000 2250
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5B889E8A
P 9200 2250
F 0 "J2" H 9200 2050 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9450 1950 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" H 9200 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
F 4 "1000V" H 9200 2250 50  0001 C CNN "Voltage"
	1    9200 2250
	1    0    0    1   
$EndComp
$Comp
L Device:C C34
U 1 1 5B889643
P 8250 1450
F 0 "C34" H 8365 1496 50  0000 L CNN
F 1 "2200pF" H 8365 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 8288 1300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GR443QR73D222KW01-01.pdf" H 8250 1450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GR443QR73D222KW01L/490-6107-1-ND/3845307" H 8250 1450 50  0001 C CNN "Link"
F 5 ">1200V" H 8250 1450 50  0001 C CNN "Voltage"
	1    8250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2800 8750 1950
Connection ~ 8750 1950
Wire Wire Line
	8250 2150 8250 1850
Connection ~ 4400 3750
Wire Wire Line
	4400 3750 4400 3900
Connection ~ 8750 3750
Connection ~ 4400 4450
Wire Wire Line
	3650 2150 3650 1450
Wire Wire Line
	5300 2400 5300 1850
Wire Wire Line
	5300 1850 5700 1850
Wire Wire Line
	5700 1400 5300 1400
Wire Wire Line
	5300 1400 5300 850 
Wire Wire Line
	5300 850  5000 850 
Connection ~ 4550 850 
Wire Wire Line
	6700 1400 7000 1400
Wire Wire Line
	7000 1400 7000 1150
Wire Wire Line
	6700 1850 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	8250 1850 8250 1600
Wire Wire Line
	2600 3350 2500 3350
Wire Wire Line
	2600 3550 2600 3600
Wire Wire Line
	2600 3600 2500 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2600 3650
Wire Wire Line
	1200 2750 1200 2700
$Comp
L power:GND #PWR0113
U 1 1 5B8F4EB0
P 2600 2500
F 0 "#PWR0113" H 2600 2250 50  0001 C CNN
F 1 "GND" H 2605 2327 50  0000 C CNN
F 2 "" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2550 2900 2550
Wire Wire Line
	2900 2550 2900 2450
Wire Wire Line
	2900 2450 2600 2450
Wire Wire Line
	2600 2450 2600 2500
Text GLabel 5400 850  2    50   Input ~ 0
Vtrans
Wire Wire Line
	5400 850  5300 850 
Connection ~ 5300 850 
Text GLabel 2500 3350 0    50   Input ~ 0
Vtrans
Connection ~ 4900 3100
Connection ~ 4900 3400
$Comp
L Device:R R19
U 1 1 5F25583E
P 2950 3300
F 0 "R19" V 2950 3300 50  0000 C CNN
F 1 "453k" V 2900 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2950 3300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4533V/P453KDACT-ND/3075145" V 2950 3300 50  0001 C CNN "Link"
	1    2950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F256A06
P 2950 3550
F 0 "R17" V 2950 3550 50  0000 C CNN
F 1 "169k" V 2900 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2950 3550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB1693V/P169KDACT-ND/3074985" V 2950 3550 50  0001 C CNN "Link"
	1    2950 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F25786F
P 2950 3400
F 0 "R15" V 2950 3400 50  0000 C CNN
F 1 "1.3M" V 2900 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 3400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2950 3400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1304V/P1-30MCCT-ND/282736" V 2950 3400 50  0001 C CNN "Link"
	1    2950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1150 7300 1150
Wire Wire Line
	7600 1150 8250 1150
Wire Wire Line
	4900 3100 5100 3100
$Comp
L Device:R R29
U 1 1 5F2F6FF0
P 5100 3250
F 0 "R29" V 5100 3250 50  0000 C CNN
F 1 "4m" V 5000 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5030 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C319.pdf" H 5100 3250 50  0001 C CNN
F 4 ">2.5W" V 5100 3250 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-MS4SF4M0U/P17092CT-ND/5357993" V 5100 3250 50  0001 C CNN "Link"
	1    5100 3250
	1    0    0    -1  
$EndComp
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5300 3100
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5300 3400
$Comp
L Device:R R30
U 1 1 5F2F75EA
P 5300 3250
F 0 "R30" V 5300 3250 50  0000 C CNN
F 1 "4m" V 5200 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5230 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C319.pdf" H 5300 3250 50  0001 C CNN
F 4 ">2.5W" V 5300 3250 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-MS4SF4M0U/P17092CT-ND/5357993" V 5300 3250 50  0001 C CNN "Link"
	1    5300 3250
	1    0    0    -1  
$EndComp
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5500 3100
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5500 3400
$Comp
L Device:R R31
U 1 1 5F2F7D26
P 5500 3250
F 0 "R31" V 5500 3250 50  0000 C CNN
F 1 "4m" V 5400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5430 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C319.pdf" H 5500 3250 50  0001 C CNN
F 4 ">2.5W" V 5500 3250 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-MS4SF4M0U/P17092CT-ND/5357993" V 5500 3250 50  0001 C CNN "Link"
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F2F9FC0
P 2450 3050
F 0 "R2" V 2450 3050 50  0000 C CNN
F 1 "100k" V 2550 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 3050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2450 3050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB104V/P100KDBCT-ND/1466100" V 2450 3050 50  0001 C CNN "Link"
	1    2450 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F2FBE74
P 2950 3650
F 0 "R20" V 2950 3650 50  0000 C CNN
F 1 "453k" V 2900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2950 3650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4533V/P453KDACT-ND/3075145" V 2950 3650 50  0001 C CNN "Link"
	1    2950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3100 8750 3200
$Comp
L Device:R R7
U 1 1 5F2FE525
P 8750 3350
F 0 "R7" V 8750 3350 50  0000 C CNN
F 1 "2M" V 8650 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8680 3350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8750 3350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-8ENF2004V/P2-00MFCT-ND/282748" V 8750 3350 50  0001 C CNN "Link"
F 5 "0.25W" V 8750 3350 50  0001 C CNN "Power"
	1    8750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F304E8C
P 1400 3050
F 0 "#PWR0114" H 1400 2800 50  0001 C CNN
F 1 "GND" H 1405 2877 50  0000 C CNN
F 2 "" H 1400 3050 50  0001 C CNN
F 3 "" H 1400 3050 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2750 1400 2750
$Comp
L Device:CP C20
U 1 1 5F305A50
P 1400 2900
F 0 "C20" H 1518 2946 50  0000 L CNN
F 1 "100uF" H 1518 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1438 2750 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/8157" H 1400 2900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FR1H101B/P15369CT-ND/3072249" H 1400 2900 50  0001 C CNN "Link"
	1    1400 2900
	1    0    0    -1  
$EndComp
Connection ~ 1400 2750
Wire Wire Line
	1400 2750 1900 2750
Wire Wire Line
	3650 850  4100 850 
$Comp
L Device:C C9
U 1 1 5F3074B6
P 4100 1000
F 0 "C9" H 4215 1046 50  0000 L CNN
F 1 "10uF" H 4215 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4138 850 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC72A106KE05-01.pdf" H 4100 1000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM32EC72A106KE05L/490-16266-1-ND/7319356" H 4100 1000 50  0001 C CNN "Link"
	1    4100 1000
	1    0    0    -1  
$EndComp
Connection ~ 4100 850 
Wire Wire Line
	4100 850  4550 850 
$Comp
L power:GND #PWR0115
U 1 1 5F314732
P 2200 1150
F 0 "#PWR0115" H 2200 900 50  0001 C CNN
F 1 "GND" H 2205 977 50  0000 C CNN
F 2 "" H 2200 1150 50  0001 C CNN
F 3 "" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 850  1700 850 
$Comp
L Device:CP C2
U 1 1 5F31535B
P 2200 1000
F 0 "C2" H 2318 1046 50  0000 L CNN
F 1 "1000uF" H 2318 955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2238 850 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 2200 1000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 2200 1000 50  0001 C CNN "Link"
	1    2200 1000
	1    0    0    -1  
$EndComp
Connection ~ 1900 2750
Wire Wire Line
	2250 2750 3100 2750
Wire Wire Line
	2600 3050 2950 3050
Text GLabel 2900 3150 0    50   Input ~ 0
~FAULT~
Wire Wire Line
	2900 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3050
Connection ~ 2950 3050
Wire Wire Line
	2950 3050 3100 3050
Wire Wire Line
	4400 3750 8750 3750
Wire Wire Line
	4400 4450 8750 4450
Wire Wire Line
	3450 4450 3850 4450
Wire Wire Line
	3850 4050 3850 4450
Connection ~ 3850 4450
Wire Wire Line
	3850 4450 4400 4450
$Comp
L power:GND #PWR0116
U 1 1 5F796AD5
P 4450 2600
F 0 "#PWR0116" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4455 2427 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4450 2600
Wire Wire Line
	4200 2550 4450 2550
Wire Wire Line
	2600 2950 3100 2950
$Comp
L power:GND #PWR0117
U 1 1 5F8F4FAB
P 8350 7800
F 0 "#PWR0117" H 8350 7550 50  0001 C CNN
F 1 "GND" H 8355 7627 50  0000 C CNN
F 2 "" H 8350 7800 50  0001 C CNN
F 3 "" H 8350 7800 50  0001 C CNN
	1    8350 7800
	1    0    0    -1  
$EndComp
Connection ~ 3750 6500
Wire Wire Line
	3750 6800 3750 6500
$Comp
L power:GND #PWR0118
U 1 1 5F8F4FCA
P 4200 6800
F 0 "#PWR0118" H 4200 6550 50  0001 C CNN
F 1 "GND" H 4205 6627 50  0000 C CNN
F 2 "" H 4200 6800 50  0001 C CNN
F 3 "" H 4200 6800 50  0001 C CNN
	1    4200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F8F4FD0
P 4650 6800
F 0 "#PWR0119" H 4650 6550 50  0001 C CNN
F 1 "GND" H 4655 6627 50  0000 C CNN
F 2 "" H 4650 6800 50  0001 C CNN
F 3 "" H 4650 6800 50  0001 C CNN
	1    4650 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F8F4FD7
P 4650 6650
F 0 "C12" H 4765 6696 50  0000 L CNN
F 1 "10uF" H 4765 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4688 6500 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC72A106KE05-01.pdf" H 4650 6650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM32EC72A106KE05L/490-16266-1-ND/7319356" H 4650 6650 50  0001 C CNN "Link"
	1    4650 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F8F4FDE
P 3750 6950
F 0 "R24" H 3820 6996 50  0000 L CNN
F 1 "80.6k" H 3820 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 6950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3750 6950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB8062V/P80-6KDBCT-ND/3076062" H 3750 6950 50  0001 C CNN "Link"
	1    3750 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F8F4FE4
P 3300 6800
F 0 "#PWR0120" H 3300 6550 50  0001 C CNN
F 1 "GND" H 3305 6627 50  0000 C CNN
F 2 "" H 3300 6800 50  0001 C CNN
F 3 "" H 3300 6800 50  0001 C CNN
	1    3300 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5F8F4FEB
P 3300 6650
F 0 "C8" H 3418 6696 50  0000 L CNN
F 1 "1000uF" H 3418 6605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3338 6500 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 3300 6650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 3300 6650 50  0001 C CNN "Link"
	1    3300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9300 4500 9300
Connection ~ 5000 8700
Connection ~ 5000 9100
$Comp
L High_Voltage_Power_Supply:LT3751-TSSOP U2
U 1 1 5F8F4FFF
P 3750 8800
F 0 "U2" H 3750 9978 50  0000 C CNN
F 1 "LT3751-TSSOP" H 3750 9887 50  0000 C CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm_ThermalVias" H 3750 8800 50  0001 C CNN
F 3 "http://www.linear.com/docs/27024" H 3750 8800 50  0001 C CNN
F 4 "Want LT3751I if possible as it goes down to -40c, but LT3751E works if needed (only to 0c)" H 3750 8800 50  0001 C CNN "Note"
F 5 "https://www.digikey.com/product-detail/en/analog-devices-inc/LT3751EFE-TRPBF/LT3751EFE-TRPBFCT-ND/8040620" H 3750 8800 50  0001 C CNN "Link (LT3751E)"
	1    3750 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F8F5006
P 4600 8050
F 0 "R13" V 4600 8050 50  0000 C CNN
F 1 "36.5k" V 4500 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 8050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB3652V/P36-5KDBCT-ND/3075945" H 4600 8050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB3652V/P36-5KDBCT-ND/3075945" V 4600 8050 50  0001 C CNN "Link"
	1    4600 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 8050 4450 8050
$Comp
L Device:C C24
U 1 1 5F8F500E
P 2000 8550
F 0 "C24" H 2115 8596 50  0000 L CNN
F 1 "10uF" H 2115 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2038 8400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106ME01-01.pdf" H 2000 8550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106ME01L/490-12457-1-ND/5417158" H 2000 8550 50  0001 C CNN "Link"
	1    2000 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F8F5014
P 2000 8700
F 0 "#PWR0121" H 2000 8450 50  0001 C CNN
F 1 "GND" H 2005 8527 50  0000 C CNN
F 2 "" H 2000 8700 50  0001 C CNN
F 3 "" H 2000 8700 50  0001 C CNN
	1    2000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 8400 2350 8400
$Comp
L power:VCC #PWR0122
U 1 1 5F8F501B
P 1300 8350
F 0 "#PWR0122" H 1300 8200 50  0001 C CNN
F 1 "VCC" H 1317 8523 50  0000 C CNN
F 2 "" H 1300 8350 50  0001 C CNN
F 3 "" H 1300 8350 50  0001 C CNN
	1    1300 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F8F5022
P 2550 8600
F 0 "R3" V 2550 8600 50  0000 C CNN
F 1 "100k" V 2450 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 8600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2550 8600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB104V/P100KDBCT-ND/1466100" V 2550 8600 50  0001 C CNN "Link"
	1    2550 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 8700 2350 8700
Wire Wire Line
	2350 8700 2350 8600
Connection ~ 2350 8400
Wire Wire Line
	2400 8600 2350 8600
Connection ~ 2350 8600
Wire Wire Line
	2350 8600 2350 8400
Wire Wire Line
	4300 8500 4700 8500
$Comp
L power:VCC #PWR0123
U 1 1 5F8F502F
P 4450 8600
F 0 "#PWR0123" H 4450 8450 50  0001 C CNN
F 1 "VCC" V 4467 8728 50  0000 L CNN
F 2 "" H 4450 8600 50  0001 C CNN
F 3 "" H 4450 8600 50  0001 C CNN
	1    4450 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 8600 4450 8600
Wire Wire Line
	4300 8700 5000 8700
Wire Wire Line
	4300 9100 5000 9100
Wire Wire Line
	2900 8950 2700 8950
Wire Wire Line
	2700 8950 2700 9000
Wire Wire Line
	2700 9050 2900 9050
Wire Wire Line
	2900 9200 2700 9200
Wire Wire Line
	2700 9300 2900 9300
$Comp
L power:VCC #PWR0124
U 1 1 5F8F503D
P 2600 9250
F 0 "#PWR0124" H 2600 9100 50  0001 C CNN
F 1 "VCC" V 2618 9377 50  0000 L CNN
F 2 "" H 2600 9250 50  0001 C CNN
F 3 "" H 2600 9250 50  0001 C CNN
	1    2600 9250
	0    -1   -1   0   
$EndComp
Connection ~ 2700 9000
Wire Wire Line
	2700 9000 2700 9050
$Comp
L power:GND #PWR0125
U 1 1 5F8F5045
P 3550 10250
F 0 "#PWR0125" H 3550 10000 50  0001 C CNN
F 1 "GND" H 3555 10077 50  0000 C CNN
F 2 "" H 3550 10250 50  0001 C CNN
F 3 "" H 3550 10250 50  0001 C CNN
	1    3550 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 9700 3550 10100
Wire Wire Line
	3550 10100 3550 10250
Connection ~ 3550 10100
$Comp
L Device:C C36
U 1 1 5F8F504F
P 4500 9700
F 0 "C36" H 4615 9746 50  0000 L CNN
F 1 "10nF" H 4615 9655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 9550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1885C1H103JA01-01.pdf" H 4500 9700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM1885C1H103JA01D/490-9666-1-ND/4934772" H 4500 9700 50  0001 C CNN "Link"
	1    4500 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9850 4500 10100
Wire Wire Line
	2400 7900 3200 7900
Wire Wire Line
	3200 7900 3200 8100
$Comp
L power:GND #PWR0126
U 1 1 5F8F506F
P 5000 9100
F 0 "#PWR0126" H 5000 8850 50  0001 C CNN
F 1 "GND" H 5005 8927 50  0000 C CNN
F 2 "" H 5000 9100 50  0001 C CNN
F 3 "" H 5000 9100 50  0001 C CNN
	1    5000 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9100 5000 9050
Wire Wire Line
	5000 8750 5000 8700
$Comp
L Device:R R32
U 1 1 5F8F5079
P 5000 8900
F 0 "R32" V 5000 8900 50  0000 C CNN
F 1 "4m" V 4900 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4930 8900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C319.pdf" H 5000 8900 50  0001 C CNN
F 4 ">2.5W" V 5000 8900 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-MS4SF4M0U/P17092CT-ND/5357993" V 5000 8900 50  0001 C CNN "Link"
	1    5000 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5F8F5081
P 4900 8500
F 0 "Q3" H 5105 8546 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5105 8455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Vertical" H 5100 8600 50  0001 C CNN
F 3 "http://ixapps.ixys.com/DataSheet/DS100129A(IXFK-FX180N25T).pdf" H 4900 8500 50  0001 C CNN
F 4 "200V" H 4900 8500 50  0001 C CNN "Voltage"
F 5 "https://www.digikey.com/product-detail/en/ixys/IXFK180N25T/IXFK180N25T-ND/2126319" H 4900 8500 50  0001 C CNN "Link"
	1    4900 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 8050 5000 8050
Wire Wire Line
	5400 8050 5100 8050
Connection ~ 5000 8050
Connection ~ 8350 6800
Wire Wire Line
	8350 6950 8350 6800
$Comp
L Device:D_ALT D2
U 1 1 5F8F5097
P 7550 6800
F 0 "D2" H 7550 6584 50  0000 C CNN
F 1 "NDSH25170A" H 7550 6675 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-247-2_Vertical" H 7550 6800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDSH25170A-D.PDF" H 7550 6800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/NDSH25170A/NDSH25170A-ND/10415108" H 7550 6800 50  0001 C CNN "Link"
	1    7550 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5F8F50AF
P 8350 7100
F 0 "C19" H 8465 7146 50  0000 L CNN
F 1 "5uF" H 8465 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L31.5mm_W20.0mm_P27.50mm_MKS4" H 8388 6950 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/20/db/fc_2009/MKP_B32774_778.pdf" H 8350 7100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/epcos-tdk-electronics/B32774D1505K000/1884951" H 8350 7100 50  0001 C CNN "Link"
F 5 ">600V" H 8350 7100 50  0001 C CNN "Voltage"
	1    8350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 7800 8350 7500
Wire Wire Line
	3750 7800 3750 7100
Wire Wire Line
	5800 7050 5400 7050
Wire Wire Line
	5400 7050 5400 6500
Wire Wire Line
	5400 6500 5100 6500
Connection ~ 4650 6500
Connection ~ 8350 7500
Wire Wire Line
	8350 7500 8350 7250
Wire Wire Line
	2700 9000 2600 9000
Wire Wire Line
	2700 9200 2700 9250
Wire Wire Line
	2700 9250 2600 9250
Connection ~ 2700 9250
Wire Wire Line
	2700 9250 2700 9300
Wire Wire Line
	1300 8400 1300 8350
$Comp
L power:GND #PWR0127
U 1 1 5F8F50D0
P 2700 8150
F 0 "#PWR0127" H 2700 7900 50  0001 C CNN
F 1 "GND" H 2705 7977 50  0000 C CNN
F 2 "" H 2700 8150 50  0001 C CNN
F 3 "" H 2700 8150 50  0001 C CNN
	1    2700 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 8200 3000 8200
Wire Wire Line
	3000 8200 3000 8100
Wire Wire Line
	3000 8100 2700 8100
Wire Wire Line
	2700 8100 2700 8150
Text GLabel 1650 6500 0    50   Input ~ 0
Vtrans
Text GLabel 2600 9000 0    50   Input ~ 0
Vtrans
Connection ~ 5000 8750
Connection ~ 5000 9050
$Comp
L Device:R R21
U 1 1 5F8F50E1
P 3050 8950
F 0 "R21" V 3050 8950 50  0000 C CNN
F 1 "453k" V 3000 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 8950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3050 8950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4533V/P453KDACT-ND/3075145" V 3050 8950 50  0001 C CNN "Link"
	1    3050 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F8F50E8
P 3050 9200
F 0 "R18" V 3050 9200 50  0000 C CNN
F 1 "169k" V 3000 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 9200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3050 9200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB1693V/P169KDACT-ND/3074985" V 3050 9200 50  0001 C CNN "Link"
	1    3050 9200
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F8F50EF
P 3050 9050
F 0 "R16" V 3050 9050 50  0000 C CNN
F 1 "1.3M" V 3000 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 9050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3050 9050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1304V/P1-30MCCT-ND/282736" V 3050 9050 50  0001 C CNN "Link"
	1    3050 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 6800 7400 6800
Wire Wire Line
	7700 6800 8350 6800
Wire Wire Line
	5000 8750 5200 8750
Wire Wire Line
	5000 9050 5200 9050
$Comp
L Device:R R33
U 1 1 5F8F50FB
P 5200 8900
F 0 "R33" V 5200 8900 50  0000 C CNN
F 1 "4m" V 5100 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5130 8900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C319.pdf" H 5200 8900 50  0001 C CNN
F 4 ">2.5W" V 5200 8900 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-MS4SF4M0U/P17092CT-ND/5357993" V 5200 8900 50  0001 C CNN "Link"
	1    5200 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F8F5121
P 3050 9300
F 0 "R22" V 3050 9300 50  0000 C CNN
F 1 "453k" V 3000 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 9300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3050 9300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4533V/P453KDACT-ND/3075145" V 3050 9300 50  0001 C CNN "Link"
	1    3050 9300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F8F5130
P 1500 8700
F 0 "#PWR0128" H 1500 8450 50  0001 C CNN
F 1 "GND" H 1505 8527 50  0000 C CNN
F 2 "" H 1500 8700 50  0001 C CNN
F 3 "" H 1500 8700 50  0001 C CNN
	1    1500 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 8400 1500 8400
$Comp
L Device:CP C21
U 1 1 5F8F5138
P 1500 8550
F 0 "C21" H 1618 8596 50  0000 L CNN
F 1 "100uF" H 1618 8505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1538 8400 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/8157" H 1500 8550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FR1H101B/P15369CT-ND/3072249" H 1500 8550 50  0001 C CNN "Link"
	1    1500 8550
	1    0    0    -1  
$EndComp
Connection ~ 1500 8400
Wire Wire Line
	1500 8400 2000 8400
Wire Wire Line
	3750 6500 4200 6500
$Comp
L Device:C C11
U 1 1 5F8F5142
P 4200 6650
F 0 "C11" H 4315 6696 50  0000 L CNN
F 1 "10uF" H 4315 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4238 6500 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC72A106KE05-01.pdf" H 4200 6650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM32EC72A106KE05L/490-16266-1-ND/7319356" H 4200 6650 50  0001 C CNN "Link"
	1    4200 6650
	1    0    0    -1  
$EndComp
Connection ~ 4200 6500
Wire Wire Line
	4200 6500 4650 6500
$Comp
L power:GND #PWR0129
U 1 1 5F8F514B
P 2300 6800
F 0 "#PWR0129" H 2300 6550 50  0001 C CNN
F 1 "GND" H 2305 6627 50  0000 C CNN
F 2 "" H 2300 6800 50  0001 C CNN
F 3 "" H 2300 6800 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6500 1800 6500
$Comp
L Device:CP C6
U 1 1 5F8F5153
P 2300 6650
F 0 "C6" H 2418 6696 50  0000 L CNN
F 1 "1000uF" H 2418 6605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2338 6500 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 2300 6650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 2300 6650 50  0001 C CNN "Link"
	1    2300 6650
	1    0    0    -1  
$EndComp
Connection ~ 2000 8400
Wire Wire Line
	2350 8400 3200 8400
Wire Wire Line
	2700 8700 3150 8700
Text GLabel 3100 8800 0    50   Input ~ 0
~FAULT_IGN~
Wire Wire Line
	3100 8800 3150 8800
Wire Wire Line
	3150 8800 3150 8700
Connection ~ 3150 8700
Wire Wire Line
	3150 8700 3200 8700
Wire Wire Line
	3550 10100 3950 10100
Wire Wire Line
	3950 9700 3950 10100
Connection ~ 3950 10100
Wire Wire Line
	3950 10100 4500 10100
Wire Wire Line
	5000 8050 5000 8300
$Comp
L power:GND #PWR0130
U 1 1 5F8F5187
P 4550 8250
F 0 "#PWR0130" H 4550 8000 50  0001 C CNN
F 1 "GND" H 4555 8077 50  0000 C CNN
F 2 "" H 4550 8250 50  0001 C CNN
F 3 "" H 4550 8250 50  0001 C CNN
	1    4550 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8200 4550 8250
Wire Wire Line
	4300 8200 4550 8200
Wire Wire Line
	2700 8600 3200 8600
Wire Wire Line
	6950 7500 8350 7500
Wire Wire Line
	6950 7000 7100 7000
Wire Wire Line
	7100 7000 7100 6800
Wire Wire Line
	5800 7450 5400 7450
Wire Wire Line
	5400 7450 5400 8050
Wire Wire Line
	5800 7450 5800 7550
Connection ~ 5800 7450
Connection ~ 5800 7550
Wire Wire Line
	5800 7550 5800 7650
Connection ~ 5800 7650
Wire Wire Line
	5800 7650 5800 7750
Wire Wire Line
	5800 6750 5800 6850
Connection ~ 5800 7050
Connection ~ 5800 6850
Wire Wire Line
	5800 6850 5800 6950
Connection ~ 5800 6950
Wire Wire Line
	5800 6950 5800 7050
Wire Wire Line
	4500 9300 4500 9400
Wire Wire Line
	4500 9400 4500 9550
Connection ~ 4500 9400
Connection ~ 4500 10100
$Comp
L Device:R R10
U 1 1 5F8F4FB3
P 8850 9750
F 0 "R10" V 8850 9750 50  0000 C CNN
F 1 "4.87k" V 8750 9750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8780 9750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8850 9750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-8ENF4871V/P4-87KFCT-ND/89784" V 8850 9750 50  0001 C CNN "Link"
F 5 "0.25W" V 8850 9750 50  0001 C CNN "Power"
	1    8850 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F8F4FBB
P 8850 8600
F 0 "R8" V 8850 8600 50  0000 C CNN
F 1 "2M" V 8750 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8780 8600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8850 8600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-8ENF2004V/P2-00MFCT-ND/282748" V 8850 8600 50  0001 C CNN "Link"
F 5 "0.25W" V 8850 8600 50  0001 C CNN "Power"
	1    8850 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F8F509E
P 10100 8550
F 0 "#PWR0131" H 10100 8300 50  0001 C CNN
F 1 "GND" H 10105 8377 50  0000 C CNN
F 2 "" H 10100 8550 50  0001 C CNN
F 3 "" H 10100 8550 50  0001 C CNN
	1    10100 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7600 10000 7800
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5F8F50A7
P 10200 7900
F 0 "J3" H 10200 7700 50  0000 C CNN
F 1 "Conn_01x02_Female" H 10450 7600 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" H 10200 7900 50  0001 C CNN
F 3 "~" H 10200 7900 50  0001 C CNN
F 4 "1000V" H 10200 7900 50  0001 C CNN "Voltage"
	1    10200 7900
	1    0    0    1   
$EndComp
Connection ~ 8850 9400
Wire Wire Line
	8850 9400 8850 9600
Wire Wire Line
	8850 9900 8850 10100
Wire Wire Line
	4500 9400 8850 9400
Wire Wire Line
	4500 10100 8850 10100
Wire Wire Line
	8350 6800 8850 6800
Wire Wire Line
	8850 6800 8850 7600
Connection ~ 8850 7600
Wire Wire Line
	8850 7600 8850 8450
Wire Wire Line
	8850 8750 8850 9400
Text GLabel 13550 6900 2    50   Input ~ 0
FIRE
Text GLabel 9900 10150 2    50   Input ~ 0
FIRE
Text GLabel 14850 8300 0    50   Input ~ 0
Charged
$Comp
L Driver_FET:ZXGD3004E6 U4
U 1 1 5FAF1BB9
P 9800 9150
F 0 "U4" V 9846 8806 50  0000 R CNN
F 1 "ZXGD3004E6" V 9950 8850 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9800 8650 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ZXGD3004E6.pdf" H 9450 9400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/ZXGD3004E6TA/1827737?s=N4IgTCBcDaIFoA0DiARAzABgwFgKIDYQBdAXyA" V 9800 9150 50  0001 C CNN "Link"
	1    9800 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 9650 9700 10050
Wire Wire Line
	9700 10050 9850 10050
Wire Wire Line
	9850 10050 9850 10150
Wire Wire Line
	9850 10150 9900 10150
Wire Wire Line
	9900 9650 9900 10050
Wire Wire Line
	9900 10050 9850 10050
Connection ~ 9850 10050
Wire Wire Line
	9900 8550 9900 8650
Wire Wire Line
	9700 8650 9700 8550
Connection ~ 9700 8550
Wire Wire Line
	9700 8550 9900 8550
$Comp
L power:GND #PWR0132
U 1 1 5FB2E49D
P 10350 9250
F 0 "#PWR0132" H 10350 9000 50  0001 C CNN
F 1 "GND" H 10355 9077 50  0000 C CNN
F 2 "" H 10350 9250 50  0001 C CNN
F 3 "" H 10350 9250 50  0001 C CNN
	1    10350 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 9150 10350 9150
Wire Wire Line
	10350 9150 10350 9250
$Comp
L power:VCC #PWR0133
U 1 1 5FB3CD3E
P 9350 8950
F 0 "#PWR0133" H 9350 8800 50  0001 C CNN
F 1 "VCC" H 9367 9123 50  0000 C CNN
F 2 "" H 9350 8950 50  0001 C CNN
F 3 "" H 9350 8950 50  0001 C CNN
	1    9350 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 8950 9350 9150
Wire Wire Line
	9350 9150 9500 9150
$Comp
L Device:Q_NIGBT_GCE Q4
U 1 1 5F9A2B3D
P 9900 8200
F 0 "Q4" V 10228 8200 50  0000 C CNN
F 1 "Q_NIGBT_GCE" V 10137 8200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 10100 8300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/discrete_igbts/littelfuse_discrete_igbts_xpt_ixy_140n90c3_datasheet.pdf.pdf" H 9900 8200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ixys/IXYX140N90C3/4321711" V 9900 8200 50  0001 C CNN "Link"
F 5 ">600V" V 9900 8200 50  0001 C CNN "Voltage "
	1    9900 8200
	1    0    0    -1  
$EndComp
$Comp
L High_Voltage_Power_Supply:MC14504B U5
U 1 1 5FA02834
P 12900 7100
F 0 "U5" H 12900 7625 50  0000 C CNN
F 1 "MC14504B" H 12900 7534 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12800 7200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC14504B-D.PDF" H 12800 7200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NLV14504BDG/3062330" H 12900 7100 50  0001 C CNN "Link"
	1    12900 7100
	1    0    0    -1  
$EndComp
$Comp
L High_Voltage_Power_Supply:MC14504B U6
U 1 1 5FA1E968
P 12950 9150
F 0 "U6" H 12950 9675 50  0000 C CNN
F 1 "MC14504B" H 12950 9584 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12850 9250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC14504B-D.PDF" H 12850 9250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NLV14504BDG/3062330" H 12950 9150 50  0001 C CNN "Link"
	1    12950 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5FA35410
P 12450 7550
F 0 "#PWR0134" H 12450 7300 50  0001 C CNN
F 1 "GND" H 12455 7377 50  0000 C CNN
F 2 "" H 12450 7550 50  0001 C CNN
F 3 "" H 12450 7550 50  0001 C CNN
	1    12450 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FA37563
P 12500 9600
F 0 "#PWR0135" H 12500 9350 50  0001 C CNN
F 1 "GND" H 12505 9427 50  0000 C CNN
F 2 "" H 12500 9600 50  0001 C CNN
F 3 "" H 12500 9600 50  0001 C CNN
	1    12500 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7550 12450 7500
Wire Wire Line
	12450 7500 12500 7500
Wire Wire Line
	12500 9600 12500 9550
Wire Wire Line
	12500 9550 12550 9550
$Comp
L power:VCC #PWR0136
U 1 1 5FA9D2AD
P 13350 6750
F 0 "#PWR0136" H 13350 6600 50  0001 C CNN
F 1 "VCC" H 13367 6923 50  0000 C CNN
F 2 "" H 13350 6750 50  0001 C CNN
F 3 "" H 13350 6750 50  0001 C CNN
	1    13350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 6800 13350 6800
Wire Wire Line
	13350 6800 13350 6750
$Comp
L power:VCC #PWR0137
U 1 1 5FAB4A71
P 12500 8800
F 0 "#PWR0137" H 12500 8650 50  0001 C CNN
F 1 "VCC" H 12517 8973 50  0000 C CNN
F 2 "" H 12500 8800 50  0001 C CNN
F 3 "" H 12500 8800 50  0001 C CNN
	1    12500 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 8800 12500 8850
Wire Wire Line
	12500 8850 12550 8850
$Comp
L power:GND #PWR0138
U 1 1 5FB6971C
P 14800 8950
F 0 "#PWR0138" H 14800 8700 50  0001 C CNN
F 1 "GND" H 14805 8777 50  0000 C CNN
F 2 "" H 14800 8950 50  0001 C CNN
F 3 "" H 14800 8950 50  0001 C CNN
	1    14800 8950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5FBA0E07
P 12450 6750
F 0 "#PWR0139" H 12450 6600 50  0001 C CNN
F 1 "+5V" H 12465 6923 50  0000 C CNN
F 2 "" H 12450 6750 50  0001 C CNN
F 3 "" H 12450 6750 50  0001 C CNN
	1    12450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 6750 12450 6800
Wire Wire Line
	12450 6800 12500 6800
$Comp
L power:+5V #PWR0140
U 1 1 5FBAF7ED
P 13400 8800
F 0 "#PWR0140" H 13400 8650 50  0001 C CNN
F 1 "+5V" H 13415 8973 50  0000 C CNN
F 2 "" H 13400 8800 50  0001 C CNN
F 3 "" H 13400 8800 50  0001 C CNN
	1    13400 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 8850 13400 8850
Wire Wire Line
	13400 8850 13400 8800
$Comp
L power:GND #PWR0141
U 1 1 5FBDA840
P 13400 9600
F 0 "#PWR0141" H 13400 9350 50  0001 C CNN
F 1 "GND" H 13405 9427 50  0000 C CNN
F 2 "" H 13400 9600 50  0001 C CNN
F 3 "" H 13400 9600 50  0001 C CNN
	1    13400 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5FBDAC31
P 13350 7550
F 0 "#PWR0142" H 13350 7300 50  0001 C CNN
F 1 "GND" H 13355 7377 50  0000 C CNN
F 2 "" H 13350 7550 50  0001 C CNN
F 3 "" H 13350 7550 50  0001 C CNN
	1    13350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 7500 13350 7500
Wire Wire Line
	13350 7500 13350 7550
Wire Wire Line
	13350 9550 13400 9550
Wire Wire Line
	13400 9550 13400 9600
Text GLabel 12300 8900 0    50   Input ~ 0
~FAULT~
Text GLabel 12350 9050 0    50   Input ~ 0
~FAULT_IGN~
Wire Wire Line
	12450 8900 12450 8950
Wire Wire Line
	12450 8950 12550 8950
Wire Wire Line
	12300 8900 12450 8900
Wire Wire Line
	12350 9050 12550 9050
Wire Wire Line
	13450 8900 13450 8950
Wire Wire Line
	13450 8950 13350 8950
Wire Wire Line
	13450 8900 13550 8900
Wire Wire Line
	13350 9050 13550 9050
Text GLabel 2300 2250 0    50   Input ~ 0
CHARGE
Text GLabel 2400 7900 0    50   Input ~ 0
CHARGE_IGN
Text GLabel 13550 7000 2    50   Input ~ 0
CHARGE
Text GLabel 13550 7100 2    50   Input ~ 0
CHARGE_IGN
Wire Wire Line
	13300 6900 13550 6900
Wire Wire Line
	13300 7000 13550 7000
Wire Wire Line
	13550 7100 13300 7100
Text GLabel 12250 6900 0    50   Input ~ 0
FIRE_5V
Text GLabel 12250 7000 0    50   Input ~ 0
CHARGE_5V
Text GLabel 12250 7100 0    50   Input ~ 0
CHARGE_IGN_5V
Text GLabel 13550 9050 2    50   Input ~ 0
~FAULT_5V~
Text GLabel 13550 8900 2    50   Input ~ 0
~FAULT_IGN_5V~
Wire Wire Line
	12500 6900 12250 6900
Wire Wire Line
	12250 7000 12500 7000
Wire Wire Line
	12500 7100 12250 7100
$Comp
L Connector:Conn_01x12_Female J4
U 1 1 60071CC3
P 15050 8400
F 0 "J4" H 15078 8376 50  0000 L CNN
F 1 "Conn_01x12_Female" H 15078 8285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 15050 8400 50  0001 C CNN
F 3 "~" H 15050 8400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/adam-tech/PH1-12-UA/9830395" H 15050 8400 50  0001 C CNN "Link"
	1    15050 8400
	1    0    0    1   
$EndComp
Wire Wire Line
	14800 8950 14800 8900
Wire Wire Line
	14800 8900 14850 8900
Wire Wire Line
	14850 8800 14800 8800
Connection ~ 14800 8800
Wire Wire Line
	14800 8800 14800 8700
Wire Wire Line
	14800 8800 14800 8900
Connection ~ 14800 8900
$Comp
L power:VCC #PWR0143
U 1 1 600FC5B9
P 14100 8600
F 0 "#PWR0143" H 14100 8450 50  0001 C CNN
F 1 "VCC" H 14117 8773 50  0000 C CNN
F 2 "" H 14100 8600 50  0001 C CNN
F 3 "" H 14100 8600 50  0001 C CNN
	1    14100 8600
	1    0    0    -1  
$EndComp
Text GLabel 14300 8200 0    50   Input ~ 0
~FAULT_IGN_5V~
Wire Wire Line
	14850 8200 14300 8200
Text GLabel 14750 8100 0    50   Input ~ 0
~FAULT_5V~
Wire Wire Line
	14750 8100 14850 8100
Wire Wire Line
	14850 8000 14300 8000
Wire Wire Line
	14850 7900 14700 7900
Wire Wire Line
	14700 7800 14850 7800
Wire Wire Line
	12550 9150 12550 9250
Connection ~ 12550 9250
Wire Wire Line
	12550 9250 12550 9350
Connection ~ 12550 9350
Wire Wire Line
	12550 9350 12550 9450
Wire Wire Line
	12500 9550 12500 9450
Wire Wire Line
	12500 9450 12550 9450
Connection ~ 12500 9550
Connection ~ 12550 9450
Wire Wire Line
	12500 7200 12500 7300
Connection ~ 12500 7300
Wire Wire Line
	12500 7300 12500 7400
Wire Wire Line
	12450 7500 12450 7400
Wire Wire Line
	12450 7400 12500 7400
Connection ~ 12450 7500
Connection ~ 12500 7400
$Comp
L High_Voltage_Power_Supply:GA3460-BL TR3
U 1 1 5F95219F
P 6400 7250
F 0 "TR3" H 6357 7975 50  0000 C CNN
F 1 "GA3460-BL" H 6357 7884 50  0000 C CNN
F 2 "High_Voltage_Power_Supply:Transformer_Coilcraft_GA3460-BL" H 6450 6550 50  0001 C CNN
F 3 "" H 6300 7250 50  0001 C CNN
	1    6400 7250
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 3400 5100 3400
Wire Wire Line
	8850 7600 10000 7600
Wire Wire Line
	10000 8000 10000 7900
Wire Wire Line
	9700 8200 9700 8550
Wire Wire Line
	10000 8400 10000 8450
Wire Wire Line
	10000 8450 10100 8450
Wire Wire Line
	10100 8450 10100 8550
Text GLabel 14300 8000 0    50   Input ~ 0
CHARGE_IGN_5V
Text GLabel 14700 7900 0    50   Input ~ 0
CHARGE_5V
Text GLabel 14700 7800 0    50   Input ~ 0
FIRE_5V
Wire Wire Line
	14850 8600 14100 8600
Wire Wire Line
	14850 8400 14800 8400
Wire Wire Line
	14800 8400 14800 8500
Wire Wire Line
	14800 8500 14300 8500
$Comp
L Device:C C31
U 1 1 60088DD7
P 15000 4100
F 0 "C31" H 15115 4146 50  0000 L CNN
F 1 "10uF" H 15115 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15038 3950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106ME01-01.pdf" H 15000 4100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106ME01L/490-12457-1-ND/5417158" H 15000 4100 50  0001 C CNN "Link"
	1    15000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6009217E
P 15000 4300
F 0 "#PWR0144" H 15000 4050 50  0001 C CNN
F 1 "GND" H 15005 4127 50  0000 C CNN
F 2 "" H 15000 4300 50  0001 C CNN
F 3 "" H 15000 4300 50  0001 C CNN
	1    15000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 4300 15000 4250
Wire Wire Line
	15000 3950 15000 3900
$Comp
L Device:R R9
U 1 1 607044B9
P 8750 4100
F 0 "R9" V 8750 4100 50  0000 C CNN
F 1 "4.87k" V 8650 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8680 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8750 4100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-8ENF4871V/P4-87KFCT-ND/89784" V 8750 4100 50  0001 C CNN "Link"
F 5 "0.25W" V 8750 4100 50  0001 C CNN "Power"
	1    8750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4250 8750 4450
Wire Wire Line
	8750 3750 8750 3950
Connection ~ 3300 6500
Wire Wire Line
	3300 6500 3750 6500
$Comp
L Device:CP C7
U 1 1 6076B61C
P 2800 6650
F 0 "C7" H 2918 6696 50  0000 L CNN
F 1 "1000uF" H 2918 6605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2838 6500 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 2800 6650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 2800 6650 50  0001 C CNN "Link"
	1    2800 6650
	1    0    0    -1  
$EndComp
Connection ~ 2800 6500
Wire Wire Line
	2800 6500 3300 6500
Connection ~ 2300 6500
$Comp
L Device:CP C5
U 1 1 6076EBA7
P 1800 6650
F 0 "C5" H 1918 6696 50  0000 L CNN
F 1 "1000uF" H 1918 6605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 1838 6500 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 1800 6650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 1800 6650 50  0001 C CNN "Link"
	1    1800 6650
	1    0    0    -1  
$EndComp
Connection ~ 1800 6500
Wire Wire Line
	1800 6500 2300 6500
$Comp
L power:GND #PWR0145
U 1 1 60771B6D
P 2800 6800
F 0 "#PWR0145" H 2800 6550 50  0001 C CNN
F 1 "GND" H 2805 6627 50  0000 C CNN
F 2 "" H 2800 6800 50  0001 C CNN
F 3 "" H 2800 6800 50  0001 C CNN
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 60771EEA
P 1800 6800
F 0 "#PWR0146" H 1800 6550 50  0001 C CNN
F 1 "GND" H 1805 6627 50  0000 C CNN
F 2 "" H 1800 6800 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
Connection ~ 3200 850 
Wire Wire Line
	3200 850  3650 850 
Wire Wire Line
	2300 6500 2800 6500
$Comp
L Device:CP C3
U 1 1 607936C6
P 2700 1000
F 0 "C3" H 2818 1046 50  0000 L CNN
F 1 "1000uF" H 2818 955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2738 850 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 2700 1000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 2700 1000 50  0001 C CNN "Link"
	1    2700 1000
	1    0    0    -1  
$EndComp
Connection ~ 2700 850 
Wire Wire Line
	2700 850  3200 850 
Connection ~ 2200 850 
$Comp
L Device:CP C1
U 1 1 60796C93
P 1700 1000
F 0 "C1" H 1818 1046 50  0000 L CNN
F 1 "1000uF" H 1818 955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 1738 850 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 1700 1000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 1700 1000 50  0001 C CNN "Link"
	1    1700 1000
	1    0    0    -1  
$EndComp
Connection ~ 1700 850 
Wire Wire Line
	1700 850  2200 850 
Wire Wire Line
	2200 850  2700 850 
$Comp
L power:GND #PWR0147
U 1 1 607BDA18
P 1700 1150
F 0 "#PWR0147" H 1700 900 50  0001 C CNN
F 1 "GND" H 1705 977 50  0000 C CNN
F 2 "" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 607BDFB4
P 2700 1150
F 0 "#PWR0148" H 2700 900 50  0001 C CNN
F 1 "GND" H 2705 977 50  0000 C CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
Text GLabel 10450 1100 0    50   Input ~ 0
Vtrans
Wire Wire Line
	14800 8500 14850 8500
Connection ~ 14800 8500
Wire Wire Line
	14800 8700 14850 8700
$Comp
L power:VCC #PWR0149
U 1 1 608522CF
P 14550 1200
F 0 "#PWR0149" H 14550 1050 50  0001 C CNN
F 1 "VCC" H 14567 1373 50  0000 C CNN
F 2 "" H 14550 1200 50  0001 C CNN
F 3 "" H 14550 1200 50  0001 C CNN
	1    14550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 5000 850 
Connection ~ 5000 850 
Wire Wire Line
	5000 850  4550 850 
Wire Wire Line
	5000 1700 5000 1550
Wire Wire Line
	5000 2000 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5100 6900 5100 6500
Wire Wire Line
	5100 7350 5100 7200
Wire Wire Line
	5100 7650 5100 8050
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 6092DCD7
P 6050 2750
F 0 "Q1" H 6255 2796 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6255 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Vertical" H 6250 2850 50  0001 C CNN
F 3 "http://ixapps.ixys.com/DataSheet/DS100129A(IXFK-FX180N25T).pdf" H 6050 2750 50  0001 C CNN
F 4 "200V" H 6050 2750 50  0001 C CNN "Voltage"
F 5 "https://www.digikey.com/product-detail/en/ixys/IXFK180N25T/IXFK180N25T-ND/2126319" H 6050 2750 50  0001 C CNN "Link"
	1    6050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 6150 3100
Connection ~ 5500 3100
Wire Wire Line
	4650 2400 5000 2400
Wire Wire Line
	5300 2400 6150 2400
Connection ~ 5300 2400
$Comp
L Driver_FET:ZXGD3004E6 U3
U 1 1 60A07AB2
P 6150 5300
F 0 "U3" V 6196 4956 50  0000 R CNN
F 1 "ZXGD3004E6" V 6300 5000 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6150 4800 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ZXGD3004E6.pdf" H 5800 5550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/ZXGD3004E6TA/1827737?s=N4IgTCBcDaIFoA0DiARAzABgwFgKIDYQBdAXyA" V 6150 5300 50  0001 C CNN "Link"
	1    6150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5200 5250 5200
Wire Wire Line
	5650 5400 5250 5400
$Comp
L power:GND #PWR0150
U 1 1 60A07ABF
P 6050 5850
F 0 "#PWR0150" H 6050 5600 50  0001 C CNN
F 1 "GND" H 6055 5677 50  0000 C CNN
F 2 "" H 6050 5850 50  0001 C CNN
F 3 "" H 6050 5850 50  0001 C CNN
	1    6050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5600 6150 5850
Wire Wire Line
	6150 5850 6050 5850
$Comp
L power:VCC #PWR0151
U 1 1 60A07AC7
P 6350 4850
F 0 "#PWR0151" H 6350 4700 50  0001 C CNN
F 1 "VCC" H 6367 5023 50  0000 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4850 6150 4850
Wire Wire Line
	6150 4850 6150 5000
Text GLabel 4600 2850 2    50   Input ~ 0
Drive_in
Text GLabel 5100 5300 0    50   Input ~ 0
Drive_in
Wire Wire Line
	5250 5200 5250 5300
Wire Wire Line
	5100 5300 5250 5300
Connection ~ 5250 5300
Wire Wire Line
	5250 5300 5250 5400
Wire Wire Line
	6650 5200 7100 5200
Wire Wire Line
	7100 5200 7100 5300
Wire Wire Line
	7100 5400 6650 5400
Text GLabel 7250 5300 2    50   Input ~ 0
Drive_out
Wire Wire Line
	7250 5300 7100 5300
Connection ~ 7100 5300
Wire Wire Line
	7100 5300 7100 5400
Text GLabel 5750 2750 0    50   Input ~ 0
Drive_out
Wire Wire Line
	5750 2750 5850 2750
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 60AF002A
P 7500 2750
F 0 "Q2" H 7705 2796 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7705 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Vertical" H 7700 2850 50  0001 C CNN
F 3 "http://ixapps.ixys.com/DataSheet/DS100129A(IXFK-FX180N25T).pdf" H 7500 2750 50  0001 C CNN
F 4 "200V" H 7500 2750 50  0001 C CNN "Voltage"
F 5 "https://www.digikey.com/product-detail/en/ixys/IXFK180N25T/IXFK180N25T-ND/2126319" H 7500 2750 50  0001 C CNN "Link"
	1    7500 2750
	1    0    0    -1  
$EndComp
Text GLabel 7200 2750 0    50   Input ~ 0
Drive_out
Wire Wire Line
	7200 2750 7300 2750
Wire Wire Line
	6150 2550 6150 2400
Connection ~ 6150 2400
Wire Wire Line
	6150 2950 6150 3100
Connection ~ 6150 3100
Wire Wire Line
	7600 2550 7600 2400
Wire Wire Line
	6150 2400 7600 2400
Wire Wire Line
	7600 2950 7600 3100
Wire Wire Line
	6150 3100 7600 3100
Connection ~ 4850 3450
Wire Wire Line
	4850 3450 4900 3450
$Comp
L power:GND #PWR0152
U 1 1 60BFEB77
P 9350 9550
F 0 "#PWR0152" H 9350 9300 50  0001 C CNN
F 1 "GND" H 9355 9377 50  0000 C CNN
F 2 "" H 9350 9550 50  0001 C CNN
F 3 "" H 9350 9550 50  0001 C CNN
	1    9350 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 9550 9350 9450
$Comp
L power:+5VA #PWR0153
U 1 1 60C5E074
P 15000 5000
F 0 "#PWR0153" H 15000 4850 50  0001 C CNN
F 1 "+5VA" H 15015 5173 50  0000 C CNN
F 2 "" H 15000 5000 50  0001 C CNN
F 3 "" H 15000 5000 50  0001 C CNN
	1    15000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0154
U 1 1 60C636DE
P 14300 8500
F 0 "#PWR0154" H 14300 8350 50  0001 C CNN
F 1 "+5VD" H 14315 8673 50  0000 C CNN
F 2 "" H 14300 8500 50  0001 C CNN
F 3 "" H 14300 8500 50  0001 C CNN
	1    14300 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0155
U 1 1 60C69295
P 15000 3900
F 0 "#PWR0155" H 15000 3750 50  0001 C CNN
F 1 "+5VD" H 15015 4073 50  0000 C CNN
F 2 "" H 15000 3900 50  0001 C CNN
F 3 "" H 15000 3900 50  0001 C CNN
	1    15000 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U7
U 1 1 60C791B3
P 14450 3900
F 0 "U7" H 14450 4142 50  0000 C CNN
F 1 "LM7805" H 14450 4051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 14450 4125 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm340" H 14450 3850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LM7805MPX-NOPB/6110827" H 14450 3900 50  0001 C CNN "Link"
	1    14450 3900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LMV331 U9
U 1 1 60D9B44D
P 11200 4850
F 0 "U9" H 11200 5100 50  0000 L CNN
F 1 "LMV331" H 11200 5000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 11200 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv331.pdf" H 11200 5050 50  0001 C CNN
	1    11200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0156
U 1 1 60DD18EA
P 11100 4450
F 0 "#PWR0156" H 11100 4300 50  0001 C CNN
F 1 "+5VA" H 11115 4623 50  0000 C CNN
F 2 "" H 11100 4450 50  0001 C CNN
F 3 "" H 11100 4450 50  0001 C CNN
	1    11100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 60DD70B6
P 11100 5250
F 0 "#PWR0157" H 11100 5000 50  0001 C CNN
F 1 "GND" H 11105 5077 50  0000 C CNN
F 2 "" H 11100 5250 50  0001 C CNN
F 3 "" H 11100 5250 50  0001 C CNN
	1    11100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 4550 11100 4450
Text GLabel 12100 4850 2    50   Input ~ 0
Charged
Connection ~ 5100 6500
Wire Wire Line
	5100 6500 4650 6500
Connection ~ 5100 8050
Wire Wire Line
	5100 8050 5000 8050
Wire Wire Line
	8750 3750 10600 3750
Wire Wire Line
	10600 3750 10600 4750
Wire Wire Line
	10600 4750 10900 4750
$Comp
L power:+5VD #PWR0158
U 1 1 6107B615
P 11900 4450
F 0 "#PWR0158" H 11900 4300 50  0001 C CNN
F 1 "+5VD" H 11915 4623 50  0000 C CNN
F 2 "" H 11900 4450 50  0001 C CNN
F 3 "" H 11900 4450 50  0001 C CNN
	1    11900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 4550 11900 4450
$Comp
L Device:L L1
U 1 1 610A1D50
P 13150 1400
F 0 "L1" H 13203 1446 50  0000 L CNN
F 1 "33uH" H 13203 1355 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRR1260" H 13150 1400 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRR1280A.pdf" H 13150 1400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/bourns-inc/SRR1280A-330M/4927327" H 13150 1400 50  0001 C CNN "Link"
	1    13150 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C33
U 1 1 6111D781
P 15000 5250
F 0 "C33" H 15115 5296 50  0000 L CNN
F 1 "10uF" H 15115 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15038 5100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106ME01-01.pdf" H 15000 5250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106ME01L/490-12457-1-ND/5417158" H 15000 5250 50  0001 C CNN "Link"
	1    15000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 61121207
P 15000 5500
F 0 "#PWR0159" H 15000 5250 50  0001 C CNN
F 1 "GND" H 15005 5327 50  0000 C CNN
F 2 "" H 15000 5500 50  0001 C CNN
F 3 "" H 15000 5500 50  0001 C CNN
	1    15000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 5100 15000 5000
Wire Wire Line
	15000 5500 15000 5400
$Comp
L Device:C C26
U 1 1 6114EC64
P 8200 5100
F 0 "C26" H 8315 5146 50  0000 L CNN
F 1 "10uF" H 8315 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8238 4950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106ME01-01.pdf" H 8200 5100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106ME01L/490-12457-1-ND/5417158" H 8200 5100 50  0001 C CNN "Link"
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 6115B918
P 13850 4150
F 0 "C30" H 13965 4196 50  0000 L CNN
F 1 "10uF" H 13965 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13888 4000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106ME01-01.pdf" H 13850 4150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106ME01L/490-12457-1-ND/5417158" H 13850 4150 50  0001 C CNN "Link"
	1    13850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6116183B
P 10700 1250
F 0 "C13" H 10815 1296 50  0000 L CNN
F 1 "10uF" H 10815 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10738 1100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC72A106KE05-01.pdf" H 10700 1250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM32EC72A106KE05L/490-16266-1-ND/7319356" H 10700 1250 50  0001 C CNN "Link"
	1    10700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 61174EEE
P 9350 9300
F 0 "C28" H 9465 9346 50  0000 L CNN
F 1 "10uF" H 9465 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9388 9150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106ME01-01.pdf" H 9350 9300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106ME01L/490-12457-1-ND/5417158" H 9350 9300 50  0001 C CNN "Link"
	1    9350 9300
	1    0    0    -1  
$EndComp
Connection ~ 9350 9150
$Comp
L Device:CP C22
U 1 1 611A24F6
P 14100 1550
F 0 "C22" H 14218 1596 50  0000 L CNN
F 1 "100uF" H 14218 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 14138 1400 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/8157" H 14100 1550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FR1H101B/P15369CT-ND/3072249" H 14100 1550 50  0001 C CNN "Link"
	1    14100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 611AB7C9
P 14550 1550
F 0 "C29" H 14665 1596 50  0000 L CNN
F 1 "10uF" H 14665 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14588 1400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106ME01-01.pdf" H 14550 1550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106ME01L/490-12457-1-ND/5417158" H 14550 1550 50  0001 C CNN "Link"
	1    14550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 611EBBFA
P 8600 5100
F 0 "C17" H 8715 5146 50  0000 L CNN
F 1 "0.1uF" H 8715 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8638 4950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31C5C1H104JA01-01.pdf" H 8600 5100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM31C5C1H104JA01K/2548138" H 8600 5100 50  0001 C CNN "Link"
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0160
U 1 1 611F34A4
P 8200 4850
F 0 "#PWR0160" H 8200 4700 50  0001 C CNN
F 1 "+5VA" H 8215 5023 50  0000 C CNN
F 2 "" H 8200 4850 50  0001 C CNN
F 3 "" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5250 11100 5150
$Comp
L power:GND #PWR0161
U 1 1 6121307D
P 10750 5450
F 0 "#PWR0161" H 10750 5200 50  0001 C CNN
F 1 "GND" H 10755 5277 50  0000 C CNN
F 2 "" H 10750 5450 50  0001 C CNN
F 3 "" H 10750 5450 50  0001 C CNN
	1    10750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 612134C6
P 8600 5400
F 0 "#PWR0162" H 8600 5150 50  0001 C CNN
F 1 "GND" H 8605 5227 50  0000 C CNN
F 2 "" H 8600 5400 50  0001 C CNN
F 3 "" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 6121549F
P 8200 5400
F 0 "#PWR0163" H 8200 5150 50  0001 C CNN
F 1 "GND" H 8205 5227 50  0000 C CNN
F 2 "" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 612505E4
P 6000 4850
F 0 "C25" H 6115 4896 50  0000 L CNN
F 1 "10uF" H 6115 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6038 4700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106ME01-01.pdf" H 6000 4850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106ME01L/490-12457-1-ND/5417158" H 6000 4850 50  0001 C CNN "Link"
	1    6000 4850
	0    -1   -1   0   
$EndComp
Connection ~ 6150 4850
$Comp
L power:GND #PWR0164
U 1 1 612619A2
P 5750 4850
F 0 "#PWR0164" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5755 4677 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4850 5750 4850
$Comp
L Device:C C14
U 1 1 612A0117
P 5000 1850
F 0 "C14" H 5115 1896 50  0000 L CNN
F 1 "150pF" H 5050 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5038 1700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31A5C2J151JW01-01.pdf" H 5000 1850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM31A5C2J151JW01D/2039001" H 5000 1850 50  0001 C CNN "Link"
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 612A8351
P 5000 1400
F 0 "R25" H 5070 1446 50  0000 L CNN
F 1 "4.7k" H 5070 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 1400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5000 1400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-8ENF4701V/1746047" H 5000 1400 50  0001 C CNN "Link"
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 612F16C1
P 5100 7500
F 0 "C15" H 5215 7546 50  0000 L CNN
F 1 "150pF" H 5150 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5138 7350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31A5C2J151JW01-01.pdf" H 5100 7500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM31A5C2J151JW01D/2039001" H 5100 7500 50  0001 C CNN "Link"
	1    5100 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 613048FF
P 10750 5200
F 0 "C18" H 10865 5246 50  0000 L CNN
F 1 "0.1uF" H 10865 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10788 5050 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31C5C1H104JA01-01.pdf" H 10750 5200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM31C5C1H104JA01K/2548138" H 10750 5200 50  0001 C CNN "Link"
	1    10750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 6134D18A
P 5100 7050
F 0 "R26" H 5170 7096 50  0000 L CNN
F 1 "4.7k" H 5170 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5030 7050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5100 7050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-8ENF4701V/1746047" H 5100 7050 50  0001 C CNN "Link"
	1    5100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 4850 11900 4850
$Comp
L Device:R R27
U 1 1 61475EDB
P 11900 4700
F 0 "R27" H 11970 4746 50  0000 L CNN
F 1 "4.7k" H 11970 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 11830 4700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 11900 4700 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-8ENF4701V/1746047" H 11900 4700 50  0001 C CNN "Link"
	1    11900 4700
	1    0    0    -1  
$EndComp
Connection ~ 11900 4850
Wire Wire Line
	11900 4850 12100 4850
$Comp
L High_Voltage_Power_Supply:ADR3412 U10
U 1 1 614AD9F7
P 9650 5200
F 0 "U10" H 9650 5715 50  0000 C CNN
F 1 "ADR3412" H 9650 5624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9650 5200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADR3412_ADR3420_ADR3425_ADR3430_ADR3433_ADR3440_ADR3450.pdf" H 9650 5200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/analog-devices-inc/ADR3412ARJZ-R2/2615918" H 9650 5200 50  0001 C CNN "Link"
	1    9650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4950 10750 4950
Wire Wire Line
	10750 5050 10750 4950
Connection ~ 10750 4950
Wire Wire Line
	10750 4950 10900 4950
Wire Wire Line
	10200 5050 10750 5050
Connection ~ 10750 5050
Wire Wire Line
	10200 5350 10750 5350
Wire Wire Line
	10750 5450 10750 5350
Connection ~ 10750 5350
Connection ~ 10750 5450
Wire Wire Line
	10200 5450 10750 5450
Wire Wire Line
	8200 4850 8200 4950
Wire Wire Line
	8200 4950 8600 4950
Connection ~ 8200 4950
Wire Wire Line
	8200 5250 8200 5400
Wire Wire Line
	8600 5250 8600 5400
Wire Wire Line
	8600 4950 8950 4950
Connection ~ 8600 4950
Wire Wire Line
	9100 5050 8950 5050
Wire Wire Line
	8950 5050 8950 4950
Connection ~ 8950 4950
Wire Wire Line
	8950 4950 9100 4950
Wire Wire Line
	13850 4000 13850 3900
Wire Wire Line
	13850 3900 14150 3900
$Comp
L power:GND #PWR0165
U 1 1 61673F46
P 14450 4400
F 0 "#PWR0165" H 14450 4150 50  0001 C CNN
F 1 "GND" H 14455 4227 50  0000 C CNN
F 2 "" H 14450 4400 50  0001 C CNN
F 3 "" H 14450 4400 50  0001 C CNN
	1    14450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 4400 14450 4200
$Comp
L power:GND #PWR0166
U 1 1 6168D9D5
P 13850 4400
F 0 "#PWR0166" H 13850 4150 50  0001 C CNN
F 1 "GND" H 13855 4227 50  0000 C CNN
F 2 "" H 13850 4400 50  0001 C CNN
F 3 "" H 13850 4400 50  0001 C CNN
	1    13850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4400 13850 4300
$Comp
L Regulator_Linear:LM7805_TO220 U8
U 1 1 616D8AD9
P 14450 5000
F 0 "U8" H 14450 5242 50  0000 C CNN
F 1 "LM7805" H 14450 5151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 14450 5225 50  0001 C CIN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm340" H 14450 4950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LM7805MPX-NOPB/6110827" H 14450 5000 50  0001 C CNN "Link"
	1    14450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 616D8AE0
P 13850 5250
F 0 "C32" H 13965 5296 50  0000 L CNN
F 1 "10uF" H 13965 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13888 5100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106ME01-01.pdf" H 13850 5250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106ME01L/490-12457-1-ND/5417158" H 13850 5250 50  0001 C CNN "Link"
	1    13850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 5100 13850 5000
Wire Wire Line
	13850 5000 14150 5000
$Comp
L power:GND #PWR0167
U 1 1 616D8AE8
P 14450 5500
F 0 "#PWR0167" H 14450 5250 50  0001 C CNN
F 1 "GND" H 14455 5327 50  0000 C CNN
F 2 "" H 14450 5500 50  0001 C CNN
F 3 "" H 14450 5500 50  0001 C CNN
	1    14450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 5500 14450 5300
$Comp
L power:GND #PWR0168
U 1 1 616D8AEF
P 13850 5500
F 0 "#PWR0168" H 13850 5250 50  0001 C CNN
F 1 "GND" H 13855 5327 50  0000 C CNN
F 2 "" H 13850 5500 50  0001 C CNN
F 3 "" H 13850 5500 50  0001 C CNN
	1    13850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 5500 13850 5400
Wire Wire Line
	14750 3900 15000 3900
Connection ~ 15000 3900
Wire Wire Line
	14750 5000 15000 5000
Connection ~ 15000 5000
$Comp
L power:VCC #PWR0169
U 1 1 6174906B
P 13850 3900
F 0 "#PWR0169" H 13850 3750 50  0001 C CNN
F 1 "VCC" H 13867 4073 50  0000 C CNN
F 2 "" H 13850 3900 50  0001 C CNN
F 3 "" H 13850 3900 50  0001 C CNN
	1    13850 3900
	1    0    0    -1  
$EndComp
Connection ~ 13850 3900
$Comp
L power:VCC #PWR0170
U 1 1 61749634
P 13850 5000
F 0 "#PWR0170" H 13850 4850 50  0001 C CNN
F 1 "VCC" H 13867 5173 50  0000 C CNN
F 2 "" H 13850 5000 50  0001 C CNN
F 3 "" H 13850 5000 50  0001 C CNN
	1    13850 5000
	1    0    0    -1  
$EndComp
Connection ~ 13850 5000
Wire Wire Line
	14100 1400 14550 1400
Wire Wire Line
	14550 1400 14550 1200
Connection ~ 14550 1400
$Comp
L power:GND #PWR0171
U 1 1 61781070
P 14550 1800
F 0 "#PWR0171" H 14550 1550 50  0001 C CNN
F 1 "GND" H 14555 1627 50  0000 C CNN
F 2 "" H 14550 1800 50  0001 C CNN
F 3 "" H 14550 1800 50  0001 C CNN
	1    14550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 617815C5
P 14100 1800
F 0 "#PWR0172" H 14100 1550 50  0001 C CNN
F 1 "GND" H 14105 1627 50  0000 C CNN
F 2 "" H 14100 1800 50  0001 C CNN
F 3 "" H 14100 1800 50  0001 C CNN
	1    14100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 1800 14100 1700
Wire Wire Line
	14550 1800 14550 1700
$Comp
L Device:C C27
U 1 1 618CD7C6
P 11350 4450
F 0 "C27" H 11465 4496 50  0000 L CNN
F 1 "10uF" H 11465 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11388 4300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106ME01-01.pdf" H 11350 4450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106ME01L/490-12457-1-ND/5417158" H 11350 4450 50  0001 C CNN "Link"
	1    11350 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 618D566E
P 11550 4450
F 0 "#PWR0173" H 11550 4200 50  0001 C CNN
F 1 "GND" H 11555 4277 50  0000 C CNN
F 2 "" H 11550 4450 50  0001 C CNN
F 3 "" H 11550 4450 50  0001 C CNN
	1    11550 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11100 4450 11200 4450
Connection ~ 11100 4450
Wire Wire Line
	11500 4450 11550 4450
$Comp
L Device:C C16
U 1 1 61942996
P 12600 1250
F 0 "C16" H 12715 1296 50  0000 L CNN
F 1 "0.1uF" H 12715 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12638 1100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31C5C1H104JA01-01.pdf" H 12600 1250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRM31C5C1H104JA01K/2548138" H 12600 1250 50  0001 C CNN "Link"
	1    12600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 619E6ED0
P 11150 2100
F 0 "C37" H 11265 2146 50  0000 L CNN
F 1 "10nF" H 11265 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11188 1950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1885C1H103JA01-01.pdf" H 11150 2100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM1885C1H103JA01D/490-9666-1-ND/4934772" H 11150 2100 50  0001 C CNN "Link"
	1    11150 2100
	1    0    0    -1  
$EndComp
$Comp
L High_Voltage_Power_Supply:LMR16030S U11
U 1 1 6085EA71
P 11900 1550
F 0 "U11" H 11900 2065 50  0000 C CNN
F 1 "LMR16030S" H 11900 1974 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm_ThermalVias" H 11900 1550 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flmr16030" H 11900 1550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LMR16030SDDA/6110579" H 11900 1550 50  0001 C CNN "Link"
	1    11900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1400 12600 1400
Connection ~ 12600 1400
Wire Wire Line
	12600 1400 12900 1400
Wire Wire Line
	12400 1300 12400 1100
Wire Wire Line
	12400 1100 12600 1100
Connection ~ 14100 1400
Wire Wire Line
	12400 1600 12750 1600
$Comp
L power:GND #PWR0174
U 1 1 608FC397
P 12600 1950
F 0 "#PWR0174" H 12600 1700 50  0001 C CNN
F 1 "GND" H 12605 1777 50  0000 C CNN
F 2 "" H 12600 1950 50  0001 C CNN
F 3 "" H 12600 1950 50  0001 C CNN
	1    12600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1750 12600 1750
Wire Wire Line
	12600 1750 12600 1850
Wire Wire Line
	12400 1850 12600 1850
Connection ~ 12600 1850
Wire Wire Line
	12600 1850 12600 1950
Wire Wire Line
	11150 1950 11150 1800
Wire Wire Line
	11150 1800 11400 1800
$Comp
L power:GND #PWR0175
U 1 1 60981DDF
P 10850 2350
F 0 "#PWR0175" H 10850 2100 50  0001 C CNN
F 1 "GND" H 10855 2177 50  0000 C CNN
F 2 "" H 10850 2350 50  0001 C CNN
F 3 "" H 10850 2350 50  0001 C CNN
	1    10850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2350 11150 2350
Wire Wire Line
	11150 2350 11150 2250
Wire Wire Line
	11400 1700 10850 1700
Wire Wire Line
	10850 1700 10850 1900
Wire Wire Line
	10850 2350 10850 2200
Connection ~ 10850 2350
Wire Wire Line
	10450 1100 10700 1100
Wire Wire Line
	11400 1100 11400 1300
Connection ~ 10700 1100
Wire Wire Line
	10700 1100 11400 1100
$Comp
L power:GND #PWR0176
U 1 1 60A06002
P 10700 1500
F 0 "#PWR0176" H 10700 1250 50  0001 C CNN
F 1 "GND" H 10705 1327 50  0000 C CNN
F 2 "" H 10700 1500 50  0001 C CNN
F 3 "" H 10700 1500 50  0001 C CNN
	1    10700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1500 10700 1400
Wire Wire Line
	11400 1400 11400 1300
Connection ~ 11400 1300
$Comp
L Device:R R14
U 1 1 60A6C59C
P 10850 2050
F 0 "R14" V 10850 2050 50  0000 C CNN
F 1 "36.5k" V 10750 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 2050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB3652V/P36-5KDBCT-ND/3075945" H 10850 2050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB3652V/P36-5KDBCT-ND/3075945" V 10850 2050 50  0001 C CNN "Link"
	1    10850 2050
	-1   0    0    1   
$EndComp
Connection ~ 13800 1400
Wire Wire Line
	13800 1400 14100 1400
Wire Wire Line
	12750 1600 12750 2050
$Comp
L Device:R R11
U 1 1 60B09C4E
P 13800 2300
F 0 "R11" V 13800 2300 50  0000 C CNN
F 1 "4.87k" V 13700 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 13730 2300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 13800 2300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-8ENF4871V/P4-87KFCT-ND/89784" V 13800 2300 50  0001 C CNN "Link"
F 5 "0.25W" V 13800 2300 50  0001 C CNN "Power"
	1    13800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 2150 13800 2050
Connection ~ 13800 2050
$Comp
L power:GND #PWR0177
U 1 1 60B2F59F
P 13800 2550
F 0 "#PWR0177" H 13800 2300 50  0001 C CNN
F 1 "GND" H 13805 2377 50  0000 C CNN
F 2 "" H 13800 2550 50  0001 C CNN
F 3 "" H 13800 2550 50  0001 C CNN
	1    13800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 2550 13800 2450
$Comp
L power:GND #PWR0178
U 1 1 60B51AC7
P 12900 1800
F 0 "#PWR0178" H 12900 1550 50  0001 C CNN
F 1 "GND" H 12905 1627 50  0000 C CNN
F 2 "" H 12900 1800 50  0001 C CNN
F 3 "" H 12900 1800 50  0001 C CNN
	1    12900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 60B791E0
P 12900 1600
F 0 "D3" V 12854 1680 50  0000 L CNN
F 1 "B3100-13-F" V 12945 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 12900 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/B370-B3100.pdf" H 12900 1600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/B3100-13-F/808529" V 12900 1600 50  0001 C CNN "Link"
	1    12900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 1450 12900 1400
Connection ~ 12900 1400
Wire Wire Line
	12900 1400 13000 1400
Wire Wire Line
	12900 1800 12900 1750
Wire Wire Line
	13800 1550 13800 1400
Wire Wire Line
	13800 1850 13800 2050
$Comp
L Device:R R5
U 1 1 60A7D5A9
P 13800 1700
F 0 "R5" V 13800 1700 50  0000 C CNN
F 1 "100k" V 13900 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13730 1700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 13800 1700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB104V/P100KDBCT-ND/1466100" V 13800 1700 50  0001 C CNN "Link"
	1    13800 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12750 2050 13800 2050
Wire Wire Line
	13300 1400 13800 1400
$Comp
L Device:R R4
U 1 1 5F8F511A
P 2550 8700
F 0 "R4" V 2550 8700 50  0000 C CNN
F 1 "100k" V 2650 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 8700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2550 8700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB104V/P100KDBCT-ND/1466100" V 2550 8700 50  0001 C CNN "Link"
	1    2550 8700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60886234
P 800 4450
F 0 "H3" H 900 4499 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 800 4450 50  0001 C CNN
F 3 "~" H 800 4450 50  0001 C CNN
	1    800  4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 608867CD
P 800 4550
F 0 "#PWR0179" H 800 4300 50  0001 C CNN
F 1 "GND" H 805 4377 50  0000 C CNN
F 2 "" H 800 4550 50  0001 C CNN
F 3 "" H 800 4550 50  0001 C CNN
	1    800  4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 608D3F97
P 800 5000
F 0 "H4" H 900 5049 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 4958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 800 5000 50  0001 C CNN
F 3 "~" H 800 5000 50  0001 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 608D3F9D
P 800 5100
F 0 "#PWR0180" H 800 4850 50  0001 C CNN
F 1 "GND" H 805 4927 50  0000 C CNN
F 2 "" H 800 5100 50  0001 C CNN
F 3 "" H 800 5100 50  0001 C CNN
	1    800  5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 608F41BF
P 800 5550
F 0 "H5" H 900 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 800 5550 50  0001 C CNN
F 3 "~" H 800 5550 50  0001 C CNN
	1    800  5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 608F41C5
P 800 5650
F 0 "#PWR0181" H 800 5400 50  0001 C CNN
F 1 "GND" H 805 5477 50  0000 C CNN
F 2 "" H 800 5650 50  0001 C CNN
F 3 "" H 800 5650 50  0001 C CNN
	1    800  5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 60914351
P 800 6100
F 0 "H6" H 900 6149 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 6058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 800 6100 50  0001 C CNN
F 3 "~" H 800 6100 50  0001 C CNN
	1    800  6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 60914357
P 800 6200
F 0 "#PWR0182" H 800 5950 50  0001 C CNN
F 1 "GND" H 805 6027 50  0000 C CNN
F 2 "" H 800 6200 50  0001 C CNN
F 3 "" H 800 6200 50  0001 C CNN
	1    800  6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6093532E
P 800 3900
F 0 "H2" H 900 3949 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 3858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 800 3900 50  0001 C CNN
F 3 "~" H 800 3900 50  0001 C CNN
	1    800  3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60935F7D
P 800 3350
F 0 "H1" H 900 3399 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 3308 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 800 3350 50  0001 C CNN
F 3 "~" H 800 3350 50  0001 C CNN
	1    800  3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 6093E4BD
P 800 4000
F 0 "#PWR0183" H 800 3750 50  0001 C CNN
F 1 "GND" H 805 3827 50  0000 C CNN
F 2 "" H 800 4000 50  0001 C CNN
F 3 "" H 800 4000 50  0001 C CNN
	1    800  4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 609473E6
P 800 3450
F 0 "#PWR0184" H 800 3200 50  0001 C CNN
F 1 "GND" H 805 3277 50  0000 C CNN
F 2 "" H 800 3450 50  0001 C CNN
F 3 "" H 800 3450 50  0001 C CNN
	1    800  3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
