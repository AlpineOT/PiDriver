EESchema Schematic File Version 4
LIBS:PiDriver-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title "PiDriver"
Date "2018-08-23"
Rev "1"
Comp "Alpine Oral Tech, Inc."
Comment1 "Copyright 2018 by Alpine Oral Tech, Inc. All Rights Reserved."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5B7F0953
P 2300 2200
AR Path="/5B7F0953" Ref="Q?"  Part="1" 
AR Path="/5B7EA900/5B7F0953" Ref="Q1"  Part="1" 
F 0 "Q1" H 2505 2246 50  0000 L CNN
F 1 "IRLU024NPBF" H 2505 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 2500 2300 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 2300 2200 50  0001 C CNN
F 4 "IRLU024NPBF-ND" H 0   0   50  0001 C CNN "Digikey"
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B7F095A
P 3400 1600
AR Path="/5B7F095A" Ref="J?"  Part="1" 
AR Path="/5B7EA900/5B7F095A" Ref="J1"  Part="1" 
F 0 "J1" H 3480 1546 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3480 1501 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 3400 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1725656.pdf" H 3400 1600 50  0001 C CNN
F 4 "277-1273-ND" H 0   0   50  0001 C CNN "Digikey"
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4149 D?
U 1 1 5B7F0961
P 2600 1450
AR Path="/5B7F0961" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0961" Ref="D1"  Part="1" 
F 0 "D1" V 2554 1529 50  0000 L CNN
F 1 "1N4448W" V 2645 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2600 1275 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4448W(SOD-123).pdf" H 2600 1450 50  0001 C CNN
F 4 "1N4448WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    2600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B7F0968
P 2050 2400
AR Path="/5B7F0968" Ref="R?"  Part="1" 
AR Path="/5B7EA900/5B7F0968" Ref="R1"  Part="1" 
F 0 "R1" H 2118 2446 50  0000 L CNN
F 1 "47K" H 2118 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2090 2390 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 2050 2400 50  0001 C CNN
F 4 "311-47.0KCRCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    2050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1950 2400 2000
Wire Wire Line
	2400 2400 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 2400 2600
$Comp
L Diode:1N47xxA D?
U 1 1 5B7F097A
P 2600 1800
AR Path="/5B7F097A" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F097A" Ref="D5"  Part="1" 
F 0 "D5" V 2646 1721 50  0000 R CNN
F 1 "DZ2W39000L" V 2555 1721 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 2600 1625 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W39000L_E.pdf" H 2600 1800 50  0001 C CNN
F 4 "DZ2W39000LCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    2600 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1300 2600 1300
Wire Wire Line
	2400 1950 2600 1950
Wire Wire Line
	2600 1600 2600 1650
Wire Wire Line
	2400 1250 2400 1300
Wire Wire Line
	2050 2550 2400 2550
Wire Wire Line
	2050 2250 2050 2200
Connection ~ 2050 2200
Wire Wire Line
	2050 2200 2100 2200
Wire Wire Line
	3200 1700 3200 1950
Wire Wire Line
	3200 1300 3200 1600
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5B7F0996
P 4400 2200
AR Path="/5B7F0996" Ref="Q?"  Part="1" 
AR Path="/5B7EA900/5B7F0996" Ref="Q2"  Part="1" 
F 0 "Q2" H 4605 2246 50  0000 L CNN
F 1 "IRLU024NPBF" H 4605 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 4600 2300 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 4400 2200 50  0001 C CNN
F 4 "IRLU024NPBF-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B7F099D
P 5500 1600
AR Path="/5B7F099D" Ref="J?"  Part="1" 
AR Path="/5B7EA900/5B7F099D" Ref="J2"  Part="1" 
F 0 "J2" H 5580 1546 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5580 1501 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 5500 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1725656.pdf" H 5500 1600 50  0001 C CNN
F 4 "277-1273-ND" H 0   0   50  0001 C CNN "Digikey"
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4149 D?
U 1 1 5B7F09A4
P 4700 1450
AR Path="/5B7F09A4" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F09A4" Ref="D2"  Part="1" 
F 0 "D2" V 4654 1529 50  0000 L CNN
F 1 "1N4448W" V 4745 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 1275 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4448W(SOD-123).pdf" H 4700 1450 50  0001 C CNN
F 4 "1N4448WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4700 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B7F09AB
P 4150 2400
AR Path="/5B7F09AB" Ref="R?"  Part="1" 
AR Path="/5B7EA900/5B7F09AB" Ref="R2"  Part="1" 
F 0 "R2" H 4218 2446 50  0000 L CNN
F 1 "47K" H 4218 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4190 2390 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4150 2400 50  0001 C CNN
F 4 "311-47.0KCRCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1950 4500 2000
Wire Wire Line
	4500 2400 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4500 2600
$Comp
L Diode:1N47xxA D?
U 1 1 5B7F09BD
P 4700 1800
AR Path="/5B7F09BD" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F09BD" Ref="D6"  Part="1" 
F 0 "D6" V 4746 1721 50  0000 R CNN
F 1 "DZ2W39000L" V 4655 1721 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 4700 1625 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W39000L_E.pdf" H 4700 1800 50  0001 C CNN
F 4 "DZ2W39000LCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1300 4700 1300
Wire Wire Line
	4500 1950 4700 1950
Wire Wire Line
	4700 1600 4700 1650
Wire Wire Line
	4500 1250 4500 1300
Wire Wire Line
	4150 2550 4500 2550
Wire Wire Line
	4150 2250 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 4200 2200
Wire Wire Line
	5300 1700 5300 1950
Wire Wire Line
	5300 1300 5300 1600
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5B7F09D9
P 6500 2200
AR Path="/5B7F09D9" Ref="Q?"  Part="1" 
AR Path="/5B7EA900/5B7F09D9" Ref="Q3"  Part="1" 
F 0 "Q3" H 6705 2246 50  0000 L CNN
F 1 "IRLU024NPBF" H 6705 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 6700 2300 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 6500 2200 50  0001 C CNN
F 4 "IRLU024NPBF-ND" H 0   0   50  0001 C CNN "Digikey"
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B7F09E0
P 7600 1600
AR Path="/5B7F09E0" Ref="J?"  Part="1" 
AR Path="/5B7EA900/5B7F09E0" Ref="J3"  Part="1" 
F 0 "J3" H 7680 1546 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7680 1501 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 7600 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1725656.pdf" H 7600 1600 50  0001 C CNN
F 4 "277-1273-ND" H 0   0   50  0001 C CNN "Digikey"
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4149 D?
U 1 1 5B7F09E7
P 6800 1450
AR Path="/5B7F09E7" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F09E7" Ref="D3"  Part="1" 
F 0 "D3" V 6754 1529 50  0000 L CNN
F 1 "1N4448W" V 6845 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 1275 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4448W(SOD-123).pdf" H 6800 1450 50  0001 C CNN
F 4 "1N4448WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    6800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B7F09EE
P 6250 2400
AR Path="/5B7F09EE" Ref="R?"  Part="1" 
AR Path="/5B7EA900/5B7F09EE" Ref="R3"  Part="1" 
F 0 "R3" H 6318 2446 50  0000 L CNN
F 1 "47K" H 6318 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6290 2390 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 6250 2400 50  0001 C CNN
F 4 "311-47.0KCRCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1950 6600 2000
Wire Wire Line
	6600 2400 6600 2550
Connection ~ 6600 2550
Wire Wire Line
	6600 2550 6600 2600
$Comp
L Diode:1N47xxA D?
U 1 1 5B7F0A00
P 6800 1800
AR Path="/5B7F0A00" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0A00" Ref="D7"  Part="1" 
F 0 "D7" V 6846 1721 50  0000 R CNN
F 1 "DZ2W39000L" V 6755 1721 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 6800 1625 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W39000L_E.pdf" H 6800 1800 50  0001 C CNN
F 4 "DZ2W39000LCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    6800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1300 6800 1300
Wire Wire Line
	6600 1950 6800 1950
Wire Wire Line
	6800 1600 6800 1650
Wire Wire Line
	6600 1250 6600 1300
Wire Wire Line
	6250 2550 6600 2550
Wire Wire Line
	6250 2250 6250 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 2200 6300 2200
Wire Wire Line
	7400 1700 7400 1950
Wire Wire Line
	7400 1300 7400 1600
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5B7F0A1C
P 8600 2200
AR Path="/5B7F0A1C" Ref="Q?"  Part="1" 
AR Path="/5B7EA900/5B7F0A1C" Ref="Q4"  Part="1" 
F 0 "Q4" H 8805 2246 50  0000 L CNN
F 1 "IRLU024NPBF" H 8805 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 8800 2300 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 8600 2200 50  0001 C CNN
F 4 "IRLU024NPBF-ND" H 0   0   50  0001 C CNN "Digikey"
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B7F0A23
P 9700 1600
AR Path="/5B7F0A23" Ref="J?"  Part="1" 
AR Path="/5B7EA900/5B7F0A23" Ref="J4"  Part="1" 
F 0 "J4" H 9780 1546 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9780 1501 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 9700 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1725656.pdf" H 9700 1600 50  0001 C CNN
F 4 "277-1273-ND" H 0   0   50  0001 C CNN "Digikey"
	1    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4149 D?
U 1 1 5B7F0A2A
P 8900 1450
AR Path="/5B7F0A2A" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0A2A" Ref="D4"  Part="1" 
F 0 "D4" V 8854 1529 50  0000 L CNN
F 1 "1N4448W" V 8945 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 1275 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4448W(SOD-123).pdf" H 8900 1450 50  0001 C CNN
F 4 "1N4448WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    8900 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B7F0A31
P 8350 2400
AR Path="/5B7F0A31" Ref="R?"  Part="1" 
AR Path="/5B7EA900/5B7F0A31" Ref="R4"  Part="1" 
F 0 "R4" H 8418 2446 50  0000 L CNN
F 1 "47K" H 8418 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8390 2390 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8350 2400 50  0001 C CNN
F 4 "311-47.0KCRCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    8350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1950 8700 2000
Wire Wire Line
	8700 2400 8700 2550
Connection ~ 8700 2550
Wire Wire Line
	8700 2550 8700 2600
$Comp
L Diode:1N47xxA D?
U 1 1 5B7F0A43
P 8900 1800
AR Path="/5B7F0A43" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0A43" Ref="D8"  Part="1" 
F 0 "D8" V 8946 1721 50  0000 R CNN
F 1 "DZ2W39000L" V 8855 1721 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 8900 1625 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W39000L_E.pdf" H 8900 1800 50  0001 C CNN
F 4 "DZ2W39000LCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    8900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1300 8900 1300
Wire Wire Line
	8700 1950 8900 1950
Wire Wire Line
	8900 1600 8900 1650
Wire Wire Line
	8700 1250 8700 1300
Wire Wire Line
	8350 2550 8700 2550
Wire Wire Line
	8350 2250 8350 2200
Connection ~ 8350 2200
Wire Wire Line
	8350 2200 8400 2200
Wire Wire Line
	9500 1700 9500 1950
Wire Wire Line
	9500 1300 9500 1600
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5B7F0A5F
P 2300 4100
AR Path="/5B7F0A5F" Ref="Q?"  Part="1" 
AR Path="/5B7EA900/5B7F0A5F" Ref="Q5"  Part="1" 
F 0 "Q5" H 2505 4146 50  0000 L CNN
F 1 "IRLU024NPBF" H 2505 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 2500 4200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 2300 4100 50  0001 C CNN
F 4 "IRLU024NPBF-ND" H 0   0   50  0001 C CNN "Digikey"
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B7F0A66
P 3400 3500
AR Path="/5B7F0A66" Ref="J?"  Part="1" 
AR Path="/5B7EA900/5B7F0A66" Ref="J5"  Part="1" 
F 0 "J5" H 3480 3446 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3480 3401 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 3400 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1725656.pdf" H 3400 3500 50  0001 C CNN
F 4 "277-1273-ND" H 0   0   50  0001 C CNN "Digikey"
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4149 D?
U 1 1 5B7F0A6D
P 2600 3350
AR Path="/5B7F0A6D" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0A6D" Ref="D9"  Part="1" 
F 0 "D9" V 2554 3429 50  0000 L CNN
F 1 "1N4448W" V 2645 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2600 3175 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4448W(SOD-123).pdf" H 2600 3350 50  0001 C CNN
F 4 "1N4448WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    2600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B7F0A74
P 2050 4300
AR Path="/5B7F0A74" Ref="R?"  Part="1" 
AR Path="/5B7EA900/5B7F0A74" Ref="R5"  Part="1" 
F 0 "R5" H 2118 4346 50  0000 L CNN
F 1 "47K" H 2118 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2090 4290 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 2050 4300 50  0001 C CNN
F 4 "311-47.0KCRCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    2050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3850 2400 3900
Wire Wire Line
	2400 4300 2400 4450
Connection ~ 2400 4450
Wire Wire Line
	2400 4450 2400 4500
$Comp
L Diode:1N47xxA D?
U 1 1 5B7F0A86
P 2600 3700
AR Path="/5B7F0A86" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0A86" Ref="D13"  Part="1" 
F 0 "D13" V 2646 3621 50  0000 R CNN
F 1 "DZ2W39000L" V 2555 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 2600 3525 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W39000L_E.pdf" H 2600 3700 50  0001 C CNN
F 4 "DZ2W39000LCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    2600 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3200 2600 3200
Wire Wire Line
	2400 3850 2600 3850
Wire Wire Line
	2600 3500 2600 3550
Wire Wire Line
	2400 3150 2400 3200
Wire Wire Line
	2050 4450 2400 4450
Wire Wire Line
	2050 4150 2050 4100
Connection ~ 2050 4100
Wire Wire Line
	2050 4100 2100 4100
Wire Wire Line
	3200 3600 3200 3850
Wire Wire Line
	3200 3200 3200 3500
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5B7F0AA2
P 4400 4100
AR Path="/5B7F0AA2" Ref="Q?"  Part="1" 
AR Path="/5B7EA900/5B7F0AA2" Ref="Q6"  Part="1" 
F 0 "Q6" H 4605 4146 50  0000 L CNN
F 1 "IRLU024NPBF" H 4605 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 4600 4200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 4400 4100 50  0001 C CNN
F 4 "IRLU024NPBF-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B7F0AA9
P 5500 3500
AR Path="/5B7F0AA9" Ref="J?"  Part="1" 
AR Path="/5B7EA900/5B7F0AA9" Ref="J6"  Part="1" 
F 0 "J6" H 5580 3446 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5580 3401 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 5500 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1725656.pdf" H 5500 3500 50  0001 C CNN
F 4 "277-1273-ND" H 0   0   50  0001 C CNN "Digikey"
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4149 D?
U 1 1 5B7F0AB0
P 4700 3350
AR Path="/5B7F0AB0" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0AB0" Ref="D10"  Part="1" 
F 0 "D10" V 4654 3429 50  0000 L CNN
F 1 "1N4448W" V 4745 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 3175 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4448W(SOD-123).pdf" H 4700 3350 50  0001 C CNN
F 4 "1N4448WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B7F0AB7
P 4150 4300
AR Path="/5B7F0AB7" Ref="R?"  Part="1" 
AR Path="/5B7EA900/5B7F0AB7" Ref="R6"  Part="1" 
F 0 "R6" H 4218 4346 50  0000 L CNN
F 1 "47K" H 4218 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4190 4290 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4150 4300 50  0001 C CNN
F 4 "311-47.0KCRCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3850 4500 3900
Wire Wire Line
	4500 4300 4500 4450
Connection ~ 4500 4450
Wire Wire Line
	4500 4450 4500 4500
$Comp
L Diode:1N47xxA D?
U 1 1 5B7F0AC9
P 4700 3700
AR Path="/5B7F0AC9" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0AC9" Ref="D14"  Part="1" 
F 0 "D14" V 4746 3621 50  0000 R CNN
F 1 "DZ2W39000L" V 4655 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 4700 3525 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W39000L_E.pdf" H 4700 3700 50  0001 C CNN
F 4 "DZ2W39000LCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3200 4700 3200
Wire Wire Line
	4500 3850 4700 3850
Wire Wire Line
	4700 3500 4700 3550
Wire Wire Line
	4500 3150 4500 3200
Wire Wire Line
	4150 4450 4500 4450
Wire Wire Line
	4150 4150 4150 4100
Connection ~ 4150 4100
Wire Wire Line
	4150 4100 4200 4100
Wire Wire Line
	5300 3600 5300 3850
Wire Wire Line
	5300 3200 5300 3500
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5B7F0AE5
P 6500 4100
AR Path="/5B7F0AE5" Ref="Q?"  Part="1" 
AR Path="/5B7EA900/5B7F0AE5" Ref="Q7"  Part="1" 
F 0 "Q7" H 6705 4146 50  0000 L CNN
F 1 "IRLU024NPBF" H 6705 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 6700 4200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 6500 4100 50  0001 C CNN
F 4 "IRLU024NPBF-ND" H 0   0   50  0001 C CNN "Digikey"
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B7F0AEC
P 7600 3500
AR Path="/5B7F0AEC" Ref="J?"  Part="1" 
AR Path="/5B7EA900/5B7F0AEC" Ref="J7"  Part="1" 
F 0 "J7" H 7680 3446 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7680 3401 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 7600 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1725656.pdf" H 7600 3500 50  0001 C CNN
F 4 "277-1273-ND" H 0   0   50  0001 C CNN "Digikey"
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4149 D?
U 1 1 5B7F0AF3
P 6800 3350
AR Path="/5B7F0AF3" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0AF3" Ref="D11"  Part="1" 
F 0 "D11" V 6754 3429 50  0000 L CNN
F 1 "1N4448W" V 6845 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 3175 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4448W(SOD-123).pdf" H 6800 3350 50  0001 C CNN
F 4 "1N4448WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    6800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B7F0AFA
P 6250 4300
AR Path="/5B7F0AFA" Ref="R?"  Part="1" 
AR Path="/5B7EA900/5B7F0AFA" Ref="R7"  Part="1" 
F 0 "R7" H 6318 4346 50  0000 L CNN
F 1 "47K" H 6318 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6290 4290 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 6250 4300 50  0001 C CNN
F 4 "311-47.0KCRCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3850 6600 3900
Wire Wire Line
	6600 4300 6600 4450
Connection ~ 6600 4450
Wire Wire Line
	6600 4450 6600 4500
$Comp
L Diode:1N47xxA D?
U 1 1 5B7F0B0C
P 6800 3700
AR Path="/5B7F0B0C" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0B0C" Ref="D15"  Part="1" 
F 0 "D15" V 6846 3621 50  0000 R CNN
F 1 "DZ2W39000L" V 6755 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 6800 3525 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W39000L_E.pdf" H 6800 3700 50  0001 C CNN
F 4 "DZ2W39000LCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    6800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3200 6800 3200
Wire Wire Line
	6600 3850 6800 3850
Wire Wire Line
	6800 3500 6800 3550
Wire Wire Line
	6600 3150 6600 3200
Wire Wire Line
	6250 4450 6600 4450
Wire Wire Line
	6250 4150 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6300 4100
Wire Wire Line
	7400 3600 7400 3850
Wire Wire Line
	7400 3200 7400 3500
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5B7F0B28
P 8600 4100
AR Path="/5B7F0B28" Ref="Q?"  Part="1" 
AR Path="/5B7EA900/5B7F0B28" Ref="Q8"  Part="1" 
F 0 "Q8" H 8805 4146 50  0000 L CNN
F 1 "IRLU024NPBF" H 8805 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 8800 4200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 8600 4100 50  0001 C CNN
F 4 "IRLU024NPBF-ND" H 0   0   50  0001 C CNN "Digikey"
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B7F0B2F
P 9700 3500
AR Path="/5B7F0B2F" Ref="J?"  Part="1" 
AR Path="/5B7EA900/5B7F0B2F" Ref="J8"  Part="1" 
F 0 "J8" H 9780 3446 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9780 3401 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 9700 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1725656.pdf" H 9700 3500 50  0001 C CNN
F 4 "277-1273-ND" H 0   0   50  0001 C CNN "Digikey"
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4149 D?
U 1 1 5B7F0B36
P 8900 3350
AR Path="/5B7F0B36" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0B36" Ref="D12"  Part="1" 
F 0 "D12" V 8854 3429 50  0000 L CNN
F 1 "1N4448W" V 8945 3429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 3175 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4448W(SOD-123).pdf" H 8900 3350 50  0001 C CNN
F 4 "1N4448WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    8900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B7F0B3D
P 8350 4300
AR Path="/5B7F0B3D" Ref="R?"  Part="1" 
AR Path="/5B7EA900/5B7F0B3D" Ref="R8"  Part="1" 
F 0 "R8" H 8418 4346 50  0000 L CNN
F 1 "47K" H 8418 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8390 4290 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8350 4300 50  0001 C CNN
F 4 "311-47.0KCRCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    8350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3850 8700 3900
Wire Wire Line
	8700 4300 8700 4450
Connection ~ 8700 4450
Wire Wire Line
	8700 4450 8700 4500
$Comp
L Diode:1N47xxA D?
U 1 1 5B7F0B4F
P 8900 3700
AR Path="/5B7F0B4F" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0B4F" Ref="D16"  Part="1" 
F 0 "D16" V 8946 3621 50  0000 R CNN
F 1 "DZ2W39000L" V 8855 3621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 8900 3525 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W39000L_E.pdf" H 8900 3700 50  0001 C CNN
F 4 "DZ2W39000LCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    8900 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3200 8900 3200
Wire Wire Line
	8700 3850 8900 3850
Wire Wire Line
	8900 3500 8900 3550
Wire Wire Line
	8700 3150 8700 3200
Wire Wire Line
	8350 4450 8700 4450
Wire Wire Line
	8350 4150 8350 4100
Connection ~ 8350 4100
Wire Wire Line
	8350 4100 8400 4100
Wire Wire Line
	9500 3600 9500 3850
Wire Wire Line
	9500 3200 9500 3500
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5B7F0B6B
P 2300 6300
AR Path="/5B7F0B6B" Ref="Q?"  Part="1" 
AR Path="/5B7EA900/5B7F0B6B" Ref="Q9"  Part="1" 
F 0 "Q9" H 2505 6346 50  0000 L CNN
F 1 "IRLU024NPBF" H 2505 6255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 2500 6400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 2300 6300 50  0001 C CNN
F 4 "IRLU024NPBF-ND" H 0   0   50  0001 C CNN "Digikey"
	1    2300 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B7F0B72
P 3400 5700
AR Path="/5B7F0B72" Ref="J?"  Part="1" 
AR Path="/5B7EA900/5B7F0B72" Ref="J9"  Part="1" 
F 0 "J9" H 3480 5646 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3480 5601 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 3400 5700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1725656.pdf" H 3400 5700 50  0001 C CNN
F 4 "277-1273-ND" H 0   0   50  0001 C CNN "Digikey"
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4149 D?
U 1 1 5B7F0B79
P 2600 5550
AR Path="/5B7F0B79" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0B79" Ref="D17"  Part="1" 
F 0 "D17" V 2554 5629 50  0000 L CNN
F 1 "1N4448W" V 2645 5629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2600 5375 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4448W(SOD-123).pdf" H 2600 5550 50  0001 C CNN
F 4 "1N4448WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    2600 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B7F0B80
P 2050 6500
AR Path="/5B7F0B80" Ref="R?"  Part="1" 
AR Path="/5B7EA900/5B7F0B80" Ref="R9"  Part="1" 
F 0 "R9" H 2118 6546 50  0000 L CNN
F 1 "47K" H 2118 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2090 6490 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 2050 6500 50  0001 C CNN
F 4 "311-47.0KCRCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    2050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6050 2400 6100
Wire Wire Line
	2400 6500 2400 6650
Connection ~ 2400 6650
Wire Wire Line
	2400 6650 2400 6700
$Comp
L Diode:1N47xxA D?
U 1 1 5B7F0B92
P 2600 5900
AR Path="/5B7F0B92" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0B92" Ref="D19"  Part="1" 
F 0 "D19" V 2646 5821 50  0000 R CNN
F 1 "DZ2W39000L" V 2555 5821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 2600 5725 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W39000L_E.pdf" H 2600 5900 50  0001 C CNN
F 4 "DZ2W39000LCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    2600 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5400 2600 5400
Wire Wire Line
	2400 6050 2600 6050
Wire Wire Line
	2600 5700 2600 5750
Wire Wire Line
	2400 5350 2400 5400
Wire Wire Line
	2050 6650 2400 6650
Wire Wire Line
	2050 6350 2050 6300
Connection ~ 2050 6300
Wire Wire Line
	2050 6300 2100 6300
Wire Wire Line
	3200 5800 3200 6050
Wire Wire Line
	3200 5400 3200 5700
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5B7F0BAE
P 4400 6300
AR Path="/5B7F0BAE" Ref="Q?"  Part="1" 
AR Path="/5B7EA900/5B7F0BAE" Ref="Q10"  Part="1" 
F 0 "Q10" H 4605 6346 50  0000 L CNN
F 1 "IRLU024NPBF" H 4605 6255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 4600 6400 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlr024npbf.pdf?fileId=5546d462533600a4015356694f7f265d" H 4400 6300 50  0001 C CNN
F 4 "IRLU024NPBF-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4400 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B7F0BB5
P 5500 5700
AR Path="/5B7F0BB5" Ref="J?"  Part="1" 
AR Path="/5B7EA900/5B7F0BB5" Ref="J10"  Part="1" 
F 0 "J10" H 5580 5646 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5580 5601 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 5500 5700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1725656.pdf" H 5500 5700 50  0001 C CNN
F 4 "277-1273-ND" H 0   0   50  0001 C CNN "Digikey"
	1    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4149 D?
U 1 1 5B7F0BBC
P 4700 5550
AR Path="/5B7F0BBC" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0BBC" Ref="D18"  Part="1" 
F 0 "D18" V 4654 5629 50  0000 L CNN
F 1 "1N4448W" V 4745 5629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4700 5375 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/1N4448W(SOD-123).pdf" H 4700 5550 50  0001 C CNN
F 4 "1N4448WTPMSCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4700 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B7F0BC3
P 4150 6500
AR Path="/5B7F0BC3" Ref="R?"  Part="1" 
AR Path="/5B7EA900/5B7F0BC3" Ref="R10"  Part="1" 
F 0 "R10" H 4218 6546 50  0000 L CNN
F 1 "47K" H 4218 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4190 6490 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4150 6500 50  0001 C CNN
F 4 "311-47.0KCRCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6050 4500 6100
Wire Wire Line
	4500 6500 4500 6650
Connection ~ 4500 6650
Wire Wire Line
	4500 6650 4500 6700
$Comp
L Diode:1N47xxA D?
U 1 1 5B7F0BD5
P 4700 5900
AR Path="/5B7F0BD5" Ref="D?"  Part="1" 
AR Path="/5B7EA900/5B7F0BD5" Ref="D20"  Part="1" 
F 0 "D20" V 4746 5821 50  0000 R CNN
F 1 "DZ2W39000L" V 4655 5821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 4700 5725 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2W39000L_E.pdf" H 4700 5900 50  0001 C CNN
F 4 "DZ2W39000LCT-ND" H 0   0   50  0001 C CNN "Digikey"
	1    4700 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5400 4700 5400
Wire Wire Line
	4500 6050 4700 6050
Wire Wire Line
	4700 5700 4700 5750
Wire Wire Line
	4500 5350 4500 5400
Wire Wire Line
	4150 6650 4500 6650
Wire Wire Line
	4150 6350 4150 6300
Connection ~ 4150 6300
Wire Wire Line
	4150 6300 4200 6300
Wire Wire Line
	5300 5800 5300 6050
Wire Wire Line
	5300 5400 5300 5700
Text HLabel 1900 2200 0    50   Input ~ 0
DRIVER_1
Wire Wire Line
	1900 2200 2050 2200
Text HLabel 4000 2200 0    50   Input ~ 0
DRIVER_2
Wire Wire Line
	4000 2200 4150 2200
Text HLabel 6100 2200 0    50   Input ~ 0
DRIVER_3
Text HLabel 8200 2200 0    50   Input ~ 0
DRIVER_4
Text HLabel 1900 4100 0    50   Input ~ 0
DRIVER_5
Text HLabel 4000 6300 0    50   Input ~ 0
DRIVER_10
Text HLabel 1900 6300 0    50   Input ~ 0
DRIVER_9
Text HLabel 8200 4100 0    50   Input ~ 0
DRIVER_8
Text HLabel 6100 4100 0    50   Input ~ 0
DRIVER_7
Text HLabel 4000 4100 0    50   Input ~ 0
DRIVER_6
Wire Wire Line
	4000 4100 4150 4100
Wire Wire Line
	6100 4100 6250 4100
Wire Wire Line
	6100 2200 6250 2200
Wire Wire Line
	8200 4100 8350 4100
Wire Wire Line
	1900 6300 2050 6300
Wire Wire Line
	8200 2200 8350 2200
Wire Wire Line
	1900 4100 2050 4100
Wire Wire Line
	4000 6300 4150 6300
$Comp
L power:GND #PWR0103
U 1 1 5B89E73A
P 2400 6700
F 0 "#PWR0103" H 2400 6450 50  0001 C CNN
F 1 "GND" H 2405 6527 50  0000 C CNN
F 2 "" H 2400 6700 50  0001 C CNN
F 3 "" H 2400 6700 50  0001 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B89E7E7
P 4500 6700
F 0 "#PWR0104" H 4500 6450 50  0001 C CNN
F 1 "GND" H 4505 6527 50  0000 C CNN
F 2 "" H 4500 6700 50  0001 C CNN
F 3 "" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B8A46FA
P 2400 4500
F 0 "#PWR0105" H 2400 4250 50  0001 C CNN
F 1 "GND" H 2405 4327 50  0000 C CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B8AA4AF
P 4500 4500
F 0 "#PWR0106" H 4500 4250 50  0001 C CNN
F 1 "GND" H 4505 4327 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B8B04BC
P 6600 4500
F 0 "#PWR0107" H 6600 4250 50  0001 C CNN
F 1 "GND" H 6605 4327 50  0000 C CNN
F 2 "" H 6600 4500 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B8B63CF
P 8700 4500
F 0 "#PWR0108" H 8700 4250 50  0001 C CNN
F 1 "GND" H 8705 4327 50  0000 C CNN
F 2 "" H 8700 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B8BC602
P 8700 2600
F 0 "#PWR0109" H 8700 2350 50  0001 C CNN
F 1 "GND" H 8705 2427 50  0000 C CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B8C24E3
P 6600 2600
F 0 "#PWR0110" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6605 2427 50  0000 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B8C83F6
P 4500 2600
F 0 "#PWR0111" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B8CE2D7
P 2400 2600
F 0 "#PWR0112" H 2400 2350 50  0001 C CNN
F 1 "GND" H 2405 2427 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5B8D5550
P 2400 5350
F 0 "#PWR0113" H 2400 5200 50  0001 C CNN
F 1 "VCC" H 2417 5523 50  0000 C CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5B8D55FD
P 4500 5350
F 0 "#PWR0114" H 4500 5200 50  0001 C CNN
F 1 "VCC" H 4517 5523 50  0000 C CNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5B8DB63C
P 2400 3150
F 0 "#PWR0115" H 2400 3000 50  0001 C CNN
F 1 "VCC" H 2417 3323 50  0000 C CNN
F 2 "" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0001 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5B8E13F1
P 4500 3150
F 0 "#PWR0116" H 4500 3000 50  0001 C CNN
F 1 "VCC" H 4517 3323 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5B8E7304
P 6600 3150
F 0 "#PWR0117" H 6600 3000 50  0001 C CNN
F 1 "VCC" H 6617 3323 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5B8F30C6
P 8700 3150
F 0 "#PWR0118" H 8700 3000 50  0001 C CNN
F 1 "VCC" H 8717 3323 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5B8F94ED
P 8700 1250
F 0 "#PWR0119" H 8700 1100 50  0001 C CNN
F 1 "VCC" H 8717 1423 50  0000 C CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5B8FF3CE
P 6600 1250
F 0 "#PWR0120" H 6600 1100 50  0001 C CNN
F 1 "VCC" H 6617 1423 50  0000 C CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5B9052AF
P 4500 1250
F 0 "#PWR0121" H 4500 1100 50  0001 C CNN
F 1 "VCC" H 4517 1423 50  0000 C CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5B90B1C2
P 2400 1250
F 0 "#PWR0122" H 2400 1100 50  0001 C CNN
F 1 "VCC" H 2417 1423 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 3200 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1950 3200 1950
Connection ~ 2600 1950
Wire Wire Line
	4700 1300 5300 1300
Connection ~ 4700 1300
Wire Wire Line
	4700 1950 5300 1950
Connection ~ 4700 1950
Wire Wire Line
	6800 1950 7400 1950
Connection ~ 6800 1950
Wire Wire Line
	6800 1300 7400 1300
Connection ~ 6800 1300
Wire Wire Line
	8900 1300 9500 1300
Connection ~ 8900 1300
Wire Wire Line
	8900 1950 9500 1950
Connection ~ 8900 1950
Wire Wire Line
	8900 3200 9500 3200
Connection ~ 8900 3200
Wire Wire Line
	8900 3850 9500 3850
Connection ~ 8900 3850
Wire Wire Line
	6800 3850 7400 3850
Connection ~ 6800 3850
Wire Wire Line
	6800 3200 7400 3200
Connection ~ 6800 3200
Wire Wire Line
	4700 3200 5300 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3850 5300 3850
Connection ~ 4700 3850
Wire Wire Line
	2600 3850 3200 3850
Connection ~ 2600 3850
Wire Wire Line
	2600 3200 3200 3200
Connection ~ 2600 3200
Wire Wire Line
	2600 5400 3200 5400
Connection ~ 2600 5400
Wire Wire Line
	2600 6050 3200 6050
Connection ~ 2600 6050
Wire Wire Line
	4700 6050 5300 6050
Connection ~ 4700 6050
Wire Wire Line
	4700 5400 5300 5400
Connection ~ 4700 5400
$EndSCHEMATC
