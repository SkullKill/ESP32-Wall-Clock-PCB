EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Regulator_Linear:AP2112K-3.3 U7
U 1 1 5F23E4A8
P 2600 2300
F 0 "U7" H 2600 2642 50  0000 C CNN
F 1 "AP2112K-3.3" H 2600 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2600 2625 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2600 2400 50  0001 C CNN
F 4 "AP2112K-3.3TRG1" H 2600 2300 50  0001 C CNN "MPN"
F 5 "C51118" H 2600 2300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_DIODES_AP2112K-3-3TRG1_AP2112K-3-3TRG1_C51118.html" H 2600 2300 50  0001 C CNN "LCSCweb"
F 7 "C82942" H 2600 2300 50  0001 C CNN "ALT"
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L pi-template:DMG2305UX Q?
U 1 1 5F241014
P 1850 1950
AR Path="/5F241014" Ref="Q?"  Part="1" 
AR Path="/5F22F002/5F241014" Ref="Q9"  Part="1" 
F 0 "Q9" V 2145 1950 50  0000 C CNN
F 1 "DMG3415U" V 2054 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 2145 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809191942_Diodes-Incorporated-DMG3415U-7_C96616.pdf" V 2054 1950 50  0001 C CNN
F 4 "DMG3415U-7" H 1850 1950 50  0001 C CNN "MPN"
F 5 "C96616" H 1850 1950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMG3415U-7_Diodes-Incorporated-DMG3415U-7_C96616.html" H 1850 1950 50  0001 C CNN "LCSCweb"
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F241DDF
P 2200 2450
AR Path="/5F241DDF" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F241DDF" Ref="R36"  Part="1" 
F 0 "R36" H 2050 2550 50  0000 L CNN
F 1 "100KΩ" H 1900 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809281124_YAGEO-RC0603FR-07100KL_C14675.pdf" H 2200 2450 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 2200 2450 50  0001 C CNN "MPN"
F 5 "C14675" H 2200 2450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100KR-1003-1_C14675.html" H 2200 2450 50  0001 C CNN "LCSCweb"
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F242C67
P 1900 2350
AR Path="/5F242C67" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F242C67" Ref="C13"  Part="1" 
F 0 "C13" H 1750 2450 50  0000 L CNN
F 1 "10UF-25V" H 1700 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811110921_Samsung-Electro-Mechanics-CL10A106MA8NRNC_C96446.pdf" H 1900 2350 50  0001 C CNN
F 4 "CL10A106MA8NRNC" H 1900 2350 50  0001 C CNN "MPN"
F 5 "C96446" H 1900 2350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A106MA8NRNC_C96446.html" H 1900 2350 50  0001 C CNN "LCSCweb"
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5F243C78
P 1600 2200
AR Path="/5F243C78" Ref="D?"  Part="1" 
AR Path="/5F22F002/5F243C78" Ref="D13"  Part="1" 
F 0 "D13" H 1650 2300 50  0000 L CNN
F 1 "B5817WS" H 1500 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1600 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051320_MDD-Microdiode-Electronics-B5817WS-SJ_C114023.pdf" H 1600 2200 50  0001 C CNN
F 4 "B5817WS-SJ" V 1600 2200 50  0001 C CNN "MPN"
F 5 "C114023" V 1600 2200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_MDD-Microdiode-Electronics-B5817WS-SJ_C114023.html" V 1600 2200 50  0001 C CNN "LCSCweb"
	1    1600 2200
	-1   0    0    1   
$EndComp
Text GLabel 1400 1950 0    50   Input ~ 0
5V
Text GLabel 3350 2200 2    50   Input ~ 0
3V3
Text GLabel 1400 2650 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5F247CE0
P 3000 2350
AR Path="/5F247CE0" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F247CE0" Ref="C14"  Part="1" 
F 0 "C14" H 2850 2450 50  0000 L CNN
F 1 "10UF-25V" H 2800 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811110921_Samsung-Electro-Mechanics-CL10A106MA8NRNC_C96446.pdf" H 3000 2350 50  0001 C CNN
F 4 "CL10A106MA8NRNC" H 3000 2350 50  0001 C CNN "MPN"
F 5 "C96446" H 3000 2350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A106MA8NRNC_C96446.html" H 3000 2350 50  0001 C CNN "LCSCweb"
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F248221
P 3200 2350
AR Path="/5F248221" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F248221" Ref="C16"  Part="1" 
F 0 "C16" H 3050 2450 50  0000 L CNN
F 1 "1UF-25V" H 3050 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811071810_Samsung-Electro-Mechanics-CL10B105KA8NNNC_C29936.pdf" H 3200 2350 50  0001 C CNN
F 4 "CL10B105KA8NNNC" H 3200 2350 50  0001 C CNN "MPN"
F 5 "C29936" H 3200 2350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10B105KA8NNNC_1uF-105-10-25V-X7R_C29936.html" H 3200 2350 50  0001 C CNN "LCSCweb"
	1    3200 2350
	1    0    0    -1  
$EndComp
Text GLabel 1800 1650 0    50   Input ~ 0
Vbat
Wire Wire Line
	1400 1950 1450 1950
Wire Wire Line
	1450 1950 1450 2200
Wire Wire Line
	1450 1950 1600 1950
Connection ~ 1450 1950
Wire Wire Line
	1800 1650 1850 1650
Wire Wire Line
	1850 1650 1850 1700
Wire Wire Line
	1750 2200 1850 2200
Wire Wire Line
	1850 2200 1900 2200
Connection ~ 1850 2200
Wire Wire Line
	1900 2500 1900 2650
Wire Wire Line
	1900 2650 1400 2650
Connection ~ 1900 2650
Wire Wire Line
	2600 2650 2600 2600
Wire Wire Line
	1900 2200 2200 2200
Connection ~ 1900 2200
Wire Wire Line
	2200 2300 2200 2200
Connection ~ 2200 2200
Wire Wire Line
	2200 2200 2300 2200
Wire Wire Line
	1900 2650 2600 2650
Wire Wire Line
	2200 2600 2300 2600
Wire Wire Line
	2300 2600 2300 2300
Wire Wire Line
	2600 2650 3000 2650
Wire Wire Line
	3000 2650 3000 2500
Connection ~ 2600 2650
Wire Wire Line
	3000 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2500
Connection ~ 3000 2650
Wire Wire Line
	2900 2200 3000 2200
Wire Wire Line
	3000 2200 3200 2200
Connection ~ 3000 2200
Wire Wire Line
	3200 2200 3350 2200
Connection ~ 3200 2200
Text Notes 1150 1850 0    50   ~ 0
MAX 6V
$Comp
L Battery_Management:MCP73831-2-OT U6
U 1 1 5F250AC7
P 2350 3800
F 0 "U6" H 2350 4281 50  0000 C CNN
F 1 "MCP73831T-2ACI/OT" H 2350 4190 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2400 3550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2200 3750 50  0001 C CNN
F 4 "MCP73831T-2ACI/OT" H 2350 3800 50  0001 C CNN "MPN"
F 5 "C424093" H 2350 3800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/PMIC-Battery-Management_Microchip-Tech-MCP73831T-2ACI-OT_C424093.html" H 2350 3800 50  0001 C CNN "LCSCweb"
F 7 "C82121" H 2350 3800 50  0001 C CNN "ALT"
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5F251FA9
P 1950 1150
F 0 "J11" H 2030 1142 50  0000 L CNN
F 1 "JSTPH-2" H 2030 1051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1950 1150 50  0001 C CNN
F 3 "http://boomele.com/proshow.asp?id=15" H 1950 1150 50  0001 C CNN
F 4 "S2B-PH-K-S" H 1950 1150 50  0001 C CNN "MPN"
F 5 "C49992" H 1950 1150 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_BOOMELE-Boom-Precision-Elec-PH-2AWD_C49992.html" H 1950 1150 50  0001 C CNN "LCSCweb"
	1    1950 1150
	1    0    0    -1  
$EndComp
Text GLabel 1750 1150 0    50   Input ~ 0
Vbat
Text GLabel 1750 1250 0    50   Input ~ 0
GND
Text GLabel 4350 3900 0    50   Input ~ 0
IO39_A3_ADC1
$Comp
L Device:R R?
U 1 1 5F268F66
P 1900 4100
AR Path="/5F268F66" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F268F66" Ref="R35"  Part="1" 
F 0 "R35" H 1750 4050 45  0000 C CNN
F 1 "4.7KΩ" H 1750 4150 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 4100 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-074K7L_C99782.pdf" H 1900 4100 40  0001 C CNN
F 4 "RC0603FR-074K7L" V 1900 4100 50  0001 C CNN "MPN"
F 5 "C99782" V 1900 4100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_4-7KR-472-1_C99782.html" V 1900 4100 50  0001 C CNN "LCSCweb"
	1    1900 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F26A41F
P 2900 4100
AR Path="/5F26A41F" Ref="D?"  Part="1" 
AR Path="/5F22F002/5F26A41F" Ref="D14"  Part="1" 
F 0 "D14" V 3000 3950 45  0000 C CNN
F 1 "LED-Yellow" V 2900 3850 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HYK-588J_C84268.pdf" H 2900 4100 50  0001 C CNN
F 4 "FC-DA1608HYK-588J" H 2930 4250 20  0001 C CNN "MPN"
F 5 "C84268" H 2930 4250 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Yellow-light-SMDLED-70-150mcd_C84268.html" H 2900 4100 50  0001 C CNN "LCSCweb"
	1    2900 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F26A428
P 2900 4400
AR Path="/5F26A428" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F26A428" Ref="R37"  Part="1" 
F 0 "R37" H 3000 4450 50  0000 L CNN
F 1 "1KΩ" H 2950 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 4400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071KL_C22548.pdf" H 2900 4400 50  0001 C CNN
F 4 "RC0603FR-071KL" H 2900 4400 50  0001 C CNN "MPN"
F 5 "C22548" H 2900 4400 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1001-1_C22548.html" H 2900 4400 50  0001 C CNN "LCSCweb"
	1    2900 4400
	-1   0    0    1   
$EndComp
Text GLabel 3150 3700 2    50   Input ~ 0
Vbat
Text GLabel 1650 4300 0    50   Input ~ 0
GND
Text GLabel 1600 3500 0    50   Input ~ 0
5V
Wire Wire Line
	2750 3900 2900 3900
Wire Wire Line
	2900 3900 2900 3950
Wire Wire Line
	1950 3900 1900 3900
Wire Wire Line
	1900 3900 1900 3950
Wire Wire Line
	1900 4250 1900 4300
Wire Wire Line
	1900 4300 2350 4300
Wire Wire Line
	2350 4300 2350 4100
Connection ~ 1900 4300
Text GLabel 2850 4550 0    50   Input ~ 0
5V
Wire Wire Line
	2850 4550 2900 4550
Text GLabel 3050 4050 2    50   Input ~ 0
GND
Wire Wire Line
	3000 4000 3000 4050
Wire Wire Line
	3000 4050 3050 4050
Text Notes 1050 4150 0    50   ~ 0
I_CHG = 1000 / R_PROG\n10K = 100mA\n5.0K = 200mA\n4.7K = 213ma\n2.0K = 500mA\n1.0K = 1000mA
Text Notes 1100 3550 0    50   ~ 0
MAX 6V
$Comp
L Device:R R?
U 1 1 5F27997B
P 4400 3700
AR Path="/5F27997B" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F27997B" Ref="R38"  Part="1" 
F 0 "R38" H 4200 3750 50  0000 L CNN
F 1 "100KΩ" H 4100 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809281124_YAGEO-RC0603FR-07100KL_C14675.pdf" H 4400 3700 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 4400 3700 50  0001 C CNN "MPN"
F 5 "C14675" H 4400 3700 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100KR-1003-1_C14675.html" H 4400 3700 50  0001 C CNN "LCSCweb"
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F27A1F6
P 4400 4100
AR Path="/5F27A1F6" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F27A1F6" Ref="R39"  Part="1" 
F 0 "R39" H 4200 4150 50  0000 L CNN
F 1 "100KΩ" H 4100 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 4100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809281124_YAGEO-RC0603FR-07100KL_C14675.pdf" H 4400 4100 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 4400 4100 50  0001 C CNN "MPN"
F 5 "C14675" H 4400 4100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100KR-1003-1_C14675.html" H 4400 4100 50  0001 C CNN "LCSCweb"
	1    4400 4100
	1    0    0    -1  
$EndComp
Text GLabel 4300 4250 0    50   Input ~ 0
GND
Text GLabel 4300 3550 0    50   Input ~ 0
Vbat
Wire Wire Line
	4300 3550 4400 3550
Wire Wire Line
	4400 3850 4400 3900
Wire Wire Line
	4400 3900 4350 3900
Connection ~ 4400 3900
Wire Wire Line
	4400 3900 4400 3950
Wire Wire Line
	4400 4250 4300 4250
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U10
U 1 1 5F27FFDA
P 9650 2450
F 0 "U10" H 9650 1061 50  0000 C CNN
F 1 "CP2102-GMR" H 9650 970 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 10100 1250 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 9700 1700 50  0001 C CNN
F 4 "CP2102-GMR" H 9650 2450 50  0001 C CNN "MPN"
F 5 "C6568" H 9650 2450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/USB-ICs_SILICON-LABS-CP2102-GMR_C6568.html" H 9650 2450 50  0001 C CNN "LCSCweb"
	1    9650 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F284672
P 8250 1850
AR Path="/5F284672" Ref="J?"  Part="1" 
AR Path="/5F22F002/5F284672" Ref="J1"  Part="1" 
F 0 "J1" H 8307 2317 50  0000 C CNN
F 1 "USB_B_Micro" H 8307 2226 50  0000 C CNN
F 2 "ESP32-Wall-Clock:USB_Micro-B_Korean_U-F-M5DD-Y-L" H 8400 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131825_Korean-Hroparts-Elec-U-F-M5DD-Y-L_C91146.pdf" H 8400 1800 50  0001 C CNN
F 4 "U-F-M5DD-Y-L" H 8250 1850 50  0001 C CNN "MPN"
F 5 "C91146" H 8250 1850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/USB-Connectors_Korean-Hroparts-Elec-U-F-M5DD-Y-L_C91146.html" H 8250 1850 50  0001 C CNN "LCSCweb"
	1    8250 1850
	1    0    0    -1  
$EndComp
Text GLabel 8200 2450 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5F29DD0B
P 9450 950
AR Path="/5F29DD0B" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F29DD0B" Ref="C17"  Part="1" 
F 0 "C17" H 9500 1050 50  0000 L CNN
F 1 "10UF-25V" H 9500 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811110921_Samsung-Electro-Mechanics-CL10A106MA8NRNC_C96446.pdf" H 9450 950 50  0001 C CNN
F 4 "CL10A106MA8NRNC" H 9450 950 50  0001 C CNN "MPN"
F 5 "C96446" H 9450 950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A106MA8NRNC_C96446.html" H 9450 950 50  0001 C CNN "LCSCweb"
	1    9450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F29E61A
P 1700 3650
AR Path="/5F29E61A" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F29E61A" Ref="C12"  Part="1" 
F 0 "C12" H 1750 3750 50  0000 L CNN
F 1 "4.7UF-25V" H 1200 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811110921_Samsung-Electro-Mechanics-CL10A106MA8NRNC_C96446.pdf" H 1700 3650 50  0001 C CNN
F 4 "CL10A475KA8NQNC" H 1700 3650 50  0001 C CNN "MPN"
F 5 "C69335" H 1700 3650 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10A475KA8NQNC_4-7uF-475-10-25V_C69335.html" H 1700 3650 50  0001 C CNN "LCSCweb"
	1    1700 3650
	1    0    0    -1  
$EndComp
Text Notes 1650 3700 0    50   ~ 0
DNP
Text GLabel 9050 1100 0    50   Input ~ 0
3V3
NoConn ~ 10150 2550
NoConn ~ 10150 2750
NoConn ~ 10150 2650
NoConn ~ 10150 3250
NoConn ~ 10150 3150
NoConn ~ 10150 2950
NoConn ~ 10150 3550
NoConn ~ 10150 3450
NoConn ~ 10150 3350
Wire Wire Line
	9450 1100 9550 1100
Wire Wire Line
	9550 1100 9550 1150
Connection ~ 9450 1100
Wire Wire Line
	9550 1100 9650 1100
Wire Wire Line
	9650 1100 9650 1150
Connection ~ 9550 1100
Text GLabel 10150 1850 2    50   Input ~ 0
DTR
Text GLabel 10150 1450 2    50   Input ~ 0
RTS
Text GLabel 10150 1550 2    50   Input ~ 0
TX_BRD
Text GLabel 10150 1650 2    50   Input ~ 0
RX_BRD
Wire Wire Line
	8250 2450 8200 2450
Text GLabel 9000 1650 2    50   Input ~ 0
5V-unfused
Wire Wire Line
	8250 2250 8250 2300
$Comp
L Diode:SD05_SOD323 D17
U 1 1 5F2C2CF0
P 9150 2300
F 0 "D17" H 9350 2300 50  0000 C CNN
F 1 "CESDBLC5V0D3" H 9150 2150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 9150 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811122110_Changjiang-Electronics-Tech-CJ-CESDBLC5V0D3_C47346.pdf" H 9150 2300 50  0001 C CNN
F 4 "CESDBLC5V0D3" H 9150 2300 50  0001 C CNN "MPN"
F 5 "C47346" H 9150 2300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Diodes-ESD_Changjiang-Electronics-Tech-CJ-CESDBLC5V0D3_C47346.html" H 9150 2300 50  0001 C CNN "LCSCweb"
	1    9150 2300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:SD05_SOD323 D16
U 1 1 5F2B9840
P 9050 2300
F 0 "D16" H 9250 2300 50  0000 C CNN
F 1 "CESDBLC5V0D3" H 9050 2150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 9050 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811122110_Changjiang-Electronics-Tech-CJ-CESDBLC5V0D3_C47346.pdf" H 9050 2300 50  0001 C CNN
F 4 "CESDBLC5V0D3" H 9050 2300 50  0001 C CNN "MPN"
F 5 "C47346" H 9050 2300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Diodes-ESD_Changjiang-Electronics-Tech-CJ-CESDBLC5V0D3_C47346.html" H 9050 2300 50  0001 C CNN "LCSCweb"
	1    9050 2300
	0    -1   -1   0   
$EndComp
Text GLabel 9150 1750 0    50   Input ~ 0
5V
Wire Wire Line
	8900 1850 9050 1850
Wire Wire Line
	9150 1950 8900 1950
Wire Wire Line
	9050 2150 9050 1850
Connection ~ 9050 1850
Wire Wire Line
	9050 1850 9150 1850
Wire Wire Line
	9150 2150 9150 1950
Connection ~ 9150 1950
Wire Wire Line
	9150 2450 9050 2450
Connection ~ 9050 2450
Connection ~ 8250 2450
Wire Wire Line
	8150 2250 8150 2300
Wire Wire Line
	8150 2300 8250 2300
Connection ~ 8250 2300
Wire Wire Line
	8250 2300 8250 2450
$Comp
L Device:R R?
U 1 1 5F2DE4C1
P 9100 1300
AR Path="/5F2DE4C1" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F2DE4C1" Ref="R42"  Part="1" 
F 0 "R42" H 8950 1400 50  0000 L CNN
F 1 "10KΩ" H 8850 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 9100 1300 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 9100 1300 50  0001 C CNN "MPN"
F 5 "C98220" H 9100 1300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 9100 1300 50  0001 C CNN "LCSCweb"
	1    9100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1100 9100 1100
Wire Wire Line
	9100 1150 9100 1100
Connection ~ 9100 1100
Wire Wire Line
	9100 1100 9450 1100
Wire Wire Line
	9100 1450 9100 1550
Wire Wire Line
	9100 1550 9150 1550
Text GLabel 9400 800  0    50   Input ~ 0
GND
Wire Wire Line
	9400 800  9450 800 
Wire Wire Line
	1600 3500 1700 3500
Wire Wire Line
	1700 3500 2350 3500
Connection ~ 1700 3500
Wire Wire Line
	1700 3800 1700 4300
Wire Wire Line
	1700 4300 1650 4300
Wire Wire Line
	1700 4300 1900 4300
Connection ~ 1700 4300
$Comp
L Device:C C?
U 1 1 5F2F0CF9
P 3000 3850
AR Path="/5F2F0CF9" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F2F0CF9" Ref="C15"  Part="1" 
F 0 "C15" H 3050 3950 50  0000 L CNN
F 1 "4.7UF-25V" H 3000 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811110921_Samsung-Electro-Mechanics-CL10A106MA8NRNC_C96446.pdf" H 3000 3850 50  0001 C CNN
F 4 "CL10A475KA8NQNC" H 3000 3850 50  0001 C CNN "MPN"
F 5 "C69335" H 3000 3850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10A475KA8NQNC_4-7uF-475-10-25V_C69335.html" H 3000 3850 50  0001 C CNN "LCSCweb"
	1    3000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3700 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	3000 3700 3150 3700
Text Notes 3150 3900 0    50   ~ 0
or 10UF
Text Notes 1300 3650 0    50   ~ 0
or 10UF
$Comp
L Connector:USB_C_Receptacle_USB2.0 J12
U 1 1 5F2F991A
P 6400 1850
F 0 "J12" H 6507 2717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6507 2626 50  0000 C CNN
F 2 "ESP32-Wall-Clock:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 6550 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131825_Korean-Hroparts-Elec-TYPE-C-31-M-12_C165948.pdf" H 6550 1850 50  0001 C CNN
F 4 "TYPE-C-31-M-12" H 6400 1850 50  0001 C CNN "MPN"
F 5 "C165948" H 6400 1850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/USB-Type-C_Korean-Hroparts-Elec-TYPE-C-31-M-12_C165948.html" H 6400 1850 50  0001 C CNN "LCSCweb"
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2FCE62
P 7400 2250
AR Path="/5F2FCE62" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F2FCE62" Ref="R40"  Part="1" 
F 0 "R40" H 7250 2300 50  0000 L CNN
F 1 "5.1KΩ" H 7100 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-075K1L_C105580.pdf" H 7400 2250 50  0001 C CNN
F 4 "RC0603FR-075K1L" H 7400 2250 50  0001 C CNN "MPN"
F 5 "C105580" H 7400 2250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_5-1KR-5101-1_C105580.html" H 7400 2250 50  0001 C CNN "LCSCweb"
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3028D8
P 7500 2250
AR Path="/5F3028D8" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F3028D8" Ref="R41"  Part="1" 
F 0 "R41" H 7550 2300 50  0000 L CNN
F 1 "5.1KΩ" H 7550 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-075K1L_C105580.pdf" H 7500 2250 50  0001 C CNN
F 4 "RC0603FR-075K1L" H 7500 2250 50  0001 C CNN "MPN"
F 5 "C105580" H 7500 2250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_5-1KR-5101-1_C105580.html" H 7500 2250 50  0001 C CNN "LCSCweb"
	1    7500 2250
	1    0    0    -1  
$EndComp
Text GLabel 7000 1250 2    50   Input ~ 0
5V-unfused
NoConn ~ 7000 2350
NoConn ~ 7000 2450
Text GLabel 6050 2800 0    50   Input ~ 0
GND
Wire Wire Line
	6400 2750 6400 2800
Wire Wire Line
	6400 2800 6100 2800
Wire Wire Line
	6100 2750 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6050 2800
Text GLabel 8900 1850 0    50   Input ~ 0
D+
Text GLabel 8550 1950 2    50   Input ~ 0
D-
Text GLabel 8900 1950 0    50   Input ~ 0
D-
Text GLabel 8550 1850 2    50   Input ~ 0
D+
Text GLabel 7150 1850 2    50   Input ~ 0
D-
Text GLabel 7150 1950 2    50   Input ~ 0
D+
Wire Wire Line
	7000 1850 7050 1850
Wire Wire Line
	7150 1950 7050 1950
Wire Wire Line
	7000 2050 7050 2050
Wire Wire Line
	7050 2050 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7000 1950
Wire Wire Line
	7000 1750 7050 1750
Wire Wire Line
	7050 1750 7050 1850
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7150 1850
Wire Wire Line
	7000 1450 7500 1450
Wire Wire Line
	7500 1450 7500 2100
Wire Wire Line
	7000 1550 7400 1550
Wire Wire Line
	7400 1550 7400 2100
Wire Wire Line
	7400 2400 7400 2800
Wire Wire Line
	7400 2800 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	7500 2400 7500 2800
Wire Wire Line
	7500 2800 7400 2800
Connection ~ 7400 2800
Text GLabel 9600 3800 0    50   Input ~ 0
GND
Wire Wire Line
	9600 3800 9650 3800
Wire Wire Line
	9650 3800 9650 3750
Wire Notes Line
	1850 4000 1950 4000
Wire Notes Line
	1950 4000 1950 4200
Wire Notes Line
	1950 4200 1850 4200
Wire Notes Line
	1850 4200 1850 4000
Text Notes 750  5150 0    50   ~ 0
ME4055AM6G-N (800mA max)\nhttps://lcsc.com/product-detail/PMIC-Battery-Management_MICRONE-Nanjing-Micro-One-Elec-ME4055AM6G-N_C82121.html\nI_CHG = 1100 / R_PROG\n10K = 110mA\n5.1K = 215mA\n4.7K = 234mA\n2.2K = 500mA\n1.0K = 1100mA
Text Notes 2300 1900 0    50   ~ 0
DMG2305UX = No ESD\nDMG3415U = ESD protected
$Comp
L ESP32-Wall-Clock:TPS54302DDCR U8
U 1 1 5F25EE6F
P 2800 6800
F 0 "U8" H 2800 7267 50  0000 C CNN
F 1 "TPS54302DDCR" H 2800 7176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2850 6450 50  0001 L CIN
F 3 "" H 2800 6800 50  0001 C CNN
F 4 "TPS54302DDCR" H 2800 6800 50  0001 C CNN "MPN"
F 5 "C311983" H 2800 6800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Others_Texas-Instruments_TPS54302DDCR_Texas-Instruments-TI-TPS54302DDCR_C311983.html" H 2800 6800 50  0001 C CNN "LCSCweb"
	1    2800 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F25FFFC
P 1450 6750
AR Path="/5F25FFFC" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F25FFFC" Ref="C28"  Part="1" 
F 0 "C28" H 1350 6850 50  0000 L CNN
F 1 "10UF-50V" H 1250 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1488 6600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 1450 6750 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 1450 6750 50  0001 C CNN "MPN"
F 5 "C13585" H 1450 6750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A106KBHNNNE_10uF-106-10-50V_C13585.html" H 1450 6750 50  0001 C CNN "LCSCweb"
	1    1450 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2674C8
P 1250 6750
AR Path="/5F2674C8" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F2674C8" Ref="C27"  Part="1" 
F 0 "C27" H 1150 6850 50  0000 L CNN
F 1 "10UF-50V" H 1050 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1288 6600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 1250 6750 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 1250 6750 50  0001 C CNN "MPN"
F 5 "C13585" H 1250 6750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A106KBHNNNE_10uF-106-10-50V_C13585.html" H 1250 6750 50  0001 C CNN "LCSCweb"
	1    1250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F27C8AF
P 3450 6600
AR Path="/5F27C8AF" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F27C8AF" Ref="C29"  Part="1" 
F 0 "C29" V 3700 6600 45  0000 C CNN
F 1 "100nF-25V" V 3600 6600 45  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3450 6600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141111_Samsung-Electro-Mechanics-CL05A104KA5NNNC_C100072.pdf" H 3450 6600 50  0001 C CNN
F 4 "CL05A104KA5NNNC" H 3480 6750 20  0001 C CNN "MPN"
F 5 "C100072" V 3450 6600 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL05A104KA5NNNC_100nF-104-10-25V_C100072.html" V 3450 6600 50  0001 C CNN "LCSCweb"
	1    3450 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5F283A76
P 3750 6800
F 0 "L1" V 3940 6800 50  0000 C CNN
F 1 "6.8uH" V 3849 6800 50  0000 C CNN
F 2 "ESP32-12V-Voltage-Monitor:L_7.3x7.3_H4.5" H 3750 6800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810181823_cjiang-Changjiang-Microelectronics-Tech-FXL0630-6R8-M_C167221.pdf" H 3750 6800 50  0001 C CNN
F 4 "FXL0630-6R8-M" V 3750 6800 50  0001 C CNN "MPN"
F 5 "C167221" V 3750 6800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Power-Inductors_cjiang-Changjiang-Microelectronics-Tech-FXL0630-6R8-M_C167221.html" V 3750 6800 50  0001 C CNN "LCSCweb"
	1    3750 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F28B1D1
P 3950 6950
AR Path="/5F28B1D1" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F28B1D1" Ref="C30"  Part="1" 
F 0 "C30" H 3850 7050 45  0000 C CNN
F 1 "82pF-50V" H 3950 6850 45  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL05C820JB5NNNC_C13532.pdf" H 3950 6950 50  0001 C CNN
F 4 "CL05C820JB5NNNC" H 3980 7100 20  0001 C CNN "MPN"
F 5 "C13532" V 3950 6950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL05C820JB5NNNC_82pF-820-5-50V_C13532.html" V 3950 6950 50  0001 C CNN "LCSCweb"
	1    3950 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F29227E
P 4200 7150
AR Path="/5F29227E" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F29227E" Ref="R52"  Part="1" 
F 0 "R52" H 4250 7200 50  0000 L CNN
F 1 "13.7KΩ" H 4250 7100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 7150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2007151214_YAGEO-RC0603FR-0713K7L_C482771.pdf" H 4200 7150 50  0001 C CNN
F 4 "RC0603FR-0713K7L" H 4200 7150 50  0001 C CNN "MPN"
F 5 "C482771" H 4200 7150 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/New-Arrivals_YAGEO-RC0603FR-0713K7L_C482771.html" H 4200 7150 50  0001 C CNN "LCSCweb"
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F29AC45
P 4200 6700
AR Path="/5F29AC45" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F29AC45" Ref="R51"  Part="1" 
F 0 "R51" H 4250 6750 50  0000 L CNN
F 1 "100KΩ" H 4250 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 6700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809281124_YAGEO-RC0603FR-07100KL_C14675.pdf" H 4200 6700 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 4200 6700 50  0001 C CNN "MPN"
F 5 "C14675" H 4200 6700 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100KR-1003-1_C14675.html" H 4200 6700 50  0001 C CNN "LCSCweb"
	1    4200 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2A3261
P 4550 6850
AR Path="/5F2A3261" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F2A3261" Ref="C31"  Part="1" 
F 0 "C31" H 4550 6950 50  0000 L CNN
F 1 "22UF-25V" H 4300 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 6700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 4550 6850 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 4550 6850 50  0001 C CNN "MPN"
F 5 "C45783" H 4550 6850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" H 4550 6850 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 4550 6850 50  0001 C CNN "ALT"
	1    4550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2AA716
P 4750 6850
AR Path="/5F2AA716" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F2AA716" Ref="C32"  Part="1" 
F 0 "C32" H 4750 6950 50  0000 L CNN
F 1 "22UF-25V" H 4550 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 6700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 4750 6850 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 4750 6850 50  0001 C CNN "MPN"
F 5 "C45783" H 4750 6850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" H 4750 6850 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 4750 6850 50  0001 C CNN "ALT"
	1    4750 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2B169D
P 4950 6850
AR Path="/5F2B169D" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F2B169D" Ref="C33"  Part="1" 
F 0 "C33" H 4950 6950 50  0000 L CNN
F 1 "22UF-25V" H 4750 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 6700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 4950 6850 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 4950 6850 50  0001 C CNN "MPN"
F 5 "C45783" H 4950 6850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" H 4950 6850 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 4950 6850 50  0001 C CNN "ALT"
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2FDF84
P 1700 6700
AR Path="/5F2FDF84" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F2FDF84" Ref="R49"  Part="1" 
F 0 "R49" H 1750 6750 50  0000 L CNN
F 1 "100KΩ" H 1750 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 6700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809281124_YAGEO-RC0603FR-07100KL_C14675.pdf" H 1700 6700 50  0001 C CNN
F 4 "RC0603FR-07100KL" H 1700 6700 50  0001 C CNN "MPN"
F 5 "C14675" H 1700 6700 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100KR-1003-1_C14675.html" H 1700 6700 50  0001 C CNN "LCSCweb"
	1    1700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F304FD5
P 1700 7100
AR Path="/5F304FD5" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F304FD5" Ref="R50"  Part="1" 
F 0 "R50" H 1450 7150 50  0000 L CNN
F 1 "29.4KΩ" H 1350 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0729K4L_C137752.pdf" H 1700 7100 50  0001 C CNN
F 4 "RC0603FR-0729K4L" H 1700 7100 50  0001 C CNN "MPN"
F 5 "C137752" H 1700 7100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/_RC0603FR-0729K4L_C137752.html" H 1700 7100 50  0001 C CNN "LCSCweb"
	1    1700 7100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F30D2E5
P 2050 7000
AR Path="/5F30D2E5" Ref="SW?"  Part="1" 
AR Path="/5F22F002/5F30D2E5" Ref="SW6"  Part="1" 
F 0 "SW6" H 2150 7000 50  0000 C CNN
F 1 "5V Reg Sw on-off" H 1850 6800 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 2050 7000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Korean-Hroparts-Elec-K3-1296S-E2_C136659.pdf" H 2050 7000 50  0001 C CNN
F 4 "K3-1296S-E2" H 2050 7000 50  0001 C CNN "MPN"
F 5 "C136659" H 2050 7000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Toggle-Switches_Korean-Hroparts-Elec-K3-1296S-E2_C136659.html" H 2050 7000 50  0001 C CNN "LCSCweb"
	1    2050 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 6600 2200 6600
Wire Wire Line
	2200 6600 2200 6550
Wire Wire Line
	2200 6550 1700 6550
Wire Wire Line
	1700 6550 1450 6550
Wire Wire Line
	1450 6550 1450 6600
Connection ~ 1700 6550
Wire Wire Line
	1450 6550 1250 6550
Wire Wire Line
	1250 6550 1250 6600
Connection ~ 1450 6550
Wire Wire Line
	1700 7250 1700 7350
Wire Wire Line
	1700 7350 1800 7350
Wire Wire Line
	2800 7350 2800 7200
Wire Wire Line
	1700 7350 1450 7350
Wire Wire Line
	1450 7350 1450 6900
Connection ~ 1700 7350
Wire Wire Line
	1450 7350 1250 7350
Wire Wire Line
	1250 7350 1250 6900
Connection ~ 1450 7350
Wire Wire Line
	1700 6850 1700 6900
Wire Wire Line
	1700 6900 1800 6900
Connection ~ 1700 6900
Wire Wire Line
	1700 6900 1700 6950
Wire Wire Line
	2250 7000 2300 7000
Wire Wire Line
	1850 7100 1800 7100
Wire Wire Line
	1800 7100 1800 7350
Connection ~ 1800 7350
Wire Wire Line
	1800 7350 2800 7350
Wire Wire Line
	3600 6600 3600 6800
Wire Wire Line
	3600 6800 3300 6800
Connection ~ 3600 6800
Wire Wire Line
	3900 6800 3950 6800
Wire Wire Line
	3950 7100 3400 7100
Wire Wire Line
	3400 7100 3400 7000
Wire Wire Line
	3400 7000 3300 7000
Wire Wire Line
	3950 6800 4050 6800
Wire Wire Line
	4050 6800 4050 6550
Wire Wire Line
	4050 6550 4200 6550
Connection ~ 3950 6800
Wire Wire Line
	3950 7100 4100 7100
Wire Wire Line
	4100 7100 4100 6950
Wire Wire Line
	4100 6950 4200 6950
Wire Wire Line
	4200 6950 4200 7000
Connection ~ 3950 7100
Wire Wire Line
	4200 6950 4200 6850
Connection ~ 4200 6950
Wire Wire Line
	4200 6550 4550 6550
Wire Wire Line
	4550 6550 4550 6700
Connection ~ 4200 6550
Wire Wire Line
	4550 6550 4750 6550
Wire Wire Line
	4750 6550 4750 6700
Connection ~ 4550 6550
Wire Wire Line
	4750 6550 4950 6550
Wire Wire Line
	4950 6550 4950 6700
Connection ~ 4750 6550
Wire Wire Line
	4550 7000 4550 7350
Wire Wire Line
	4550 7350 4200 7350
Connection ~ 2800 7350
Wire Wire Line
	4200 7300 4200 7350
Connection ~ 4200 7350
Wire Wire Line
	4200 7350 2800 7350
Wire Wire Line
	4750 7000 4750 7350
Wire Wire Line
	4750 7350 4550 7350
Connection ~ 4550 7350
Wire Wire Line
	4950 7000 4950 7350
Wire Wire Line
	4950 7350 4750 7350
Connection ~ 4750 7350
Wire Wire Line
	4950 6550 5050 6550
Connection ~ 4950 6550
Wire Wire Line
	1250 6550 1100 6550
Connection ~ 1250 6550
Wire Wire Line
	1250 7350 1100 7350
Connection ~ 1250 7350
Text GLabel 1100 6550 0    50   Input ~ 0
12V
Text GLabel 1100 7350 0    50   Input ~ 0
GND
Text Notes 900  6400 0    50   ~ 0
5.6-28V\nMax 3A
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5F2C9F97
P 2100 6850
AR Path="/5F2C9F97" Ref="JP?"  Part="1" 
AR Path="/5F22F002/5F2C9F97" Ref="JP2"  Part="1" 
F 0 "JP2" H 2150 6950 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2250 6900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2100 6850 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6850 1800 6850
Wire Wire Line
	1800 6850 1800 6900
Connection ~ 1800 6900
Wire Wire Line
	1800 6900 1850 6900
Wire Wire Line
	2250 6850 2250 7000
Connection ~ 2250 7000
Text GLabel 5050 6550 2    50   Input ~ 0
5V
Wire Wire Line
	8550 1650 8950 1650
Wire Wire Line
	8950 1650 9000 1650
Connection ~ 8950 1650
Wire Wire Line
	8950 1650 8950 2150
Connection ~ 8950 2450
Wire Wire Line
	8250 2450 8950 2450
Wire Wire Line
	9050 2450 8950 2450
$Comp
L Diode:SD05_SOD323 D15
U 1 1 5F2B6960
P 8950 2300
F 0 "D15" H 8950 2516 50  0000 C CNN
F 1 "CESDBLC5V0D3" H 8950 2400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 8950 2100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811122110_Changjiang-Electronics-Tech-CJ-CESDBLC5V0D3_C47346.pdf" H 8950 2300 50  0001 C CNN
F 4 "CESDBLC5V0D3" H 8950 2300 50  0001 C CNN "MPN"
F 5 "C47346" H 8950 2300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Diodes-ESD_Changjiang-Electronics-Tech-CJ-CESDBLC5V0D3_C47346.html" H 8950 2300 50  0001 C CNN "LCSCweb"
	1    8950 2300
	0    -1   -1   0   
$EndComp
Text GLabel 8350 3100 2    50   Input ~ 0
5V
Text Notes 1800 5400 0    50   ~ 0
max 30\n6.4v-30v
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5F3BB4C4
P 2850 5100
AR Path="/5F3BB4C4" Ref="U?"  Part="1" 
AR Path="/5F22F002/5F3BB4C4" Ref="U9"  Part="1" 
F 0 "U9" H 2850 5342 50  0000 C CNN
F 1 "AMS1117-5.0" H 2850 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2850 5300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912241104_Slkor-SLKORMICRO-Elec-AMS1117-5-0_C473812.pdf" H 2950 4850 50  0001 C CNN
F 4 "AMS1117-5.0" H 2850 5100 50  0001 C CNN "MPN"
F 5 "C473812" H 2850 5100 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_Slkor-SLKORMICRO-Elec-AMS1117-5-0_C473812.html" H 2850 5100 50  0001 C CNN "LCSCweb"
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3BB4CD
P 2450 5250
AR Path="/5F3BB4CD" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F3BB4CD" Ref="C18"  Part="1" 
F 0 "C18" H 2300 5350 50  0000 L CNN
F 1 "10UF-50V" H 2250 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2488 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 2450 5250 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 2450 5250 50  0001 C CNN "MPN"
F 5 "C13585" H 2450 5250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A106KBHNNNE_10uF-106-10-50V_C13585.html" H 2450 5250 50  0001 C CNN "LCSCweb"
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3BB4D7
P 3300 5250
AR Path="/5F3BB4D7" Ref="C?"  Part="1" 
AR Path="/5F22F002/5F3BB4D7" Ref="C19"  Part="1" 
F 0 "C19" H 3300 5350 50  0000 L CNN
F 1 "22UF-25V" H 3350 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 3300 5250 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 3300 5250 50  0001 C CNN "MPN"
F 5 "C45783" H 3300 5250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" H 3300 5250 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 3300 5250 50  0001 C CNN "ALT"
	1    3300 5250
	1    0    0    -1  
$EndComp
Text GLabel 2250 5100 0    50   Input ~ 0
12V
Text GLabel 2400 5500 0    50   Input ~ 0
GND
Wire Wire Line
	2550 5100 2450 5100
Wire Wire Line
	2450 5100 2250 5100
Connection ~ 2450 5100
Wire Wire Line
	2450 5400 2450 5500
Wire Wire Line
	2450 5500 2400 5500
Text GLabel 3500 5100 2    50   Input ~ 0
5V
$Comp
L Device:Polyfuse F?
U 1 1 5F41D27D
P 8200 3100
AR Path="/5F41D27D" Ref="F?"  Part="1" 
AR Path="/5F22F002/5F41D27D" Ref="F2"  Part="1" 
F 0 "F2" V 8000 3150 45  0000 C CNN
F 1 "PTC-1.5A-8V" V 8100 3150 45  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 8200 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810111821_Littelfuse-1812L150ZR_C207071.pdf" H 8200 3100 50  0001 C CNN
F 4 "1812L150ZR" H 8230 3250 20  0001 C CNN "MPN"
F 5 "C207071" H 8230 3250 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Surface-Mount-Fuses_Littelfuse_1812L150ZR_Littelfuse-1812L150ZR_C207071.html" H 8200 3100 50  0001 C CNN "LCSCweb"
	1    8200 3100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F49CF06
P 10800 4800
AR Path="/5F49CF06" Ref="D?"  Part="1" 
AR Path="/5F22F002/5F49CF06" Ref="D19"  Part="1" 
F 0 "D19" V 10900 4650 45  0000 C CNN
F 1 "LED-Red" V 10800 4550 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10800 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HRK-620D_C84263.pdf" H 10800 4800 50  0001 C CNN
F 4 "FC-DA1608HRK-620D" H 10830 4950 20  0001 C CNN "MPN"
F 5 "C84263" H 10830 4950 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Red-LED-SMDLED-80-100mcd_C84263.html" H 10800 4800 50  0001 C CNN "LCSCweb"
	1    10800 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F49CF0F
P 10800 4500
AR Path="/5F49CF0F" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F49CF0F" Ref="R44"  Part="1" 
F 0 "R44" H 10900 4550 50  0000 L CNN
F 1 "1KΩ" H 10850 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071KL_C22548.pdf" H 10800 4500 50  0001 C CNN
F 4 "RC0603FR-071KL" H 10800 4500 50  0001 C CNN "MPN"
F 5 "C22548" H 10800 4500 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1001-1_C22548.html" H 10800 4500 50  0001 C CNN "LCSCweb"
	1    10800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F4A5573
P 10350 4800
AR Path="/5F4A5573" Ref="D?"  Part="1" 
AR Path="/5F22F002/5F4A5573" Ref="D18"  Part="1" 
F 0 "D18" V 10450 4650 45  0000 C CNN
F 1 "LED-Red" V 10350 4550 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10350 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HRK-620D_C84263.pdf" H 10350 4800 50  0001 C CNN
F 4 "FC-DA1608HRK-620D" H 10380 4950 20  0001 C CNN "MPN"
F 5 "C84263" H 10380 4950 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Red-LED-SMDLED-80-100mcd_C84263.html" H 10350 4800 50  0001 C CNN "LCSCweb"
	1    10350 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4A557C
P 10350 4500
AR Path="/5F4A557C" Ref="R?"  Part="1" 
AR Path="/5F22F002/5F4A557C" Ref="R43"  Part="1" 
F 0 "R43" H 10450 4550 50  0000 L CNN
F 1 "1KΩ" H 10400 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10280 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071KL_C22548.pdf" H 10350 4500 50  0001 C CNN
F 4 "RC0603FR-071KL" H 10350 4500 50  0001 C CNN "MPN"
F 5 "C22548" H 10350 4500 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1001-1_C22548.html" H 10350 4500 50  0001 C CNN "LCSCweb"
	1    10350 4500
	1    0    0    -1  
$EndComp
Text GLabel 10350 4950 3    50   Input ~ 0
TX_BRD
Text GLabel 10800 4950 3    50   Input ~ 0
RX_BRD
Text GLabel 10350 4350 1    50   Input ~ 0
3V3
Text GLabel 10800 4350 1    50   Input ~ 0
3V3
Text Notes 600  2850 0    50   ~ 0
ME6211C33M5G-N (500mA)\nhttps://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_MICRONE-Nanjing-Micro-One-Elec-ME6211C33M5G-N_C82942.html
$Comp
L ESP32-Wall-Clock:OLED-display-0.96-128x64 DP1
U 1 1 5F2E9877
P 8700 5800
F 0 "DP1" H 8878 5896 50  0000 L CNN
F 1 "OLED-display-0.96-128x64" H 8878 5805 50  0000 L CNN
F 2 "ESP32-Wall-Clock:OLED-display-0.96-128x64-2.23-128x32-combo" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
Text GLabel 8300 5550 0    50   Input ~ 0
3V3
Text GLabel 8300 5450 0    50   Input ~ 0
GND
Text GLabel 8300 5750 0    50   Input ~ 0
SCL
Text GLabel 8300 5650 0    50   Input ~ 0
SDA
Text GLabel 8300 5950 0    50   Input ~ 0
IO32_A7_ADC1
Text GLabel 8300 6050 0    50   Input ~ 0
RESET
$Comp
L Connector:Barrel_Jack_Switch J13
U 1 1 5F84C724
P 7900 3700
F 0 "J13" H 7957 4017 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 7957 3926 50  0000 C CNN
F 2 "ESP32-Wall-Clock:BarrelJack_Wuerth_6941xx301002" H 7950 3660 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051112_BOOMELE-Boom-Precision-Elec-DC-005-5-5-2-0MM_C16214.pdf" H 7950 3660 50  0001 C CNN
F 4 "DC-005 5.5-2.0MM" H 7900 3700 50  0001 C CNN "MPN"
F 5 "C16214" H 7900 3700 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/AC-DC-Power-Plugs-Receptacles_BOOMELE-Boom-Precision-Elec-DC-005-5-5-2-0MM_C16214.html" H 7900 3700 50  0001 C CNN "LCSCweb"
	1    7900 3700
	1    0    0    -1  
$EndComp
Text GLabel 8050 3100 0    50   Input ~ 0
5V-unfused
Text GLabel 8200 3600 2    50   Input ~ 0
5V-unfused
Text GLabel 8200 3800 2    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 606437A2
P 3150 5400
AR Path="/606437A2" Ref="R?"  Part="1" 
AR Path="/5F22F002/606437A2" Ref="R1"  Part="1" 
F 0 "R1" H 2900 5450 50  0000 L CNN
F 1 "120Ω" H 2900 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021219_YAGEO-RC0603FR-07120RL_C114640.pdf" H 3150 5400 50  0001 C CNN
F 4 "RC0603FR-07120RL" H 3150 5400 50  0001 C CNN "MPN"
F 5 "C114640" H 3150 5400 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-RC0603FR-07120RL_C114640.html" H 3150 5400 50  0001 C CNN "LCSCweb"
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6064AB8B
P 3150 5800
AR Path="/6064AB8B" Ref="R?"  Part="1" 
AR Path="/5F22F002/6064AB8B" Ref="R2"  Part="1" 
F 0 "R2" H 3000 5750 50  0000 L CNN
F 1 "453Ω" H 2900 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2007151233_YAGEO-RC0603FR-07453RL_C482871.pdf" H 3150 5800 50  0001 C CNN
F 4 "RC0603FR-07453RL" H 3150 5800 50  0001 C CNN "MPN"
F 5 "C482871" H 3150 5800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/New-Arrivals_YAGEO-RC0603FR-07453RL_C482871.html" H 3150 5800 50  0001 C CNN "LCSCweb"
	1    3150 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60651EA2
P 2850 5850
AR Path="/60651EA2" Ref="C?"  Part="1" 
AR Path="/5F22F002/60651EA2" Ref="C37"  Part="1" 
F 0 "C37" H 2700 5950 50  0000 L CNN
F 1 "10UF-25V" H 2650 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 5700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811110921_Samsung-Electro-Mechanics-CL10A106MA8NRNC_C96446.pdf" H 2850 5850 50  0001 C CNN
F 4 "CL10A106MA8NRNC" H 2850 5850 50  0001 C CNN "MPN"
F 5 "C96446" H 2850 5850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL10A106MA8NRNC_C96446.html" H 2850 5850 50  0001 C CNN "LCSCweb"
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP12
U 1 1 606590E0
P 2650 5600
F 0 "JP12" H 2650 5805 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2500 5500 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 2650 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	1    0    0    -1  
$EndComp
Connection ~ 3300 5100
Wire Wire Line
	3300 5100 3500 5100
Wire Wire Line
	3150 5100 3300 5100
Wire Wire Line
	2850 5400 2850 5600
Wire Wire Line
	2850 5600 3150 5600
Wire Wire Line
	3150 5600 3150 5550
Wire Wire Line
	3150 5100 3150 5250
Connection ~ 3150 5100
Wire Wire Line
	3150 5600 3150 5650
Connection ~ 3150 5600
Wire Wire Line
	2850 5600 2850 5700
Connection ~ 2850 5600
Wire Wire Line
	3150 5950 3150 6000
Wire Wire Line
	3150 6000 2850 6000
Wire Wire Line
	2850 6000 2450 6000
Wire Wire Line
	2450 6000 2450 5600
Connection ~ 2850 6000
Connection ~ 2450 5500
Wire Wire Line
	2850 5600 2800 5600
Wire Wire Line
	2500 5600 2450 5600
Connection ~ 2450 5600
Wire Wire Line
	2450 5600 2450 5500
Wire Wire Line
	3150 5600 3300 5600
Wire Wire Line
	3300 5600 3300 5400
Text Notes 2800 5900 0    50   ~ 0
DNP
Text Notes 3200 5500 1    50   ~ 0
DNP
Text Notes 3200 5900 1    50   ~ 0
DNP
Text Notes 3850 6050 0    50   ~ 0
R1/R2\nR2 = ((Vout/1.25)-1)*R1\nVout = 1.25*(1+(R2/R1))\nhttp://www.reuk.co.uk/wordpress/electric-circuit/lm317-voltage-calculator/\n5.00V R1 = 120, R2 = 360\n5.54V R1 = 120, R2 = 412\n5.97V R1 = 120, R2 = 453\n\n6.46V R1 = 120, R2 = 500\n6.56V R1 = 120, R2 = 510\n11.67V R1 = 120, R2 = 1000\n\ndo not go over 5.8V if using usb to serial\ndo not go over 6.5V AP2112K/MCP73831T\n
$Comp
L Device:R_POT RV1
U 1 1 6072A3CC
P 3500 5800
F 0 "RV1" H 3430 5846 50  0000 R CNN
F 1 "POT-500Ω" H 3430 5755 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 3500 5800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811041530_HDK-Hokuriku-Elec-Industry-VG039NCHXTB501_C128556.pdf" H 3500 5800 50  0001 C CNN
F 4 "VG039NCHXTB501" H 3500 5800 50  0001 C CNN "MPN"
F 5 "C128556" H 3500 5800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Variable-Resistors_HDK-Hokuriku-Elec-Industry-VG039NCHXTB501_C128556.html" H 3500 5800 50  0001 C CNN "LCSCweb"
	1    3500 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 5600 3500 5600
Wire Wire Line
	3500 5600 3500 5650
Connection ~ 3300 5600
Wire Wire Line
	3350 5800 3350 6000
Wire Wire Line
	3350 6000 3150 6000
Connection ~ 3150 6000
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6079885A
P 8050 4000
AR Path="/6079885A" Ref="J?"  Part="1" 
AR Path="/5F22F002/6079885A" Ref="J15"  Part="1" 
F 0 "J15" H 8130 3992 50  0000 L CNN
F 1 "5Vpsu" H 8130 3901 50  0000 L CNN
F 2 "pi-template:TerminalBlock_bornier-2_P5.08mm" H 8050 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ningbo-Kangnex-Elec-WJ126V-5-0-2P_C8404.pdf" H 8050 4000 50  0001 C CNN
F 4 "WJ126V-5.0-2P" H 8050 4000 50  0001 C CNN "MPN"
F 5 "C8404" H 8050 4000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Pluggable-System-Terminal-Block_Ningbo-Kangnex-Elec-WJ126V-5-0-2P_C8404.html" H 8050 4000 50  0001 C CNN "LCSCweb"
	1    8050 4000
	1    0    0    -1  
$EndComp
Text GLabel 7850 4000 0    50   Input ~ 0
5V-unfused
Text GLabel 7850 4100 0    50   Input ~ 0
GND
Text Notes 3900 3400 0    50   ~ 0
Voltage divider for 4.2V
Text Notes 8050 5250 0    50   ~ 0
Combo 0.96 / 2.23 OLED Display
Text Notes 2250 1000 2    50   ~ 0
LiPo battery connector
Text Notes 2550 3300 2    50   ~ 0
LiPo Battery Management/Charger
Text Notes 9750 650  2    50   ~ 0
USB to Serial
Text Notes 10950 4050 2    50   ~ 0
Serial Status Lights
$EndSCHEMATC
