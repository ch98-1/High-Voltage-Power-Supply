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
F 5 ">100V" H 4550 1000 50  0001 C CNN "Voltage"
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
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 3650 1300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RT0603BRE0780K6L/1073164" H 3650 1300 50  0001 C CNN "Link"
	1    3650 1300
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
L Device:C C26
U 1 1 5B8A9F27
P 1900 2900
F 0 "C26" H 2015 2946 50  0000 L CNN
F 1 "10uF" H 2015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1938 2750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106KE01-01.pdf" H 1900 2900 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRT31CR61H106KE01L/5416878" H 1900 2900 50  0001 C CNN "Link"
F 5 ">50V" H 1900 2900 50  0001 C CNN "Voltage"
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
F 3 "https://www.bourns.com/docs/product-datasheets/cre.pdf" H 4900 3250 50  0001 C CNN
F 4 ">2.5W" V 4900 3250 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/en/products/detail/bourns-inc/CRE2512-FZ-R004E-3/4900063" V 4900 3250 50  0001 C CNN "Link"
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
F 3 "https://product.tdk.com/en/system/files?file=dam/doc/product/capacitor/ceramic/mlcc/catalog/mlcc_commercial_highvoltage_en.pdf" H 8250 1450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/tdk-corporation/C4532X7R3D222K130KA/789783" H 8250 1450 50  0001 C CNN "Link"
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
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 2950 3550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/susumu/RG2012P-1693-B-T5/1240693" V 2950 3550 50  0001 C CNN "Link"
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
F 3 "https://www.bourns.com/docs/product-datasheets/cre.pdf" H 5100 3250 50  0001 C CNN
F 4 ">2.5W" V 5100 3250 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/en/products/detail/bourns-inc/CRE2512-FZ-R004E-3/4900063" V 5100 3250 50  0001 C CNN "Link"
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
F 3 "https://www.bourns.com/docs/product-datasheets/cre.pdf" H 5300 3250 50  0001 C CNN
F 4 ">2.5W" V 5300 3250 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/en/products/detail/bourns-inc/CRE2512-FZ-R004E-3/4900063" V 5300 3250 50  0001 C CNN "Link"
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
F 3 "https://www.bourns.com/docs/product-datasheets/cre.pdf" H 5500 3250 50  0001 C CNN
F 4 ">2.5W" V 5500 3250 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/en/products/detail/bourns-inc/CRE2512-FZ-R004E-3/4900063" V 5500 3250 50  0001 C CNN "Link"
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
$Comp
L Device:CP C22
U 1 1 5F305A50
P 1400 2900
F 0 "C22" H 1518 2946 50  0000 L CNN
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
F 5 ">100V" H 4100 1000 50  0001 C CNN "Voltage"
	1    4100 1000
	1    0    0    -1  
$EndComp
Connection ~ 4100 850 
Wire Wire Line
	4100 850  4550 850 
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
F 5 ">100V" H 4650 6650 50  0001 C CNN "Voltage"
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
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 3750 6950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RT0603BRE0780K6L/1073164" H 3750 6950 50  0001 C CNN "Link"
	1    3750 6950
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
L Device:C C27
U 1 1 5F8F500E
P 2000 8550
F 0 "C27" H 2115 8596 50  0000 L CNN
F 1 "10uF" H 2115 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2038 8400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106KE01-01.pdf" H 2000 8550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRT31CR61H106KE01L/5416878" H 2000 8550 50  0001 C CNN "Link"
F 5 ">50V" H 2000 8550 50  0001 C CNN "Voltage"
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
F 3 "https://www.bourns.com/docs/product-datasheets/cre.pdf" H 5000 8900 50  0001 C CNN
F 4 ">2.5W" V 5000 8900 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/en/products/detail/bourns-inc/CRE2512-FZ-R004E-3/4900063" V 5000 8900 50  0001 C CNN "Link"
	1    5000 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5F8F5081
P 4900 8500
F 0 "Q2" H 5105 8546 50  0000 L CNN
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
L Device:C C18
U 1 1 5F8F50AF
P 8350 7100
F 0 "C18" H 8465 7146 50  0000 L CNN
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
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition01_en.pdf" H 3050 9200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/susumu/RG2012P-1693-B-T5/1240693" V 3050 9200 50  0001 C CNN "Link"
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
F 3 "https://www.bourns.com/docs/product-datasheets/cre.pdf" H 5200 8900 50  0001 C CNN
F 4 ">2.5W" V 5200 8900 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/en/products/detail/bourns-inc/CRE2512-FZ-R004E-3/4900063" V 5200 8900 50  0001 C CNN "Link"
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
F 5 ">100V" H 4200 6650 50  0001 C CNN "Voltage"
	1    4200 6650
	1    0    0    -1  
$EndComp
Connection ~ 4200 6500
Wire Wire Line
	4200 6500 4650 6500
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
P 11700 8500
F 0 "#PWR0131" H 11700 8250 50  0001 C CNN
F 1 "GND" H 11705 8327 50  0000 C CNN
F 2 "" H 11700 8500 50  0001 C CNN
F 3 "" H 11700 8500 50  0001 C CNN
	1    11700 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 7550 11600 7750
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5F8F50A7
P 11800 7850
F 0 "J3" H 11800 7650 50  0000 C CNN
F 1 "Conn_01x02_Female" H 12050 7550 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" H 11800 7850 50  0001 C CNN
F 3 "~" H 11800 7850 50  0001 C CNN
F 4 "1000V" H 11800 7850 50  0001 C CNN "Voltage"
	1    11800 7850
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
	8850 8750 8850 9400
Text GLabel 13650 6450 2    50   Input ~ 0
FIRE
Text GLabel 11500 10100 2    50   Input ~ 0
FIRE
$Comp
L Driver_FET:ZXGD3004E6 U4
U 1 1 5FAF1BB9
P 11400 9100
F 0 "U4" V 11446 8756 50  0000 R CNN
F 1 "ZXGD3004E6" V 11550 8800 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 11400 8600 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ZXGD3004E6.pdf" H 11050 9350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/ZXGD3004E6TA/1827737?s=N4IgTCBcDaIFoA0DiARAzABgwFgKIDYQBdAXyA" V 11400 9100 50  0001 C CNN "Link"
	1    11400 9100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 9600 11300 10000
Wire Wire Line
	11300 10000 11450 10000
Wire Wire Line
	11450 10000 11450 10100
Wire Wire Line
	11450 10100 11500 10100
Wire Wire Line
	11500 9600 11500 10000
Wire Wire Line
	11500 10000 11450 10000
Connection ~ 11450 10000
Wire Wire Line
	11500 8500 11500 8600
Wire Wire Line
	11300 8600 11300 8500
Connection ~ 11300 8500
Wire Wire Line
	11300 8500 11500 8500
$Comp
L power:GND #PWR0132
U 1 1 5FB2E49D
P 11950 9200
F 0 "#PWR0132" H 11950 8950 50  0001 C CNN
F 1 "GND" H 11955 9027 50  0000 C CNN
F 2 "" H 11950 9200 50  0001 C CNN
F 3 "" H 11950 9200 50  0001 C CNN
	1    11950 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 9100 11950 9100
Wire Wire Line
	11950 9100 11950 9200
$Comp
L power:VCC #PWR0133
U 1 1 5FB3CD3E
P 10950 8900
F 0 "#PWR0133" H 10950 8750 50  0001 C CNN
F 1 "VCC" H 10967 9073 50  0000 C CNN
F 2 "" H 10950 8900 50  0001 C CNN
F 3 "" H 10950 8900 50  0001 C CNN
	1    10950 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 8900 10950 9100
Wire Wire Line
	10950 9100 11100 9100
$Comp
L Device:Q_NIGBT_GCE Q3
U 1 1 5F9A2B3D
P 11500 8150
F 0 "Q3" V 11828 8150 50  0000 C CNN
F 1 "Q_NIGBT_GCE" V 11737 8150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 11700 8250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/discrete_igbts/littelfuse_discrete_igbts_xpt_ixyh50n120c3d1_datasheet.pdf.pdf" H 11500 8150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/ixys/IXYH50N120C3D1/3586445" V 11500 8150 50  0001 C CNN "Link"
F 5 ">600V" V 11500 8150 50  0001 C CNN "Voltage "
	1    11500 8150
	1    0    0    -1  
$EndComp
$Comp
L High_Voltage_Power_Supply:MC14504B U5
U 1 1 5FA02834
P 13000 6650
F 0 "U5" H 13000 7175 50  0000 C CNN
F 1 "MC14504B" H 13000 7084 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12900 6750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC14504B-D.PDF" H 12900 6750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NLV14504BDG/3062330" H 13000 6650 50  0001 C CNN "Link"
	1    13000 6650
	1    0    0    -1  
$EndComp
$Comp
L High_Voltage_Power_Supply:MC14504B U6
U 1 1 5FA1E968
P 13050 8700
F 0 "U6" H 13050 9225 50  0000 C CNN
F 1 "MC14504B" H 13050 9134 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12950 8800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC14504B-D.PDF" H 12950 8800 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/NLV14504BDG/3062330" H 13050 8700 50  0001 C CNN "Link"
	1    13050 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5FA35410
P 12550 7100
F 0 "#PWR0134" H 12550 6850 50  0001 C CNN
F 1 "GND" H 12555 6927 50  0000 C CNN
F 2 "" H 12550 7100 50  0001 C CNN
F 3 "" H 12550 7100 50  0001 C CNN
	1    12550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FA37563
P 12600 9150
F 0 "#PWR0135" H 12600 8900 50  0001 C CNN
F 1 "GND" H 12605 8977 50  0000 C CNN
F 2 "" H 12600 9150 50  0001 C CNN
F 3 "" H 12600 9150 50  0001 C CNN
	1    12600 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 7100 12550 7050
Wire Wire Line
	12550 7050 12600 7050
Wire Wire Line
	12600 9150 12600 9100
Wire Wire Line
	12600 9100 12650 9100
$Comp
L power:VCC #PWR0136
U 1 1 5FA9D2AD
P 13450 6300
F 0 "#PWR0136" H 13450 6150 50  0001 C CNN
F 1 "VCC" H 13467 6473 50  0000 C CNN
F 2 "" H 13450 6300 50  0001 C CNN
F 3 "" H 13450 6300 50  0001 C CNN
	1    13450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 6350 13450 6350
Wire Wire Line
	13450 6350 13450 6300
$Comp
L power:VCC #PWR0137
U 1 1 5FAB4A71
P 12600 8350
F 0 "#PWR0137" H 12600 8200 50  0001 C CNN
F 1 "VCC" H 12617 8523 50  0000 C CNN
F 2 "" H 12600 8350 50  0001 C CNN
F 3 "" H 12600 8350 50  0001 C CNN
	1    12600 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 8350 12600 8400
Wire Wire Line
	12600 8400 12650 8400
$Comp
L power:GND #PWR0138
U 1 1 5FB6971C
P 14900 8500
F 0 "#PWR0138" H 14900 8250 50  0001 C CNN
F 1 "GND" H 14905 8327 50  0000 C CNN
F 2 "" H 14900 8500 50  0001 C CNN
F 3 "" H 14900 8500 50  0001 C CNN
	1    14900 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 6300 12550 6350
Wire Wire Line
	12550 6350 12600 6350
Wire Wire Line
	13450 8400 13500 8400
Wire Wire Line
	13500 8400 13500 8350
$Comp
L power:GND #PWR0141
U 1 1 5FBDA840
P 13500 9150
F 0 "#PWR0141" H 13500 8900 50  0001 C CNN
F 1 "GND" H 13505 8977 50  0000 C CNN
F 2 "" H 13500 9150 50  0001 C CNN
F 3 "" H 13500 9150 50  0001 C CNN
	1    13500 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5FBDAC31
P 13450 7100
F 0 "#PWR0142" H 13450 6850 50  0001 C CNN
F 1 "GND" H 13455 6927 50  0000 C CNN
F 2 "" H 13450 7100 50  0001 C CNN
F 3 "" H 13450 7100 50  0001 C CNN
	1    13450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 7050 13450 7050
Wire Wire Line
	13450 7050 13450 7100
Wire Wire Line
	13450 9100 13500 9100
Wire Wire Line
	13500 9100 13500 9150
Text GLabel 12400 8450 0    50   Input ~ 0
~FAULT~
Text GLabel 12450 8600 0    50   Input ~ 0
~FAULT_IGN~
Wire Wire Line
	12550 8450 12550 8500
Wire Wire Line
	12550 8500 12650 8500
Wire Wire Line
	12400 8450 12550 8450
Wire Wire Line
	12450 8600 12650 8600
Wire Wire Line
	13550 8450 13550 8500
Wire Wire Line
	13550 8500 13450 8500
Wire Wire Line
	13550 8450 13650 8450
Wire Wire Line
	13450 8600 13650 8600
Text GLabel 2300 2250 0    50   Input ~ 0
CHARGE
Text GLabel 2400 7900 0    50   Input ~ 0
CHARGE_IGN
Text GLabel 13650 6550 2    50   Input ~ 0
CHARGE
Text GLabel 13650 6650 2    50   Input ~ 0
CHARGE_IGN
Wire Wire Line
	13400 6450 13650 6450
Wire Wire Line
	13400 6550 13650 6550
Wire Wire Line
	13650 6650 13400 6650
Text GLabel 12350 6450 0    50   Input ~ 0
FIRE_5V
Text GLabel 12350 6550 0    50   Input ~ 0
CHARGE_5V
Text GLabel 12350 6650 0    50   Input ~ 0
CHARGE_IGN_5V
Text GLabel 13650 8600 2    50   Input ~ 0
~FAULT_5V~
Text GLabel 13650 8450 2    50   Input ~ 0
~FAULT_IGN_5V~
Wire Wire Line
	12600 6450 12350 6450
Wire Wire Line
	12350 6550 12600 6550
Wire Wire Line
	12600 6650 12350 6650
$Comp
L Connector:Conn_01x12_Female J4
U 1 1 60071CC3
P 15150 7950
F 0 "J4" H 15178 7926 50  0000 L CNN
F 1 "Conn_01x12_Female" H 15178 7835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 15150 7950 50  0001 C CNN
F 3 "~" H 15150 7950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/adam-tech/PH1-12-UA/9830395" H 15150 7950 50  0001 C CNN "Link"
	1    15150 7950
	1    0    0    1   
$EndComp
Wire Wire Line
	14900 8500 14900 8450
Wire Wire Line
	14900 8450 14950 8450
Wire Wire Line
	14950 8350 14900 8350
Connection ~ 14900 8350
Wire Wire Line
	14900 8350 14900 8250
Wire Wire Line
	14900 8350 14900 8450
Connection ~ 14900 8450
$Comp
L power:VCC #PWR0143
U 1 1 600FC5B9
P 14200 8150
F 0 "#PWR0143" H 14200 8000 50  0001 C CNN
F 1 "VCC" H 14217 8323 50  0000 C CNN
F 2 "" H 14200 8150 50  0001 C CNN
F 3 "" H 14200 8150 50  0001 C CNN
	1    14200 8150
	1    0    0    -1  
$EndComp
Text GLabel 14850 7650 0    50   Input ~ 0
~FAULT_IGN_5V~
Text GLabel 14250 7750 0    50   Input ~ 0
~FAULT_5V~
Wire Wire Line
	14850 7650 14950 7650
Wire Wire Line
	14950 7450 14800 7450
Wire Wire Line
	14800 7350 14950 7350
Wire Wire Line
	12650 8700 12650 8800
Connection ~ 12650 8800
Wire Wire Line
	12650 8800 12650 8900
Connection ~ 12650 8900
Wire Wire Line
	12650 8900 12650 9000
Wire Wire Line
	12600 9100 12600 9000
Wire Wire Line
	12600 9000 12650 9000
Connection ~ 12600 9100
Connection ~ 12650 9000
Wire Wire Line
	12600 6750 12600 6850
Connection ~ 12600 6850
Wire Wire Line
	12600 6850 12600 6950
Wire Wire Line
	12550 7050 12550 6950
Wire Wire Line
	12550 6950 12600 6950
Connection ~ 12550 7050
Connection ~ 12600 6950
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
	11600 7950 11600 7850
Wire Wire Line
	11300 8150 11300 8500
Wire Wire Line
	11600 8350 11600 8400
Wire Wire Line
	11600 8400 11700 8400
Wire Wire Line
	11700 8400 11700 8500
Text GLabel 14200 7550 0    50   Input ~ 0
CHARGE_IGN_5V
Text GLabel 14800 7450 0    50   Input ~ 0
CHARGE_5V
Text GLabel 14800 7350 0    50   Input ~ 0
FIRE_5V
Wire Wire Line
	14950 8150 14900 8150
Wire Wire Line
	14950 7850 14750 7850
Wire Wire Line
	14750 7850 14750 7950
Wire Wire Line
	14750 8000 14400 8000
$Comp
L Device:C C31
U 1 1 60088DD7
P 15000 4100
F 0 "C31" H 15115 4146 50  0000 L CNN
F 1 "10uF" H 15115 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15038 3950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106KE01-01.pdf" H 15000 4100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRT31CR61H106KE01L/5416878" H 15000 4100 50  0001 C CNN "Link"
F 5 ">50V" H 15000 4100 50  0001 C CNN "Voltage"
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
Text GLabel 10450 1100 0    50   Input ~ 0
Vtrans
Wire Wire Line
	14900 8250 14950 8250
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
Wire Wire Line
	5750 2750 5850 2750
Wire Wire Line
	6150 2550 6150 2400
Wire Wire Line
	6150 2950 6150 3100
Connection ~ 4850 3450
Wire Wire Line
	4850 3450 4900 3450
$Comp
L power:GND #PWR0152
U 1 1 60BFEB77
P 10950 9500
F 0 "#PWR0152" H 10950 9250 50  0001 C CNN
F 1 "GND" H 10955 9327 50  0000 C CNN
F 2 "" H 10950 9500 50  0001 C CNN
F 3 "" H 10950 9500 50  0001 C CNN
	1    10950 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 9500 10950 9400
$Comp
L power:+5VD #PWR0154
U 1 1 60C636DE
P 14400 8000
F 0 "#PWR0154" H 14400 7850 50  0001 C CNN
F 1 "+5VD" H 14415 8173 50  0000 C CNN
F 2 "" H 14400 8000 50  0001 C CNN
F 3 "" H 14400 8000 50  0001 C CNN
	1    14400 8000
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
F 3 "https://www.ti.com/lit/ds/symlink/lm340.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1621889857511" H 14450 3850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LM7805MP-NOPB/6110582" H 14450 3900 50  0001 C CNN "Link"
	1    14450 3900
	1    0    0    -1  
$EndComp
Connection ~ 5100 6500
Wire Wire Line
	5100 6500 4650 6500
Connection ~ 5100 8050
Wire Wire Line
	5100 8050 5000 8050
$Comp
L Device:C C30
U 1 1 6115B918
P 13850 4150
F 0 "C30" H 13965 4196 50  0000 L CNN
F 1 "10uF" H 13965 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13888 4000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106KE01-01.pdf" H 13850 4150 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRT31CR61H106KE01L/5416878" H 13850 4150 50  0001 C CNN "Link"
F 5 ">50V" H 13850 4150 50  0001 C CNN "Voltage"
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
F 5 ">100V" H 10700 1250 50  0001 C CNN "Voltage"
	1    10700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 61174EEE
P 10950 9250
F 0 "C28" H 11065 9296 50  0000 L CNN
F 1 "10uF" H 11065 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10988 9100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106KE01-01.pdf" H 10950 9250 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRT31CR61H106KE01L/5416878" H 10950 9250 50  0001 C CNN "Link"
F 5 ">50V" H 10950 9250 50  0001 C CNN "Voltage"
	1    10950 9250
	1    0    0    -1  
$EndComp
Connection ~ 10950 9100
$Comp
L Device:CP C20
U 1 1 611A24F6
P 14100 1550
F 0 "C20" H 14218 1596 50  0000 L CNN
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
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106KE01-01.pdf" H 14550 1550 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/murata-electronics/GRT31CR61H106KE01L/5416878" H 14550 1550 50  0001 C CNN "Link"
F 5 ">50V" H 14550 1550 50  0001 C CNN "Voltage"
	1    14550 1550
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	14750 3900 15000 3900
Connection ~ 15000 3900
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
Connection ~ 14100 1400
$Comp
L power:GND #PWR0174
U 1 1 608FC397
P 11900 1650
F 0 "#PWR0174" H 11900 1400 50  0001 C CNN
F 1 "GND" H 11905 1477 50  0000 C CNN
F 2 "" H 11900 1650 50  0001 C CNN
F 3 "" H 11900 1650 50  0001 C CNN
	1    11900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1100 10700 1100
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
$Comp
L power:GND #PWR0178
U 1 1 60B51AC7
P 12500 1800
F 0 "#PWR0178" H 12500 1550 50  0001 C CNN
F 1 "GND" H 12505 1627 50  0000 C CNN
F 2 "" H 12500 1800 50  0001 C CNN
F 3 "" H 12500 1800 50  0001 C CNN
	1    12500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 60B791E0
P 12500 1600
F 0 "D3" V 12454 1680 50  0000 L CNN
F 1 "B3100-13-F" V 12545 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 12500 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/B370-B3100.pdf" H 12500 1600 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/diodes-incorporated/B3100-13-F/808529" V 12500 1600 50  0001 C CNN "Link"
	1    12500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	12500 1450 12500 1400
Wire Wire Line
	12500 1800 12500 1750
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
L Mechanical:MountingHole H3
U 1 1 608F41BF
P 800 4450
F 0 "H3" H 900 4499 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 4450 50  0001 C CNN
F 3 "~" H 800 4450 50  0001 C CNN
	1    800  4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60914351
P 800 5000
F 0 "H4" H 900 5049 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 4958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 800 5000 50  0001 C CNN
F 3 "~" H 800 5000 50  0001 C CNN
	1    800  5000
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
Wire Wire Line
	11400 1100 11400 1200
$Comp
L Regulator_Switching:LM2576HVT-15 U11
U 1 1 60B11240
P 11900 1300
F 0 "U11" H 11900 1667 50  0000 C CNN
F 1 "LM2576HVT-15" H 11900 1576 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 11900 1050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 11900 1300 50  0001 C CNN
	1    11900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1400 12500 1400
Wire Wire Line
	11900 1650 11900 1600
Wire Wire Line
	11900 1600 11400 1600
Connection ~ 11900 1600
Wire Wire Line
	11400 1400 11400 1600
Wire Wire Line
	13300 1400 13500 1400
Wire Wire Line
	12400 1200 13500 1200
Wire Wire Line
	13500 1200 13500 1400
Connection ~ 13500 1400
Wire Wire Line
	13500 1400 13600 1400
Connection ~ 12500 1400
Wire Wire Line
	12500 1400 13000 1400
$Comp
L Device:L L1
U 1 1 610A1D50
P 13150 1400
F 0 "L1" V 13250 1350 50  0000 L CNN
F 1 "330uH" V 13100 1250 50  0000 L CNN
F 2 "High_Voltage_Power_Supply:60B334C" H 13150 1400 50  0001 C CNN
F 3 "https://www.murata-ps.com/pub/data/magnetics/kmp_6000b.pdf" H 13150 1400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/60B334C/811-2464-ND/3178535" H 13150 1400 50  0001 C CNN "Link"
	1    13150 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C19
U 1 1 60C85B7D
P 13600 1550
F 0 "C19" H 13718 1596 50  0000 L CNN
F 1 "100uF" H 13718 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 13638 1400 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/8157" H 13600 1550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FR1H101B/P15369CT-ND/3072249" H 13600 1550 50  0001 C CNN "Link"
	1    13600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 60C85B83
P 13600 1800
F 0 "#PWR0175" H 13600 1550 50  0001 C CNN
F 1 "GND" H 13605 1627 50  0000 C CNN
F 2 "" H 13600 1800 50  0001 C CNN
F 3 "" H 13600 1800 50  0001 C CNN
	1    13600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1800 13600 1700
Connection ~ 13600 1400
Wire Wire Line
	13600 1400 14100 1400
Wire Wire Line
	1200 2750 1400 2750
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
Wire Wire Line
	14200 7550 14950 7550
Wire Wire Line
	14250 7750 14950 7750
Wire Wire Line
	8850 6800 8850 7550
Connection ~ 8850 7550
Wire Wire Line
	8850 7550 8850 8450
Wire Wire Line
	8850 7550 11600 7550
$Comp
L power:+5VD #PWR0139
U 1 1 6123F13A
P 13500 8350
F 0 "#PWR0139" H 13500 8200 50  0001 C CNN
F 1 "+5VD" H 13515 8523 50  0000 C CNN
F 2 "" H 13500 8350 50  0001 C CNN
F 3 "" H 13500 8350 50  0001 C CNN
	1    13500 8350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0140
U 1 1 612430CA
P 12550 6300
F 0 "#PWR0140" H 12550 6150 50  0001 C CNN
F 1 "+5VD" H 12565 6473 50  0000 C CNN
F 2 "" H 12550 6300 50  0001 C CNN
F 3 "" H 12550 6300 50  0001 C CNN
	1    12550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2850 5750 2750
Wire Wire Line
	4200 2850 5750 2850
Wire Wire Line
	14950 8050 14900 8050
Wire Wire Line
	14900 8050 14900 8150
Connection ~ 14900 8150
Wire Wire Line
	14900 8150 14200 8150
Wire Wire Line
	14950 7950 14750 7950
Connection ~ 14750 7950
Wire Wire Line
	14750 7950 14750 8000
Connection ~ 1700 850 
Connection ~ 2200 850 
Wire Wire Line
	1500 850  1700 850 
Wire Wire Line
	1700 850  2200 850 
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
	2200 850  2700 850 
Connection ~ 2700 850 
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
$Comp
L Device:CP C4
U 1 1 5B89C0FF
P 2000 6650
F 0 "C4" H 2118 6696 50  0000 L CNN
F 1 "1000uF" H 2118 6605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2038 6500 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 2000 6650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 2000 6650 50  0001 C CNN "Link"
	1    2000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B89C25B
P 2000 6800
F 0 "#PWR0105" H 2000 6550 50  0001 C CNN
F 1 "GND" H 2005 6627 50  0000 C CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 60771EEA
P 2550 6800
F 0 "#PWR0146" H 2550 6550 50  0001 C CNN
F 1 "GND" H 2555 6627 50  0000 C CNN
F 2 "" H 2550 6800 50  0001 C CNN
F 3 "" H 2550 6800 50  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 6076EBA7
P 2550 6650
F 0 "C5" H 2668 6696 50  0000 L CNN
F 1 "1000uF" H 2668 6605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2588 6500 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 2550 6650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 2550 6650 50  0001 C CNN "Link"
	1    2550 6650
	1    0    0    -1  
$EndComp
Connection ~ 2550 6500
Wire Wire Line
	2550 6500 3750 6500
Wire Wire Line
	1650 6500 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2000 6500 2550 6500
Wire Wire Line
	2700 850  3650 850 
$EndSCHEMATC
