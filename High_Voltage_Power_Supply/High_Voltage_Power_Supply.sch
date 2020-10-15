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
P 8750 2300
F 0 "#PWR0101" H 8750 2050 50  0001 C CNN
F 1 "GND" H 8755 2127 50  0000 C CNN
F 2 "" H 8750 2300 50  0001 C CNN
F 3 "" H 8750 2300 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5B8D218B
P 9250 4250
F 0 "R17" V 9250 4250 50  0000 C CNN
F 1 "4.87k" V 9150 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9180 4250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9250 4250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-8ENF4871V/P4-87KFCT-ND/89784" V 9250 4250 50  0001 C CNN "Link"
F 5 "0.25W" V 9250 4250 50  0001 C CNN "Power"
	1    9250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5BF7D40A
P 9250 3100
F 0 "R15" V 9250 3100 50  0000 C CNN
F 1 "2M" V 9150 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9180 3100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9250 3100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-8ENF2004V/P2-00MFCT-ND/282748" V 9250 3100 50  0001 C CNN "Link"
F 5 "0.25W" V 9250 3100 50  0001 C CNN "Power"
	1    9250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1700 2100 1550
$Comp
L power:GND #PWR0102
U 1 1 5B8A92C4
P 2100 1700
F 0 "#PWR0102" H 2100 1450 50  0001 C CNN
F 1 "GND" H 2105 1527 50  0000 C CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
Connection ~ 4150 1000
Wire Wire Line
	4150 1300 4150 1000
$Comp
L power:GND #PWR0103
U 1 1 5B8A2A9D
P 4600 1300
F 0 "#PWR0103" H 4600 1050 50  0001 C CNN
F 1 "GND" H 4605 1127 50  0000 C CNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B8A25E9
P 5050 1300
F 0 "#PWR0104" H 5050 1050 50  0001 C CNN
F 1 "GND" H 5055 1127 50  0000 C CNN
F 2 "" H 5050 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B8A25E2
P 5050 1150
F 0 "C5" H 5165 1196 50  0000 L CNN
F 1 "10uF" H 5165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5088 1000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC72A106KE05-01.pdf" H 5050 1150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM32EC72A106KE05L/490-16266-1-ND/7319356" H 5050 1150 50  0001 C CNN "Link"
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B8A0211
P 4150 1450
F 0 "R1" H 4220 1496 50  0000 L CNN
F 1 "80.6k" H 4220 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 1450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4150 1450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB8062V/P80-6KDBCT-ND/3076062" H 4150 1450 50  0001 C CNN "Link"
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B89C25B
P 3450 1300
F 0 "#PWR0105" H 3450 1050 50  0001 C CNN
F 1 "GND" H 3455 1127 50  0000 C CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5B89C0FF
P 3450 1150
F 0 "C7" H 3568 1196 50  0000 L CNN
F 1 "1000uF" H 3568 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3488 1000 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 3450 1150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 3450 1150 50  0001 C CNN "Link"
	1    3450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2100 1000
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5B88A9A0
P 1900 1550
F 0 "J2" H 1900 1350 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2150 1250 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
F 4 "48V" H 1900 1550 50  0001 C CNN "Voltage"
	1    1900 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1000 4150 1000
Wire Wire Line
	4700 3800 4900 3800
Connection ~ 5400 3200
Connection ~ 5400 3600
$Comp
L High_Voltage_Power_Supply:LT3751-TSSOP U1
U 1 1 5B89BF58
P 4150 3300
F 0 "U1" H 4150 4478 50  0000 C CNN
F 1 "LT3751-TSSOP" H 4150 4387 50  0000 C CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm_ThermalVias" H 4150 3300 50  0001 C CNN
F 3 "http://www.linear.com/docs/27024" H 4150 3300 50  0001 C CNN
F 4 "Want LT3751I if possible as it goes down to -40c, but LT3751E works if needed (only to 0c)" H 4150 3300 50  0001 C CNN "Note"
F 5 "https://www.digikey.com/product-detail/en/analog-devices-inc/LT3751EFE-TRPBF/LT3751EFE-TRPBFCT-ND/8040620" H 4150 3300 50  0001 C CNN "Link (LT3751E)"
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B8A699F
P 5000 2550
F 0 "R3" V 5000 2550 50  0000 C CNN
F 1 "36.5k" V 4900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB3652V/P36-5KDBCT-ND/3075945" H 5000 2550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB3652V/P36-5KDBCT-ND/3075945" V 5000 2550 50  0001 C CNN "Link"
	1    5000 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2550 4850 2550
$Comp
L Device:C C4
U 1 1 5B8A9F27
P 2400 3050
F 0 "C4" H 2515 3096 50  0000 L CNN
F 1 "10uF" H 2515 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 2900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106ME01-01.pdf" H 2400 3050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106ME01L/490-12457-1-ND/5417158" H 2400 3050 50  0001 C CNN "Link"
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B8A9F2E
P 2400 3200
F 0 "#PWR0106" H 2400 2950 50  0001 C CNN
F 1 "GND" H 2405 3027 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2900 2750 2900
$Comp
L power:VCC #PWR0107
U 1 1 5B8AB487
P 1700 2850
F 0 "#PWR0107" H 1700 2700 50  0001 C CNN
F 1 "VCC" H 1717 3023 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B8AB6B4
P 2950 3100
F 0 "R9" V 2950 3100 50  0000 C CNN
F 1 "100k" V 2850 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2950 3100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB104V/P100KDBCT-ND/1466100" V 2950 3100 50  0001 C CNN "Link"
	1    2950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3200 2750 3200
Wire Wire Line
	2750 3200 2750 3100
Connection ~ 2750 2900
Wire Wire Line
	2800 3100 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 2750 2900
Wire Wire Line
	4700 3000 5100 3000
$Comp
L power:VCC #PWR0108
U 1 1 5B8B22CD
P 4850 3100
F 0 "#PWR0108" H 4850 2950 50  0001 C CNN
F 1 "VCC" V 4867 3228 50  0000 L CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3100 4850 3100
Wire Wire Line
	4700 3200 5400 3200
Wire Wire Line
	4700 3600 5400 3600
Wire Wire Line
	3300 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3500
Wire Wire Line
	3100 3550 3300 3550
Wire Wire Line
	3300 3700 3100 3700
Wire Wire Line
	3100 3800 3300 3800
$Comp
L power:VCC #PWR0109
U 1 1 5B8BF516
P 3000 3750
F 0 "#PWR0109" H 3000 3600 50  0001 C CNN
F 1 "VCC" V 3018 3877 50  0000 L CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	0    -1   -1   0   
$EndComp
Connection ~ 3100 3500
Wire Wire Line
	3100 3500 3100 3550
$Comp
L power:GND #PWR0110
U 1 1 5B8C1AD0
P 3950 4750
F 0 "#PWR0110" H 3950 4500 50  0001 C CNN
F 1 "GND" H 3955 4577 50  0000 C CNN
F 2 "" H 3950 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 3950 4600
Wire Wire Line
	3950 4600 3950 4750
Connection ~ 3950 4600
$Comp
L Device:C C2
U 1 1 5B8CBDE2
P 4900 4200
F 0 "C2" H 5015 4246 50  0000 L CNN
F 1 "10nF" H 5015 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 4050 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 4900 4200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM1885C1H103JA01D/490-9666-1-ND/4934772" H 4900 4200 50  0001 C CNN "Link"
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4350 4900 4600
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F099A6F
P 1700 5400
F 0 "J1" H 1700 5200 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1950 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 5400 50  0001 C CNN
F 3 "~" H 1700 5400 50  0001 C CNN
F 4 "12V" H 1700 5400 50  0001 C CNN "Voltage"
	1    1700 5400
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F09BB78
P 1950 5200
F 0 "#PWR0111" H 1950 5050 50  0001 C CNN
F 1 "VCC" H 1967 5373 50  0000 C CNN
F 2 "" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5300 1950 5300
Wire Wire Line
	1950 5300 1950 5200
$Comp
L power:GND #PWR0112
U 1 1 5F09F4AD
P 2000 5550
F 0 "#PWR0112" H 2000 5300 50  0001 C CNN
F 1 "GND" H 2005 5377 50  0000 C CNN
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5400 2000 5400
Wire Wire Line
	2000 5400 2000 5550
Wire Wire Line
	2800 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2600
$Comp
L power:GND #PWR0113
U 1 1 5B8CBC3F
P 5400 3600
F 0 "#PWR0113" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5405 3427 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5400 3550
Wire Wire Line
	5400 3250 5400 3200
$Comp
L Device:R R5
U 1 1 5B8B44FC
P 5400 3400
F 0 "R5" V 5400 3400 50  0000 C CNN
F 1 "4m" V 5300 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5330 3400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C319.pdf" H 5400 3400 50  0001 C CNN
F 4 ">2.5W" V 5400 3400 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-MS4SF4M0U/P17092CT-ND/5357993" V 5400 3400 50  0001 C CNN "Link"
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5B8B01E1
P 5300 3000
F 0 "Q1" H 5505 3046 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5505 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Vertical" H 5500 3100 50  0001 C CNN
F 3 "http://ixapps.ixys.com/DataSheet/DS100129A(IXFK-FX180N25T).pdf" H 5300 3000 50  0001 C CNN
F 4 "200V" H 5300 3000 50  0001 C CNN "Voltage"
F 5 "https://www.digikey.com/product-detail/en/ixys/IXFK180N25T/IXFK180N25T-ND/2126319" H 5300 3000 50  0001 C CNN "Link"
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2550 5400 2550
Wire Wire Line
	5800 2550 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	4900 3800 4900 3900
Wire Wire Line
	9250 3650 9250 3900
$Sheet
S 6200 1300 1000 1000
U 5F5CFB04
F0 "Transformer" 50
F1 "Transformer.sch" 50
F2 "out+" O R 7200 1550 50 
F3 "out-" O R 7200 2000 50 
F4 "in+" I L 6200 1550 50 
F5 "in-" I L 6200 2000 50 
$EndSheet
Connection ~ 8750 1300
Wire Wire Line
	8750 1300 9250 1300
Wire Wire Line
	8750 1450 8750 1300
Wire Wire Line
	9250 1300 9250 2100
$Comp
L Device:D_ALT D1
U 1 1 5B8883AA
P 7950 1300
F 0 "D1" H 7950 1084 50  0000 C CNN
F 1 "NDSH25170A" H 7950 1175 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-247-2_Vertical" H 7950 1300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDSH25170A-D.PDF" H 7950 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/NDSH25170A/NDSH25170A-ND/10415108" H 7950 1300 50  0001 C CNN "Link"
	1    7950 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2100 9500 2100
$Comp
L power:GND #PWR0114
U 1 1 5B8C94EE
P 9500 2600
F 0 "#PWR0114" H 9500 2350 50  0001 C CNN
F 1 "GND" H 9505 2427 50  0000 C CNN
F 2 "" H 9500 2600 50  0001 C CNN
F 3 "" H 9500 2600 50  0001 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2100 9500 2300
Wire Wire Line
	9500 2600 9500 2400
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5B889E8A
P 9700 2400
F 0 "J3" H 9700 2200 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9950 2100 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" H 9700 2400 50  0001 C CNN
F 3 "~" H 9700 2400 50  0001 C CNN
F 4 "1000V" H 9700 2400 50  0001 C CNN "Voltage"
	1    9700 2400
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5B889643
P 8750 1600
F 0 "C1" H 8865 1646 50  0000 L CNN
F 1 "2200pF" H 8865 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 8788 1450 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GR443QR73D222KW01-01.pdf" H 8750 1600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GR443QR73D222KW01L/490-6107-1-ND/3845307" H 8750 1600 50  0001 C CNN "Link"
F 5 ">1200V" H 8750 1600 50  0001 C CNN "Voltage"
	1    8750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9250 2100
Connection ~ 9250 2100
Wire Wire Line
	8750 2300 8750 2000
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 4900 4050
Connection ~ 9250 3900
Wire Wire Line
	9250 3900 9250 4100
Wire Wire Line
	9250 4400 9250 4600
Connection ~ 4900 4600
Wire Wire Line
	4150 2300 4150 1600
Wire Wire Line
	5800 2550 5800 2000
Wire Wire Line
	5800 2000 6200 2000
Wire Wire Line
	6200 1550 5800 1550
Wire Wire Line
	5800 1550 5800 1000
Wire Wire Line
	5800 1000 5050 1000
Connection ~ 5050 1000
Wire Wire Line
	7200 1550 7500 1550
Wire Wire Line
	7500 1550 7500 1300
Wire Wire Line
	7200 2000 8750 2000
Connection ~ 8750 2000
Wire Wire Line
	8750 2000 8750 1750
Wire Wire Line
	3100 3500 3000 3500
Wire Wire Line
	3100 3700 3100 3750
Wire Wire Line
	3100 3750 3000 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3100 3800
Wire Wire Line
	1700 2900 1700 2850
$Comp
L power:GND #PWR0115
U 1 1 5B8F4EB0
P 3100 2650
F 0 "#PWR0115" H 3100 2400 50  0001 C CNN
F 1 "GND" H 3105 2477 50  0000 C CNN
F 2 "" H 3100 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3400 2700
Wire Wire Line
	3400 2700 3400 2600
Wire Wire Line
	3400 2600 3100 2600
Wire Wire Line
	3100 2600 3100 2650
Text GLabel 5900 1000 2    50   Input ~ 0
Vtrans
Wire Wire Line
	5900 1000 5800 1000
Connection ~ 5800 1000
Text GLabel 3000 3500 0    50   Input ~ 0
Vtrans
Connection ~ 5400 3250
Connection ~ 5400 3550
$Comp
L Device:R R11
U 1 1 5F25583E
P 3450 3450
F 0 "R11" V 3450 3450 50  0000 C CNN
F 1 "453k" V 3400 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 3450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3450 3450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4533V/P453KDACT-ND/3075145" V 3450 3450 50  0001 C CNN "Link"
	1    3450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F256A06
P 3450 3700
F 0 "R13" V 3450 3700 50  0000 C CNN
F 1 "169k" V 3400 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 3700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3450 3700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB1693V/P169KDACT-ND/3074985" V 3450 3700 50  0001 C CNN "Link"
	1    3450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F25786F
P 3450 3550
F 0 "R14" V 3450 3550 50  0000 C CNN
F 1 "1.3M" V 3400 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3450 3550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1304V/P1-30MCCT-ND/282736" V 3450 3550 50  0001 C CNN "Link"
	1    3450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1300 7800 1300
Wire Wire Line
	8100 1300 8750 1300
Wire Wire Line
	5400 3250 5600 3250
Wire Wire Line
	5400 3550 5600 3550
$Comp
L Device:R R6
U 1 1 5F2F6FF0
P 5600 3400
F 0 "R6" V 5600 3400 50  0000 C CNN
F 1 "4m" V 5500 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5530 3400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C319.pdf" H 5600 3400 50  0001 C CNN
F 4 ">2.5W" V 5600 3400 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-MS4SF4M0U/P17092CT-ND/5357993" V 5600 3400 50  0001 C CNN "Link"
	1    5600 3400
	1    0    0    -1  
$EndComp
Connection ~ 5600 3250
Wire Wire Line
	5600 3250 5800 3250
Connection ~ 5600 3550
Wire Wire Line
	5600 3550 5800 3550
$Comp
L Device:R R7
U 1 1 5F2F75EA
P 5800 3400
F 0 "R7" V 5800 3400 50  0000 C CNN
F 1 "4m" V 5700 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5730 3400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C319.pdf" H 5800 3400 50  0001 C CNN
F 4 ">2.5W" V 5800 3400 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-MS4SF4M0U/P17092CT-ND/5357993" V 5800 3400 50  0001 C CNN "Link"
	1    5800 3400
	1    0    0    -1  
$EndComp
Connection ~ 5800 3250
Wire Wire Line
	5800 3250 6000 3250
Connection ~ 5800 3550
Wire Wire Line
	5800 3550 6000 3550
$Comp
L Device:R R8
U 1 1 5F2F7D26
P 6000 3400
F 0 "R8" V 6000 3400 50  0000 C CNN
F 1 "4m" V 5900 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5930 3400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C319.pdf" H 6000 3400 50  0001 C CNN
F 4 ">2.5W" V 6000 3400 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-MS4SF4M0U/P17092CT-ND/5357993" V 6000 3400 50  0001 C CNN "Link"
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F2F9FC0
P 2950 3200
F 0 "R10" V 2950 3200 50  0000 C CNN
F 1 "100k" V 3050 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2950 3200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB104V/P100KDBCT-ND/1466100" V 2950 3200 50  0001 C CNN "Link"
	1    2950 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F2FBE74
P 3450 3800
F 0 "R12" V 3450 3800 50  0000 C CNN
F 1 "453k" V 3400 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 3800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3450 3800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4533V/P453KDACT-ND/3075145" V 3450 3800 50  0001 C CNN "Link"
	1    3450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3250 9250 3350
$Comp
L Device:R R16
U 1 1 5F2FE525
P 9250 3500
F 0 "R16" V 9250 3500 50  0000 C CNN
F 1 "2M" V 9150 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9180 3500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9250 3500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-8ENF2004V/P2-00MFCT-ND/282748" V 9250 3500 50  0001 C CNN "Link"
F 5 "0.25W" V 9250 3500 50  0001 C CNN "Power"
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F304E8C
P 1900 3200
F 0 "#PWR0116" H 1900 2950 50  0001 C CNN
F 1 "GND" H 1905 3027 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2900 1900 2900
$Comp
L Device:CP C3
U 1 1 5F305A50
P 1900 3050
F 0 "C3" H 2018 3096 50  0000 L CNN
F 1 "100uF" H 2018 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1938 2900 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/8157" H 1900 3050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FR1H101B/P15369CT-ND/3072249" H 1900 3050 50  0001 C CNN "Link"
	1    1900 3050
	1    0    0    -1  
$EndComp
Connection ~ 1900 2900
Wire Wire Line
	1900 2900 2400 2900
Wire Wire Line
	4150 1000 4600 1000
$Comp
L Device:C C6
U 1 1 5F3074B6
P 4600 1150
F 0 "C6" H 4715 1196 50  0000 L CNN
F 1 "10uF" H 4715 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4638 1000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC72A106KE05-01.pdf" H 4600 1150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM32EC72A106KE05L/490-16266-1-ND/7319356" H 4600 1150 50  0001 C CNN "Link"
	1    4600 1150
	1    0    0    -1  
$EndComp
Connection ~ 4600 1000
Wire Wire Line
	4600 1000 5050 1000
Connection ~ 3450 1000
$Comp
L power:GND #PWR0117
U 1 1 5F314732
P 2800 1300
F 0 "#PWR0117" H 2800 1050 50  0001 C CNN
F 1 "GND" H 2805 1127 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 2800 1000
$Comp
L Device:CP C8
U 1 1 5F31535B
P 2800 1150
F 0 "C8" H 2918 1196 50  0000 L CNN
F 1 "1000uF" H 2918 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2838 1000 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 2800 1150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 2800 1150 50  0001 C CNN "Link"
	1    2800 1150
	1    0    0    -1  
$EndComp
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 3450 1000
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5F32122E
P 2600 2500
F 0 "J4" H 2600 2300 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2850 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 2500 50  0001 C CNN
F 3 "~" H 2600 2500 50  0001 C CNN
	1    2600 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F322467
P 2800 2600
F 0 "#PWR0118" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2805 2427 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2800 2500
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5F376643
P 1600 4550
F 0 "J6" H 1600 4350 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1850 4250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 4550 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4550
	-1   0    0    1   
$EndComp
Connection ~ 2400 2900
Wire Wire Line
	2750 2900 3600 2900
Wire Wire Line
	3100 3200 3450 3200
Text GLabel 3400 3300 0    50   Input ~ 0
~FAULT~
Wire Wire Line
	3400 3300 3450 3300
Wire Wire Line
	3450 3300 3450 3200
Connection ~ 3450 3200
Wire Wire Line
	3450 3200 3600 3200
Text GLabel 1900 4450 2    50   Input ~ 0
~FAULT~
Wire Wire Line
	1800 4450 1900 4450
$Comp
L power:GND #PWR0120
U 1 1 5F3A218D
P 1850 4600
F 0 "#PWR0120" H 1850 4350 50  0001 C CNN
F 1 "GND" H 1855 4427 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4550 1850 4550
Wire Wire Line
	1850 4550 1850 4600
Wire Wire Line
	4900 3900 9250 3900
Wire Wire Line
	4900 4600 9250 4600
Wire Wire Line
	3950 4600 4350 4600
Wire Wire Line
	4350 4200 4350 4600
Connection ~ 4350 4600
Wire Wire Line
	4350 4600 4900 4600
Wire Wire Line
	5400 2550 5400 2800
$Comp
L power:GND #PWR?
U 1 1 5F796AD5
P 4950 2750
F 0 "#PWR?" H 4950 2500 50  0001 C CNN
F 1 "GND" H 4955 2577 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 2750
Wire Wire Line
	4700 2700 4950 2700
Wire Wire Line
	3100 3100 3600 3100
$Comp
L power:GND #PWR?
U 1 1 5F8F4FAB
P 8850 7950
F 0 "#PWR?" H 8850 7700 50  0001 C CNN
F 1 "GND" H 8855 7777 50  0000 C CNN
F 2 "" H 8850 7950 50  0001 C CNN
F 3 "" H 8850 7950 50  0001 C CNN
	1    8850 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8F4FB3
P 9350 9900
F 0 "R?" V 9350 9900 50  0000 C CNN
F 1 "4.87k" V 9250 9900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9280 9900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9350 9900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-8ENF4871V/P4-87KFCT-ND/89784" V 9350 9900 50  0001 C CNN "Link"
F 5 "0.25W" V 9350 9900 50  0001 C CNN "Power"
	1    9350 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8F4FBB
P 9350 8750
F 0 "R?" V 9350 8750 50  0000 C CNN
F 1 "2M" V 9250 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9280 8750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9350 8750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-8ENF2004V/P2-00MFCT-ND/282748" V 9350 8750 50  0001 C CNN "Link"
F 5 "0.25W" V 9350 8750 50  0001 C CNN "Power"
	1    9350 8750
	1    0    0    -1  
$EndComp
Connection ~ 4250 6650
Wire Wire Line
	4250 6950 4250 6650
$Comp
L power:GND #PWR?
U 1 1 5F8F4FCA
P 4700 6950
F 0 "#PWR?" H 4700 6700 50  0001 C CNN
F 1 "GND" H 4705 6777 50  0000 C CNN
F 2 "" H 4700 6950 50  0001 C CNN
F 3 "" H 4700 6950 50  0001 C CNN
	1    4700 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8F4FD0
P 5150 6950
F 0 "#PWR?" H 5150 6700 50  0001 C CNN
F 1 "GND" H 5155 6777 50  0000 C CNN
F 2 "" H 5150 6950 50  0001 C CNN
F 3 "" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F4FD7
P 5150 6800
F 0 "C?" H 5265 6846 50  0000 L CNN
F 1 "10uF" H 5265 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5188 6650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC72A106KE05-01.pdf" H 5150 6800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM32EC72A106KE05L/490-16266-1-ND/7319356" H 5150 6800 50  0001 C CNN "Link"
	1    5150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8F4FDE
P 4250 7100
F 0 "R?" H 4320 7146 50  0000 L CNN
F 1 "80.6k" H 4320 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 7100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4250 7100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB8062V/P80-6KDBCT-ND/3076062" H 4250 7100 50  0001 C CNN "Link"
	1    4250 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8F4FE4
P 3550 6950
F 0 "#PWR?" H 3550 6700 50  0001 C CNN
F 1 "GND" H 3555 6777 50  0000 C CNN
F 2 "" H 3550 6950 50  0001 C CNN
F 3 "" H 3550 6950 50  0001 C CNN
	1    3550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F8F4FEB
P 3550 6800
F 0 "C?" H 3668 6846 50  0000 L CNN
F 1 "1000uF" H 3668 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 3588 6650 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 3550 6800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 3550 6800 50  0001 C CNN "Link"
	1    3550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6650 4250 6650
Wire Wire Line
	4800 9450 5000 9450
Connection ~ 5500 8850
Connection ~ 5500 9250
$Comp
L High_Voltage_Power_Supply:LT3751-TSSOP U?
U 1 1 5F8F4FFF
P 4250 8950
F 0 "U?" H 4250 10128 50  0000 C CNN
F 1 "LT3751-TSSOP" H 4250 10037 50  0000 C CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm_ThermalVias" H 4250 8950 50  0001 C CNN
F 3 "http://www.linear.com/docs/27024" H 4250 8950 50  0001 C CNN
F 4 "Want LT3751I if possible as it goes down to -40c, but LT3751E works if needed (only to 0c)" H 4250 8950 50  0001 C CNN "Note"
F 5 "https://www.digikey.com/product-detail/en/analog-devices-inc/LT3751EFE-TRPBF/LT3751EFE-TRPBFCT-ND/8040620" H 4250 8950 50  0001 C CNN "Link (LT3751E)"
	1    4250 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8F5006
P 5100 8200
F 0 "R?" V 5100 8200 50  0000 C CNN
F 1 "36.5k" V 5000 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 8200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB3652V/P36-5KDBCT-ND/3075945" H 5100 8200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB3652V/P36-5KDBCT-ND/3075945" V 5100 8200 50  0001 C CNN "Link"
	1    5100 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 8200 4950 8200
$Comp
L Device:C C?
U 1 1 5F8F500E
P 2500 8700
F 0 "C?" H 2615 8746 50  0000 L CNN
F 1 "10uF" H 2615 8655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2538 8550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRT31CR61H106ME01-01.pdf" H 2500 8700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRT31CR61H106ME01L/490-12457-1-ND/5417158" H 2500 8700 50  0001 C CNN "Link"
	1    2500 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8F5014
P 2500 8850
F 0 "#PWR?" H 2500 8600 50  0001 C CNN
F 1 "GND" H 2505 8677 50  0000 C CNN
F 2 "" H 2500 8850 50  0001 C CNN
F 3 "" H 2500 8850 50  0001 C CNN
	1    2500 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8550 2850 8550
$Comp
L power:VCC #PWR?
U 1 1 5F8F501B
P 1800 8500
F 0 "#PWR?" H 1800 8350 50  0001 C CNN
F 1 "VCC" H 1817 8673 50  0000 C CNN
F 2 "" H 1800 8500 50  0001 C CNN
F 3 "" H 1800 8500 50  0001 C CNN
	1    1800 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8F5022
P 3050 8750
F 0 "R?" V 3050 8750 50  0000 C CNN
F 1 "100k" V 2950 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 8750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3050 8750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB104V/P100KDBCT-ND/1466100" V 3050 8750 50  0001 C CNN "Link"
	1    3050 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 8850 2850 8850
Wire Wire Line
	2850 8850 2850 8750
Connection ~ 2850 8550
Wire Wire Line
	2900 8750 2850 8750
Connection ~ 2850 8750
Wire Wire Line
	2850 8750 2850 8550
Wire Wire Line
	4800 8650 5200 8650
$Comp
L power:VCC #PWR?
U 1 1 5F8F502F
P 4950 8750
F 0 "#PWR?" H 4950 8600 50  0001 C CNN
F 1 "VCC" V 4967 8878 50  0000 L CNN
F 2 "" H 4950 8750 50  0001 C CNN
F 3 "" H 4950 8750 50  0001 C CNN
	1    4950 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 8750 4950 8750
Wire Wire Line
	4800 8850 5500 8850
Wire Wire Line
	4800 9250 5500 9250
Wire Wire Line
	3400 9100 3200 9100
Wire Wire Line
	3200 9100 3200 9150
Wire Wire Line
	3200 9200 3400 9200
Wire Wire Line
	3400 9350 3200 9350
Wire Wire Line
	3200 9450 3400 9450
$Comp
L power:VCC #PWR?
U 1 1 5F8F503D
P 3100 9400
F 0 "#PWR?" H 3100 9250 50  0001 C CNN
F 1 "VCC" V 3118 9527 50  0000 L CNN
F 2 "" H 3100 9400 50  0001 C CNN
F 3 "" H 3100 9400 50  0001 C CNN
	1    3100 9400
	0    -1   -1   0   
$EndComp
Connection ~ 3200 9150
Wire Wire Line
	3200 9150 3200 9200
$Comp
L power:GND #PWR?
U 1 1 5F8F5045
P 4050 10400
F 0 "#PWR?" H 4050 10150 50  0001 C CNN
F 1 "GND" H 4055 10227 50  0000 C CNN
F 2 "" H 4050 10400 50  0001 C CNN
F 3 "" H 4050 10400 50  0001 C CNN
	1    4050 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 9850 4050 10250
Wire Wire Line
	4050 10250 4050 10400
Connection ~ 4050 10250
$Comp
L Device:C C?
U 1 1 5F8F504F
P 5000 9850
F 0 "C?" H 5115 9896 50  0000 L CNN
F 1 "10nF" H 5115 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 9700 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5000 9850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM1885C1H103JA01D/490-9666-1-ND/4934772" H 5000 9850 50  0001 C CNN "Link"
	1    5000 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 10000 5000 10250
Wire Wire Line
	2900 8050 3700 8050
Wire Wire Line
	3700 8050 3700 8250
$Comp
L power:GND #PWR?
U 1 1 5F8F506F
P 5500 9250
F 0 "#PWR?" H 5500 9000 50  0001 C CNN
F 1 "GND" H 5505 9077 50  0000 C CNN
F 2 "" H 5500 9250 50  0001 C CNN
F 3 "" H 5500 9250 50  0001 C CNN
	1    5500 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 9250 5500 9200
Wire Wire Line
	5500 8900 5500 8850
$Comp
L Device:R R?
U 1 1 5F8F5079
P 5500 9050
F 0 "R?" V 5500 9050 50  0000 C CNN
F 1 "4m" V 5400 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5430 9050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C319.pdf" H 5500 9050 50  0001 C CNN
F 4 ">2.5W" V 5500 9050 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-MS4SF4M0U/P17092CT-ND/5357993" V 5500 9050 50  0001 C CNN "Link"
	1    5500 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F8F5081
P 5400 8650
F 0 "Q?" H 5605 8696 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5605 8605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-264-3_Vertical" H 5600 8750 50  0001 C CNN
F 3 "http://ixapps.ixys.com/DataSheet/DS100129A(IXFK-FX180N25T).pdf" H 5400 8650 50  0001 C CNN
F 4 "200V" H 5400 8650 50  0001 C CNN "Voltage"
F 5 "https://www.digikey.com/product-detail/en/ixys/IXFK180N25T/IXFK180N25T-ND/2126319" H 5400 8650 50  0001 C CNN "Link"
	1    5400 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 8200 5500 8200
Wire Wire Line
	5900 8200 5500 8200
Connection ~ 5500 8200
Wire Wire Line
	5000 9450 5000 9550
Wire Wire Line
	9350 9300 9350 9550
Connection ~ 8850 6950
Wire Wire Line
	8850 6950 9350 6950
Wire Wire Line
	8850 7100 8850 6950
Wire Wire Line
	9350 6950 9350 7750
$Comp
L Device:D_ALT D?
U 1 1 5F8F5097
P 8050 6950
F 0 "D?" H 8050 6734 50  0000 C CNN
F 1 "NDSH25170A" H 8050 6825 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-247-2_Vertical" H 8050 6950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NDSH25170A-D.PDF" H 8050 6950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/NDSH25170A/NDSH25170A-ND/10415108" H 8050 6950 50  0001 C CNN "Link"
	1    8050 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 7750 9600 7750
$Comp
L power:GND #PWR?
U 1 1 5F8F509E
P 9600 8250
F 0 "#PWR?" H 9600 8000 50  0001 C CNN
F 1 "GND" H 9605 8077 50  0000 C CNN
F 2 "" H 9600 8250 50  0001 C CNN
F 3 "" H 9600 8250 50  0001 C CNN
	1    9600 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7750 9600 7950
Wire Wire Line
	9600 8250 9600 8050
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F8F50A7
P 9800 8050
F 0 "J?" H 9800 7850 50  0000 C CNN
F 1 "Conn_01x02_Female" H 10050 7750 50  0000 C CNN
F 2 "Connector:Banana_Jack_2Pin" H 9800 8050 50  0001 C CNN
F 3 "~" H 9800 8050 50  0001 C CNN
F 4 "1000V" H 9800 8050 50  0001 C CNN "Voltage"
	1    9800 8050
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8F50AF
P 8850 7250
F 0 "C?" H 8965 7296 50  0000 L CNN
F 1 "2200pF" H 8965 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 8888 7100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GR443QR73D222KW01-01.pdf" H 8850 7250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GR443QR73D222KW01L/490-6107-1-ND/3845307" H 8850 7250 50  0001 C CNN "Link"
F 5 ">1200V" H 8850 7250 50  0001 C CNN "Voltage"
	1    8850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 8600 9350 7750
Connection ~ 9350 7750
Wire Wire Line
	8850 7950 8850 7650
Connection ~ 5000 9550
Wire Wire Line
	5000 9550 5000 9700
Connection ~ 9350 9550
Wire Wire Line
	9350 9550 9350 9750
Wire Wire Line
	9350 10050 9350 10250
Connection ~ 5000 10250
Wire Wire Line
	4250 7950 4250 7250
Wire Wire Line
	6300 7200 5900 7200
Wire Wire Line
	5900 7200 5900 6650
Wire Wire Line
	5900 6650 5150 6650
Connection ~ 5150 6650
Connection ~ 8850 7650
Wire Wire Line
	8850 7650 8850 7400
Wire Wire Line
	3200 9150 3100 9150
Wire Wire Line
	3200 9350 3200 9400
Wire Wire Line
	3200 9400 3100 9400
Connection ~ 3200 9400
Wire Wire Line
	3200 9400 3200 9450
Wire Wire Line
	1800 8550 1800 8500
$Comp
L power:GND #PWR?
U 1 1 5F8F50D0
P 3200 8300
F 0 "#PWR?" H 3200 8050 50  0001 C CNN
F 1 "GND" H 3205 8127 50  0000 C CNN
F 2 "" H 3200 8300 50  0001 C CNN
F 3 "" H 3200 8300 50  0001 C CNN
	1    3200 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 8350 3500 8350
Wire Wire Line
	3500 8350 3500 8250
Wire Wire Line
	3500 8250 3200 8250
Wire Wire Line
	3200 8250 3200 8300
Text GLabel 2200 6650 0    50   Input ~ 0
Vtrans
Text GLabel 3100 9150 0    50   Input ~ 0
Vtrans
Connection ~ 5500 8900
Connection ~ 5500 9200
$Comp
L Device:R R?
U 1 1 5F8F50E1
P 3550 9100
F 0 "R?" V 3550 9100 50  0000 C CNN
F 1 "453k" V 3500 8900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 9100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3550 9100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4533V/P453KDACT-ND/3075145" V 3550 9100 50  0001 C CNN "Link"
	1    3550 9100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8F50E8
P 3550 9350
F 0 "R?" V 3550 9350 50  0000 C CNN
F 1 "169k" V 3500 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 9350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3550 9350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB1693V/P169KDACT-ND/3074985" V 3550 9350 50  0001 C CNN "Link"
	1    3550 9350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8F50EF
P 3550 9200
F 0 "R?" V 3550 9200 50  0000 C CNN
F 1 "1.3M" V 3500 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 9200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3550 9200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1304V/P1-30MCCT-ND/282736" V 3550 9200 50  0001 C CNN "Link"
	1    3550 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6950 7900 6950
Wire Wire Line
	8200 6950 8850 6950
Wire Wire Line
	5500 8900 5700 8900
Wire Wire Line
	5500 9200 5700 9200
$Comp
L Device:R R?
U 1 1 5F8F50FB
P 5700 9050
F 0 "R?" V 5700 9050 50  0000 C CNN
F 1 "4m" V 5600 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5630 9050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C319.pdf" H 5700 9050 50  0001 C CNN
F 4 ">2.5W" V 5700 9050 50  0001 C CNN "Power"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-MS4SF4M0U/P17092CT-ND/5357993" V 5700 9050 50  0001 C CNN "Link"
	1    5700 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8F511A
P 3050 8850
F 0 "R?" V 3050 8850 50  0000 C CNN
F 1 "100k" V 3150 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 8850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3050 8850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB104V/P100KDBCT-ND/1466100" V 3050 8850 50  0001 C CNN "Link"
	1    3050 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8F5121
P 3550 9450
F 0 "R?" V 3550 9450 50  0000 C CNN
F 1 "453k" V 3500 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 9450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3550 9450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4533V/P453KDACT-ND/3075145" V 3550 9450 50  0001 C CNN "Link"
	1    3550 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 8900 9350 9000
$Comp
L Device:R R?
U 1 1 5F8F512A
P 9350 9150
F 0 "R?" V 9350 9150 50  0000 C CNN
F 1 "2M" V 9250 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9280 9150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9350 9150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-8ENF2004V/P2-00MFCT-ND/282748" V 9350 9150 50  0001 C CNN "Link"
F 5 "0.25W" V 9350 9150 50  0001 C CNN "Power"
	1    9350 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8F5130
P 2000 8850
F 0 "#PWR?" H 2000 8600 50  0001 C CNN
F 1 "GND" H 2005 8677 50  0000 C CNN
F 2 "" H 2000 8850 50  0001 C CNN
F 3 "" H 2000 8850 50  0001 C CNN
	1    2000 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8550 2000 8550
$Comp
L Device:CP C?
U 1 1 5F8F5138
P 2000 8700
F 0 "C?" H 2118 8746 50  0000 L CNN
F 1 "100uF" H 2118 8655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2038 8550 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/8157" H 2000 8700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FR1H101B/P15369CT-ND/3072249" H 2000 8700 50  0001 C CNN "Link"
	1    2000 8700
	1    0    0    -1  
$EndComp
Connection ~ 2000 8550
Wire Wire Line
	2000 8550 2500 8550
Wire Wire Line
	4250 6650 4700 6650
$Comp
L Device:C C?
U 1 1 5F8F5142
P 4700 6800
F 0 "C?" H 4815 6846 50  0000 L CNN
F 1 "10uF" H 4815 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4738 6650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC72A106KE05-01.pdf" H 4700 6800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM32EC72A106KE05L/490-16266-1-ND/7319356" H 4700 6800 50  0001 C CNN "Link"
	1    4700 6800
	1    0    0    -1  
$EndComp
Connection ~ 4700 6650
Wire Wire Line
	4700 6650 5150 6650
Connection ~ 3550 6650
$Comp
L power:GND #PWR?
U 1 1 5F8F514B
P 2900 6950
F 0 "#PWR?" H 2900 6700 50  0001 C CNN
F 1 "GND" H 2905 6777 50  0000 C CNN
F 2 "" H 2900 6950 50  0001 C CNN
F 3 "" H 2900 6950 50  0001 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6650 2900 6650
$Comp
L Device:CP C?
U 1 1 5F8F5153
P 2900 6800
F 0 "C?" H 3018 6846 50  0000 L CNN
F 1 "1000uF" H 3018 6755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 2938 6650 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 2900 6800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW2A102MHD/493-1988-ND/589729" H 2900 6800 50  0001 C CNN "Link"
	1    2900 6800
	1    0    0    -1  
$EndComp
Connection ~ 2900 6650
Wire Wire Line
	2900 6650 3550 6650
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F8F515B
P 2700 8150
F 0 "J?" H 2700 7950 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2950 7850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 8150 50  0001 C CNN
F 3 "~" H 2700 8150 50  0001 C CNN
	1    2700 8150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8F5161
P 2900 8250
F 0 "#PWR?" H 2900 8000 50  0001 C CNN
F 1 "GND" H 2905 8077 50  0000 C CNN
F 2 "" H 2900 8250 50  0001 C CNN
F 3 "" H 2900 8250 50  0001 C CNN
	1    2900 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8250 2900 8150
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5F8F5168
P 2400 10150
F 0 "J?" H 2400 9950 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2650 9850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 10150 50  0001 C CNN
F 3 "~" H 2400 10150 50  0001 C CNN
	1    2400 10150
	-1   0    0    1   
$EndComp
Connection ~ 2500 8550
Wire Wire Line
	2850 8550 3700 8550
Wire Wire Line
	3200 8850 3650 8850
Text GLabel 3600 8950 0    50   Input ~ 0
~FAULT_IGN~
Wire Wire Line
	3600 8950 3650 8950
Wire Wire Line
	3650 8950 3650 8850
Connection ~ 3650 8850
Wire Wire Line
	3650 8850 3700 8850
Text GLabel 2700 10050 2    50   Input ~ 0
~FAULT_IGN~
Wire Wire Line
	2600 10050 2700 10050
$Comp
L power:GND #PWR?
U 1 1 5F8F5178
P 2650 10200
F 0 "#PWR?" H 2650 9950 50  0001 C CNN
F 1 "GND" H 2655 10027 50  0000 C CNN
F 2 "" H 2650 10200 50  0001 C CNN
F 3 "" H 2650 10200 50  0001 C CNN
	1    2650 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 10150 2650 10150
Wire Wire Line
	2650 10150 2650 10200
Wire Wire Line
	5000 9550 9350 9550
Wire Wire Line
	5000 10250 9350 10250
Wire Wire Line
	4050 10250 4450 10250
Wire Wire Line
	4450 9850 4450 10250
Connection ~ 4450 10250
Wire Wire Line
	4450 10250 5000 10250
Wire Wire Line
	5500 8200 5500 8450
$Comp
L power:GND #PWR?
U 1 1 5F8F5187
P 5050 8400
F 0 "#PWR?" H 5050 8150 50  0001 C CNN
F 1 "GND" H 5055 8227 50  0000 C CNN
F 2 "" H 5050 8400 50  0001 C CNN
F 3 "" H 5050 8400 50  0001 C CNN
	1    5050 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 8350 5050 8400
Wire Wire Line
	4800 8350 5050 8350
Wire Wire Line
	3200 8750 3700 8750
$Comp
L High_Voltage_Power_Supply:GA3460-BL TR?
U 1 1 5F95219F
P 6900 7400
F 0 "TR?" H 6857 8125 50  0000 C CNN
F 1 "GA3460-BL" H 6857 8034 50  0000 C CNN
F 2 "High_Voltage_Power_Supply:Transformer_Coilcraft_GA3460-BL" H 6950 6700 50  0001 C CNN
F 3 "" H 6800 7400 50  0001 C CNN
	1    6900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7650 8850 7650
Wire Wire Line
	7450 7150 7600 7150
Wire Wire Line
	7600 7150 7600 6950
Wire Wire Line
	6300 7600 5900 7600
Wire Wire Line
	5900 7600 5900 8200
Wire Wire Line
	6300 7600 6300 7700
Connection ~ 6300 7600
Connection ~ 6300 7700
Wire Wire Line
	6300 7700 6300 7800
Connection ~ 6300 7800
Wire Wire Line
	6300 7800 6300 7900
Wire Wire Line
	6300 6900 6300 7000
Connection ~ 6300 7200
Connection ~ 6300 7000
Wire Wire Line
	6300 7000 6300 7100
Connection ~ 6300 7100
Wire Wire Line
	6300 7100 6300 7200
$EndSCHEMATC
