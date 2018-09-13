EESchema Schematic File Version 4
LIBS:PiDriver-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
Title "PiDriver"
Date "2018-09-06"
Rev "2"
Comp "Alpine Oral Tech, Inc."
Comment1 "Copyright 2018 by Alpine Oral Tech, Inc. All Rights Reserved."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Jack-DC J11
U 1 1 5B89C581
P 1300 1400
F 0 "J11" H 1355 1725 50  0000 C CNN
F 1 "Jack-DC" H 1355 1634 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal_CircularHoles" H 1350 1360 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-063ah.pdf" H 1350 1360 50  0001 C CNN
F 4 "CP-063AH-ND" H 0   0   50  0001 C CNN "Digikey"
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5B89C808
P 1700 1900
F 0 "#PWR0123" H 1700 1650 50  0001 C CNN
F 1 "GND" H 1705 1727 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1300 1700 1300
$Comp
L power:VCC #PWR0126
U 1 1 5B911DF4
P 1700 1200
F 0 "#PWR0126" H 1700 1050 50  0001 C CNN
F 1 "VCC" H 1717 1373 50  0000 C CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5B8A96E0
P 2050 1450
F 0 "C5" H 2165 1496 50  0000 L CNN
F 1 "100uF" H 2165 1405 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-43_Kemet-X_Pad2.25x2.55mm_HandSolder" H 2050 1450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/T491X107K025AT.pdf" H 2050 1450 50  0001 C CNN
F 4 "399-8410-1-ND" H 0   0   50  0001 C CNN "Digikey"
	1    2050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 1700 1300
Connection ~ 1700 1300
Wire Wire Line
	1700 1600 2050 1600
Wire Wire Line
	1700 1200 1700 1300
Wire Wire Line
	1700 1600 1700 1900
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1600
Connection ~ 1700 1600
$Comp
L Device:C C6
U 1 1 5B8AAFF8
P 2550 1450
F 0 "C6" H 2665 1496 50  0000 L CNN
F 1 "DNP" H 2665 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 1300 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
Connection ~ 2050 1300
Connection ~ 2050 1600
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5B80A4B1
P 3300 1400
AR Path="/5B80A4B1" Ref="J?"  Part="1" 
AR Path="/5B7EA900/5B80A4B1" Ref="J?"  Part="1" 
AR Path="/5B89C37F/5B80A4B1" Ref="J12"  Part="1" 
F 0 "J12" H 3380 1346 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3380 1301 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 3300 1400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1725656.pdf" H 3300 1400 50  0001 C CNN
F 4 "277-1273-ND" H -2200 -4300 50  0001 C CNN "Digikey"
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1600 2550 1600
Wire Wire Line
	2050 1300 2550 1300
Wire Wire Line
	3100 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1300
Wire Wire Line
	3000 1300 2550 1300
Connection ~ 2550 1300
Wire Wire Line
	3100 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1600
Wire Wire Line
	3000 1600 2550 1600
Connection ~ 2550 1600
$EndSCHEMATC
