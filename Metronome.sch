EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:atmel
LIBS:ams
LIBS:encoder
LIBS:onregulator
LIBS:7segment_3digits
LIBS:pdi_50mil
LIBS:usb
LIBS:Metronome-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATXMEGA8E5-MU IC1
U 1 1 562C3FC7
P 2500 3200
F 0 "IC1" H 1350 4250 40  0000 L BNN
F 1 "ATXMEGA8E5-MU" H 3150 2100 40  0000 L BNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 2500 3200 35  0001 C CIN
F 3 "" H 2500 3200 60  0000 C CNN
F 4 "Atmel" H 2500 3200 60  0001 C CNN "MFN"
F 5 "ATXMEGA8E5-MU" H 2500 3200 60  0001 C CNN "MFP"
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 562C4255
P 750 2150
F 0 "R1" V 830 2150 50  0000 C CNN
F 1 "10k" V 750 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 680 2150 30  0001 C CNN
F 3 "" H 750 2150 30  0000 C CNN
F 4 "Panasonic" H 750 2150 60  0001 C CNN "MFN"
F 5 "ERJ-2RKF1002X" H 750 2150 60  0001 C CNN "MFP"
	1    750  2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 562C436C
P 750 1900
F 0 "#PWR01" H 750 1750 50  0001 C CNN
F 1 "VCC" H 750 2050 50  0000 C CNN
F 2 "" H 750 1900 60  0000 C CNN
F 3 "" H 750 1900 60  0000 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
$Comp
L AS1117 U1
U 1 1 562C5D0F
P 4700 3750
F 0 "U1" H 5600 4250 60  0000 C CNN
F 1 "AS1117" H 6550 3300 60  0000 C CNN
F 2 "footprints:QFN-24-1EP_4x4mm_Pitch0.5mm" H 4700 3750 60  0001 C CNN
F 3 "" H 4700 3750 60  0000 C CNN
F 4 "AMS" H 4700 3750 60  0001 C CNN "MFN"
F 5 "AS1117-BQFT" H 4700 3750 60  0001 C CNN "MFP"
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 562C671E
P 5650 4650
F 0 "C6" H 5675 4750 50  0000 L CNN
F 1 "0.1u" H 5675 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5688 4500 30  0001 C CNN
F 3 "" H 5650 4650 60  0000 C CNN
F 4 "Murata" H 5650 4650 60  0001 C CNN "MFN"
F 5 "GRM155R71C104KA88D" H 5650 4650 60  0001 C CNN "MFP"
	1    5650 4650
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 562C677C
P 5950 4650
F 0 "C7" H 5975 4750 50  0000 L CNN
F 1 "10u" H 5975 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5988 4500 30  0001 C CNN
F 3 "" H 5950 4650 60  0000 C CNN
F 4 "Murata" H 5950 4650 60  0001 C CNN "MFN"
F 5 "GRM155R60G106ME44D" H 5950 4650 60  0001 C CNN "MFP"
	1    5950 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 562C689C
P 5800 4850
F 0 "#PWR02" H 5800 4600 50  0001 C CNN
F 1 "GND" H 5800 4700 50  0000 C CNN
F 2 "" H 5800 4850 60  0000 C CNN
F 3 "" H 5800 4850 60  0000 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 562C6A17
P 6350 4450
F 0 "#PWR03" H 6350 4200 50  0001 C CNN
F 1 "GND" H 6350 4300 50  0000 C CNN
F 2 "" H 6350 4450 60  0000 C CNN
F 3 "" H 6350 4450 60  0000 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 562C6CD0
P 5600 4400
F 0 "#PWR04" H 5600 4250 50  0001 C CNN
F 1 "VCC" H 5600 4550 50  0000 C CNN
F 2 "" H 5600 4400 60  0000 C CNN
F 3 "" H 5600 4400 60  0000 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 562C6D3E
P 4750 3650
F 0 "#PWR05" H 4750 3500 50  0001 C CNN
F 1 "VCC" H 4750 3800 50  0000 C CNN
F 2 "" H 4750 3650 60  0000 C CNN
F 3 "" H 4750 3650 60  0000 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 562C6D7A
P 5000 3700
F 0 "R10" V 5080 3700 50  0000 C CNN
F 1 "41.2k" V 5000 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4930 3700 30  0001 C CNN
F 3 "" H 5000 3700 30  0000 C CNN
F 4 "Panasonic" H 5000 3700 60  0001 C CNN "MFN"
F 5 "ERJ-2RKF4122X" H 5000 3700 60  0001 C CNN "MFP"
	1    5000 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 562C7724
P 2450 4500
F 0 "#PWR06" H 2450 4250 50  0001 C CNN
F 1 "GND" H 2450 4350 50  0000 C CNN
F 2 "" H 2450 4500 60  0000 C CNN
F 3 "" H 2450 4500 60  0000 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 562C7992
P 2500 1350
F 0 "#PWR07" H 2500 1200 50  0001 C CNN
F 1 "VCC" H 2500 1500 50  0000 C CNN
F 2 "" H 2500 1350 60  0000 C CNN
F 3 "" H 2500 1350 60  0000 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 562C7A7B
P 2750 1550
F 0 "C3" H 2775 1650 50  0000 L CNN
F 1 "0.1u" H 2775 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2788 1400 30  0001 C CNN
F 3 "" H 2750 1550 60  0000 C CNN
F 4 "Murata" H 2750 1550 60  0001 C CNN "MFN"
F 5 "GRM155R71C104KA88D" H 2750 1550 60  0001 C CNN "MFP"
	1    2750 1550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 562C7AF8
P 3050 1550
F 0 "C4" H 3075 1650 50  0000 L CNN
F 1 "10u" H 3075 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3088 1400 30  0001 C CNN
F 3 "" H 3050 1550 60  0000 C CNN
F 4 "Murata" H 3050 1550 60  0001 C CNN "MFN"
F 5 "GRM155R60G106ME44D" H 3050 1550 60  0001 C CNN "MFP"
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 562C7C38
P 2900 1750
F 0 "#PWR08" H 2900 1500 50  0001 C CNN
F 1 "GND" H 2900 1600 50  0000 C CNN
F 2 "" H 2900 1750 60  0000 C CNN
F 3 "" H 2900 1750 60  0000 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 562C8142
P 4150 3050
F 0 "R8" V 4230 3050 50  0000 C CNN
F 1 "21k" V 4150 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4080 3050 30  0001 C CNN
F 3 "" H 4150 3050 30  0000 C CNN
F 4 "Panasonic" H 4150 3050 60  0001 C CNN "MFN"
F 5 "ERJ-2RKF2102X" H 4150 3050 60  0001 C CNN "MFP"
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 562C8285
P 4250 2800
F 0 "#PWR09" H 4250 2650 50  0001 C CNN
F 1 "VCC" H 4250 2950 50  0000 C CNN
F 2 "" H 4250 2800 60  0000 C CNN
F 3 "" H 4250 2800 60  0000 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Connection ~ 5800 4800
Wire Wire Line
	5800 4850 5800 4800
Wire Wire Line
	5650 4800 5950 4800
Wire Wire Line
	5650 4500 5950 4500
Wire Wire Line
	750  1900 750  2000
Wire Wire Line
	750  2400 1150 2400
Wire Wire Line
	5800 4350 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	6350 4350 6350 4450
Wire Wire Line
	5600 4400 5800 4400
Connection ~ 5800 4400
Wire Wire Line
	5150 3700 5300 3700
Wire Wire Line
	5150 3850 5200 3850
Wire Wire Line
	5200 3850 5200 3900
Wire Wire Line
	5200 3900 5300 3900
Wire Wire Line
	5150 4000 5300 4000
Wire Wire Line
	4850 3700 4750 3700
Wire Wire Line
	4750 3650 4750 4000
Wire Wire Line
	4750 3850 4850 3850
Connection ~ 4750 3700
Wire Wire Line
	4750 4000 4850 4000
Connection ~ 4750 3850
Wire Wire Line
	3800 3400 5300 3400
Wire Wire Line
	3800 3300 4950 3300
Wire Wire Line
	4950 3500 5300 3500
Wire Wire Line
	2450 4350 2450 4500
Wire Wire Line
	2450 4350 2550 4350
Wire Wire Line
	2500 1350 2500 2000
Wire Wire Line
	2250 2000 2250 2050
Wire Wire Line
	2250 2000 2750 2000
Wire Wire Line
	2750 2000 2750 2050
Wire Wire Line
	2500 1400 3050 1400
Connection ~ 2500 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1700 3050 1700
Wire Wire Line
	2900 1700 2900 1750
Connection ~ 2900 1700
Wire Wire Line
	4150 3200 4150 3400
Connection ~ 4150 3400
Wire Wire Line
	4350 3200 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	4250 2800 4250 2850
Wire Wire Line
	4150 2850 4350 2850
Wire Wire Line
	4150 2850 4150 2900
Wire Wire Line
	4350 2850 4350 2900
Connection ~ 4250 2850
Connection ~ 2500 2000
Wire Wire Line
	4950 3300 4950 3500
$Comp
L ENCODER_SW S1
U 1 1 562C9B30
P 2750 6350
F 0 "S1" H 2800 6700 50  0000 C CNN
F 1 "ENCODER_SW" H 2900 6000 50  0000 C CNN
F 2 "footprints:EC09E15244xx" H 2750 6350 60  0001 C CNN
F 3 "" H 2750 6350 60  0000 C CNN
F 4 "Alps" H 2750 6350 60  0001 C CNN "MFN"
F 5 "EC09E1524405" H 2750 6350 60  0001 C CNN "MFP"
	1    2750 6350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 562C9FEE
P 2750 7100
F 0 "#PWR010" H 2750 6850 50  0001 C CNN
F 1 "GND" H 2750 6950 50  0000 C CNN
F 2 "" H 2750 7100 60  0000 C CNN
F 3 "" H 2750 7100 60  0000 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6450 3600 6550
Wire Wire Line
	1900 6450 1900 6550
$Comp
L GND #PWR011
U 1 1 562CA438
P 1900 6850
F 0 "#PWR011" H 1900 6600 50  0001 C CNN
F 1 "GND" H 1900 6700 50  0000 C CNN
F 2 "" H 1900 6850 60  0000 C CNN
F 3 "" H 1900 6850 60  0000 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 562CA476
P 3600 6850
F 0 "#PWR012" H 3600 6600 50  0001 C CNN
F 1 "GND" H 3600 6700 50  0000 C CNN
F 2 "" H 3600 6850 60  0000 C CNN
F 3 "" H 3600 6850 60  0000 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 562CA4CA
P 2200 6150
F 0 "#PWR013" H 2200 6000 50  0001 C CNN
F 1 "VCC" H 2200 6300 50  0000 C CNN
F 2 "" H 2200 6150 60  0000 C CNN
F 3 "" H 2200 6150 60  0000 C CNN
	1    2200 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 562CA508
P 3300 6150
F 0 "#PWR014" H 3300 6000 50  0001 C CNN
F 1 "VCC" H 3300 6300 50  0000 C CNN
F 2 "" H 3300 6150 60  0000 C CNN
F 3 "" H 3300 6150 60  0000 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 562CA55C
P 3500 5850
F 0 "#PWR015" H 3500 5600 50  0001 C CNN
F 1 "GND" H 3500 5700 50  0000 C CNN
F 2 "" H 3500 5850 60  0000 C CNN
F 3 "" H 3500 5850 60  0000 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5850 3100 5850
Wire Wire Line
	1750 5850 2350 5850
Text Label 3600 6500 0    60   ~ 0
ROTB
Text Label 1900 6500 2    60   ~ 0
ROTA
$Comp
L C C1
U 1 1 562CA9C9
P 1450 6000
F 0 "C1" H 1475 6100 50  0000 L CNN
F 1 "0.01u" H 1475 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1488 5850 30  0001 C CNN
F 3 "" H 1450 6000 60  0000 C CNN
F 4 "Murata" H 1450 6000 60  0001 C CNN "MFN"
F 5 "GRM155R71H103KA88D" H 1450 6000 60  0001 C CNN "MFP"
	1    1450 6000
	-1   0    0    -1  
$EndComp
Text Label 1450 5700 2    60   ~ 0
SW1
Text Label 1000 3300 2    60   ~ 0
ROTA
Text Label 1000 3400 2    60   ~ 0
ROTB
Wire Wire Line
	1000 3300 1150 3300
Wire Wire Line
	1000 3400 1150 3400
Wire Wire Line
	1450 5700 1450 5850
$Comp
L VCC #PWR016
U 1 1 562CB4A8
P 1750 5500
F 0 "#PWR016" H 1750 5350 50  0001 C CNN
F 1 "VCC" H 1750 5650 50  0000 C CNN
F 2 "" H 1750 5500 60  0000 C CNN
F 3 "" H 1750 5500 60  0000 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5500 1750 5550
Text Label 1000 3500 2    60   ~ 0
SW1
Wire Wire Line
	1000 3500 1150 3500
$Comp
L NCP706A U2
U 1 1 562CC547
P 5700 5800
F 0 "U2" H 5400 6050 40  0000 C CNN
F 1 "NCP706A" H 5700 6000 40  0000 C CNN
F 2 "XDFN8_1.6x1.2" H 5700 5900 35  0001 C CIN
F 3 "" H 5700 5800 60  0000 C CNN
F 4 "On Semiconductor" H 5700 5800 60  0001 C CNN "MFN"
F 5 "NCP706AMX300TAG" H 5700 5800 60  0001 C CNN "MFP"
	1    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 562CC674
P 6800 5900
F 0 "C8" H 6825 6000 50  0000 L CNN
F 1 "4.7u" H 6825 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6838 5750 30  0001 C CNN
F 3 "" H 6800 5900 60  0000 C CNN
F 4 "Murata" H 6800 5900 60  0001 C CNN "MFN"
F 5 "GRM155R60J475ME47D" H 6800 5900 60  0001 C CNN "MFP"
	1    6800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5750 6800 5750
$Comp
L GND #PWR017
U 1 1 562CC9EE
P 6800 6050
F 0 "#PWR017" H 6800 5800 50  0001 C CNN
F 1 "GND" H 6800 5900 50  0000 C CNN
F 2 "" H 6800 6050 60  0000 C CNN
F 3 "" H 6800 6050 60  0000 C CNN
	1    6800 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 562CCA36
P 5700 6150
F 0 "#PWR018" H 5700 5900 50  0001 C CNN
F 1 "GND" H 5700 6000 50  0000 C CNN
F 2 "" H 5700 6150 60  0000 C CNN
F 3 "" H 5700 6150 60  0000 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 562CCB75
P 6800 5700
F 0 "#PWR019" H 6800 5550 50  0001 C CNN
F 1 "VCC" H 6800 5850 50  0000 C CNN
F 2 "" H 6800 5700 60  0000 C CNN
F 3 "" H 6800 5700 60  0000 C CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5750 6800 5700
$Comp
L 7segment_3digit 7Seg1
U 1 1 562EE04F
P 6050 2200
F 0 "7Seg1" H 6700 1550 50  0000 C CNN
F 1 "7segment_3digit" H 6050 2350 50  0000 C CNN
F 2 "footprints:LDT-N2804RI" H 5800 2200 60  0001 C CNN
F 3 "" H 5800 2200 60  0000 C CNN
F 4 "Lumex" H 6050 2200 60  0001 C CNN "MFN"
F 5 "LDT-N2804RI" H 6050 2200 60  0001 C CNN "MFP"
	1    6050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5750 3100
Wire Wire Line
	5850 2900 5850 3100
Wire Wire Line
	5950 2900 5950 3100
Wire Wire Line
	6050 2900 6050 3100
Wire Wire Line
	6150 2900 6150 3100
Wire Wire Line
	6250 2900 6250 3100
Wire Wire Line
	6350 2900 6350 3100
Wire Wire Line
	7350 1250 7350 4000
Wire Wire Line
	6050 1500 6050 1350
Wire Wire Line
	6050 1350 7250 1350
Wire Wire Line
	7250 1350 7250 3900
Wire Wire Line
	5550 1500 5550 1450
Wire Wire Line
	5550 1450 7150 1450
Wire Wire Line
	7150 1450 7150 3500
Wire Wire Line
	6550 1500 6550 1250
Wire Wire Line
	6550 1250 7350 1250
NoConn ~ 6900 4100
NoConn ~ 5300 3800
NoConn ~ 3800 3500
NoConn ~ 3800 3600
NoConn ~ 3800 3700
NoConn ~ 3800 3800
NoConn ~ 3800 3900
NoConn ~ 3800 4000
NoConn ~ 3800 2400
NoConn ~ 3800 2500
NoConn ~ 3800 2600
NoConn ~ 3800 2800
NoConn ~ 3800 3000
NoConn ~ 3800 3100
NoConn ~ 1150 3000
NoConn ~ 1150 3100
NoConn ~ 1150 3600
NoConn ~ 1150 3700
NoConn ~ 1150 3800
NoConn ~ 1150 3900
NoConn ~ 1150 4000
Wire Wire Line
	7150 3500 6900 3500
Wire Wire Line
	7250 3900 6900 3900
Wire Wire Line
	7350 4000 6900 4000
NoConn ~ 6900 3800
NoConn ~ 6900 3700
NoConn ~ 6900 3600
NoConn ~ 6900 3400
$Comp
L PDI_50mil CON1
U 1 1 562FC7F0
P 1500 1650
F 0 "CON1" H 1950 2200 60  0000 C CNN
F 1 "PDI_50mil" H 1950 1700 60  0000 C CNN
F 2 "footprints:header_2x5_th" H 1500 1650 60  0001 C CNN
F 3 "" H 1500 1650 60  0000 C CNN
F 4 "FCI" H 1500 1650 60  0001 C CNN "MFN"
F 5 "20021111-00010T4LF" H 1500 1650 60  0001 C CNN "MFP"
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2400 750  2300
Wire Wire Line
	1150 1300 1150 2500
Wire Wire Line
	1000 2400 1000 1200
Wire Wire Line
	1000 1200 1300 1200
Connection ~ 1000 2400
Wire Wire Line
	1300 1500 1300 1550
$Comp
L GND #PWR020
U 1 1 562FCD54
P 1300 1550
F 0 "#PWR020" H 1300 1300 50  0001 C CNN
F 1 "GND" H 1300 1400 50  0000 C CNN
F 2 "" H 1300 1550 60  0000 C CNN
F 3 "" H 1300 1550 60  0000 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 562FCE65
P 1250 1050
F 0 "#PWR021" H 1250 900 50  0001 C CNN
F 1 "VCC" H 1250 1200 50  0000 C CNN
F 2 "" H 1250 1050 60  0000 C CNN
F 3 "" H 1250 1050 60  0000 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1300 1300
Wire Wire Line
	1300 1400 1250 1400
Wire Wire Line
	1250 1400 1250 1050
$Comp
L SPEAKER SP1
U 1 1 56300575
P 4600 1850
F 0 "SP1" H 4500 2100 50  0000 C CNN
F 1 "SPEAKER" H 4500 1600 50  0000 C CNN
F 2 "footprints:kobitone_9.6mm_buzzer" H 4600 1850 60  0001 C CNN
F 3 "" H 4600 1850 60  0000 C CNN
F 4 "Kobitone" H 4600 1850 60  0001 C CNN "MFN"
F 5 "254-EMB105-RO" H 4600 1850 60  0001 C CNN "MFP"
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 563016B8
P 4200 1350
F 0 "Q1" H 4500 1400 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 4850 1300 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4400 1450 29  0001 C CNN
F 3 "" H 4200 1350 60  0000 C CNN
F 4 "Infineon" H 4200 1350 60  0001 C CNN "MFN"
F 5 "BSS308PE H6327" H 4200 1350 60  0001 C CNN "MFP"
	1    4200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 4300 1750
Wire Wire Line
	4300 1950 4300 2100
$Comp
L GND #PWR022
U 1 1 56301C4B
P 4300 2100
F 0 "#PWR022" H 4300 1850 50  0001 C CNN
F 1 "GND" H 4300 1950 50  0000 C CNN
F 2 "" H 4300 2100 60  0000 C CNN
F 3 "" H 4300 2100 60  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 56301CB3
P 4300 1100
F 0 "#PWR023" H 4300 950 50  0001 C CNN
F 1 "VCC" H 4300 1250 50  0000 C CNN
F 2 "" H 4300 1100 60  0000 C CNN
F 3 "" H 4300 1100 60  0000 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1100 4300 1150
Wire Wire Line
	4000 1350 4000 2900
$Comp
L USB_micro_B P1
U 1 1 5630275D
P 4300 5950
F 0 "P1" H 4500 5750 50  0000 C CNN
F 1 "USB_B" H 4250 6150 50  0000 C CNN
F 2 "footprints:USB_Micro-B_smd" V 4250 5850 60  0001 C CNN
F 3 "" V 4250 5850 60  0000 C CNN
F 4 "FCI" H 4300 5950 60  0001 C CNN "MFN"
F 5 "10118192-0001LF" H 4300 5950 60  0001 C CNN "MFP"
	1    4300 5950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 6050 4600 6500
$Comp
L GND #PWR024
U 1 1 56302C09
P 4600 6500
F 0 "#PWR024" H 4600 6250 50  0001 C CNN
F 1 "GND" H 4600 6350 50  0000 C CNN
F 2 "" H 4600 6500 60  0000 C CNN
F 3 "" H 4600 6500 60  0000 C CNN
	1    4600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6350 4900 6350
Connection ~ 4600 6350
Wire Wire Line
	4600 5750 5250 5750
Wire Wire Line
	5200 5600 5200 5900
Wire Wire Line
	5200 5900 5250 5900
Connection ~ 5200 5750
NoConn ~ 4600 5850
NoConn ~ 4600 5950
$Comp
L C C9
U 1 1 5630D278
P 4900 6050
F 0 "C9" H 4925 6150 50  0000 L CNN
F 1 "4.7u" H 4925 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4938 5900 30  0001 C CNN
F 3 "" H 4900 6050 60  0000 C CNN
F 4 "~" H 4900 6050 60  0001 C CNN "MFN"
F 5 "AMK105BJ475MV-F" H 4900 6050 60  0001 C CNN "MFP"
	1    4900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5900 4900 5750
Connection ~ 4900 5750
Wire Wire Line
	4900 6350 4900 6200
$Comp
L R R11
U 1 1 5630F43B
P 5000 3850
F 0 "R11" V 5080 3850 50  0000 C CNN
F 1 "41.2k" V 5000 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4930 3850 30  0001 C CNN
F 3 "" H 5000 3850 30  0000 C CNN
F 4 "Panasonic" H 5000 3850 60  0001 C CNN "MFN"
F 5 "ERJ-2RKF4122X" H 5000 3850 60  0001 C CNN "MFP"
	1    5000 3850
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5630F598
P 5000 4000
F 0 "R12" V 5080 4000 50  0000 C CNN
F 1 "41.2k" V 5000 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4930 4000 30  0001 C CNN
F 3 "" H 5000 4000 30  0000 C CNN
F 4 "Panasonic" H 5000 4000 60  0001 C CNN "MFN"
F 5 "ERJ-2RKF4122X" H 5000 4000 60  0001 C CNN "MFP"
	1    5000 4000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5630FB5B
P 4350 3050
F 0 "R9" V 4430 3050 50  0000 C CNN
F 1 "21k" V 4350 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4280 3050 30  0001 C CNN
F 3 "" H 4350 3050 30  0000 C CNN
F 4 "Panasonic" H 4350 3050 60  0001 C CNN "MFN"
F 5 "ERJ-2RKF2102X" H 4350 3050 60  0001 C CNN "MFP"
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56310831
P 3300 6300
F 0 "R6" V 3380 6300 50  0000 C CNN
F 1 "10k" V 3300 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3230 6300 30  0001 C CNN
F 3 "" H 3300 6300 30  0000 C CNN
F 4 "Panasonic" H 3300 6300 60  0001 C CNN "MFN"
F 5 "ERJ-2RKF1002X" H 3300 6300 60  0001 C CNN "MFP"
	1    3300 6300
	1    0    0    -1  
$EndComp
Connection ~ 3300 6450
$Comp
L R R7
U 1 1 56310D19
P 3450 6450
F 0 "R7" V 3530 6450 50  0000 C CNN
F 1 "10k" V 3450 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3380 6450 30  0001 C CNN
F 3 "" H 3450 6450 30  0000 C CNN
F 4 "Panasonic" H 3450 6450 60  0001 C CNN "MFN"
F 5 "ERJ-2RKF1002X" H 3450 6450 60  0001 C CNN "MFP"
	1    3450 6450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56311004
P 2200 6300
F 0 "R5" V 2280 6300 50  0000 C CNN
F 1 "10k" V 2200 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2130 6300 30  0001 C CNN
F 3 "" H 2200 6300 30  0000 C CNN
F 4 "Panasonic" H 2200 6300 60  0001 C CNN "MFN"
F 5 "ERJ-2RKF1002X" H 2200 6300 60  0001 C CNN "MFP"
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 563111A4
P 2050 6450
F 0 "R4" V 2130 6450 50  0000 C CNN
F 1 "10k" V 2050 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1980 6450 30  0001 C CNN
F 3 "" H 2050 6450 30  0000 C CNN
F 4 "Panasonic" H 2050 6450 60  0001 C CNN "MFN"
F 5 "ERJ-2RKF1002X" H 2050 6450 60  0001 C CNN "MFP"
	1    2050 6450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5631157D
P 1750 5700
F 0 "R3" V 1830 5700 50  0000 C CNN
F 1 "10k" V 1750 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1680 5700 30  0001 C CNN
F 3 "" H 1750 5700 30  0000 C CNN
F 4 "Panasonic" H 1750 5700 60  0001 C CNN "MFN"
F 5 "ERJ-2RKF1002X" H 1750 5700 60  0001 C CNN "MFP"
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 563116A0
P 1600 5850
F 0 "R2" V 1680 5850 50  0000 C CNN
F 1 "10k" V 1600 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1530 5850 30  0001 C CNN
F 3 "" H 1600 5850 30  0000 C CNN
F 4 "Panasonic" H 1600 5850 60  0001 C CNN "MFN"
F 5 "ERJ-2RKF1002X" H 1600 5850 60  0001 C CNN "MFP"
	1    1600 5850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56312062
P 1900 6700
F 0 "C2" H 1925 6800 50  0000 L CNN
F 1 "0.01u" H 1925 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1938 6550 30  0001 C CNN
F 3 "" H 1900 6700 60  0000 C CNN
F 4 "Murata" H 1900 6700 60  0001 C CNN "MFN"
F 5 "GRM155R71H103KA88D" H 1900 6700 60  0001 C CNN "MFP"
	1    1900 6700
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5631237B
P 3600 6700
F 0 "C5" H 3625 6800 50  0000 L CNN
F 1 "0.01u" H 3625 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3638 6550 30  0001 C CNN
F 3 "" H 3600 6700 60  0000 C CNN
F 4 "Murata" H 3600 6700 60  0001 C CNN "MFN"
F 5 "GRM155R71H103KA88D" H 3600 6700 60  0001 C CNN "MFP"
	1    3600 6700
	-1   0    0    -1  
$EndComp
NoConn ~ 6450 2900
NoConn ~ 6450 3100
Wire Wire Line
	5250 5600 5200 5600
Wire Wire Line
	6150 5600 6250 5600
Wire Wire Line
	6250 5600 6250 5900
Connection ~ 6250 5750
Wire Wire Line
	6250 5900 6150 5900
Wire Wire Line
	5700 6150 5700 6100
$Comp
L GND #PWR025
U 1 1 56328047
P 1450 6200
F 0 "#PWR025" H 1450 5950 50  0001 C CNN
F 1 "GND" H 1450 6050 50  0000 C CNN
F 2 "" H 1450 6200 60  0000 C CNN
F 3 "" H 1450 6200 60  0000 C CNN
	1    1450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6200 1450 6150
Wire Wire Line
	4000 2900 3800 2900
NoConn ~ 3800 2700
Connection ~ 4600 6150
$Comp
L Crystal Y1
U 1 1 5633897E
P 850 3000
F 0 "Y1" H 850 3150 50  0000 C CNN
F 1 "Crystal" H 850 2850 50  0000 C CNN
F 2 "footprints:crystal_ABS05_Abracon_smd" H 850 3000 60  0001 C CNN
F 3 "" H 850 3000 60  0000 C CNN
F 4 "Abracon" H 850 3000 60  0001 C CNN "MFN"
F 5 "ABS05-32.768KHZ-T" H 850 3000 60  0001 C CNN "MFP"
	1    850  3000
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2850 1150 2850
Wire Wire Line
	1150 2850 1150 3000
Wire Wire Line
	850  3150 1150 3150
Wire Wire Line
	1150 3150 1150 3100
$EndSCHEMATC
