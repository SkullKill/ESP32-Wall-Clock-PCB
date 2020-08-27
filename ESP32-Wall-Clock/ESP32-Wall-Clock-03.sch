EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "ESP32 Wall Clock"
Date "2020-08-13"
Rev "1.0"
Comp "SKaccess"
Comment1 "By Simon Kong Win Chang"
Comment2 "simon@skaccess.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-Wall-Clock:TM1638-LED-Driver U11
U 1 1 5F391BCA
P 1400 1650
F 0 "U11" H 1350 2454 45  0000 C CNN
F 1 "TM1638-LED-Driver" H 1350 2370 45  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 1150 1750 50  0001 C CNN
F 3 "https://raw.githubusercontent.com/maxint-rd/TM16xx/master/documents/LED%20driver%20TM1638en.pdf" H 1500 1750 50  0001 C CNN
F 4 "TM1638" H 1530 1900 20  0001 C CNN "MPN"
F 5 "C19187" H 1530 1900 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/LED-Drivers_TM-Shenzhen-Titan-Micro-Elec-TM1638_C19187.html" H 1250 1750 50  0001 C CNN "LCSCweb"
	1    1400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F395C96
P 2350 1450
AR Path="/5F395C96" Ref="C?"  Part="1" 
AR Path="/5F39101F/5F395C96" Ref="C24"  Part="1" 
F 0 "C24" H 2300 1550 45  0000 C CNN
F 1 "100pF-50V" H 2350 1350 45  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810191214_Samsung-Electro-Mechanics-CL05C101JB5NNNC_C26409.pdf" H 2350 1450 50  0001 C CNN
F 4 "CL05C101JB5NNNC" H 2380 1600 20  0001 C CNN "MPN"
F 5 "C26409" V 2350 1450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL05C101JB5NNNC_100pF-101-5-50V_C26409.html" V 2350 1450 50  0001 C CNN "LCSCweb"
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F39591C
P 700 800
AR Path="/5F39591C" Ref="C?"  Part="1" 
AR Path="/5F39101F/5F39591C" Ref="C20"  Part="1" 
F 0 "C20" H 600 900 45  0000 C CNN
F 1 "100nF-50V" H 950 800 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 700 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 700 800 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 730 950 20  0001 C CNN "MPN"
F 5 "C149620" V 700 800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 700 800 50  0001 C CNN "LCSCweb"
	1    700  800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3998A5
P 2600 1450
AR Path="/5F3998A5" Ref="C?"  Part="1" 
AR Path="/5F39101F/5F3998A5" Ref="C25"  Part="1" 
F 0 "C25" H 2500 1300 45  0000 C CNN
F 1 "100pF-50V" H 2600 1550 45  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810191214_Samsung-Electro-Mechanics-CL05C101JB5NNNC_C26409.pdf" H 2600 1450 50  0001 C CNN
F 4 "CL05C101JB5NNNC" H 2630 1600 20  0001 C CNN "MPN"
F 5 "C26409" V 2600 1450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL05C101JB5NNNC_100pF-101-5-50V_C26409.html" V 2600 1450 50  0001 C CNN "LCSCweb"
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F399CD1
P 2850 1450
AR Path="/5F399CD1" Ref="C?"  Part="1" 
AR Path="/5F39101F/5F399CD1" Ref="C26"  Part="1" 
F 0 "C26" H 2750 1300 45  0000 C CNN
F 1 "100pF-50V" H 2850 1350 45  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810191214_Samsung-Electro-Mechanics-CL05C101JB5NNNC_C26409.pdf" H 2850 1450 50  0001 C CNN
F 4 "CL05C101JB5NNNC" H 2880 1600 20  0001 C CNN "MPN"
F 5 "C26409" V 2850 1450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL05C101JB5NNNC_100pF-101-5-50V_C26409.html" V 2850 1450 50  0001 C CNN "LCSCweb"
	1    2850 1450
	1    0    0    -1  
$EndComp
Text GLabel 1750 1450 2    50   Input ~ 0
GRID1_1
Text GLabel 1750 1550 2    50   Input ~ 0
GRID2_1
Text GLabel 1750 1650 2    50   Input ~ 0
GRID3_1
Text GLabel 1750 1750 2    50   Input ~ 0
GRID4_1
Text GLabel 1750 1850 2    50   Input ~ 0
GRID5_1
Text GLabel 1750 1950 2    50   Input ~ 0
GRID6_1
Text GLabel 1750 2150 2    50   Input ~ 0
GRID7_1
Text GLabel 1750 2250 2    50   Input ~ 0
GRID8_1
Wire Wire Line
	2150 1350 2150 1750
Connection ~ 2350 1050
Wire Wire Line
	2350 1050 2950 1050
Wire Wire Line
	2350 1050 2350 1300
Connection ~ 2600 1150
Wire Wire Line
	2600 1150 2950 1150
Wire Wire Line
	2600 1150 2600 1300
Connection ~ 2850 1250
Wire Wire Line
	2850 1250 2950 1250
Wire Wire Line
	2850 1250 2850 1300
Wire Wire Line
	2850 1600 2850 1650
Wire Wire Line
	2850 1650 2600 1650
Wire Wire Line
	2600 1650 2600 1600
Wire Wire Line
	2600 1650 2350 1650
Wire Wire Line
	2350 1650 2350 1600
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2600 1750
Wire Wire Line
	2600 1750 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2150 2050
Wire Wire Line
	2600 1750 2700 1750
Connection ~ 2600 1750
Text GLabel 2700 1750 2    50   Input ~ 0
GND
Text GLabel 2950 1250 2    50   Input ~ 0
DIO_5V
Text GLabel 2950 1150 2    50   Input ~ 0
CLK_5V
Text GLabel 2950 1050 2    50   Input ~ 0
STB_1_5V
Wire Wire Line
	1750 2050 2150 2050
Wire Wire Line
	1750 1350 2150 1350
Wire Wire Line
	1750 1150 2600 1150
Wire Wire Line
	1750 1050 2350 1050
Wire Wire Line
	1750 1250 2850 1250
Wire Wire Line
	2850 650  2850 600 
Wire Wire Line
	2850 600  2600 600 
Wire Wire Line
	2600 600  2600 650 
Wire Wire Line
	2600 600  2350 600 
Wire Wire Line
	2350 600  2350 650 
Connection ~ 2600 600 
Wire Wire Line
	2350 600  2250 600 
Connection ~ 2350 600 
Text GLabel 2250 600  0    50   Input ~ 0
5V
Text GLabel 650  1350 0    50   Input ~ 0
5V
Text GLabel 1750 2350 2    50   Input ~ 0
5V
Text GLabel 950  1450 0    50   Input ~ 0
SEG1_1
Text GLabel 950  1550 0    50   Input ~ 0
SEG2_1
Text GLabel 950  1650 0    50   Input ~ 0
SEG3_1
Text GLabel 950  1750 0    50   Input ~ 0
SEG4_1
Text GLabel 950  1850 0    50   Input ~ 0
SEG5_1
Text GLabel 950  1950 0    50   Input ~ 0
SEG6_1
Text GLabel 950  2050 0    50   Input ~ 0
SEG7_1
Text GLabel 950  2150 0    50   Input ~ 0
SEG8_1
Text GLabel 950  2250 0    50   Input ~ 0
SEG9_1
Text GLabel 950  2350 0    50   Input ~ 0
SEG10_1
Text GLabel 750  650  2    50   Input ~ 0
GND
Text GLabel 3850 1000 0    50   Input ~ 0
GRID1_1
Text GLabel 3850 1100 0    50   Input ~ 0
GRID2_1
Text GLabel 3850 1200 0    50   Input ~ 0
GRID3_1
Text GLabel 3850 1300 0    50   Input ~ 0
GRID4_1
Text GLabel 3850 1400 0    50   Input ~ 0
GRID5_1
Text GLabel 3850 1500 0    50   Input ~ 0
GRID6_1
Text GLabel 3850 1600 0    50   Input ~ 0
GRID7_1
Text GLabel 3850 1700 0    50   Input ~ 0
GRID8_1
$Comp
L Display_Character:SA15-11EWA U14
U 1 1 5F3B5CC9
P 4150 1300
F 0 "U14" H 4150 1967 50  0000 C CNN
F 1 "Segment-1.8\"-45.0mm" H 4150 1876 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SM471801N" H 4150 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151426_ARKLED-Wuxi-ARK-Tech-Elec-SM471801N_C193718.pdf" H 4150 1250 50  0001 C CNN
F 4 "SM471801N" H 4150 1300 50  0001 C CNN "MPN"
F 5 "C193718" H 4150 1300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Led-Segment-Display_ARKLED-Wuxi-ARK-Tech-Elec-SM471801N_C193718.html" H 4150 1300 50  0001 C CNN "LCSCweb"
	1    4150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4500 1600
Wire Wire Line
	4450 1700 4500 1700
Text GLabel 4500 1550 1    50   Input ~ 0
SEG1_1
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	4500 1600 4500 1550
Connection ~ 4500 1600
Text Notes 4050 2000 0    50   ~ 0
H1
Text Notes 5250 2000 0    50   ~ 0
H2
Text Notes 6900 2000 0    50   ~ 0
M1
Text Notes 8000 2000 0    50   ~ 0
M2
Text Notes 9600 2000 0    50   ~ 0
S1
Text Notes 10750 2000 0    50   ~ 0
S2
Text Notes 500  2000 0    50   ~ 0
H1\nH2\nM1\n\nM2\nS1\nS2
$Comp
L Transistor_FET:BSS138 Q10
U 1 1 5F3D5903
P 5850 6100
F 0 "Q10" V 6000 6250 50  0000 C CNN
F 1 "BSS138" V 6101 6100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 6025 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-BSS138-7-F_C40912.pdf" H 5850 6100 50  0001 L CNN
F 4 "BSS138-7-F" V 5850 6100 50  0001 C CNN "MPN"
F 5 "C40912" V 5850 6100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_BSS138-7-F_Diodes-Incorporated-BSS138-7-F_C40912.html" V 5850 6100 50  0001 C CNN "LCSCweb"
	1    5850 6100
	0    1    1    0   
$EndComp
Text Notes 5550 5700 0    50   ~ 0
Level Shifter\n3.3V <<--->> 5V
$Comp
L Device:R R?
U 1 1 5F3DBE74
P 5600 6050
AR Path="/5F3DBE74" Ref="R?"  Part="1" 
AR Path="/5F39101F/5F3DBE74" Ref="R46"  Part="1" 
F 0 "R46" H 5400 6100 50  0000 L CNN
F 1 "10KΩ" H 5350 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 6050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 5600 6050 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 5600 6050 50  0001 C CNN "MPN"
F 5 "C98220" H 5600 6050 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 5600 6050 50  0001 C CNN "LCSCweb"
	1    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3DCE3F
P 6100 6050
AR Path="/5F3DCE3F" Ref="R?"  Part="1" 
AR Path="/5F39101F/5F3DCE3F" Ref="R55"  Part="1" 
F 0 "R55" H 6150 6100 50  0000 L CNN
F 1 "10KΩ" H 6150 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 6050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 6100 6050 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 6100 6050 50  0001 C CNN "MPN"
F 5 "C98220" H 6100 6050 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 6100 6050 50  0001 C CNN "LCSCweb"
	1    6100 6050
	1    0    0    -1  
$EndComp
Text GLabel 6150 7100 2    50   Input ~ 0
DIO_5V
Text GLabel 6150 6650 2    50   Input ~ 0
CLK_5V
Text GLabel 6150 6200 2    50   Input ~ 0
STB_1_5V
Text GLabel 5550 7100 0    50   Input ~ 0
DIO_3V3
Text GLabel 5550 6650 0    50   Input ~ 0
CLK_3V3
Text GLabel 5550 6200 0    50   Input ~ 0
STB_1_3V3
Wire Wire Line
	5600 5900 5600 5850
Wire Wire Line
	5600 5850 5850 5850
Wire Wire Line
	5850 5850 5850 5900
Wire Wire Line
	5650 6200 5600 6200
Wire Wire Line
	5600 6200 5550 6200
Connection ~ 5600 6200
Wire Wire Line
	6050 6200 6100 6200
Wire Wire Line
	6100 6200 6150 6200
Connection ~ 6100 6200
Wire Wire Line
	5600 5850 5050 5850
Wire Wire Line
	5050 5850 5050 5900
Connection ~ 5600 5850
Wire Wire Line
	6100 5900 6100 5850
Wire Wire Line
	6100 5850 6600 5850
Text GLabel 6650 5900 2    50   Input ~ 0
5V
Text GLabel 5000 5900 0    50   Input ~ 0
3V3
Wire Wire Line
	6600 5850 6600 5900
Wire Wire Line
	6650 5900 6600 5900
Connection ~ 6600 5900
Wire Wire Line
	5000 5900 5050 5900
Connection ~ 5050 5900
$Comp
L Device:R R?
U 1 1 5F4022BD
P 5600 6500
AR Path="/5F4022BD" Ref="R?"  Part="1" 
AR Path="/5F39101F/5F4022BD" Ref="R47"  Part="1" 
F 0 "R47" H 5400 6550 50  0000 L CNN
F 1 "10KΩ" H 5350 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 6500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 5600 6500 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 5600 6500 50  0001 C CNN "MPN"
F 5 "C98220" H 5600 6500 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 5600 6500 50  0001 C CNN "LCSCweb"
	1    5600 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4022C6
P 6100 6500
AR Path="/5F4022C6" Ref="R?"  Part="1" 
AR Path="/5F39101F/5F4022C6" Ref="R56"  Part="1" 
F 0 "R56" H 6150 6550 50  0000 L CNN
F 1 "10KΩ" H 6150 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 6500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 6100 6500 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 6100 6500 50  0001 C CNN "MPN"
F 5 "C98220" H 6100 6500 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 6100 6500 50  0001 C CNN "LCSCweb"
	1    6100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6350 5600 6300
Wire Wire Line
	5600 6300 5850 6300
Wire Wire Line
	5850 6300 5850 6350
Wire Wire Line
	5650 6650 5600 6650
Wire Wire Line
	5600 6650 5550 6650
Connection ~ 5600 6650
Wire Wire Line
	6050 6650 6100 6650
Wire Wire Line
	6100 6650 6150 6650
Connection ~ 6100 6650
Wire Wire Line
	5600 6300 5050 6300
Connection ~ 5600 6300
Wire Wire Line
	6100 6350 6100 6300
Wire Wire Line
	6100 6300 6600 6300
Wire Wire Line
	5050 5900 5050 6300
Connection ~ 5050 6300
Wire Wire Line
	6600 5900 6600 6300
Connection ~ 6600 6300
$Comp
L Device:R R?
U 1 1 5F407B03
P 5600 6950
AR Path="/5F407B03" Ref="R?"  Part="1" 
AR Path="/5F39101F/5F407B03" Ref="R48"  Part="1" 
F 0 "R48" H 5400 7000 50  0000 L CNN
F 1 "10KΩ" H 5350 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 5600 6950 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 5600 6950 50  0001 C CNN "MPN"
F 5 "C98220" H 5600 6950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 5600 6950 50  0001 C CNN "LCSCweb"
	1    5600 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F407B0C
P 6100 6950
AR Path="/5F407B0C" Ref="R?"  Part="1" 
AR Path="/5F39101F/5F407B0C" Ref="R57"  Part="1" 
F 0 "R57" H 6150 7000 50  0000 L CNN
F 1 "10KΩ" H 6150 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 6100 6950 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 6100 6950 50  0001 C CNN "MPN"
F 5 "C98220" H 6100 6950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 6100 6950 50  0001 C CNN "LCSCweb"
	1    6100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6800 5600 6750
Wire Wire Line
	5600 6750 5850 6750
Wire Wire Line
	5850 6750 5850 6800
Wire Wire Line
	5650 7100 5600 7100
Wire Wire Line
	5600 7100 5550 7100
Connection ~ 5600 7100
Wire Wire Line
	6050 7100 6100 7100
Wire Wire Line
	6100 7100 6150 7100
Connection ~ 6100 7100
Wire Wire Line
	5600 6750 5050 6750
Connection ~ 5600 6750
Wire Wire Line
	6100 6800 6100 6750
Wire Wire Line
	6100 6750 6600 6750
Wire Wire Line
	6600 6300 6600 6750
Wire Wire Line
	5050 6300 5050 6750
Text Notes 1850 850  0    50   ~ 0
10K pullup already in level shifter
Wire Wire Line
	2350 650  2400 650 
Wire Wire Line
	2600 650  2650 650 
Wire Wire Line
	2850 650  2900 650 
Text GLabel 5000 1000 0    50   Input ~ 0
GRID1_1
Text GLabel 5000 1100 0    50   Input ~ 0
GRID2_1
Text GLabel 5000 1200 0    50   Input ~ 0
GRID3_1
Text GLabel 5000 1300 0    50   Input ~ 0
GRID4_1
Text GLabel 5000 1400 0    50   Input ~ 0
GRID5_1
Text GLabel 5000 1500 0    50   Input ~ 0
GRID6_1
Text GLabel 5000 1600 0    50   Input ~ 0
GRID7_1
Text GLabel 4950 1700 0    50   Input ~ 0
GRID8_1
$Comp
L Display_Character:SA15-11EWA U16
U 1 1 5F430EC6
P 5300 1300
F 0 "U16" H 5300 1967 50  0000 C CNN
F 1 "Segment-1.8\"-45.0mm" H 5300 1876 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SM471801N" H 5300 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151426_ARKLED-Wuxi-ARK-Tech-Elec-SM471801N_C193718.pdf" H 5300 1250 50  0001 C CNN
F 4 "SM471801N" H 5300 1300 50  0001 C CNN "MPN"
F 5 "C193718" H 5300 1300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Led-Segment-Display_ARKLED-Wuxi-ARK-Tech-Elec-SM471801N_C193718.html" H 5300 1300 50  0001 C CNN "LCSCweb"
	1    5300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5650 1600
Wire Wire Line
	5600 1700 5650 1700
Text GLabel 5650 1550 1    50   Input ~ 0
SEG2_1
Wire Wire Line
	5650 1600 5650 1700
Wire Wire Line
	5650 1600 5650 1550
Connection ~ 5650 1600
Text GLabel 6600 1000 0    50   Input ~ 0
GRID1_1
Text GLabel 6600 1100 0    50   Input ~ 0
GRID2_1
Text GLabel 6600 1200 0    50   Input ~ 0
GRID3_1
Text GLabel 6600 1300 0    50   Input ~ 0
GRID4_1
Text GLabel 6600 1400 0    50   Input ~ 0
GRID5_1
Text GLabel 6600 1500 0    50   Input ~ 0
GRID6_1
Text GLabel 6600 1600 0    50   Input ~ 0
GRID7_1
Text GLabel 6600 1700 0    50   Input ~ 0
GRID8_1
$Comp
L Display_Character:SA15-11EWA U18
U 1 1 5F433F14
P 6900 1300
F 0 "U18" H 6900 1967 50  0000 C CNN
F 1 "Segment-1.8\"-45.0mm" H 6900 1876 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SM471801N" H 6900 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151426_ARKLED-Wuxi-ARK-Tech-Elec-SM471801N_C193718.pdf" H 6900 1250 50  0001 C CNN
F 4 "SM471801N" H 6900 1300 50  0001 C CNN "MPN"
F 5 "C193718" H 6900 1300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Led-Segment-Display_ARKLED-Wuxi-ARK-Tech-Elec-SM471801N_C193718.html" H 6900 1300 50  0001 C CNN "LCSCweb"
	1    6900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1600 7250 1600
Wire Wire Line
	7200 1700 7250 1700
Text GLabel 7250 1550 1    50   Input ~ 0
SEG3_1
Wire Wire Line
	7250 1600 7250 1700
Wire Wire Line
	7250 1600 7250 1550
Connection ~ 7250 1600
Text GLabel 7750 1000 0    50   Input ~ 0
GRID1_1
Text GLabel 7750 1100 0    50   Input ~ 0
GRID2_1
Text GLabel 7750 1200 0    50   Input ~ 0
GRID3_1
Text GLabel 7750 1300 0    50   Input ~ 0
GRID4_1
Text GLabel 7750 1400 0    50   Input ~ 0
GRID5_1
Text GLabel 7750 1500 0    50   Input ~ 0
GRID6_1
Text GLabel 7750 1600 0    50   Input ~ 0
GRID7_1
Text GLabel 7700 1700 0    50   Input ~ 0
GRID8_1
$Comp
L Display_Character:SA15-11EWA U19
U 1 1 5F43711D
P 8050 1300
F 0 "U19" H 8050 1967 50  0000 C CNN
F 1 "Segment-1.8\"-45.0mm" H 8050 1876 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SM471801N" H 8050 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151426_ARKLED-Wuxi-ARK-Tech-Elec-SM471801N_C193718.pdf" H 8050 1250 50  0001 C CNN
F 4 "SM471801N" H 8050 1300 50  0001 C CNN "MPN"
F 5 "C193718" H 8050 1300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Led-Segment-Display_ARKLED-Wuxi-ARK-Tech-Elec-SM471801N_C193718.html" H 8050 1300 50  0001 C CNN "LCSCweb"
	1    8050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1600 8400 1600
Wire Wire Line
	8350 1700 8400 1700
Text GLabel 8400 1550 1    50   Input ~ 0
SEG4_1
Wire Wire Line
	8400 1600 8400 1700
Wire Wire Line
	8400 1600 8400 1550
Connection ~ 8400 1600
Text GLabel 9350 1000 0    50   Input ~ 0
GRID1_1
Text GLabel 9350 1100 0    50   Input ~ 0
GRID2_1
Text GLabel 9350 1200 0    50   Input ~ 0
GRID3_1
Text GLabel 9350 1300 0    50   Input ~ 0
GRID4_1
Text GLabel 9350 1400 0    50   Input ~ 0
GRID5_1
Text GLabel 9350 1500 0    50   Input ~ 0
GRID6_1
Text GLabel 9350 1600 0    50   Input ~ 0
GRID7_1
Text GLabel 9350 1700 0    50   Input ~ 0
GRID8_1
$Comp
L Display_Character:SA15-11EWA U21
U 1 1 5F43A23D
P 9650 1300
F 0 "U21" H 9650 1967 50  0000 C CNN
F 1 "Segment-1.8\"-45.0mm" H 9650 1876 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SM471801N" H 9650 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151426_ARKLED-Wuxi-ARK-Tech-Elec-SM471801N_C193718.pdf" H 9650 1250 50  0001 C CNN
F 4 "SM471801N" H 9650 1300 50  0001 C CNN "MPN"
F 5 "C193718" H 9650 1300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Led-Segment-Display_ARKLED-Wuxi-ARK-Tech-Elec-SM471801N_C193718.html" H 9650 1300 50  0001 C CNN "LCSCweb"
	1    9650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1600 10000 1600
Wire Wire Line
	9950 1700 10000 1700
Text GLabel 10000 1550 1    50   Input ~ 0
SEG5_1
Wire Wire Line
	10000 1600 10000 1700
Wire Wire Line
	10000 1600 10000 1550
Connection ~ 10000 1600
Text GLabel 10500 1000 0    50   Input ~ 0
GRID1_1
Text GLabel 10500 1100 0    50   Input ~ 0
GRID2_1
Text GLabel 10500 1200 0    50   Input ~ 0
GRID3_1
Text GLabel 10500 1300 0    50   Input ~ 0
GRID4_1
Text GLabel 10500 1400 0    50   Input ~ 0
GRID5_1
Text GLabel 10500 1500 0    50   Input ~ 0
GRID6_1
Text GLabel 10500 1600 0    50   Input ~ 0
GRID7_1
Text GLabel 10500 1700 0    50   Input ~ 0
GRID8_1
$Comp
L Display_Character:SA15-11EWA U23
U 1 1 5F43D846
P 10800 1300
F 0 "U23" H 10800 1967 50  0000 C CNN
F 1 "Segment-1.8\"-45.0mm" H 10800 1876 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SM471801N" H 10800 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151426_ARKLED-Wuxi-ARK-Tech-Elec-SM471801N_C193718.pdf" H 10800 1250 50  0001 C CNN
F 4 "SM471801N" H 10800 1300 50  0001 C CNN "MPN"
F 5 "C193718" H 10800 1300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Led-Segment-Display_ARKLED-Wuxi-ARK-Tech-Elec-SM471801N_C193718.html" H 10800 1300 50  0001 C CNN "LCSCweb"
	1    10800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 1600 11150 1600
Wire Wire Line
	11100 1700 11150 1700
Text GLabel 11150 1550 1    50   Input ~ 0
SEG6_1
Wire Wire Line
	11150 1600 11150 1700
Wire Wire Line
	11150 1600 11150 1550
Connection ~ 11150 1600
$Comp
L Transistor_FET:BSS138 Q11
U 1 1 5F473561
P 5850 6550
F 0 "Q11" V 6000 6700 50  0000 C CNN
F 1 "BSS138" V 6101 6550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 6475 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-BSS138-7-F_C40912.pdf" H 5850 6550 50  0001 L CNN
F 4 "BSS138-7-F" V 5850 6550 50  0001 C CNN "MPN"
F 5 "C40912" V 5850 6550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_BSS138-7-F_Diodes-Incorporated-BSS138-7-F_C40912.html" V 5850 6550 50  0001 C CNN "LCSCweb"
	1    5850 6550
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q12
U 1 1 5F477E84
P 5850 7000
F 0 "Q12" V 6000 7150 50  0000 C CNN
F 1 "BSS138" V 6101 7000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 6925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-BSS138-7-F_C40912.pdf" H 5850 7000 50  0001 L CNN
F 4 "BSS138-7-F" V 5850 7000 50  0001 C CNN "MPN"
F 5 "C40912" V 5850 7000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_BSS138-7-F_Diodes-Incorporated-BSS138-7-F_C40912.html" V 5850 7000 50  0001 C CNN "LCSCweb"
	1    5850 7000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F47D842
P 8600 1400
AR Path="/5F47D842" Ref="D?"  Part="1" 
AR Path="/5F22F002/5F47D842" Ref="D?"  Part="1" 
AR Path="/5F39101F/5F47D842" Ref="D24"  Part="1" 
F 0 "D24" V 8500 1500 45  0000 C CNN
F 1 "LED-Red" V 8600 1600 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8600 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HRK-620D_C84263.pdf" H 8600 1400 50  0001 C CNN
F 4 "FC-DA1608HRK-620D" H 8630 1550 20  0001 C CNN "MPN"
F 5 "C84263" H 8630 1550 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Red-LED-SMDLED-80-100mcd_C84263.html" H 8600 1400 50  0001 C CNN "LCSCweb"
	1    8600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F4807B1
P 8600 1100
AR Path="/5F4807B1" Ref="D?"  Part="1" 
AR Path="/5F22F002/5F4807B1" Ref="D?"  Part="1" 
AR Path="/5F39101F/5F4807B1" Ref="D23"  Part="1" 
F 0 "D23" V 8500 1200 45  0000 C CNN
F 1 "LED-Red" V 8600 1300 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8600 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HRK-620D_C84263.pdf" H 8600 1100 50  0001 C CNN
F 4 "FC-DA1608HRK-620D" H 8630 1250 20  0001 C CNN "MPN"
F 5 "C84263" H 8630 1250 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Red-LED-SMDLED-80-100mcd_C84263.html" H 8600 1100 50  0001 C CNN "LCSCweb"
	1    8600 1100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F4B5331
P 5850 1400
AR Path="/5F4B5331" Ref="D?"  Part="1" 
AR Path="/5F22F002/5F4B5331" Ref="D?"  Part="1" 
AR Path="/5F39101F/5F4B5331" Ref="D22"  Part="1" 
F 0 "D22" V 5750 1500 45  0000 C CNN
F 1 "LED-Red" V 5850 1600 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HRK-620D_C84263.pdf" H 5850 1400 50  0001 C CNN
F 4 "FC-DA1608HRK-620D" H 5880 1550 20  0001 C CNN "MPN"
F 5 "C84263" H 5880 1550 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Red-LED-SMDLED-80-100mcd_C84263.html" H 5850 1400 50  0001 C CNN "LCSCweb"
	1    5850 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F4B533A
P 5850 1100
AR Path="/5F4B533A" Ref="D?"  Part="1" 
AR Path="/5F22F002/5F4B533A" Ref="D?"  Part="1" 
AR Path="/5F39101F/5F4B533A" Ref="D21"  Part="1" 
F 0 "D21" V 5750 1200 45  0000 C CNN
F 1 "LED-Red" V 5850 1300 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HRK-620D_C84263.pdf" H 5850 1100 50  0001 C CNN
F 4 "FC-DA1608HRK-620D" H 5880 1250 20  0001 C CNN "MPN"
F 5 "C84263" H 5880 1250 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Red-LED-SMDLED-80-100mcd_C84263.html" H 5850 1100 50  0001 C CNN "LCSCweb"
	1    5850 1100
	0    1    1    0   
$EndComp
Text GLabel 5850 600  0    50   Input ~ 0
GRID8_1
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5F4D25D6
P 5850 800
F 0 "JP5" V 5700 800 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 5850 100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5850 800 50  0001 C CNN
F 3 "~" H 5850 800 50  0001 C CNN
	1    5850 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4D467E
P 6000 800
AR Path="/5F4D467E" Ref="R?"  Part="1" 
AR Path="/5F39101F/5F4D467E" Ref="R54"  Part="1" 
F 0 "R54" H 6050 850 50  0000 L CNN
F 1 "470Ω" H 6050 750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810161617_YAGEO-RC0603FR-07470RL_C114669.pdf" H 6000 800 50  0001 C CNN
F 4 "RC0603FR-07470RL" H 6000 800 50  0001 C CNN "MPN"
F 5 "C114669" H 6000 800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-RC0603FR-07470RL_C114669.html" H 6000 800 50  0001 C CNN "LCSCweb"
	1    6000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 950  6000 950 
Connection ~ 5850 950 
Text GLabel 6000 600  2    50   Input ~ 0
GND
Wire Wire Line
	6000 650  6000 600 
Wire Wire Line
	5850 650  5850 600 
Text GLabel 8600 600  0    50   Input ~ 0
GRID8_1
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 5F4FA508
P 8600 800
F 0 "JP8" V 8450 800 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 8600 100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8600 800 50  0001 C CNN
F 3 "~" H 8600 800 50  0001 C CNN
	1    8600 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4FA511
P 8750 800
AR Path="/5F4FA511" Ref="R?"  Part="1" 
AR Path="/5F39101F/5F4FA511" Ref="R59"  Part="1" 
F 0 "R59" H 8800 850 50  0000 L CNN
F 1 "470Ω" H 8800 750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810161617_YAGEO-RC0603FR-07470RL_C114669.pdf" H 8750 800 50  0001 C CNN
F 4 "RC0603FR-07470RL" H 8750 800 50  0001 C CNN "MPN"
F 5 "C114669" H 8750 800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-RC0603FR-07470RL_C114669.html" H 8750 800 50  0001 C CNN "LCSCweb"
	1    8750 800 
	1    0    0    -1  
$EndComp
Text GLabel 8750 600  2    50   Input ~ 0
GND
Wire Wire Line
	8750 650  8750 600 
Wire Wire Line
	8600 650  8600 600 
Wire Wire Line
	8750 950  8600 950 
Connection ~ 8600 950 
Text Notes 5900 900  0    50   ~ 0
DNP
Text Notes 8650 900  0    50   ~ 0
DNP
Wire Wire Line
	7700 1700 7700 1750
Wire Wire Line
	7700 1750 7500 1750
Wire Wire Line
	7500 1750 7500 1800
Wire Wire Line
	7750 1700 7750 1750
Wire Wire Line
	7750 1750 7800 1750
Wire Wire Line
	7800 1750 7800 1800
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5F520582
P 7650 1800
F 0 "JP7" H 7350 1800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7600 1700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7650 1800 50  0001 C CNN
F 3 "~" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5F52A8A8
P 4900 1800
F 0 "JP4" H 4600 1800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4850 1700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4900 1800 50  0001 C CNN
F 3 "~" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 1750
Wire Wire Line
	4950 1750 4750 1750
Wire Wire Line
	4750 1750 4750 1800
Wire Wire Line
	5000 1700 5000 1750
Wire Wire Line
	5000 1750 5050 1750
Wire Wire Line
	5050 1750 5050 1800
$Comp
L Jumper:SolderJumper_3_Bridged12 JP9
U 1 1 5F53638F
P 8600 1700
F 0 "JP9" H 8600 1813 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 8600 1904 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8600 1700 50  0001 C CNN
F 3 "~" H 8600 1700 50  0001 C CNN
	1    8600 1700
	1    0    0    1   
$EndComp
Connection ~ 8400 1700
Text GLabel 8800 1700 2    50   Input ~ 0
5V
$Comp
L Jumper:SolderJumper_3_Bridged12 JP6
U 1 1 5F5557A3
P 5850 1700
F 0 "JP6" H 5850 1813 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 5850 1904 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 5850 1700 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    1   
$EndComp
Text GLabel 6050 1700 2    50   Input ~ 0
5V
Connection ~ 5650 1700
$Comp
L Diode:BAV70 D20
U 1 1 5F564060
P 1500 6250
F 0 "D20" H 1500 6467 50  0000 C CNN
F 1 "BAV74" H 1500 6376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 6250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809211016_Changjiang-Electronics-Tech-CJ-BAV74_C68981.pdf" H 1500 6250 50  0001 C CNN
F 4 "BAV74" H 1500 6250 50  0001 C CNN "MPN"
F 5 "C68981" H 1500 6250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Switching-Diode_Changjiang-Electronics-Tech-CJ-BAV74_C68981.html" H 1500 6250 50  0001 C CNN "LCSCweb"
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F56CD9D
P 1350 6550
AR Path="/5F56CD9D" Ref="C?"  Part="1" 
AR Path="/5F39101F/5F56CD9D" Ref="C23"  Part="1" 
F 0 "C23" V 1250 6450 45  0000 C CNN
F 1 "100nF-50V" V 1450 6500 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 1350 6550 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 1380 6700 20  0001 C CNN "MPN"
F 5 "C149620" V 1350 6550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 1350 6550 50  0001 C CNN "LCSCweb"
	1    1350 6550
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F57E284
P 1150 6450
F 0 "BT1" H 900 6550 50  0000 L CNN
F 1 "Coin_2032" H 700 6450 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 1150 6510 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811061923_Q-J-CR2032-BS-6-1_C70377.pdf" V 1150 6510 50  0001 C CNN
F 4 "CR2032-BS-6-1" H 1150 6450 50  0001 C CNN "MPN"
F 5 "C70377" H 1150 6450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Battery-Holders-Clips-Contacts_Button-battery-holder-CR2032_C70377.html" H 1150 6450 50  0001 C CNN "LCSCweb"
F 7 "C238069" H 1150 6450 50  0001 C CNN "ALT"
	1    1150 6450
	1    0    0    -1  
$EndComp
Text GLabel 1800 6250 2    50   Input ~ 0
3V3
Wire Wire Line
	1500 6450 1500 6550
Wire Wire Line
	1500 6550 1500 6700
Connection ~ 1500 6550
Wire Wire Line
	1200 6550 1150 6550
Wire Wire Line
	1150 6250 1200 6250
Wire Wire Line
	1150 6550 1100 6550
Connection ~ 1150 6550
Text GLabel 1100 6550 0    50   Input ~ 0
GND
$Comp
L Timer_RTC:PCF8563T U13
U 1 1 5F5631B8
P 1500 7100
F 0 "U13" H 1250 7450 50  0000 C CNN
F 1 "PCF8563T" H 1750 7450 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1500 7100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PCF8563.pdf" H 1500 7100 50  0001 C CNN
F 4 "PCF8563T/5,518" H 1500 7100 50  0001 C CNN "MPN"
F 5 "C7440" H 1500 7100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Real-time-Clocks_NXP-Semicon-PCF8563T-5-518_C7440.html" H 1500 7100 50  0001 C CNN "LCSCweb"
	1    1500 7100
	1    0    0    -1  
$EndComp
Text GLabel 1450 7550 0    50   Input ~ 0
GND
Wire Wire Line
	1500 7500 1500 7550
Wire Wire Line
	1500 7550 1450 7550
Text GLabel 1900 6900 2    50   Input ~ 0
SCL
Text GLabel 1900 7000 2    50   Input ~ 0
SDA
$Comp
L Device:Crystal Y1
U 1 1 5F5CD7BD
P 1050 7100
F 0 "Y1" V 1150 7250 50  0000 R CNN
F 1 "32.768KHz" V 1050 7450 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1050 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021520_Yangxing-Tech-X321532768KGB2SI_C94279.pdf" H 1050 7100 50  0001 C CNN
F 4 "X321532768KGB2SI" V 1050 7100 50  0001 C CNN "MPN"
F 5 "C94279" V 1050 7100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/SMD-Crystal-Resonators_Yangxing-Tech-X321532768KGB2SI_C94279.html" V 1050 7100 50  0001 C CNN "LCSCweb"
	1    1050 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5F5D4394
P 900 6900
F 0 "C22" V 950 6950 50  0000 L CNN
F 1 "18pF-50V" V 1050 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 900 6900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081533_Murata-Electronics-GCM1555C1H180JA16D_C126499.pdf" H 900 6900 50  0001 C CNN
F 4 "GCM1555C1H180JA16D" H 900 6900 50  0001 C CNN "MPN"
F 5 "C126499" H 900 6900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Murata-Electronics-GCM1555C1H180JA16D_C126499.html" H 900 6900 50  0001 C CNN "LCSCweb"
	1    900  6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 6950 1050 6900
Wire Wire Line
	1050 6900 1000 6900
Wire Wire Line
	1050 6900 1100 6900
Connection ~ 1050 6900
Wire Wire Line
	1050 7250 1050 7300
Wire Wire Line
	1050 7300 1100 7300
Wire Wire Line
	800  6900 750  6900
Text GLabel 750  6900 0    50   Input ~ 0
GND
$Comp
L ESP32-Wall-Clock:SN450561N U15
U 1 1 5F5FC705
P 4400 3350
F 0 "U15" H 4400 4017 50  0000 C CNN
F 1 "SN450561N" H 4400 3926 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SN450561N" H 4390 2670 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151433_ARKLED-Wuxi-ARK-Tech-Elec-SN450561N_C193143.pdf" H 4145 3530 50  0001 C CNN
F 4 "SN450561N" H 4400 3350 50  0001 C CNN "MPN"
F 5 "C193143" H 4400 3350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Led-Segment-Display_ARKLED-Wuxi-ARK-Tech-Elec-SN450561N_C193143.html" H 4400 3350 50  0001 C CNN "LCSCweb"
	1    4400 3350
	1    0    0    -1  
$EndComp
Text Notes 4350 3950 0    50   ~ 0
DD
$Comp
L ESP32-Wall-Clock:TM1638-LED-Driver U12
U 1 1 5F61EAC2
P 1400 3650
F 0 "U12" H 1350 4454 45  0000 C CNN
F 1 "TM1638-LED-Driver" H 1350 4370 45  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 1150 3750 50  0001 C CNN
F 3 "https://raw.githubusercontent.com/maxint-rd/TM16xx/master/documents/LED%20driver%20TM1638en.pdf" H 1500 3750 50  0001 C CNN
F 4 "TM1638" H 1530 3900 20  0001 C CNN "MPN"
F 5 "C19187" H 1530 3900 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/LED-Drivers_TM-Shenzhen-Titan-Micro-Elec-TM1638_C19187.html" H 1250 3750 50  0001 C CNN "LCSCweb"
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F61EAD4
P 800 2800
AR Path="/5F61EAD4" Ref="C?"  Part="1" 
AR Path="/5F39101F/5F61EAD4" Ref="C21"  Part="1" 
F 0 "C21" H 600 2800 45  0000 C CNN
F 1 "100nF-50V" H 750 2700 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 800 2800 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 830 2950 20  0001 C CNN "MPN"
F 5 "C149620" V 800 2800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 800 2800 50  0001 C CNN "LCSCweb"
	1    800  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F61EAE6
P 2850 3450
AR Path="/5F61EAE6" Ref="C?"  Part="1" 
AR Path="/5F39101F/5F61EAE6" Ref="C34"  Part="1" 
F 0 "C34" H 2750 3300 45  0000 C CNN
F 1 "100pF-50V" H 2850 3350 45  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810191214_Samsung-Electro-Mechanics-CL05C101JB5NNNC_C26409.pdf" H 2850 3450 50  0001 C CNN
F 4 "CL05C101JB5NNNC" H 2880 3600 20  0001 C CNN "MPN"
F 5 "C26409" V 2850 3450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL05C101JB5NNNC_100pF-101-5-50V_C26409.html" V 2850 3450 50  0001 C CNN "LCSCweb"
	1    2850 3450
	1    0    0    -1  
$EndComp
Text GLabel 1750 3450 2    50   Input ~ 0
GRID1_2
Text GLabel 1750 3550 2    50   Input ~ 0
GRID2_2
Text GLabel 1750 3650 2    50   Input ~ 0
GRID3_2
Text GLabel 1750 3750 2    50   Input ~ 0
GRID4_2
Text GLabel 1750 3850 2    50   Input ~ 0
GRID5_2
Text GLabel 1750 3950 2    50   Input ~ 0
GRID6_2
Text GLabel 1750 4150 2    50   Input ~ 0
GRID7_2
Text GLabel 1750 4250 2    50   Input ~ 0
GRID8_2
Wire Wire Line
	2150 3350 2150 3750
Wire Wire Line
	2350 2950 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	2350 3050 2950 3050
Wire Wire Line
	2350 3050 2350 3300
Wire Wire Line
	2600 2950 2600 3150
Connection ~ 2600 3150
Wire Wire Line
	2600 3150 2950 3150
Wire Wire Line
	2600 3150 2600 3300
Wire Wire Line
	2850 2950 2850 3250
Connection ~ 2850 3250
Wire Wire Line
	2850 3250 2950 3250
Wire Wire Line
	2850 3250 2850 3300
Wire Wire Line
	2850 3600 2850 3650
Wire Wire Line
	2850 3650 2600 3650
Wire Wire Line
	2600 3650 2600 3600
Wire Wire Line
	2600 3650 2350 3650
Wire Wire Line
	2350 3650 2350 3600
Connection ~ 2600 3650
Wire Wire Line
	2600 3650 2600 3750
Wire Wire Line
	2600 3750 2150 3750
Connection ~ 2150 3750
Wire Wire Line
	2150 3750 2150 4050
Wire Wire Line
	2600 3750 2700 3750
Connection ~ 2600 3750
Text GLabel 2700 3750 2    50   Input ~ 0
GND
Text GLabel 2950 3250 2    50   Input ~ 0
DIO_5V
Text GLabel 2950 3150 2    50   Input ~ 0
CLK_5V
Text GLabel 2950 3050 2    50   Input ~ 0
STB_2_5V
Wire Wire Line
	1750 4050 2150 4050
Wire Wire Line
	1750 3350 2150 3350
Wire Wire Line
	1750 3150 2600 3150
Wire Wire Line
	1750 3050 2350 3050
Wire Wire Line
	1750 3250 2850 3250
Wire Wire Line
	2850 2650 2850 2600
Wire Wire Line
	2850 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2650
Wire Wire Line
	2600 2600 2350 2600
Wire Wire Line
	2350 2600 2350 2650
Connection ~ 2600 2600
Wire Wire Line
	2350 2600 2250 2600
Connection ~ 2350 2600
Text GLabel 2250 2600 0    50   Input ~ 0
5V
Text GLabel 600  3350 0    50   Input ~ 0
5V
Text GLabel 1750 4350 2    50   Input ~ 0
5V
Text GLabel 950  3450 0    50   Input ~ 0
SEG1_2
Text GLabel 950  3550 0    50   Input ~ 0
SEG2_2
Text GLabel 950  3650 0    50   Input ~ 0
SEG3_2
Text GLabel 950  3750 0    50   Input ~ 0
SEG4_2
Text GLabel 950  3850 0    50   Input ~ 0
SEG5_2
Text GLabel 950  3950 0    50   Input ~ 0
SEG6_2
Text GLabel 950  4050 0    50   Input ~ 0
SEG7_2
Text GLabel 950  4150 0    50   Input ~ 0
SEG8_2
Text GLabel 950  4250 0    50   Input ~ 0
SEG9_2
Text GLabel 950  4350 0    50   Input ~ 0
SEG10_2
Text GLabel 850  2650 2    50   Input ~ 0
GND
Text Notes 500  4000 0    50   ~ 0
H1\nH2\nM1\n\nM2\nS1\nS2
Text Notes 1850 2850 0    50   ~ 0
10K pullup already in level shifter
Wire Wire Line
	2350 2650 2400 2650
Wire Wire Line
	2400 2950 2350 2950
Wire Wire Line
	2600 2650 2650 2650
Wire Wire Line
	2650 2950 2600 2950
Wire Wire Line
	2850 2650 2900 2650
Wire Wire Line
	2900 2950 2850 2950
Text GLabel 6150 7550 2    50   Input ~ 0
STB_2_5V
$Comp
L Device:R R?
U 1 1 5F63BEC9
P 5600 7400
AR Path="/5F63BEC9" Ref="R?"  Part="1" 
AR Path="/5F39101F/5F63BEC9" Ref="R53"  Part="1" 
F 0 "R53" H 5400 7450 50  0000 L CNN
F 1 "10KΩ" H 5350 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 7400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 5600 7400 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 5600 7400 50  0001 C CNN "MPN"
F 5 "C98220" H 5600 7400 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 5600 7400 50  0001 C CNN "LCSCweb"
	1    5600 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F63BED2
P 6100 7400
AR Path="/5F63BED2" Ref="R?"  Part="1" 
AR Path="/5F39101F/5F63BED2" Ref="R58"  Part="1" 
F 0 "R58" H 6150 7450 50  0000 L CNN
F 1 "10KΩ" H 6150 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 7400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 6100 7400 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 6100 7400 50  0001 C CNN "MPN"
F 5 "C98220" H 6100 7400 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 6100 7400 50  0001 C CNN "LCSCweb"
	1    6100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7550 5600 7550
Wire Wire Line
	5600 7550 5550 7550
Connection ~ 5600 7550
Wire Wire Line
	6050 7550 6100 7550
Wire Wire Line
	6100 7550 6150 7550
Connection ~ 6100 7550
$Comp
L Transistor_FET:BSS138 Q13
U 1 1 5F63BEE1
P 5850 7450
F 0 "Q13" V 6000 7600 50  0000 C CNN
F 1 "BSS138" V 6101 7450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 7375 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-BSS138-7-F_C40912.pdf" H 5850 7450 50  0001 L CNN
F 4 "BSS138-7-F" V 5850 7450 50  0001 C CNN "MPN"
F 5 "C40912" V 5850 7450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_BSS138-7-F_Diodes-Incorporated-BSS138-7-F_C40912.html" V 5850 7450 50  0001 C CNN "LCSCweb"
	1    5850 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6750 5050 7200
Wire Wire Line
	5050 7200 5600 7200
Wire Wire Line
	5850 7200 5850 7250
Connection ~ 5050 6750
Wire Wire Line
	6600 6750 6600 7200
Wire Wire Line
	6600 7200 6100 7200
Wire Wire Line
	6100 7200 6100 7250
Connection ~ 6600 6750
Wire Wire Line
	5600 7250 5600 7200
Connection ~ 5600 7200
Wire Wire Line
	5600 7200 5850 7200
Text GLabel 5550 7550 0    50   Input ~ 0
STB_2_3V3
Text Notes 2250 3500 0    50   ~ 0
CAP already\non module 1
Text GLabel 3900 3050 0    50   Input ~ 0
GRID1_2
Text GLabel 3900 3150 0    50   Input ~ 0
GRID2_2
Text GLabel 3900 3250 0    50   Input ~ 0
GRID3_2
Text GLabel 3900 3350 0    50   Input ~ 0
GRID4_2
Text GLabel 3900 3450 0    50   Input ~ 0
GRID5_2
Text GLabel 3900 3550 0    50   Input ~ 0
GRID6_2
Text GLabel 3900 3650 0    50   Input ~ 0
GRID7_2
Text GLabel 3900 3750 0    50   Input ~ 0
GRID8_2
Text GLabel 4950 3600 1    50   Input ~ 0
SEG1_2
Wire Wire Line
	4950 3600 4950 3650
Wire Wire Line
	4950 3650 4900 3650
Wire Wire Line
	4950 3750 4900 3750
$Comp
L ESP32-Wall-Clock:SN450561N U17
U 1 1 5F732C72
P 6000 3350
F 0 "U17" H 6000 4017 50  0000 C CNN
F 1 "SN450561N" H 6000 3926 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SN450561N" H 5990 2670 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151433_ARKLED-Wuxi-ARK-Tech-Elec-SN450561N_C193143.pdf" H 5745 3530 50  0001 C CNN
F 4 "SN450561N" H 6000 3350 50  0001 C CNN "MPN"
F 5 "C193143" H 6000 3350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Led-Segment-Display_ARKLED-Wuxi-ARK-Tech-Elec-SN450561N_C193143.html" H 6000 3350 50  0001 C CNN "LCSCweb"
	1    6000 3350
	1    0    0    -1  
$EndComp
Text Notes 5950 3950 0    50   ~ 0
MM
Text GLabel 5500 3050 0    50   Input ~ 0
GRID1_2
Text GLabel 5500 3150 0    50   Input ~ 0
GRID2_2
Text GLabel 5500 3250 0    50   Input ~ 0
GRID3_2
Text GLabel 5500 3350 0    50   Input ~ 0
GRID4_2
Text GLabel 5500 3450 0    50   Input ~ 0
GRID5_2
Text GLabel 5500 3550 0    50   Input ~ 0
GRID6_2
Text GLabel 5500 3650 0    50   Input ~ 0
GRID7_2
Text GLabel 5500 3750 0    50   Input ~ 0
GRID8_2
Text GLabel 6550 3600 1    50   Input ~ 0
SEG3_2
Wire Wire Line
	6550 3600 6550 3650
Wire Wire Line
	6550 3650 6500 3650
Wire Wire Line
	6550 3750 6500 3750
$Comp
L ESP32-Wall-Clock:SN450561N U22
U 1 1 5F745AA1
P 10600 3350
F 0 "U22" H 10600 4017 50  0000 C CNN
F 1 "SN450561N" H 10600 3926 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SN450561N" H 10590 2670 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151433_ARKLED-Wuxi-ARK-Tech-Elec-SN450561N_C193143.pdf" H 10345 3530 50  0001 C CNN
F 4 "SN450561N" H 10600 3350 50  0001 C CNN "MPN"
F 5 "C193143" H 10600 3350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Led-Segment-Display_ARKLED-Wuxi-ARK-Tech-Elec-SN450561N_C193143.html" H 10600 3350 50  0001 C CNN "LCSCweb"
	1    10600 3350
	1    0    0    -1  
$EndComp
Text Notes 10350 3950 0    50   ~ 0
Humidity RH
Text GLabel 10100 3050 0    50   Input ~ 0
GRID1_2
Text GLabel 10100 3150 0    50   Input ~ 0
GRID2_2
Text GLabel 10100 3250 0    50   Input ~ 0
GRID3_2
Text GLabel 10100 3350 0    50   Input ~ 0
GRID4_2
Text GLabel 10100 3450 0    50   Input ~ 0
GRID5_2
Text GLabel 10100 3550 0    50   Input ~ 0
GRID6_2
Text GLabel 10100 3650 0    50   Input ~ 0
GRID7_2
Text GLabel 10100 3750 0    50   Input ~ 0
GRID8_2
Text GLabel 11150 3600 1    50   Input ~ 0
SEG9_2
Wire Wire Line
	11150 3600 11150 3650
Wire Wire Line
	11150 3650 11100 3650
Wire Wire Line
	11150 3750 11100 3750
Text GLabel 4950 3800 3    50   Input ~ 0
SEG2_2
Wire Wire Line
	4950 3800 4950 3750
Wire Wire Line
	6550 3750 6550 3800
Text GLabel 6550 3800 3    50   Input ~ 0
SEG4_2
Text GLabel 11150 3800 3    50   Input ~ 0
SEG10_2
Wire Wire Line
	11150 3750 11150 3800
$Comp
L Display_Character:CA56-12SRWA U20
U 1 1 5F7AD918
P 8200 3350
F 0 "U20" H 8200 4017 50  0000 C CNN
F 1 "FJ5461BH" H 8200 3926 50  0000 C CNN
F 2 "Display_7Segment:CA56-12SRWA" H 8200 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811060611_Shenzhen-Zhihao-Elec-C38183_C38183.pdf" H 7770 3380 50  0001 C CNN
F 4 "C38183" H 8200 3350 50  0001 C CNN "MPN"
F 5 "C38183" H 8200 3350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Led-Segment-Display_Made-in-China-4Bit0-56Inch-red-digital-Led_C38183.html" H 8200 3350 50  0001 C CNN "LCSCweb"
	1    8200 3350
	1    0    0    -1  
$EndComp
Text GLabel 7100 3050 0    50   Input ~ 0
GRID1_2
Text GLabel 7100 3150 0    50   Input ~ 0
GRID2_2
Text GLabel 7100 3250 0    50   Input ~ 0
GRID3_2
Text GLabel 7100 3350 0    50   Input ~ 0
GRID4_2
Text GLabel 7100 3450 0    50   Input ~ 0
GRID5_2
Text GLabel 7100 3550 0    50   Input ~ 0
GRID6_2
Text GLabel 7100 3650 0    50   Input ~ 0
GRID7_2
Text GLabel 7100 3750 0    50   Input ~ 0
GRID8_2
Text GLabel 9300 3450 2    50   Input ~ 0
SEG5_2
Text GLabel 9300 3550 2    50   Input ~ 0
SEG6_2
Text GLabel 9300 3650 2    50   Input ~ 0
SEG7_2
Text GLabel 9300 3750 2    50   Input ~ 0
SEG8_2
Text Notes 7900 3950 0    50   ~ 0
Temperature
Text Notes 8600 2750 0    50   ~ 0
Common Anode (CA) (+ve)
Text GLabel 950  1050 0    50   Input ~ 0
K1_1
Text GLabel 950  1150 0    50   Input ~ 0
K2_1
Text GLabel 950  1250 0    50   Input ~ 0
K3_1
Wire Wire Line
	650  1350 700  1350
Wire Wire Line
	700  1350 700  950 
Connection ~ 700  1350
Wire Wire Line
	700  1350 950  1350
Wire Wire Line
	700  650  750  650 
Text GLabel 8550 5950 0    50   Input ~ 0
K1_1
Text GLabel 8000 4700 0    50   Input ~ 0
SEG1_1
Text GLabel 8000 4850 0    50   Input ~ 0
SEG2_1
Text GLabel 8000 5000 0    50   Input ~ 0
SEG3_1
Text GLabel 8000 5150 0    50   Input ~ 0
SEG4_1
Text GLabel 8000 5300 0    50   Input ~ 0
SEG5_1
Text GLabel 8000 5450 0    50   Input ~ 0
SEG6_1
Text GLabel 8000 5600 0    50   Input ~ 0
SEG7_1
Text GLabel 8000 5750 0    50   Input ~ 0
SEG8_1
Text GLabel 8950 5950 2    50   Input ~ 0
K3_1
$Comp
L Device:D D1
U 1 1 5FEE4886
P 8150 4700
F 0 "D1" H 8300 4650 50  0000 C CNN
F 1 "1N4148WS" H 8150 4550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8150 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.pdf" H 8150 4700 50  0001 C CNN
F 4 "1N4148WS" H 8150 4700 50  0001 C CNN "MPN"
F 5 "C2128" H 8150 4700 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Switching-Diode_Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.html" H 8150 4700 50  0001 C CNN "LCSCweb"
	1    8150 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5FEF0B10
P 8150 4850
F 0 "D2" H 8300 4800 50  0000 C CNN
F 1 "1N4148WS" H 8100 4850 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8150 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.pdf" H 8150 4850 50  0001 C CNN
F 4 "1N4148WS" H 8150 4850 50  0001 C CNN "MPN"
F 5 "C2128" H 8150 4850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Switching-Diode_Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.html" H 8150 4850 50  0001 C CNN "LCSCweb"
	1    8150 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5FEFACC4
P 8150 5000
F 0 "D4" H 8300 4950 50  0000 C CNN
F 1 "1N4148WS" H 8100 5000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8150 5000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.pdf" H 8150 5000 50  0001 C CNN
F 4 "1N4148WS" H 8150 5000 50  0001 C CNN "MPN"
F 5 "C2128" H 8150 5000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Switching-Diode_Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.html" H 8150 5000 50  0001 C CNN "LCSCweb"
	1    8150 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D9
U 1 1 5FF04ECC
P 8150 5150
F 0 "D9" H 8300 5100 50  0000 C CNN
F 1 "1N4148WS" H 8100 5150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8150 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.pdf" H 8150 5150 50  0001 C CNN
F 4 "1N4148WS" H 8150 5150 50  0001 C CNN "MPN"
F 5 "C2128" H 8150 5150 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Switching-Diode_Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.html" H 8150 5150 50  0001 C CNN "LCSCweb"
	1    8150 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D10
U 1 1 5FF0F084
P 8150 5300
F 0 "D10" H 8300 5250 50  0000 C CNN
F 1 "1N4148WS" H 8100 5300 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8150 5300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.pdf" H 8150 5300 50  0001 C CNN
F 4 "1N4148WS" H 8150 5300 50  0001 C CNN "MPN"
F 5 "C2128" H 8150 5300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Switching-Diode_Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.html" H 8150 5300 50  0001 C CNN "LCSCweb"
	1    8150 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:D D25
U 1 1 5FF191F0
P 8150 5450
F 0 "D25" H 8300 5400 50  0000 C CNN
F 1 "1N4148WS" H 8100 5450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8150 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.pdf" H 8150 5450 50  0001 C CNN
F 4 "1N4148WS" H 8150 5450 50  0001 C CNN "MPN"
F 5 "C2128" H 8150 5450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Switching-Diode_Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.html" H 8150 5450 50  0001 C CNN "LCSCweb"
	1    8150 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:D D26
U 1 1 5FF233BC
P 8150 5600
F 0 "D26" H 8300 5550 50  0000 C CNN
F 1 "1N4148WS" H 8100 5600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8150 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.pdf" H 8150 5600 50  0001 C CNN
F 4 "1N4148WS" H 8150 5600 50  0001 C CNN "MPN"
F 5 "C2128" H 8150 5600 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Switching-Diode_Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.html" H 8150 5600 50  0001 C CNN "LCSCweb"
	1    8150 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D27
U 1 1 5FF2D518
P 8150 5750
F 0 "D27" H 8300 5700 50  0000 C CNN
F 1 "1N4148WS" H 8100 5750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8150 5750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.pdf" H 8150 5750 50  0001 C CNN
F 4 "1N4148WS" H 8150 5750 50  0001 C CNN "MPN"
F 5 "C2128" H 8150 5750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Switching-Diode_Changjiang-Electronics-Tech-CJ-1N4148WS_C2128.html" H 8150 5750 50  0001 C CNN "LCSCweb"
	1    8150 5750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FF93978
P 8500 4700
AR Path="/5FF93978" Ref="SW?"  Part="1" 
AR Path="/5F39101F/5FF93978" Ref="SW7"  Part="1" 
F 0 "SW7" H 8500 4800 50  0000 C CNN
F 1 "SW_Push" H 8500 4700 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SW_Push_1P1T-MP_NO_Horizontal_Alps_SKRTLAE010" H 8500 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809191932_ALPS-Electric-SKRTLAE010_C110293.pdf" H 8500 4900 50  0001 C CNN
F 4 "SKRTLAE010" V 8500 4700 50  0001 C CNN "MPN"
F 5 "C110293" H 8500 4700 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Tactile-Switches_ALPS-Electric-SKRTLAE010_C110293.html" H 8500 4700 50  0001 C CNN "LCSCweb"
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FFC7AD6
P 8500 4850
AR Path="/5FFC7AD6" Ref="SW?"  Part="1" 
AR Path="/5F39101F/5FFC7AD6" Ref="SW9"  Part="1" 
F 0 "SW9" H 8500 4950 50  0000 C CNN
F 1 "SW_Push" H 8500 4850 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SW_Push_1P1T-MP_NO_Horizontal_Alps_SKRTLAE010" H 8500 5050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809191932_ALPS-Electric-SKRTLAE010_C110293.pdf" H 8500 5050 50  0001 C CNN
F 4 "SKRTLAE010" V 8500 4850 50  0001 C CNN "MPN"
F 5 "C110293" H 8500 4850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Tactile-Switches_ALPS-Electric-SKRTLAE010_C110293.html" H 8500 4850 50  0001 C CNN "LCSCweb"
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FFD1CC4
P 8500 5000
AR Path="/5FFD1CC4" Ref="SW?"  Part="1" 
AR Path="/5F39101F/5FFD1CC4" Ref="SW10"  Part="1" 
F 0 "SW10" H 8500 5100 50  0000 C CNN
F 1 "SW_Push" H 8500 5000 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SW_Push_1P1T-MP_NO_Horizontal_Alps_SKRTLAE010" H 8500 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809191932_ALPS-Electric-SKRTLAE010_C110293.pdf" H 8500 5200 50  0001 C CNN
F 4 "SKRTLAE010" V 8500 5000 50  0001 C CNN "MPN"
F 5 "C110293" H 8500 5000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Tactile-Switches_ALPS-Electric-SKRTLAE010_C110293.html" H 8500 5000 50  0001 C CNN "LCSCweb"
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FFDBF1E
P 8500 5150
AR Path="/5FFDBF1E" Ref="SW?"  Part="1" 
AR Path="/5F39101F/5FFDBF1E" Ref="SW11"  Part="1" 
F 0 "SW11" H 8500 5250 50  0000 C CNN
F 1 "SW_Push" H 8500 5150 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SW_Push_1P1T-MP_NO_Horizontal_Alps_SKRTLAE010" H 8500 5350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809191932_ALPS-Electric-SKRTLAE010_C110293.pdf" H 8500 5350 50  0001 C CNN
F 4 "SKRTLAE010" V 8500 5150 50  0001 C CNN "MPN"
F 5 "C110293" H 8500 5150 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Tactile-Switches_ALPS-Electric-SKRTLAE010_C110293.html" H 8500 5150 50  0001 C CNN "LCSCweb"
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FFE62E0
P 8500 5300
AR Path="/5FFE62E0" Ref="SW?"  Part="1" 
AR Path="/5F39101F/5FFE62E0" Ref="SW12"  Part="1" 
F 0 "SW12" H 8500 5400 50  0000 C CNN
F 1 "SW_Push" H 8500 5300 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SW_Push_1P1T-MP_NO_Horizontal_Alps_SKRTLAE010" H 8500 5500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809191932_ALPS-Electric-SKRTLAE010_C110293.pdf" H 8500 5500 50  0001 C CNN
F 4 "SKRTLAE010" V 8500 5300 50  0001 C CNN "MPN"
F 5 "C110293" H 8500 5300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Tactile-Switches_ALPS-Electric-SKRTLAE010_C110293.html" H 8500 5300 50  0001 C CNN "LCSCweb"
	1    8500 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FFF0558
P 8500 5450
AR Path="/5FFF0558" Ref="SW?"  Part="1" 
AR Path="/5F39101F/5FFF0558" Ref="SW13"  Part="1" 
F 0 "SW13" H 8500 5550 50  0000 C CNN
F 1 "SW_Push" H 8500 5450 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SW_Push_1P1T-MP_NO_Horizontal_Alps_SKRTLAE010" H 8500 5650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809191932_ALPS-Electric-SKRTLAE010_C110293.pdf" H 8500 5650 50  0001 C CNN
F 4 "SKRTLAE010" V 8500 5450 50  0001 C CNN "MPN"
F 5 "C110293" H 8500 5450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Tactile-Switches_ALPS-Electric-SKRTLAE010_C110293.html" H 8500 5450 50  0001 C CNN "LCSCweb"
	1    8500 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FFFA712
P 8500 5600
AR Path="/5FFFA712" Ref="SW?"  Part="1" 
AR Path="/5F39101F/5FFFA712" Ref="SW14"  Part="1" 
F 0 "SW14" H 8500 5700 50  0000 C CNN
F 1 "SW_Push" H 8500 5600 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SW_Push_1P1T-MP_NO_Horizontal_Alps_SKRTLAE010" H 8500 5800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809191932_ALPS-Electric-SKRTLAE010_C110293.pdf" H 8500 5800 50  0001 C CNN
F 4 "SKRTLAE010" V 8500 5600 50  0001 C CNN "MPN"
F 5 "C110293" H 8500 5600 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Tactile-Switches_ALPS-Electric-SKRTLAE010_C110293.html" H 8500 5600 50  0001 C CNN "LCSCweb"
	1    8500 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60004A28
P 8500 5750
AR Path="/60004A28" Ref="SW?"  Part="1" 
AR Path="/5F39101F/60004A28" Ref="SW15"  Part="1" 
F 0 "SW15" H 8500 5850 50  0000 C CNN
F 1 "SW_Push" H 8500 5750 50  0000 C CNN
F 2 "ESP32-Wall-Clock:SW_Push_1P1T-MP_NO_Horizontal_Alps_SKRTLAE010" H 8500 5950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809191932_ALPS-Electric-SKRTLAE010_C110293.pdf" H 8500 5950 50  0001 C CNN
F 4 "SKRTLAE010" V 8500 5750 50  0001 C CNN "MPN"
F 5 "C110293" H 8500 5750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Tactile-Switches_ALPS-Electric-SKRTLAE010_C110293.html" H 8500 5750 50  0001 C CNN "LCSCweb"
	1    8500 5750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP10
U 1 1 6003BBEF
P 8750 5950
F 0 "JP10" H 8750 6063 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 8750 6154 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8750 5950 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 4700 8750 4700
Wire Wire Line
	8750 4700 8750 4850
Wire Wire Line
	8700 5750 8750 5750
Connection ~ 8750 5750
Wire Wire Line
	8750 5750 8750 5800
Wire Wire Line
	8700 5600 8750 5600
Connection ~ 8750 5600
Wire Wire Line
	8750 5600 8750 5750
Wire Wire Line
	8700 5450 8750 5450
Connection ~ 8750 5450
Wire Wire Line
	8750 5450 8750 5600
Wire Wire Line
	8700 5300 8750 5300
Connection ~ 8750 5300
Wire Wire Line
	8750 5300 8750 5450
Wire Wire Line
	8700 5150 8750 5150
Connection ~ 8750 5150
Wire Wire Line
	8750 5150 8750 5300
Wire Wire Line
	8700 5000 8750 5000
Connection ~ 8750 5000
Wire Wire Line
	8750 5000 8750 5150
Wire Wire Line
	8700 4850 8750 4850
Connection ~ 8750 4850
Wire Wire Line
	8750 4850 8750 5000
$Comp
L Device:C C?
U 1 1 6027B902
P 500 800
AR Path="/6027B902" Ref="C?"  Part="1" 
AR Path="/5F39101F/6027B902" Ref="C35"  Part="1" 
F 0 "C35" H 400 900 45  0000 C CNN
F 1 "100nF-50V" H 500 700 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 500 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 500 800 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 530 950 20  0001 C CNN "MPN"
F 5 "C149620" V 500 800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 500 800 50  0001 C CNN "LCSCweb"
	1    500  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  950  700  950 
Connection ~ 700  950 
Wire Wire Line
	500  650  700  650 
Connection ~ 700  650 
$Comp
L Device:C C?
U 1 1 602CEE77
P 600 2800
AR Path="/602CEE77" Ref="C?"  Part="1" 
AR Path="/5F39101F/602CEE77" Ref="C36"  Part="1" 
F 0 "C36" H 500 2900 45  0000 C CNN
F 1 "100nF-50V" H 600 2700 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 600 2800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 600 2800 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 630 2950 20  0001 C CNN "MPN"
F 5 "C149620" V 600 2800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 600 2800 50  0001 C CNN "LCSCweb"
	1    600  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3350 950  3350
Wire Wire Line
	600  3350 600  2950
Wire Wire Line
	600  2950 800  2950
Connection ~ 600  2950
Wire Wire Line
	850  2650 800  2650
Wire Wire Line
	800  2650 600  2650
Connection ~ 800  2650
Text Notes 2050 4700 2    50   ~ 0
https://github.com/maxint-rd/TM16xx
Text Notes 1450 5900 2    50   ~ 0
RTC
$EndSCHEMATC
