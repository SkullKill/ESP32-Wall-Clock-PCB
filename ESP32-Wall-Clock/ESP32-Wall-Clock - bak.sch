EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ESP32 Wall Clock"
Date "2020-08-07"
Rev "1.0"
Comp "SKaccess"
Comment1 "By Simon Kong Win Chang"
Comment2 "simon@skaccess.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Polyfuse F1
U 1 1 5CC143E4
P 1850 4850
F 0 "F1" V 1650 4900 45  0000 C CNN
F 1 "PTC-500mA-30V" V 1750 4900 45  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 1850 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Jinrui-Electronic-Materials-Co-JK-MSMD050-30_C369168.pdf" H 1850 4850 50  0001 C CNN
F 4 "JK-MSMD050-30" H 1880 5000 20  0001 C CNN "MPN"
F 5 "C369168" H 1880 5000 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/PTC-Resettable-Fuses_Jinrui-Electronic-Materials-Co-JK-MSMD050-30_C369168.html" H 1850 4850 50  0001 C CNN "LCSCweb"
	1    1850 4850
	0    1    1    0   
$EndComp
Text GLabel 2600 4850 2    50   Input ~ 0
12V
Text Notes 7550 8350 0    50   ~ 0
https://webench.ti.com/power-designer/switching-regulator\n
Wire Wire Line
	2100 4850 2000 4850
Text Notes 11750 6400 0    50   ~ 0
Ver 1.2\n- Change Footprint of small toogle switch to include 2 drill\n- change base resistor from 1.2kΩ o 270Ω for 4 transistors\n\n- move nfc power to drlington array NO!! COM to 5v!!\n- change headers to be 2X4 etc??? make screw terminals closer?\n\nVer 1.1 \n- Fuse on 12v input\n- switch to output , to chose 12v or 5v output (5A sw)\n- switch to NFC , to chose 5v or 3.3v output\n- added 100nf cap for 1 wire \n- Fix R for transister base on 12v\n- change to TI TPS563200\n- remove resistor for status buzzer\n- pull up resistors and debounce capacitor fir door exit input\n- replace transistors for led with an array ic instead
$Comp
L Device:R R4
U 1 1 5CCEDBEB
P 7600 4300
F 0 "R4" H 7450 4250 45  0000 C CNN
F 1 "10KΩ" H 7450 4350 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 4300 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 7600 4300 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 7600 4300 50  0001 C CNN "MPN"
F 5 "C98220" V 7600 4300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 7600 4300 50  0001 C CNN "LCSCweb"
	1    7600 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5CCF2911
P 7600 4700
F 0 "C5" H 7750 4650 45  0000 C CNN
F 1 "100nF-50V" H 7600 4600 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 7600 4700 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 7630 4850 20  0001 C CNN "MPN"
F 5 "C149620" V 7600 4700 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 7600 4700 50  0001 C CNN "LCSCweb"
	1    7600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4450 7600 4500
Wire Wire Line
	7550 4500 7600 4500
Connection ~ 7600 4500
Wire Wire Line
	7600 4500 7600 4550
Text Notes 6350 4750 0    50   ~ 0
10k pull up resistor and\n100nF debounce capacitor
Wire Wire Line
	7600 4150 7550 4150
$Comp
L Device:R R7
U 1 1 5CDB3206
P 7850 4500
F 0 "R7" V 7650 4650 50  0000 L CNN
F 1 "1.2KΩ" V 7750 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071K2L_C114605.pdf" H 7850 4500 50  0001 C CNN
F 4 "RC0603FR-071K2L" H 7850 4500 50  0001 C CNN "MPN"
F 5 "C114605" H 7850 4500 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1-2KR-1201-1_C114605.html" H 7850 4500 50  0001 C CNN "LCSCweb"
	1    7850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4500 7700 4500
Text Notes 1250 12100 0    50   ~ 0
Jumper\nLCSC C5305\nLCSCweb https://lcsc.com/product-detail/Shunts-Jumpers_2-54mm-Short-hood_C5305.html\n\nhttps://www.futurlec.com/SwKnob.shtml\nhttps://www.futurlec.com/Switches/KNOB3.shtml\n\nhttps://www.aliexpress.com/item/10-Pcs-1S-Lipo-Battery-Balance-Charger-Cable-Molex-51005-Male-Female-Plug-2-0mm-Pitch/33027554075.html\n\nMPT 0,5/ 2-2,54\nKF128-2.54 (screw terminal 2.54) TE_282834 footprint
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5CFDA454
P 10950 850
F 0 "J2" H 11030 842 50  0000 L CNN
F 1 "Screw_Terminal_01x04_Left_Top" H 9950 1100 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 10950 850 50  0001 C CNN
F 3 "~" H 10950 850 50  0001 C CNN
F 4 "KF128-2.54-4P" H 10950 850 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 850 50  0001 C CNN "MPNweb"
F 6 "https://www.aliexpress.com/store/group/Connection-terminal/4657016_515213135.html?origin=n&SortType=bestmatch_sort&g=y&SearchText=kf128" H 10950 850 50  0001 C CNN "web"
	1    10950 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5CFDBB77
P 10950 1400
F 0 "J3" H 11030 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x04_Left_Bottom" H 9800 1600 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 10950 1400 50  0001 C CNN
F 3 "~" H 10950 1400 50  0001 C CNN
F 4 "KF128-2.54-4P" H 10950 1400 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 1400 50  0001 C CNN "MPNweb"
F 6 "https://www.aliexpress.com/store/group/Connection-terminal/4657016_515213135.html?origin=n&SortType=bestmatch_sort&g=y&SearchText=kf128" H 10950 1400 50  0001 C CNN "web"
	1    10950 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J4
U 1 1 5CFDC8E9
P 10950 2150
F 0 "J4" H 11030 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x08_Bottom_Left" H 9800 2550 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 10950 2150 50  0001 C CNN
F 3 "~" H 10950 2150 50  0001 C CNN
F 4 "KF128-2.54-8P" H 10950 2150 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 2150 50  0001 C CNN "MPNweb"
	1    10950 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J5
U 1 1 5CFDE16E
P 10950 3000
F 0 "J5" H 11030 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x06_Top_Right" H 9900 3300 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 10950 3000 50  0001 C CNN
F 3 "~" H 10950 3000 50  0001 C CNN
F 4 "KF128-2.54-6P" H 10950 3000 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 3000 50  0001 C CNN "MPNweb"
	1    10950 3000
	1    0    0    -1  
$EndComp
Text GLabel 10750 1500 0    50   Input ~ 0
ST_LB_3
Text GLabel 10750 1600 0    50   Input ~ 0
ST_LB_4
Text GLabel 10750 1850 0    50   Input ~ 0
ST_BL_1
Text GLabel 10750 1950 0    50   Input ~ 0
ST_BL_2
Text GLabel 10750 2050 0    50   Input ~ 0
ST_BL_3
Text GLabel 10750 2150 0    50   Input ~ 0
ST_BL_4
Text GLabel 10750 2250 0    50   Input ~ 0
ST_BL_5
Text GLabel 10750 2350 0    50   Input ~ 0
ST_BL_6
Text GLabel 10750 2450 0    50   Input ~ 0
ST_BL_7
Text GLabel 10750 2550 0    50   Input ~ 0
ST_BL_8
Text GLabel 10300 2800 0    50   Input ~ 0
ST_TR_1
Text GLabel 10300 2900 0    50   Input ~ 0
ST_TR_2
Text GLabel 10300 3000 0    50   Input ~ 0
ST_TR_3
Text GLabel 10300 3100 0    50   Input ~ 0
ST_TR_4
Text GLabel 10300 3200 0    50   Input ~ 0
ST_TR_5
Text GLabel 10300 3300 0    50   Input ~ 0
ST_TR_6
$Comp
L pi-template:DMG2305UX Q1
U 1 1 5CF3116E
P 2350 4850
F 0 "Q1" V 2645 4850 50  0000 C CNN
F 1 "DMG2305UX" V 2554 4850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 2645 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMG2305UX-13_C144153.pdf" V 2554 4850 50  0001 C CNN
F 4 "C144153" H 2350 4850 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMG2305UX-13_Diodes-Incorporated-DMG2305UX-13_C144153.html" H 2350 4850 50  0001 C CNN "LCSCweb"
F 6 "DMG2305UX-13" H 2350 4850 50  0001 C CNN "MPN"
	1    2350 4850
	0    -1   -1   0   
$EndComp
Text GLabel 2350 5100 0    50   Input ~ 0
GND
Text Notes 1400 4450 0    50   ~ 0
Fuse and Reverse polarity protection
Text Notes 12500 3750 0    50   ~ 0
Resistor power\n2512    1w         1\n2010    3/4w      0.75\n1206    1/2w      0.5\n1210    1/4w      0.25\n0805    1/8w      0.125\n0603    1/10w    0.1\n0402    1/16w    0.0625\n0201    1/20w    0.05\n
Text Notes 11600 1800 0    50   ~ 0
Relay 1a\n84.5Ω
Text Notes 10250 2400 0    50   ~ 0
12V\nGND\n\n3V3\nGND
Text Notes 9800 1950 0    50   ~ 0
MOFSET switch
Text GLabel 7550 4150 0    50   Input ~ 0
3V3
Text Notes 7500 4050 0    50   ~ 0
InputSwitch1
Text GLabel 8750 -2400 2    50   Input ~ 0
ST_BL_1
Text GLabel 8400 -1100 2    50   Input ~ 0
ST_BL_2
Text GLabel 10750 3000 0    50   Input ~ 0
3V3
Text GLabel 10750 3200 0    50   Input ~ 0
TX_BRD
Text GLabel 10750 3100 0    50   Input ~ 0
RX_BRD
Text GLabel 10750 3300 0    50   Input ~ 0
DTR
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E0366B2
P -2650 7200
F 0 "SW1" H -2650 7485 50  0000 C CNN
F 1 "SW_SPDT" H -2650 7394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H -2650 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Korean-Hroparts-Elec-SK-12D02-VG5_C136722.pdf" H -2650 7200 50  0001 C CNN
F 4 "SK-12D02-VG5" H -2650 7200 50  0001 C CNN "MPN"
F 5 "C136722" H -2650 7200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Toggle-Switches_Korean-Hroparts-Elec-SK-12D02-VG5_C136722.html" H -2650 7200 50  0001 C CNN "LCSCweb"
	1    -2650 7200
	-1   0    0    -1  
$EndComp
Text Notes 1050 7200 0    50   ~ 0
max 30\n4.7v-30v
Wire Wire Line
	7400 4850 7600 4850
Text GLabel 7400 4850 0    50   Input ~ 0
GND
Connection ~ 7600 4850
$Comp
L Device:LED D1
U 1 1 5EFE0109
P 7250 -1750
F 0 "D1" V 7350 -1600 45  0000 C CNN
F 1 "LED-Yellow" V 7250 -1500 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7250 -1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HYK-588J_C84268.pdf" H 7250 -1750 50  0001 C CNN
F 4 "FC-DA1608HYK-588J" H 7280 -1600 20  0001 C CNN "MPN"
F 5 "C84268" H 7280 -1600 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Yellow-light-SMDLED-70-150mcd_C84268.html" H 7250 -1750 50  0001 C CNN "LCSCweb"
	1    7250 -1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EFEAE9E
P 7600 -2200
F 0 "R3" V 7400 -2050 50  0000 L CNN
F 1 "2.2KΩ" V 7500 -2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 -2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-072K2L_C114662.pdf" H 7600 -2200 50  0001 C CNN
F 4 "RC0603FR-072K2L" H 7600 -2200 50  0001 C CNN "MPN"
F 5 "C114662" H 7600 -2200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_2-2KR-2201-1_C114662.html" H 7600 -2200 50  0001 C CNN "LCSCweb"
	1    7600 -2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EFF5D1C
P 8450 -1750
F 0 "R5" V 8550 -1800 50  0000 L CNN
F 1 "470KΩ" V 8350 -1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 -1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808281621_YAGEO-RC0603FR-07470KL_C114622.pdf" H 8450 -1750 50  0001 C CNN
F 4 "RC0603FR-07470KL" H 8450 -1750 50  0001 C CNN "MPN"
F 5 "C114622" H 8450 -1750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_470KR-4703-1_C114622.html" H 8450 -1750 50  0001 C CNN "LCSCweb"
	1    8450 -1750
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5F05FAA9
P 7750 -1850
F 0 "Q2" V 7950 -1800 50  0000 L CNN
F 1 "MMBT4401" V 8050 -2000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 -1925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-MMBT4401LT1G_C31776.pdf" H 7750 -1850 50  0001 L CNN
F 4 "MMBT4401LT1G" H 7750 -1850 50  0001 C CNN "MPN"
F 5 "C31776" H 7750 -1850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Transistors-NPN-PNP_ON-Semicon_MMBT4401LT1G_ON-Semicon-ON-MMBT4401LT1G_C31776.html" H 7750 -1850 50  0001 C CNN "LCSCweb"
	1    7750 -1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F06C6BF
P 7250 -2050
F 0 "R1" H 7050 -2000 50  0000 L CNN
F 1 "1.2KΩ" H 6950 -2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 -2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071K2L_C114605.pdf" H 7250 -2050 50  0001 C CNN
F 4 "RC0603FR-071K2L" H 7250 -2050 50  0001 C CNN "MPN"
F 5 "C114605" H 7250 -2050 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1-2KR-1201-1_C114605.html" H 7250 -2050 50  0001 C CNN "LCSCweb"
	1    7250 -2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F0D5828
P 7400 -1950
F 0 "R2" H 7450 -1850 50  0000 L CNN
F 1 "10KΩ" H 7450 -1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 -1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 7400 -1950 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 7400 -1950 50  0001 C CNN "MPN"
F 5 "C98220" H 7400 -1950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 7400 -1950 50  0001 C CNN "LCSCweb"
	1    7400 -1950
	1    0    0    -1  
$EndComp
$Comp
L pi-template:DMG2305UX Q3
U 1 1 5F001F4B
P 8250 -2150
F 0 "Q3" H 8450 -2150 50  0000 C CNN
F 1 "DMG2305UX" H 8600 -2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 8545 -2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMG2305UX-13_C144153.pdf" V 8454 -2150 50  0001 C CNN
F 4 "C144153" H 8250 -2150 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMG2305UX-13_Diodes-Incorporated-DMG2305UX-13_C144153.html" H 8250 -2150 50  0001 C CNN "LCSCweb"
F 6 "DMG2305UX-13" H 8250 -2150 50  0001 C CNN "MPN"
	1    8250 -2150
	1    0    0    -1  
$EndComp
$Comp
L pi-template:DMG2305UX Q4
U 1 1 5F026235
P 8250 -1350
F 0 "Q4" H 8450 -1350 50  0000 C CNN
F 1 "DMG2305UX" H 8600 -1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" V 8545 -1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMG2305UX-13_C144153.pdf" V 8454 -1350 50  0001 C CNN
F 4 "C144153" H 8250 -1350 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMG2305UX-13_Diodes-Incorporated-DMG2305UX-13_C144153.html" H 8250 -1350 50  0001 C CNN "LCSCweb"
F 6 "DMG2305UX-13" H 8250 -1350 50  0001 C CNN "MPN"
	1    8250 -1350
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F10576F
P 2100 6900
F 0 "U1" H 2100 7142 50  0000 C CNN
F 1 "AMS1117-3.3" H 2100 7051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2100 7100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Slkor-SLKORMICRO-Elec-AMS1117-3-3_C426566.pdf" H 2200 6650 50  0001 C CNN
F 4 "AMS1117-3.3" H 2100 6900 50  0001 C CNN "MPN"
F 5 "C426566" H 2100 6900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_Slkor-SLKORMICRO-Elec-AMS1117-3-3_C426566.html" H 2100 6900 50  0001 C CNN "LCSCweb"
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F108CD3
P 1700 7050
F 0 "C1" H 1550 7150 50  0000 L CNN
F 1 "10UF-50V" H 1500 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1738 6900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 1700 7050 50  0001 C CNN
F 4 "CL31A106KBHNNNE" H 1700 7050 50  0001 C CNN "MPN"
F 5 "C13585" H 1700 7050 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL31A106KBHNNNE_10uF-106-10-50V_C13585.html" H 1700 7050 50  0001 C CNN "LCSCweb"
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F113CFF
P 2500 7050
F 0 "C2" H 2500 7150 50  0000 L CNN
F 1 "22UF-25V" H 2300 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2538 6900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 2500 7050 50  0001 C CNN
F 4 "CL21A226MAQNNNE" H 2500 7050 50  0001 C CNN "MPN"
F 5 "C45783" H 2500 7050 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL21A226MAQNNNE_22uF-226-20-25V_C45783.html" H 2500 7050 50  0001 C CNN "LCSCweb"
F 7 "C86816" H 2500 7050 50  0001 C CNN "ALT"
	1    2500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 -1900 8650 -1900
Wire Wire Line
	8650 -1900 8650 -1750
Wire Wire Line
	8650 -1750 8600 -1750
Wire Wire Line
	8650 -1750 8650 -1600
Wire Wire Line
	8650 -1600 8250 -1600
Connection ~ 8650 -1750
Wire Wire Line
	8000 -2150 8000 -1750
Connection ~ 8000 -1750
Wire Wire Line
	8000 -1750 7950 -1750
Wire Wire Line
	8300 -1750 8000 -1750
Wire Wire Line
	8000 -1350 8000 -1750
Wire Wire Line
	8250 -1100 8400 -1100
Wire Wire Line
	8250 -2400 8400 -2400
Wire Wire Line
	7750 -2200 7750 -2050
Wire Wire Line
	7450 -2200 7400 -2200
Wire Wire Line
	7400 -2200 7400 -2100
Wire Wire Line
	7400 -1800 7400 -1750
Wire Wire Line
	7400 -1750 7550 -1750
Wire Wire Line
	7400 -2200 7250 -2200
Connection ~ 7400 -2200
Wire Wire Line
	7250 -2200 7100 -2200
Connection ~ 7250 -2200
Wire Wire Line
	7400 -1750 7400 -1550
Wire Wire Line
	7400 -1550 7250 -1550
Wire Wire Line
	7250 -1550 7250 -1600
Connection ~ 7400 -1750
Wire Wire Line
	7250 -1550 7100 -1550
Connection ~ 7250 -1550
Text GLabel 7100 -1550 0    50   Input ~ 0
GND
Text GLabel 1500 6900 0    50   Input ~ 0
12V
Text GLabel 1650 7300 0    50   Input ~ 0
GND
Wire Wire Line
	1800 6900 1700 6900
Wire Wire Line
	1700 6900 1500 6900
Connection ~ 1700 6900
Wire Wire Line
	1700 7200 1700 7300
Wire Wire Line
	1700 7300 1650 7300
Wire Wire Line
	1700 7300 2100 7300
Wire Wire Line
	2100 7300 2100 7200
Connection ~ 1700 7300
Wire Wire Line
	2100 7300 2500 7300
Wire Wire Line
	2500 7300 2500 7200
Connection ~ 2100 7300
Wire Wire Line
	2500 6900 2400 6900
Connection ~ 2500 6900
Text GLabel 2800 6900 2    50   Input ~ 0
3V3
Text GLabel 1500 5250 0    50   Input ~ 0
5V-28V-unfused
Text GLabel 1500 5350 0    50   Input ~ 0
GND
Text GLabel 8100 4500 2    50   Input ~ 0
ST_LB_3
Text GLabel 8100 4900 2    50   Input ~ 0
ST_LB_4
Text GLabel 7100 -2200 0    50   Input ~ 0
IO27_A10_ADC2
Text Notes 7050 -2600 0    50   ~ 0
Bi-Directional MOFSET switch
$Comp
L Switch:SW_Push SW3
U 1 1 5F68FA4B
P 8050 4700
F 0 "SW3" V 8000 4950 50  0000 C CNN
F 1 "SW_Push" V 8100 4950 50  0000 C CNN
F 2 "ESP32-12V-Voltage-Monitor:SW_SPST_TL3305A" H 8050 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271432_XKB-Enterprise-TS-1185EC-C-D-B_C318893.pdf" H 8050 4900 50  0001 C CNN
F 4 "C174049" H 8050 4700 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Tactile-Switches_Switch-4-5-4-5-3-8mm_C174049.html" H 8050 4700 50  0001 C CNN "LCSCweb"
	1    8050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4500 8050 4500
Wire Wire Line
	8050 4500 8100 4500
Connection ~ 8050 4500
Wire Wire Line
	8100 4900 8050 4900
Wire Wire Line
	8050 4900 7600 4900
Wire Wire Line
	7600 4900 7600 4850
Connection ~ 8050 4900
Text Notes 9550 3200 0    50   ~ 0
UART
Text Notes 9900 1600 0    50   ~ 0
InputSwitch1
$Comp
L Device:R R6
U 1 1 5F87F732
P 8550 -2400
F 0 "R6" V 8350 -2450 50  0000 L CNN
F 1 "84.5Ω" V 8450 -2500 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 8480 -2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2003251032_YAGEO-AC1210FR-0784R5L_C230360.pdf" H 8550 -2400 50  0001 C CNN
F 4 "AC1210FR-0784R5L" H 8550 -2400 50  0001 C CNN "MPN"
F 5 "C230360" H 8550 -2400 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-AC1210FR-0784R5L_C230360.html" H 8550 -2400 50  0001 C CNN "LCSCweb"
	1    8550 -2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 -2400 8700 -2400
Text Notes 8750 -2550 0    50   ~ 0
i-Stop switch resistor\nneed to confirm size
Text GLabel 13200 -2100 0    50   Input ~ 0
A1_ADC2_DAC1
$Comp
L Isolator:LTV-356T U2
U 1 1 5FCA8320
P -1550 7200
F 0 "U2" H -1550 7525 50  0000 C CNN
F 1 "EL3H7(D)" H -1550 7434 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H -1750 7000 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151424_Everlight-Elec-EL3H7-D-TA-G_C142287.pdf" H -1550 7200 50  0001 L CNN
F 4 "EL3H7(D)(TA)-G" H -1550 7200 50  0001 C CNN "MPN"
F 5 "C142287" H -1550 7200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Optocouplers_Everlight-Elec-EL3H7-D-TA-G_C142287.html" H -1550 7200 50  0001 C CNN "LCSCweb"
	1    -1550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 -2350 8400 -2350
Wire Wire Line
	8400 -2350 8400 -2400
Connection ~ 8400 -2400
Text Notes 9800 2300 0    50   ~ 0
Relay 1
Text GLabel 14550 -2800 2    50   Input ~ 0
ST_BL_3
Text GLabel 14550 -2700 2    50   Input ~ 0
ST_BL_4
Text GLabel 13550 -2800 2    50   Input ~ 0
ST_BL_5
Text GLabel 13550 -2700 2    50   Input ~ 0
ST_BL_6
Text GLabel 9750 2450 2    50   Input ~ 0
ST_BL_7
Text GLabel 9750 2550 2    50   Input ~ 0
ST_BL_8
Text GLabel 10750 2800 0    50   Input ~ 0
GND
Wire Wire Line
	8700 -2350 8700 -2400
Connection ~ 8700 -2400
$Comp
L Device:R R16
U 1 1 5EFAAA0D
P 5800 6000
F 0 "R16" H 5850 6100 50  0000 L CNN
F 1 "10KΩ" H 5850 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 6000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 5800 6000 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 5800 6000 50  0001 C CNN "MPN"
F 5 "C98220" H 5800 6000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 5800 6000 50  0001 C CNN "LCSCweb"
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EFB5804
P 6150 6000
F 0 "C4" H 6200 6100 50  0000 L CNN
F 1 "100nF-50V" H 6150 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 6150 6000 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 6150 6000 50  0001 C CNN "MPN"
F 5 "C149620" H 6150 6000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" H 6150 6000 50  0001 C CNN "LCSCweb"
	1    6150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EFB1E06
P 5250 5800
F 0 "R14" V 5350 5800 50  0000 L CNN
F 1 "56KΩ" V 5150 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 5800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021312_YAGEO-RC0603FR-0756KL_C114630.pdf" H 5250 5800 50  0001 C CNN
F 4 "RC0603FR-0756KL" H 5250 5800 50  0001 C CNN "MPN"
F 5 "C114630" H 5250 5800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-RC0603FR-0756KL_C114630.html" H 5250 5800 50  0001 C CNN "LCSCweb"
	1    5250 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5EFBFD05
P 5500 5600
F 0 "D5" V 5454 5680 50  0000 L CNN
F 1 "B5817WS" V 5500 5200 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5500 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051320_MDD-Microdiode-Electronics-B5817WS-SJ_C114023.pdf" H 5500 5600 50  0001 C CNN
F 4 "B5817WS-SJ" V 5500 5600 50  0001 C CNN "MPN"
F 5 "C114023" V 5500 5600 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_MDD-Microdiode-Electronics-B5817WS-SJ_C114023.html" V 5500 5600 50  0001 C CNN "LCSCweb"
	1    5500 5600
	0    1    1    0   
$EndComp
Text GLabel 5400 5400 0    50   Input ~ 0
3V3
$Comp
L Device:D_Schottky D6
U 1 1 5EFD0EE1
P 5500 6000
F 0 "D6" V 5454 6080 50  0000 L CNN
F 1 "B5817WS" V 5550 5600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5500 6000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051320_MDD-Microdiode-Electronics-B5817WS-SJ_C114023.pdf" H 5500 6000 50  0001 C CNN
F 4 "B5817WS-SJ" V 5500 6000 50  0001 C CNN "MPN"
F 5 "C114023" V 5500 6000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_MDD-Microdiode-Electronics-B5817WS-SJ_C114023.html" V 5500 6000 50  0001 C CNN "LCSCweb"
	1    5500 6000
	0    1    1    0   
$EndComp
Text GLabel 5400 6200 0    50   Input ~ 0
GND
Wire Wire Line
	5500 6150 5500 6200
Wire Wire Line
	5500 6200 5400 6200
Wire Wire Line
	5800 6150 5800 6200
Wire Wire Line
	5800 6200 5500 6200
Connection ~ 5500 6200
Wire Wire Line
	6150 6150 6150 6200
Wire Wire Line
	6150 6200 5800 6200
Connection ~ 5800 6200
Wire Wire Line
	5400 5800 5500 5800
Wire Wire Line
	5500 5800 5500 5850
Wire Wire Line
	5500 5750 5500 5800
Connection ~ 5500 5800
Wire Wire Line
	5500 5800 5800 5800
Wire Wire Line
	5800 5800 5800 5850
Wire Wire Line
	5800 5800 6150 5800
Wire Wire Line
	6150 5800 6150 5850
Connection ~ 5800 5800
Wire Wire Line
	5500 5450 5500 5400
Wire Wire Line
	5500 5400 5400 5400
Wire Wire Line
	6150 5800 6350 5800
Connection ~ 6150 5800
Wire Wire Line
	5100 5800 5000 5800
Text Notes 12200 -1150 0    50   ~ 0
Atten=3, effective measurement range of [ 150 - 2450 mV ] error =  –60 60\n9v - 16v\n\nVoltage Devider \n56k - 10k \n\n1V = 152 mV\n\n9V = 1364 mV\n10V = 1515 mV\n11V = 1667 mV\n12V = 1818 mV\n13V = 1970 mV\n14V = 2121 mV\n15V = 2273 mV\n16V = 2424 mV\n\n17V = 2576 mV\n18V = 2727 mV\n19V = 2879 mV\n20V = 3030 mV\n21V = 3182 mV\n22V = 3333 mV\n\n\n16v, 56K 0.00028571A / 0.28571mA\n66K 0.24242 mA\n
Text GLabel 5000 5800 0    50   Input ~ 0
Vmon1
Text Notes 3000 11200 0    50   ~ 0
at 0.3ma, Vf = vcc + <0.15V\n-0.15V to 3.45V\nhttps://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-1N5819HW-7-F_C82544.pdf\nhttps://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_DIODES_1N5819HW-7-F_1N5819HW-7-F_C82544.html\n
$Comp
L ESP32-Wall-Clock-rescue:ESP32-WROOM-32D-ESP32-12V-Voltage-Monitor U3
U 1 1 5F01F676
P 2050 2400
F 0 "U3" H 2050 900 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 2050 800 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2050 900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1750 2450 50  0001 C CNN
F 4 "C473012" H 2050 2400 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/WIFI-Modules_Espressif-Systems-ESP32-WROOM-32D_C473012.html" H 2050 2400 50  0001 C CNN "LCSCweb"
	1    2050 2400
	1    0    0    -1  
$EndComp
Text Notes 500  350  0    50   ~ 0
https://www.sparkfun.com/products/15663\nhttps://cdn.sparkfun.com/assets/e/4/2/1/7/ESP32_Thing_Plus_v_2_0_Schematic.pdf\n\nhttps://learn.adafruit.com/huzzah32-esp32-breakout-board?view=all\nhttps://learn.adafruit.com/assets/74367\n\nhttps://learn.adafruit.com/adafruit-huzzah32-esp32-feather?view=all\nhttps://learn.adafruit.com/assets/41630\n\nhttps://randomnerdtutorials.com/esp32-pinout-reference-gpios/
Text GLabel 2650 1300 2    50   Input ~ 0
TX_BRD
Text GLabel 2650 1500 2    50   Input ~ 0
RX_BRD
Text GLabel 2650 2700 2    50   Input ~ 0
SCL
Text GLabel 2650 2600 2    50   Input ~ 0
SDA
Text GLabel 2650 1700 2    50   Input ~ 0
SCK
Text GLabel 2650 2400 2    50   Input ~ 0
MOSI
Text GLabel 2650 2500 2    50   Input ~ 0
MISO
Text GLabel 2650 1200 2    50   Input ~ 0
GPIO0
Text GLabel 2650 1600 2    50   Input ~ 0
IO4_A5_ADC2
Text GLabel 2650 3000 2    50   Input ~ 0
A0_ADC2_DAC2
Text GLabel 2650 2900 2    50   Input ~ 0
A1_ADC2_DAC1
Text GLabel 2650 3400 2    50   Input ~ 0
IO34_A2_ADC1
Text GLabel 1450 1400 0    50   Input ~ 0
IO36_A4_ADC1
Text GLabel 1450 1500 0    50   Input ~ 0
IO39_A3_ADC1
Text GLabel 1350 1200 0    50   Input ~ 0
RESET
Text GLabel 1350 800  0    50   Input ~ 0
3V3
$Comp
L Device:R R11
U 1 1 5F03B746
P 1400 1000
F 0 "R11" H 1450 1100 50  0000 L CNN
F 1 "10KΩ" H 1450 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 1400 1000 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 1400 1000 50  0001 C CNN "MPN"
F 5 "C98220" H 1400 1000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 1400 1000 50  0001 C CNN "LCSCweb"
	1    1400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 800  1400 800 
Wire Wire Line
	1400 800  1400 850 
Wire Wire Line
	1400 1150 1400 1200
Wire Wire Line
	1400 1200 1350 1200
Wire Wire Line
	1400 1200 1450 1200
Connection ~ 1400 1200
$Comp
L Device:C C3
U 1 1 5F060C4A
P 2050 750
F 0 "C3" H 1900 650 50  0000 L CNN
F 1 "100nF-50V" H 1600 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 2050 750 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 2050 750 50  0001 C CNN "MPN"
F 5 "C149620" H 2050 750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" H 2050 750 50  0001 C CNN "LCSCweb"
	1    2050 750 
	-1   0    0    1   
$EndComp
Text GLabel 1900 3850 0    50   Input ~ 0
GND
Text GLabel 2000 550  0    50   Input ~ 0
GND
Wire Wire Line
	1400 800  1700 800 
Wire Wire Line
	1700 800  1700 950 
Wire Wire Line
	1700 950  2050 950 
Wire Wire Line
	2050 950  2050 1000
Connection ~ 1400 800 
Wire Wire Line
	2050 950  2050 900 
Connection ~ 2050 950 
Wire Wire Line
	2050 600  2050 550 
Wire Wire Line
	2050 550  2000 550 
$Comp
L Switch:SW_Push SW4
U 1 1 5F088205
P 10600 4700
F 0 "SW4" H 10800 4900 50  0000 C CNN
F 1 "SW_Push" H 10850 4800 50  0000 C CNN
F 2 "ESP32-12V-Voltage-Monitor:SW_SPST_TL3305A" H 10600 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271432_XKB-Enterprise-TS-1185EC-C-D-B_C318893.pdf" H 10600 4900 50  0001 C CNN
F 4 "C174049" H 10600 4700 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Tactile-Switches_Switch-4-5-4-5-3-8mm_C174049.html" H 10600 4700 50  0001 C CNN "LCSCweb"
	1    10600 4700
	1    0    0    -1  
$EndComp
Text GLabel 10350 4700 0    50   Input ~ 0
RESET
Text GLabel 10850 4700 2    50   Input ~ 0
GND
Text Notes 10450 4500 0    50   ~ 0
Reset
Text Notes 10300 5050 0    50   ~ 0
GPIO0 Button
$Comp
L Switch:SW_Push SW5
U 1 1 5F0E06A4
P 10600 5300
F 0 "SW5" H 10800 5500 50  0000 C CNN
F 1 "SW_Push" H 10850 5400 50  0000 C CNN
F 2 "ESP32-12V-Voltage-Monitor:SW_SPST_TL3305A" H 10600 5500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271432_XKB-Enterprise-TS-1185EC-C-D-B_C318893.pdf" H 10600 5500 50  0001 C CNN
F 4 "C174049" H 10600 5300 50  0001 C CNN "LCSC"
F 5 "https://lcsc.com/product-detail/Tactile-Switches_Switch-4-5-4-5-3-8mm_C174049.html" H 10600 5300 50  0001 C CNN "LCSCweb"
	1    10600 5300
	1    0    0    -1  
$EndComp
Text GLabel 10800 5300 2    50   Input ~ 0
GND
Text GLabel 10400 5300 0    50   Input ~ 0
GPIO0
$Comp
L Transistor_BJT:MMBT3904 Q8
U 1 1 5F0F647A
P 9000 6200
F 0 "Q8" H 9191 6246 50  0000 L CNN
F 1 "MMBT4401" H 9191 6155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 6125 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-MMBT4401LT1G_C31776.pdf" H 9000 6200 50  0001 L CNN
F 4 "MMBT4401LT1G" H 9000 6200 50  0001 C CNN "MPN"
F 5 "C31776" H 9000 6200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Transistors-NPN-PNP_ON-Semicon_MMBT4401LT1G_ON-Semicon-ON-MMBT4401LT1G_C31776.html" H 9000 6200 50  0001 C CNN "LCSCweb"
	1    9000 6200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q7
U 1 1 5F103FE1
P 9000 5650
F 0 "Q7" H 9191 5696 50  0000 L CNN
F 1 "MMBT4401" H 9191 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 5575 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-MMBT4401LT1G_C31776.pdf" H 9000 5650 50  0001 L CNN
F 4 "MMBT4401LT1G" H 9000 5650 50  0001 C CNN "MPN"
F 5 "C31776" H 9000 5650 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Transistors-NPN-PNP_ON-Semicon_MMBT4401LT1G_ON-Semicon-ON-MMBT4401LT1G_C31776.html" H 9000 5650 50  0001 C CNN "LCSCweb"
	1    9000 5650
	-1   0    0    -1  
$EndComp
Text GLabel 9750 5650 2    50   Input ~ 0
DTR
$Comp
L Device:R R26
U 1 1 5F114CDE
P 9450 5650
F 0 "R26" V 9550 5650 50  0000 L CNN
F 1 "10KΩ" V 9350 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 5650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 9450 5650 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 9450 5650 50  0001 C CNN "MPN"
F 5 "C98220" H 9450 5650 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 9450 5650 50  0001 C CNN "LCSCweb"
	1    9450 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5F11AF69
P 9450 6200
F 0 "R27" V 9550 6200 50  0000 L CNN
F 1 "10KΩ" V 9350 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 6200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 9450 6200 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 9450 6200 50  0001 C CNN "MPN"
F 5 "C98220" H 9450 6200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 9450 6200 50  0001 C CNN "LCSCweb"
	1    9450 6200
	0    -1   -1   0   
$EndComp
Text GLabel 9750 6200 2    50   Input ~ 0
RTS
Text GLabel 8850 5400 0    50   Input ~ 0
RESET
Text GLabel 8850 6450 0    50   Input ~ 0
GPIO0
Wire Wire Line
	8850 5400 8900 5400
Wire Wire Line
	8900 5400 8900 5450
Wire Wire Line
	8850 6450 8900 6450
Wire Wire Line
	8900 6450 8900 6400
Wire Wire Line
	9200 6200 9300 6200
Wire Wire Line
	9600 6200 9650 6200
Wire Wire Line
	9700 5650 9600 5650
Wire Wire Line
	9300 5650 9200 5650
Wire Wire Line
	8900 5850 8900 5900
Wire Wire Line
	8900 5900 9650 5900
Wire Wire Line
	9650 5900 9650 6200
Connection ~ 9650 6200
Wire Wire Line
	8900 6000 8900 5950
Wire Wire Line
	8900 5950 9700 5950
Wire Wire Line
	9700 5950 9700 5650
Wire Wire Line
	9700 5650 9750 5650
Connection ~ 9700 5650
Wire Wire Line
	9650 6200 9750 6200
Text Notes 9100 6900 0    50   ~ 0
If DTR is LOW, toggling RTS from HIGH to LOW resets to run mode.\nif RTS is HIGH, toggling DTR from LOW to HIGH resets to bootloader.
Text Notes 9000 5350 0    50   ~ 0
Auto-Reset
Text Notes 10050 6600 0    50   ~ 0
Boot Mode Configuration\nPin	Default	Boot	Download\nGPIO0	1	1	0\nU0TXD	1	1	x\nGPIO2	0	x	0\nGPIO4	0	x	x\nMTDO	1	x	x\nGPIO5	1	1	x\nIf U0TXD, GPIO2, GPIO5 are Floating,\nGPIO0 determines boot mode
$Comp
L Device:C C9
U 1 1 5F1A5594
P 10600 4800
F 0 "C9" V 10650 4900 50  0000 L CNN
F 1 "100nF-50V" V 10500 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10638 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 10600 4800 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 10600 4800 50  0001 C CNN "MPN"
F 5 "C149620" H 10600 4800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" H 10600 4800 50  0001 C CNN "LCSCweb"
	1    10600 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 4700 10400 4800
Wire Wire Line
	10400 4800 10450 4800
Wire Wire Line
	10800 4700 10800 4800
Wire Wire Line
	10800 4800 10750 4800
Wire Wire Line
	10800 4700 10850 4700
Connection ~ 10800 4700
Wire Wire Line
	10400 4700 10350 4700
Connection ~ 10400 4700
Wire Wire Line
	9650 6200 9650 6350
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5F1DC7B6
P 9850 6350
F 0 "J7" H 9930 6392 50  0000 L CNN
F 1 "Conn_01x01" H 9930 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9850 6350 50  0001 C CNN
F 3 "~" H 9850 6350 50  0001 C CNN
	1    9850 6350
	1    0    0    -1  
$EndComp
Text GLabel 2650 1800 2    50   Input ~ 0
IO12_A11_ADC2
Text GLabel 2650 1900 2    50   Input ~ 0
IO13_A12_ADC2
Text GLabel 2650 2000 2    50   Input ~ 0
IO14_A6_ADC2
Text GLabel 2650 2100 2    50   Input ~ 0
IO15_A8_ADC2
Text GLabel 2650 2200 2    50   Input ~ 0
IO16
Text GLabel 2650 2300 2    50   Input ~ 0
IO17
Text GLabel 2650 2800 2    50   Input ~ 0
IO23
Text GLabel 2650 3100 2    50   Input ~ 0
IO27_A10_ADC2
Text GLabel 2650 3200 2    50   Input ~ 0
IO32_A7_ADC1
Text GLabel 2650 3300 2    50   Input ~ 0
IO33_A9_ADC1
$Comp
L Device:LED D11
U 1 1 5F1E384E
P 9000 3550
F 0 "D11" V 9100 3700 45  0000 C CNN
F 1 "LED-Yellow" V 9000 3800 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9000 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HYK-588J_C84268.pdf" H 9000 3550 50  0001 C CNN
F 4 "FC-DA1608HYK-588J" H 9030 3700 20  0001 C CNN "MPN"
F 5 "C84268" H 9030 3700 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Yellow-light-SMDLED-70-150mcd_C84268.html" H 9000 3550 50  0001 C CNN "LCSCweb"
	1    9000 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F1E3857
P 9000 3250
F 0 "R25" H 8800 3300 50  0000 L CNN
F 1 "1KΩ" H 8700 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071KL_C22548.pdf" H 9000 3250 50  0001 C CNN
F 4 "RC0603FR-071KL" H 9000 3250 50  0001 C CNN "MPN"
F 5 "C22548" H 9000 3250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1001-1_C22548.html" H 9000 3250 50  0001 C CNN "LCSCweb"
	1    9000 3250
	1    0    0    -1  
$EndComp
Text GLabel 9000 3100 0    50   Input ~ 0
IO13_A12_ADC2
Text GLabel 9000 3700 0    50   Input ~ 0
GND
Text GLabel 6350 5800 2    50   Input ~ 0
IO34_A2_ADC1
Text Notes 4050 3450 2    50   ~ 0
Vmon1
Text Notes 3450 1950 2    50   ~ 0
LED
Text Notes 4000 1250 2    50   ~ 0
Button
Text GLabel 2650 3500 2    50   Input ~ 0
IO35_A13_ADC1
Text GLabel 2650 1400 2    50   Input ~ 0
GPIO02
Text Notes 3600 4100 2    50   ~ 0
Note: you can only read analog inputs on ADC #1 once WiFi has started
Text Notes 3650 3450 2    50   ~ 0
Input Only
Text Notes 4800 1850 2    50   ~ 0
Built in Pull-Down, use as output only
Text Notes 3800 3350 2    50   ~ 0
32KHz crystal
Text Notes 3800 3250 2    50   ~ 0
32KHz crystal
Text Notes 800  1550 2    50   ~ 0
Input Only
Text Notes 800  1450 2    50   ~ 0
Input Only
Wire Wire Line
	1900 3850 1950 3850
Wire Wire Line
	1950 3850 1950 3800
Wire Wire Line
	1950 3850 2050 3850
Wire Wire Line
	2050 3850 2050 3800
Connection ~ 1950 3850
Wire Wire Line
	2050 3850 2150 3850
Wire Wire Line
	2150 3850 2150 3800
Connection ~ 2050 3850
Wire Wire Line
	2150 3850 2250 3850
Wire Wire Line
	2250 3850 2250 3800
Connection ~ 2150 3850
$Comp
L Sensor_Temperature:DS18B20 U4
U 1 1 5F2915D2
P 8400 1450
F 0 "U4" H 8170 1496 50  0000 R CNN
F 1 "DS18B20" H 8170 1405 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 1200 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 8250 1700 50  0001 C CNN
F 4 "DS18B20+" H 8400 1450 50  0001 C CNN "MPN"
F 5 "C9753" H 8400 1450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Temperature-Sensors_MAXIM_DS18B20_DS18B20_C9753.html" H 8400 1450 50  0001 C CNN "LCSCweb"
	1    8400 1450
	1    0    0    -1  
$EndComp
Text GLabel 8300 1100 0    50   Input ~ 0
3V3
$Comp
L Device:C C8
U 1 1 5F2B93CD
P 8400 900
F 0 "C8" H 8550 850 45  0000 C CNN
F 1 "100nF-50V" H 8400 800 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 8400 900 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 8430 1050 20  0001 C CNN "MPN"
F 5 "C149620" V 8400 900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 8400 900 50  0001 C CNN "LCSCweb"
	1    8400 900 
	1    0    0    -1  
$EndComp
Text GLabel 8350 1800 0    50   Input ~ 0
GND
Text GLabel 8400 750  0    50   Input ~ 0
GND
Wire Wire Line
	8300 1100 8400 1100
Wire Wire Line
	8400 1100 8400 1050
Wire Wire Line
	8400 1100 8400 1150
Connection ~ 8400 1100
Wire Wire Line
	8400 1100 8750 1100
Wire Wire Line
	8750 1400 8750 1450
Wire Wire Line
	8750 1450 8700 1450
Wire Wire Line
	8750 1450 8850 1450
Connection ~ 8750 1450
Wire Wire Line
	8350 1800 8400 1800
Wire Wire Line
	8400 1800 8400 1750
Text GLabel 8850 1450 2    50   Input ~ 0
IO17
Text Notes 3200 2350 2    50   ~ 0
1-wire
$Comp
L Device:Buzzer BZ1
U 1 1 5F3D3CA3
P 7850 6000
F 0 "BZ1" H 8002 6029 50  0000 L CNN
F 1 "Buzzer" H 8002 5938 50  0000 L CNN
F 2 "ESP32-12V-Voltage-Monitor:Buzzer_12x9.5RM5.0" V 7825 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ZLFY-ZL-YDW1207-4005PA-5-0_C219727.pdf" V 7825 6100 50  0001 C CNN
F 4 "ZL-YDW1207-4005PA-5.0" H 7850 6000 50  0001 C CNN "MPN"
F 5 "C219727" H 7850 6000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Buzzers_ZLFY-ZL-YDW1207-4005PA-5-0_C219727.html" H 7850 6000 50  0001 C CNN "LCSCweb"
	1    7850 6000
	1    0    0    -1  
$EndComp
Text Notes 3700 3550 2    50   ~ 0
Input Only
Text Notes 2950 2250 0    50   ~ 0
Buzzer
Text GLabel 7250 5900 0    50   Input ~ 0
IO16
$Comp
L Device:R R21
U 1 1 5F403D84
P 7500 5900
F 0 "R21" V 7600 5900 50  0000 L CNN
F 1 "470Ω" V 7400 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 5900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810161617_YAGEO-RC0603FR-07470RL_C114669.pdf" H 7500 5900 50  0001 C CNN
F 4 "RC0603FR-07470RL" H 7500 5900 50  0001 C CNN "MPN"
F 5 "C114669" H 7500 5900 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-RC0603FR-07470RL_C114669.html" H 7500 5900 50  0001 C CNN "LCSCweb"
	1    7500 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 5900 7300 5900
Wire Wire Line
	7300 5900 7300 5950
Wire Wire Line
	7300 5950 7700 5950
Wire Wire Line
	7700 5950 7700 5900
Wire Wire Line
	7700 5900 7650 5900
Connection ~ 7300 5900
Wire Wire Line
	7300 5900 7350 5900
Wire Wire Line
	7700 5900 7750 5900
Connection ~ 7700 5900
Text Notes 7400 5950 0    50   ~ 0
DNP
Text GLabel 7750 6100 0    50   Input ~ 0
GND
Text Notes 4200 1450 2    50   ~ 0
Do not use, Built in Pull-Down
Text Notes 4350 2150 2    50   ~ 0
Do not use, Built in Pull-Up
Text Notes 4400 1650 2    50   ~ 0
Do not use, Built in Pull-Down
Text Notes 3600 1250 2    50   ~ 0
Built in Pull-Up
Text GLabel 7550 4500 0    50   Input ~ 0
IO14_A6_ADC2
Text Notes 3500 1750 2    50   ~ 0
Built in Pull-Up
$Comp
L Device:R R13
U 1 1 5F50CDBB
P 2750 7050
F 0 "R13" H 2850 7100 50  0000 L CNN
F 1 "2.2KΩ" H 2850 7000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 7050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-072K2L_C114662.pdf" H 2750 7050 50  0001 C CNN
F 4 "RC0603FR-072K2L" H 2750 7050 50  0001 C CNN "MPN"
F 5 "C114662" H 2750 7050 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_2-2KR-2201-1_C114662.html" H 2750 7050 50  0001 C CNN "LCSCweb"
	1    2750 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F517962
P 2750 7350
F 0 "D3" V 2850 7450 50  0000 C CNN
F 1 "LED-Green" V 2650 7600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2750 7350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Orient-ORH-G36G_C205443.pdf" H 2750 7350 50  0001 C CNN
F 4 "ORH-G36G" H 2750 7350 50  0001 C CNN "MPN"
F 5 "C205443" H 2750 7350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_0603-green_C205443.html" H 2750 7350 50  0001 C CNN "LCSCweb"
	1    2750 7350
	0    1    -1   0   
$EndComp
Wire Wire Line
	2750 7500 2500 7500
Wire Wire Line
	2500 7500 2500 7300
Connection ~ 2500 7300
Wire Wire Line
	2800 6900 2750 6900
Wire Wire Line
	2500 6900 2750 6900
Connection ~ 2750 6900
$Comp
L Device:R R17
U 1 1 5F580A20
P 5750 7200
F 0 "R17" H 5800 7300 50  0000 L CNN
F 1 "10KΩ" H 5800 7200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 5750 7200 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 5750 7200 50  0001 C CNN "MPN"
F 5 "C98220" H 5750 7200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 5750 7200 50  0001 C CNN "LCSCweb"
	1    5750 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F580A29
P 6100 7200
F 0 "C6" H 6150 7300 50  0000 L CNN
F 1 "100nF-50V" H 6100 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 7050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 6100 7200 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 6100 7200 50  0001 C CNN "MPN"
F 5 "C149620" H 6100 7200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" H 6100 7200 50  0001 C CNN "LCSCweb"
	1    6100 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F580A32
P 5200 7000
F 0 "R15" V 5300 7000 50  0000 L CNN
F 1 "56KΩ" V 5100 6900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 7000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811021312_YAGEO-RC0603FR-0756KL_C114630.pdf" H 5200 7000 50  0001 C CNN
F 4 "RC0603FR-0756KL" H 5200 7000 50  0001 C CNN "MPN"
F 5 "C114630" H 5200 7000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_YAGEO-RC0603FR-0756KL_C114630.html" H 5200 7000 50  0001 C CNN "LCSCweb"
	1    5200 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5F580A3B
P 5450 6800
F 0 "D7" V 5404 6880 50  0000 L CNN
F 1 "B5817WS" V 5450 6400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5450 6800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051320_MDD-Microdiode-Electronics-B5817WS-SJ_C114023.pdf" H 5450 6800 50  0001 C CNN
F 4 "B5817WS-SJ" V 5450 6800 50  0001 C CNN "MPN"
F 5 "C114023" V 5450 6800 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_MDD-Microdiode-Electronics-B5817WS-SJ_C114023.html" V 5450 6800 50  0001 C CNN "LCSCweb"
	1    5450 6800
	0    1    1    0   
$EndComp
Text GLabel 5350 6600 0    50   Input ~ 0
3V3
$Comp
L Device:D_Schottky D8
U 1 1 5F580A45
P 5450 7200
F 0 "D8" V 5404 7280 50  0000 L CNN
F 1 "B5817WS" V 5500 6800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5450 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051320_MDD-Microdiode-Electronics-B5817WS-SJ_C114023.pdf" H 5450 7200 50  0001 C CNN
F 4 "B5817WS-SJ" V 5450 7200 50  0001 C CNN "MPN"
F 5 "C114023" V 5450 7200 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_MDD-Microdiode-Electronics-B5817WS-SJ_C114023.html" V 5450 7200 50  0001 C CNN "LCSCweb"
	1    5450 7200
	0    1    1    0   
$EndComp
Text GLabel 5350 7400 0    50   Input ~ 0
GND
Wire Wire Line
	5450 7350 5450 7400
Wire Wire Line
	5450 7400 5350 7400
Wire Wire Line
	5750 7350 5750 7400
Wire Wire Line
	5750 7400 5450 7400
Connection ~ 5450 7400
Wire Wire Line
	6100 7350 6100 7400
Wire Wire Line
	6100 7400 5750 7400
Connection ~ 5750 7400
Wire Wire Line
	5350 7000 5450 7000
Wire Wire Line
	5450 7000 5450 7050
Wire Wire Line
	5450 6950 5450 7000
Connection ~ 5450 7000
Wire Wire Line
	5450 7000 5750 7000
Wire Wire Line
	5750 7000 5750 7050
Wire Wire Line
	5750 7000 6100 7000
Wire Wire Line
	6100 7000 6100 7050
Connection ~ 5750 7000
Wire Wire Line
	5450 6650 5450 6600
Wire Wire Line
	5450 6600 5350 6600
Wire Wire Line
	6100 7000 6300 7000
Connection ~ 6100 7000
Wire Wire Line
	5050 7000 5000 7000
Text GLabel 4950 7000 0    50   Input ~ 0
Vmon2
Text GLabel 6300 7000 2    50   Input ~ 0
IO35_A13_ADC1
Text Notes 4750 6450 0    50   ~ 0
voltage divider for 1V - 16V (Max 21V)
Text Notes 8900 2100 2    50   ~ 0
AHT20 temp/humidity
Text Notes 4050 3550 2    50   ~ 0
Vmon2
Text Notes 3300 3150 0    50   ~ 0
Bi-Directional MOFSET switch
Text Notes 8950 600  2    50   ~ 0
1-wire temp
Text Notes 3850 2850 2    50   ~ 0
SDA on adafruit/sparkfun
$Comp
L ESP32-Wall-Clock-rescue:AHT20-ESP32-12V-Voltage-Monitor U5
U 1 1 5F74D7E7
P 8550 2500
F 0 "U5" H 8650 2750 50  0000 R CNN
F 1 "AHT20" H 8700 2250 50  0000 R CNN
F 2 "ESP32-Wall-Clock:AHT20" H 8700 2750 50  0001 C CNN
F 3 "http://www.aosong.com/userfiles/files/media/AHT20%E8%8B%B1%E6%96%87%E7%89%88%E4%BA%A7%E5%93%81%E6%89%8B%E5%86%8C%20A0%202020-4-16.pdf" H 8700 2750 50  0001 C CNN
F 4 "AHT20" H 8550 2500 50  0001 C CNN "MPN"
F 5 "C503357" H 8550 2500 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Temperature-Humidity-Sensors_Aosong-Guangzhou-Elec-AHT20_C503357.html" H 8550 2500 50  0001 C CNN "LCSCweb"
	1    8550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F74F52E
P 8200 2450
F 0 "C7" H 8250 2550 45  0000 C CNN
F 1 "100nF-50V" H 8150 2350 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8200 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 8200 2450 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 8230 2600 20  0001 C CNN "MPN"
F 5 "C149620" V 8200 2450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 8200 2450 50  0001 C CNN "LCSCweb"
	1    8200 2450
	1    0    0    -1  
$EndComp
Text GLabel 8150 2800 0    50   Input ~ 0
GND
Text GLabel 8150 2200 0    50   Input ~ 0
3V3
Text GLabel 8850 2600 2    50   Input ~ 0
SCL
Text GLabel 8850 2400 2    50   Input ~ 0
SDA
Wire Wire Line
	8150 2200 8200 2200
Wire Wire Line
	8200 2200 8200 2300
Wire Wire Line
	8200 2200 8450 2200
Connection ~ 8200 2200
Wire Wire Line
	8150 2800 8200 2800
Wire Wire Line
	8200 2800 8200 2600
Wire Wire Line
	8200 2800 8450 2800
Connection ~ 8200 2800
Text GLabel 8100 3700 2    50   Input ~ 0
SCL
Text GLabel 8100 3600 2    50   Input ~ 0
SDA
$Comp
L Device:R R22
U 1 1 5F80426C
P 7900 3550
F 0 "R22" H 7650 3650 50  0000 L CNN
F 1 "10KΩ" H 7600 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 7900 3550 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 7900 3550 50  0001 C CNN "MPN"
F 5 "C98220" H 7900 3550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 7900 3550 50  0001 C CNN "LCSCweb"
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F8050BB
P 8000 3450
F 0 "R23" H 8050 3550 50  0000 L CNN
F 1 "10KΩ" H 8050 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 8000 3450 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 8000 3450 50  0001 C CNN "MPN"
F 5 "C98220" H 8000 3450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 8000 3450 50  0001 C CNN "LCSCweb"
	1    8000 3450
	1    0    0    -1  
$EndComp
Text GLabel 7800 3300 0    50   Input ~ 0
3V3
Wire Wire Line
	8100 3600 8000 3600
Wire Wire Line
	8100 3700 7900 3700
Wire Wire Line
	7900 3400 7900 3300
Wire Wire Line
	7900 3300 7800 3300
Wire Wire Line
	7900 3300 8000 3300
Connection ~ 7900 3300
Text Notes 8100 3200 2    50   ~ 0
I2C Pullup
$Comp
L Device:R R19
U 1 1 5F8E863D
P 13200 -1550
F 0 "R19" H 13250 -1450 50  0000 L CNN
F 1 "10KΩ" H 13250 -1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13130 -1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 13200 -1550 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 13200 -1550 50  0001 C CNN "MPN"
F 5 "C98220" H 13200 -1550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 13200 -1550 50  0001 C CNN "LCSCweb"
	1    13200 -1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F8F631D
P 13350 -2650
F 0 "R20" H 13150 -2600 50  0000 L CNN
F 1 "2.2KΩ" H 13050 -2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13280 -2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-072K2L_C114662.pdf" H 13350 -2650 50  0001 C CNN
F 4 "RC0603FR-072K2L" H 13350 -2650 50  0001 C CNN "MPN"
F 5 "C114662" H 13350 -2650 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_2-2KR-2201-1_C114662.html" H 13350 -2650 50  0001 C CNN "LCSCweb"
	1    13350 -2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5F92DAC5
P 13350 -2350
F 0 "D9" V 13450 -2200 45  0000 C CNN
F 1 "LED-Yellow" V 13350 -2100 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 13350 -2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HYK-588J_C84268.pdf" H 13350 -2350 50  0001 C CNN
F 4 "FC-DA1608HYK-588J" H 13380 -2200 20  0001 C CNN "MPN"
F 5 "C84268" H 13380 -2200 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Yellow-light-SMDLED-70-150mcd_C84268.html" H 13350 -2350 50  0001 C CNN "LCSCweb"
	1    13350 -2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5F93C6CD
P 13450 -2350
F 0 "D10" V 13450 -2200 50  0000 C CNN
F 1 "SOD1F7" V 13550 -2100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13450 -2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SOD1F7_C33221.pdf" H 13450 -2350 50  0001 C CNN
F 4 "SOD1F7" H 13450 -2350 50  0001 C CNN "MPN"
F 5 "C33221" H 13450 -2350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Diodes-Rectifiers-Fast-Recovery_Jiangsu-Yutai-Elec-SOD1F7_C33221.html" H 13450 -2350 50  0001 C CNN "LCSCweb"
	1    13450 -2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F95941F
P 13200 -1950
F 0 "R18" H 13250 -1850 50  0000 L CNN
F 1 "100Ω" H 13250 -1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13130 -1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07100RL_C105588.pdf" H 13200 -1950 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 13200 -1950 50  0001 C CNN "MPN"
F 5 "C105588" H 13200 -1950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100R-1000-1_C105588.html" H 13200 -1950 50  0001 C CNN "LCSCweb"
	1    13200 -1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2056U Q6
U 1 1 5F966CB9
P 13450 -1750
F 0 "Q6" H 13654 -1704 50  0000 L CNN
F 1 "DMN2056U" H 13654 -1795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13650 -1825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN2056U.pdf" H 13450 -1750 50  0001 L CNN
F 4 "DMN2056U-7" H 13450 -1750 50  0001 C CNN "MPN"
F 5 "C332302" H 13450 -1750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMN2056U-7_Diodes-Incorporated-DMN2056U-7_C332302.html" H 13450 -1750 50  0001 C CNN "LCSCweb"
	1    13450 -1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 -1800 13200 -1750
Wire Wire Line
	13200 -1750 13250 -1750
Wire Wire Line
	13200 -1700 13200 -1750
Connection ~ 13200 -1750
Wire Wire Line
	13200 -1400 13550 -1400
Wire Wire Line
	13550 -1400 13550 -1550
Wire Wire Line
	13550 -1950 13550 -2150
Wire Wire Line
	13550 -2150 13450 -2150
Wire Wire Line
	13450 -2150 13450 -2200
Wire Wire Line
	13450 -2150 13350 -2150
Wire Wire Line
	13350 -2150 13350 -2200
Connection ~ 13450 -2150
Wire Wire Line
	13450 -2500 13450 -2800
Wire Wire Line
	13450 -2800 13350 -2800
Wire Wire Line
	13450 -2800 13550 -2800
Connection ~ 13450 -2800
Wire Wire Line
	13350 -2800 13350 -2900
Wire Wire Line
	13350 -2900 13300 -2900
Connection ~ 13350 -2800
Text GLabel 13300 -2900 0    50   Input ~ 0
3V3
Text Notes 14600 -3000 2    50   ~ 0
Relay 2
Text GLabel 13150 -1400 0    50   Input ~ 0
GND
Wire Wire Line
	13200 -1400 13150 -1400
Connection ~ 13200 -1400
Text Notes 3600 2950 2    50   ~ 0
Relay 1
Text Notes 13600 -3000 2    50   ~ 0
Relay 1
Text GLabel 10750 1300 0    50   Input ~ 0
ST_LB_1
Text GLabel 10750 1400 0    50   Input ~ 0
ST_LB_2
Text Notes 9650 50   2    50   ~ 0
Relay 2
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5FC33DAC
P 1700 5250
F 0 "J6" H 1780 5242 50  0000 L CNN
F 1 "12Vpsu" H 1780 5151 50  0000 L CNN
F 2 "pi-template:TerminalBlock_bornier-2_P5.08mm" H 1700 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ningbo-Kangnex-Elec-WJ126V-5-0-2P_C8404.pdf" H 1700 5250 50  0001 C CNN
F 4 "WJ126V-5.0-2P" H 1700 5250 50  0001 C CNN "MPN"
F 5 "C8404" H 1700 5250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Pluggable-System-Terminal-Block_Ningbo-Kangnex-Elec-WJ126V-5-0-2P_C8404.html" H 1700 5250 50  0001 C CNN "LCSCweb"
	1    1700 5250
	1    0    0    -1  
$EndComp
Text GLabel 10100 1050 0    50   Input ~ 0
ST_LT_4
Text GLabel 10100 950  0    50   Input ~ 0
ST_LT_3
Text GLabel 10100 850  0    50   Input ~ 0
ST_LT_2
Text GLabel 10100 750  0    50   Input ~ 0
ST_LT_1
Text GLabel 10750 750  0    50   Input ~ 0
3V3
Text GLabel 10750 950  0    50   Input ~ 0
GND
Text GLabel 10750 850  0    50   Input ~ 0
IO17
Text Notes 9750 950  2    50   ~ 0
1-wire
Text Notes 9900 100  2    50   ~ 0
12V\nGND
Text Notes 3600 3050 2    50   ~ 0
Relay 2
Text GLabel 10750 4050 0    50   Input ~ 0
MOSI
Text GLabel 10750 3950 0    50   Input ~ 0
MISO
Text GLabel 10750 4150 0    50   Input ~ 0
SCK
Text GLabel 10750 3650 0    50   Input ~ 0
SCL
Text GLabel 10750 3750 0    50   Input ~ 0
SDA
Text GLabel 10750 1050 0    50   Input ~ 0
IO13_A12_ADC2
$Comp
L Connector:Screw_Terminal_01x06 J8
U 1 1 5EFA5552
P 10950 3850
F 0 "J8" H 11030 3842 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 9900 4150 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 10950 3850 50  0001 C CNN
F 3 "~" H 10950 3850 50  0001 C CNN
F 4 "KF128-2.54-6P" H 10950 3850 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H 10950 3850 50  0001 C CNN "MPNweb"
	1    10950 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5EFD061A
P -1850 6200
F 0 "J9" H -1770 6192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H -2300 6350 50  0000 L CNN
F 2 "pi-template:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H -1850 6200 50  0001 C CNN
F 3 "~" H -1850 6200 50  0001 C CNN
F 4 "KF128-2.54-2P" H -1850 6200 50  0001 C CNN "MPN"
F 5 "http://en.cnkefa.com/index.php?c=product&id=159" H -1850 6200 50  0001 C CNN "MPNweb"
	1    -1850 6200
	1    0    0    -1  
$EndComp
Text GLabel 9700 2550 0    50   Input ~ 0
Vmon1
Text GLabel 9700 2450 0    50   Input ~ 0
Vmon2
Text GLabel 9300 1850 2    50   Input ~ 0
ST_LB_1
Text GLabel 9300 1950 2    50   Input ~ 0
ST_LB_2
$Comp
L Device:R R9
U 1 1 5F0BA383
P 14200 -1550
F 0 "R9" H 14250 -1450 50  0000 L CNN
F 1 "10KΩ" H 14250 -1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14130 -1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 14200 -1550 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 14200 -1550 50  0001 C CNN "MPN"
F 5 "C98220" H 14200 -1550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 14200 -1550 50  0001 C CNN "LCSCweb"
	1    14200 -1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F0BA38C
P 14350 -2650
F 0 "R10" H 14150 -2600 50  0000 L CNN
F 1 "4.7KΩ" H 14050 -2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14280 -2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-074K7L_C99782.pdf" H 14350 -2650 50  0001 C CNN
F 4 "RC0603FR-074K7L" H 14350 -2650 50  0001 C CNN "MPN"
F 5 "C99782" H 14350 -2650 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_4-7KR-472-1_C99782.html" H 14350 -2650 50  0001 C CNN "LCSCweb"
	1    14350 -2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F0BA395
P 14350 -2350
F 0 "D2" V 14450 -2200 45  0000 C CNN
F 1 "LED-Yellow" V 14350 -2100 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 14350 -2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HYK-588J_C84268.pdf" H 14350 -2350 50  0001 C CNN
F 4 "FC-DA1608HYK-588J" H 14380 -2200 20  0001 C CNN "MPN"
F 5 "C84268" H 14380 -2200 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Yellow-light-SMDLED-70-150mcd_C84268.html" H 14350 -2350 50  0001 C CNN "LCSCweb"
	1    14350 -2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F0BA39E
P 14450 -2350
F 0 "D4" V 14450 -2200 50  0000 C CNN
F 1 "SOD1F7" V 14550 -2100 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 14450 -2350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SOD1F7_C33221.pdf" H 14450 -2350 50  0001 C CNN
F 4 "SOD1F7" H 14450 -2350 50  0001 C CNN "MPN"
F 5 "C33221" H 14450 -2350 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Diodes-Rectifiers-Fast-Recovery_Jiangsu-Yutai-Elec-SOD1F7_C33221.html" H 14450 -2350 50  0001 C CNN "LCSCweb"
	1    14450 -2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F0BA3A7
P 14200 -1950
F 0 "R8" H 14250 -1850 50  0000 L CNN
F 1 "100Ω" H 14250 -1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14130 -1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-07100RL_C105588.pdf" H 14200 -1950 50  0001 C CNN
F 4 "RC0603FR-07100RL" H 14200 -1950 50  0001 C CNN "MPN"
F 5 "C105588" H 14200 -1950 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_100R-1000-1_C105588.html" H 14200 -1950 50  0001 C CNN "LCSCweb"
	1    14200 -1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMN2056U Q5
U 1 1 5F0BA3B0
P 14450 -1750
F 0 "Q5" H 14654 -1704 50  0000 L CNN
F 1 "DMN2056U" H 14654 -1795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14650 -1825 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN2056U.pdf" H 14450 -1750 50  0001 L CNN
F 4 "DMN2056U-7" H 14450 -1750 50  0001 C CNN "MPN"
F 5 "C332302" H 14450 -1750 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_DMN2056U-7_Diodes-Incorporated-DMN2056U-7_C332302.html" H 14450 -1750 50  0001 C CNN "LCSCweb"
	1    14450 -1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 -1800 14200 -1750
Wire Wire Line
	14200 -1750 14250 -1750
Wire Wire Line
	14200 -1700 14200 -1750
Connection ~ 14200 -1750
Wire Wire Line
	14200 -1400 14550 -1400
Wire Wire Line
	14550 -1400 14550 -1550
Wire Wire Line
	14550 -1950 14550 -2150
Wire Wire Line
	14550 -2150 14450 -2150
Wire Wire Line
	14450 -2150 14450 -2200
Wire Wire Line
	14450 -2150 14350 -2150
Wire Wire Line
	14350 -2150 14350 -2200
Connection ~ 14450 -2150
Wire Wire Line
	14450 -2500 14450 -2800
Wire Wire Line
	14450 -2800 14350 -2800
Wire Wire Line
	14450 -2800 14550 -2800
Connection ~ 14450 -2800
Wire Wire Line
	14550 -2700 14550 -2150
Connection ~ 14550 -2150
Wire Wire Line
	14350 -2800 14350 -2900
Wire Wire Line
	14350 -2900 14300 -2900
Connection ~ 14350 -2800
Text GLabel 14300 -2900 0    50   Input ~ 0
12V
Text GLabel 14200 -2100 0    50   Input ~ 0
A0_ADC2_DAC2
Text GLabel 14150 -1400 0    50   Input ~ 0
GND
Wire Wire Line
	14200 -1400 14150 -1400
Connection ~ 14200 -1400
Wire Wire Line
	9750 2450 9700 2450
Wire Wire Line
	9700 2550 9750 2550
$Comp
L Device:R R12
U 1 1 5F2BE23C
P 9150 4300
F 0 "R12" H 9000 4250 45  0000 C CNN
F 1 "10KΩ" H 9000 4350 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9150 4300 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 9150 4300 40  0001 C CNN
F 4 "RC0603FR-0710KL" V 9150 4300 50  0001 C CNN "MPN"
F 5 "C98220" V 9150 4300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" V 9150 4300 50  0001 C CNN "LCSCweb"
	1    9150 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5F2BE245
P 9150 4700
F 0 "C10" H 9300 4650 45  0000 C CNN
F 1 "100nF-50V" H 9150 4600 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 9150 4700 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 9180 4850 20  0001 C CNN "MPN"
F 5 "C149620" V 9150 4700 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 9150 4700 50  0001 C CNN "LCSCweb"
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4450 9150 4500
Wire Wire Line
	9100 4500 9150 4500
Connection ~ 9150 4500
Wire Wire Line
	9150 4500 9150 4550
Wire Wire Line
	9150 4150 9100 4150
$Comp
L Device:R R28
U 1 1 5F2BE254
P 9400 4500
F 0 "R28" V 9200 4650 50  0000 L CNN
F 1 "1.2KΩ" V 9300 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071K2L_C114605.pdf" H 9400 4500 50  0001 C CNN
F 4 "RC0603FR-071K2L" H 9400 4500 50  0001 C CNN "MPN"
F 5 "C114605" H 9400 4500 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1-2KR-1201-1_C114605.html" H 9400 4500 50  0001 C CNN "LCSCweb"
	1    9400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4500 9250 4500
Text GLabel 9100 4150 0    50   Input ~ 0
3V3
Wire Wire Line
	8950 4850 9150 4850
Text GLabel 8950 4850 0    50   Input ~ 0
GND
Connection ~ 9150 4850
Wire Wire Line
	9150 4900 9150 4850
Text GLabel 9100 4500 0    50   Input ~ 0
IO36_A4_ADC1
Wire Wire Line
	9550 4500 9650 4500
Wire Wire Line
	9150 4900 9650 4900
Text GLabel 9650 4500 2    50   Input ~ 0
ST_LB_1
Text GLabel 9650 4900 2    50   Input ~ 0
ST_LB_2
Text Notes 8950 4050 0    50   ~ 0
InputSwitch2
Text Notes 3300 2050 0    50   ~ 0
InputSwitch1
Text Notes -150 1450 0    50   ~ 0
InputSwitch2
Text Notes 9900 1400 0    50   ~ 0
InputSwitch2
Text Notes 9800 2100 0    50   ~ 0
Relay 2
Text Notes 10250 3750 0    50   ~ 0
I2C
Text Notes 10250 4100 0    50   ~ 0
SPI
Text Notes 4150 3350 2    50   ~ 0
SPI SS
Text GLabel 10750 3850 0    50   Input ~ 0
IO33_A9_ADC1
Text Notes 6600 -1250 2    50   ~ 0
SD CS/SS
Text Notes 9750 3900 0    50   ~ 0
SPI CS/SS
Connection ~ 4350 6700
Wire Wire Line
	4450 6700 4450 6650
Wire Wire Line
	4350 6700 4450 6700
Wire Wire Line
	4350 6700 4350 6650
Wire Wire Line
	4300 6700 4350 6700
Connection ~ 4350 5200
Wire Wire Line
	4450 5200 4450 5250
Wire Wire Line
	4350 5200 4450 5200
Wire Wire Line
	4350 5200 4350 5250
Wire Wire Line
	4300 5200 4350 5200
Text GLabel 4300 5200 0    50   Input ~ 0
GND
Text GLabel 4300 6700 0    50   Input ~ 0
GND
Connection ~ 3800 6400
Wire Wire Line
	3600 6350 3500 6350
Wire Wire Line
	3600 6400 3600 6350
Wire Wire Line
	3800 6400 3600 6400
Wire Wire Line
	3800 6450 3800 6400
Connection ~ 3800 6450
Wire Wire Line
	3450 6450 3800 6450
Wire Wire Line
	3100 6450 3150 6450
Wire Wire Line
	3100 6550 3100 6450
Wire Wire Line
	3100 6550 3150 6550
$Comp
L Device:R R30
U 1 1 5F487E79
P 3300 6450
F 0 "R30" V 3350 6600 50  0000 L CNN
F 1 "10KΩ" V 3300 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 3300 6450 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 3300 6450 50  0001 C CNN "MPN"
F 5 "C98220" H 3300 6450 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 3300 6450 50  0001 C CNN "LCSCweb"
	1    3300 6450
	0    -1   -1   0   
$EndComp
Text GLabel 3100 6550 0    50   Input ~ 0
3V3
Wire Wire Line
	3800 6550 3800 6450
Wire Wire Line
	3750 6550 3800 6550
Connection ~ 3250 5850
Wire Wire Line
	3800 5850 3800 5900
Wire Wire Line
	3250 5850 3800 5850
Connection ~ 3250 6150
Wire Wire Line
	3800 6150 3800 6100
Wire Wire Line
	3250 6150 3800 6150
Wire Wire Line
	3200 6150 3250 6150
Wire Wire Line
	3200 6100 3200 6150
Wire Wire Line
	3200 5850 3250 5850
Wire Wire Line
	3200 5900 3200 5850
$Comp
L Device:C C11
U 1 1 5F40BEAE
P 3250 6000
F 0 "C11" H 3300 6100 45  0000 C CNN
F 1 "100nF-50V" H 3500 5900 45  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 6000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-AC0603KRX7R9BB104_C149620.pdf" H 3250 6000 50  0001 C CNN
F 4 "AC0603KRX7R9BB104" H 3280 6150 20  0001 C CNN "MPN"
F 5 "C149620" V 3250 6000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-AC0603KRX7R9BB104_C149620.html" V 3250 6000 50  0001 C CNN "LCSCweb"
	1    3250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5F3F0BDF
P 3300 6550
F 0 "R31" V 3200 6650 50  0000 L CNN
F 1 "1KΩ" V 3100 6550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-071KL_C22548.pdf" H 3300 6550 50  0001 C CNN
F 4 "RC0603FR-071KL" H 3300 6550 50  0001 C CNN "MPN"
F 5 "C22548" H 3300 6550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_1KR-1001-1_C22548.html" H 3300 6550 50  0001 C CNN "LCSCweb"
	1    3300 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5F3F0BD6
P 3600 6550
F 0 "D12" H 3700 6650 45  0000 C CNN
F 1 "LED-Yellow" H 3550 6750 45  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3600 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Foshan-NationStar-Optoelectronics-FC-DA1608HYK-588J_C84268.pdf" H 3600 6550 50  0001 C CNN
F 4 "FC-DA1608HYK-588J" H 3630 6700 20  0001 C CNN "MPN"
F 5 "C84268" H 3630 6700 20  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Yellow-light-SMDLED-70-150mcd_C84268.html" H 3600 6550 50  0001 C CNN "LCSCweb"
	1    3600 6550
	-1   0    0    1   
$EndComp
NoConn ~ 3800 5600
NoConn ~ 3800 6300
Connection ~ 3700 6200
Wire Wire Line
	3700 6200 3800 6200
Wire Wire Line
	3700 6200 3700 5450
Wire Wire Line
	3200 6200 3700 6200
Wire Wire Line
	3550 6000 3800 6000
Wire Wire Line
	3550 6000 3550 5450
Connection ~ 3400 5800
Wire Wire Line
	3400 5800 3800 5800
Wire Wire Line
	3400 5800 3400 5450
Wire Wire Line
	3200 5800 3400 5800
Connection ~ 3250 5700
Wire Wire Line
	3250 5700 3800 5700
Wire Wire Line
	3250 5700 3250 5450
Wire Wire Line
	3200 5700 3250 5700
Connection ~ 3550 5100
Wire Wire Line
	3700 5100 3700 5150
Wire Wire Line
	3550 5100 3700 5100
Connection ~ 3400 5100
Wire Wire Line
	3550 5100 3550 5150
Wire Wire Line
	3400 5100 3550 5100
Connection ~ 3250 5100
Wire Wire Line
	3400 5100 3400 5150
Wire Wire Line
	3250 5100 3400 5100
Wire Wire Line
	3250 5100 3250 5150
Wire Wire Line
	3100 5100 3250 5100
Text GLabel 3100 5100 0    50   Input ~ 0
3V3
$Comp
L Device:R R34
U 1 1 5F309404
P 3700 5300
F 0 "R34" H 3650 5450 50  0000 L CNN
F 1 "10KΩ" H 3750 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 5300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 3700 5300 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 3700 5300 50  0001 C CNN "MPN"
F 5 "C98220" H 3700 5300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 3700 5300 50  0001 C CNN "LCSCweb"
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5F2FE573
P 3550 5300
F 0 "R33" H 3500 5450 50  0000 L CNN
F 1 "10KΩ" H 3500 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 5300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 3550 5300 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 3550 5300 50  0001 C CNN "MPN"
F 5 "C98220" H 3550 5300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 3550 5300 50  0001 C CNN "LCSCweb"
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5F2F3732
P 3400 5300
F 0 "R32" H 3350 5450 50  0000 L CNN
F 1 "10KΩ" H 3250 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 5300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 3400 5300 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 3400 5300 50  0001 C CNN "MPN"
F 5 "C98220" H 3400 5300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 3400 5300 50  0001 C CNN "LCSCweb"
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5F2E8951
P 3250 5300
F 0 "R29" H 3200 5450 50  0000 L CNN
F 1 "10KΩ" H 3000 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 5300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-0710KL_C98220.pdf" H 3250 5300 50  0001 C CNN
F 4 "RC0603FR-0710KL" H 3250 5300 50  0001 C CNN "MPN"
F 5 "C98220" H 3250 5300 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_10KR-1002-1_C98220.html" H 3250 5300 50  0001 C CNN "LCSCweb"
	1    3250 5300
	1    0    0    -1  
$EndComp
$Comp
L ESP32-Wall-Clock-rescue:Micro_SD_Card_9P-ESP32-12V-Voltage-Monitor J10
U 1 1 5F2E2B74
P 4500 6000
F 0 "J10" H 4549 6092 45  0000 L CNN
F 1 "Micro_SD_Card_9P" H 4549 6008 45  0000 L CNN
F 2 "ESP32-12V-Voltage-Monitor:Micro_SD_9+4P-SMD-16.1X14.5X1.85MM" H 4500 6000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271812_XKB-Connectivity-XKTF-015-N_C381082.pdf" H 4500 6000 50  0001 C CNN
F 4 "XKTF-015-N" H 4530 6150 20  0001 C CNN "MPN"
F 5 "C381082" H 4500 6000 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Card-Sockets-Connectors_XKB-Connectivity-XKTF-015-N_C381082.html" H 4500 6000 50  0001 C CNN "LCSCweb"
	1    4500 6000
	1    0    0    -1  
$EndComp
Text GLabel 3200 6100 0    50   Input ~ 0
GND
Text GLabel 3200 5900 0    50   Input ~ 0
3V3
Text GLabel 3550 6000 0    50   Input ~ 0
SCK
Text GLabel 3200 6200 0    50   Input ~ 0
MISO
Text GLabel 3200 5800 0    50   Input ~ 0
MOSI
Text GLabel 3200 5700 0    50   Input ~ 0
IO15_A8_ADC2
Text Notes 250  1550 2    50   ~ 0
Vmon3 - vbat
Text GLabel 4950 6600 0    50   Input ~ 0
12V
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F4C25B6
P 5000 6800
F 0 "JP1" V 5000 6650 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" V 5100 6300 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 5000 6800 50  0001 C CNN
F 3 "~" H 5000 6800 50  0001 C CNN
	1    5000 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 6600 5000 6600
Wire Wire Line
	5000 6600 5000 6650
Wire Wire Line
	5000 6950 5000 7000
Connection ~ 5000 7000
Wire Wire Line
	5000 7000 4950 7000
NoConn ~ 1300 4950
Text GLabel 1300 4750 0    50   Input ~ 0
5V-28V-unfused
$Comp
L Switch:SW_SPDT SW2
U 1 1 5FFF47F6
P 1500 4850
F 0 "SW2" H 1500 5135 50  0000 C CNN
F 1 "SW_SPDT" H 1500 5044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 1500 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192140_Korean-Hroparts-Elec-SS-12D02-VG4_C136719.pdf" H 1500 4850 50  0001 C CNN
F 4 "SS-12D02-VG4" H 1500 4850 50  0001 C CNN "MPN"
F 5 "C136719" H 1500 4850 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Toggle-Switches_Korean-Hroparts-Elec-SS-12D02-VG4_C136719.html" H 1500 4850 50  0001 C CNN "LCSCweb"
	1    1500 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F292E8A
P 8750 1250
F 0 "R24" H 8600 1200 45  0000 C CNN
F 1 "4.7KΩ" H 8600 1300 45  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8750 1250 40  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-074K7L_C99782.pdf" H 8750 1250 40  0001 C CNN
F 4 "RC0603FR-074K7L" V 8750 1250 50  0001 C CNN "MPN"
F 5 "C99782" V 8750 1250 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_4-7KR-472-1_C99782.html" V 8750 1250 50  0001 C CNN "LCSCweb"
	1    8750 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 6600 1500 6600
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F59329F
P 1700 6750
F 0 "JP3" V 1650 6450 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1750 5900 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1700 6750 50  0001 C CNN
F 3 "~" H 1700 6750 50  0001 C CNN
	1    1700 6750
	0    1    1    0   
$EndComp
Text GLabel 1500 6600 0    50   Input ~ 0
5V
$Comp
L Device:R R45
U 1 1 5F26B58E
P 13550 -2550
F 0 "R45" H 13600 -2500 50  0000 L CNN
F 1 "2.2KΩ" H 13600 -2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13480 -2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603FR-072K2L_C114662.pdf" H 13550 -2550 50  0001 C CNN
F 4 "RC0603FR-072K2L" H 13550 -2550 50  0001 C CNN "MPN"
F 5 "C114662" H 13550 -2550 50  0001 C CNN "LCSC"
F 6 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_2-2KR-2201-1_C114662.html" H 13550 -2550 50  0001 C CNN "LCSCweb"
	1    13550 -2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 -2150 13550 -2400
Connection ~ 13550 -2150
Wire Wire Line
	13550 -2700 13500 -2700
Wire Wire Line
	13500 -2700 13500 -2400
Wire Wire Line
	13500 -2400 13550 -2400
Connection ~ 13550 -2400
Text Notes 4150 3250 2    50   ~ 0
RST DP
$Sheet
S 3900 7350 650  250 
U 5F22F002
F0 "ESP32-Wall-Clock-02" 50
F1 "ESP32-Wall-Clock-02.sch" 50
$EndSheet
$Sheet
S 5500 2350 650  300 
U 5F39101F
F0 "ESP32-Wall-Clock-03" 50
F1 "ESP32-Wall-Clock-03.sch" 50
$EndSheet
$EndSCHEMATC
