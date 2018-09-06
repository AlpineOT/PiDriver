EESchema Schematic File Version 4
LIBS:PiDriver-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
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
L Connector:Raspberry_Pi_2_3 J0
U 1 1 5B7F6D5F
P 3600 2900
F 0 "J0" H 3600 4378 50  0000 L CNN
F 1 "Raspberry_Pi_2_3" H 3600 4287 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3600 2900 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3600 2900 50  0001 C CNN
F 4 "952-2150-ND" H 3600 2900 50  0001 C CNN "Digikey"
	1    3600 2900
	1    0    0    -1  
$EndComp
$Sheet
S 7400 3150 1050 1300
U 5B7EA900
F0 "Drivers" 50
F1 "PiDriver_Drivers.sch" 50
F2 "DRIVER_1" I L 7400 3350 50 
F3 "DRIVER_2" I L 7400 3450 50 
F4 "DRIVER_3" I L 7400 3550 50 
F5 "DRIVER_4" I L 7400 3650 50 
F6 "DRIVER_5" I L 7400 3750 50 
F7 "DRIVER_10" I L 7400 4250 50 
F8 "DRIVER_9" I L 7400 4150 50 
F9 "DRIVER_8" I L 7400 4050 50 
F10 "DRIVER_7" I L 7400 3950 50 
F11 "DRIVER_6" I L 7400 3850 50 
$EndSheet
$Sheet
S 7400 1650 1050 800 
U 5B89C37F
F0 "Power" 50
F1 "PiDriver_Power.sch" 50
$EndSheet
$Comp
L power:GND #PWR0102
U 1 1 5B914832
P 3900 4400
F 0 "#PWR0102" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3905 4227 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 3300 4400
Wire Wire Line
	3900 4200 3900 4400
Connection ~ 3900 4400
Wire Wire Line
	3200 4400 3200 4200
Wire Wire Line
	3300 4200 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	3400 4400 3400 4200
Wire Wire Line
	3500 4200 3500 4400
Connection ~ 3500 4400
Wire Wire Line
	3500 4400 3600 4400
Wire Wire Line
	3600 4400 3600 4200
Connection ~ 3600 4400
Wire Wire Line
	3600 4400 3700 4400
Wire Wire Line
	3700 4200 3700 4400
Connection ~ 3700 4400
Wire Wire Line
	3700 4400 3800 4400
Wire Wire Line
	3800 4400 3800 4200
Connection ~ 3800 4400
Wire Wire Line
	3800 4400 3900 4400
Text Label 2200 2300 0    50   ~ 0
DRIVER_1
Text Label 2200 2400 0    50   ~ 0
DRIVER_2
Text Label 2200 3100 0    50   ~ 0
DRIVER_3
Text Label 2200 3200 0    50   ~ 0
DRIVER_4
Text Label 2200 3300 0    50   ~ 0
DRIVER_5
Text Label 2200 3400 0    50   ~ 0
DRIVER_6
Text Label 2200 3500 0    50   ~ 0
DRIVER_7
Text Label 2200 3600 0    50   ~ 0
DRIVER_8
Wire Wire Line
	2200 2300 2800 2300
Wire Wire Line
	2200 2400 2800 2400
Wire Wire Line
	2200 3100 2800 3100
Wire Wire Line
	2200 3200 2800 3200
Wire Wire Line
	2200 3300 2800 3300
Wire Wire Line
	2200 3400 2800 3400
Wire Wire Line
	2200 3500 2800 3500
Wire Wire Line
	2200 3600 2800 3600
Text Label 5000 3600 2    50   ~ 0
DRIVER_9
Text Label 5000 3700 2    50   ~ 0
DRIVER_10
Wire Wire Line
	4400 3600 5000 3600
Wire Wire Line
	4400 3700 5000 3700
Text Label 6800 3350 0    50   ~ 0
DRIVER_1
Text Label 6800 3450 0    50   ~ 0
DRIVER_2
Text Label 6800 3550 0    50   ~ 0
DRIVER_3
Text Label 6800 3650 0    50   ~ 0
DRIVER_4
Text Label 6800 3750 0    50   ~ 0
DRIVER_5
Text Label 6800 3850 0    50   ~ 0
DRIVER_6
Text Label 6800 3950 0    50   ~ 0
DRIVER_7
Text Label 6800 4050 0    50   ~ 0
DRIVER_8
Wire Wire Line
	6800 3350 7400 3350
Wire Wire Line
	6800 3450 7400 3450
Wire Wire Line
	6800 3550 7400 3550
Wire Wire Line
	6800 3650 7400 3650
Wire Wire Line
	6800 3750 7400 3750
Wire Wire Line
	6800 3850 7400 3850
Wire Wire Line
	6800 3950 7400 3950
Wire Wire Line
	6800 4050 7400 4050
Text Label 6800 4150 0    50   ~ 0
DRIVER_9
Text Label 6800 4250 0    50   ~ 0
DRIVER_10
Wire Wire Line
	6800 4150 7400 4150
Wire Wire Line
	6800 4250 7400 4250
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B8AE078
P 3550 5450
F 0 "MH1" H 3650 5450 50  0000 L CNN
F 1 "MountingHole" H 3650 5405 50  0001 L CNN
F 2 "project_footprints:NPTH_3mm_ID" H 3550 5450 50  0001 C CNN
F 3 "~" H 3550 5450 50  0001 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B8AE0C9
P 3550 5650
F 0 "MH2" H 3650 5650 50  0000 L CNN
F 1 "MountingHole" H 3650 5605 50  0001 L CNN
F 2 "project_footprints:NPTH_3mm_ID" H 3550 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5B8AE6AD
P 3550 5850
F 0 "MH3" H 3650 5850 50  0000 L CNN
F 1 "MountingHole" H 3650 5805 50  0001 L CNN
F 2 "project_footprints:NPTH_3mm_ID" H 3550 5850 50  0001 C CNN
F 3 "~" H 3550 5850 50  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5B8AEC91
P 3550 6050
F 0 "MH4" H 3650 6050 50  0000 L CNN
F 1 "MountingHole" H 3650 6005 50  0001 L CNN
F 2 "project_footprints:NPTH_3mm_ID" H 3550 6050 50  0001 C CNN
F 3 "~" H 3550 6050 50  0001 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
Text Notes 3350 5300 0    50   ~ 0
Mounting Holes
NoConn ~ 2800 2000
NoConn ~ 2800 2100
NoConn ~ 2800 2500
NoConn ~ 2800 2700
NoConn ~ 2800 2800
NoConn ~ 2800 2900
NoConn ~ 4400 3400
NoConn ~ 4400 3300
NoConn ~ 4400 3200
NoConn ~ 4400 3100
NoConn ~ 4400 3000
NoConn ~ 4400 2800
NoConn ~ 4400 2700
NoConn ~ 4400 2600
NoConn ~ 4400 2400
NoConn ~ 4400 2300
NoConn ~ 4400 2100
NoConn ~ 4400 2000
NoConn ~ 3700 1600
NoConn ~ 3800 1600
Connection ~ 3400 4400
Wire Wire Line
	3400 4400 3500 4400
Wire Wire Line
	3300 4400 3400 4400
$Comp
L PiDriver:AlpineLogo LOGO1
U 1 1 5B806343
P 3100 7050
F 0 "LOGO1" H 2950 7150 50  0001 C CNN
F 1 "AlpineLogo" H 2900 7100 50  0001 C CNN
F 2 "project_footprints:AlpineLogo" H 2950 7150 50  0001 C CNN
F 3 "" H 2950 7150 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
NoConn ~ 3400 1600
NoConn ~ 3500 1600
$EndSCHEMATC
