EESchema Schematic File Version 4
LIBS:Skyper_Programmer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NEC Pager Programmer"
Date "2018-07-11"
Rev "v0.2"
Comp "J. Putzger, DF2ET, DK4PA"
Comment1 "Ersteller: Putzger"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC847 T1
U 1 1 5A194F28
P 4650 5750
F 0 "T1" H 4850 5825 50  0000 L CNN
F 1 "BC847" H 4850 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 4850 5675 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/308/BC846AWT1-D-103558.pdf" H 4650 5750 50  0001 L CNN
F 4 "ON Semiconductor" H 0   0   50  0001 C CNN "MFR"
F 5 "SBC847AWT1G" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "863-SBC847AWT1G" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4650 5750
	-1   0    0    -1  
$EndComp
$Comp
L Skyper_Programmer-rescue:R R3
U 1 1 5A194FF5
P 5100 5750
F 0 "R3" V 5180 5750 50  0000 C CNN
F 1 "10k" V 5100 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5030 5750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/315/AOA0000C331-1141874.pdf" H 5100 5750 50  0001 C CNN
F 4 "Panasonic" H 0   0   50  0001 C CNN "MFR"
F 5 "ERJ-PA2F1002X" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "667-ERJ-PA2F1002X" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5100 5750
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847 T2
U 1 1 5A19529C
P 4850 4650
F 0 "T2" H 5050 4725 50  0000 L CNN
F 1 "BC847" H 5050 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 5050 4575 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/308/BC846AWT1-D-103558.pdf" H 4850 4650 50  0001 L CNN
F 4 "ON Semiconductor" H 0   0   50  0001 C CNN "MFR"
F 5 "SBC847AWT1G" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "863-SBC847AWT1G" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L Skyper_Programmer-rescue:CP C2
U 1 1 5A1955B7
P 5650 3600
F 0 "C2" H 5675 3700 50  0000 L CNN
F 1 "1u" H 5675 3500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 5688 3450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/f93-776559.pdf" H 5650 3600 50  0001 C CNN
F 4 "AVX" H 0   0   50  0001 C CNN "MFR"
F 5 "F931C105MAA" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "647-F931C105MAA" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L Skyper_Programmer-rescue:CP C3
U 1 1 5A19562A
P 7850 3600
F 0 "C3" H 7875 3700 50  0000 L CNN
F 1 "1u" H 7875 3500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 7888 3450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/f93-776559.pdf" H 7850 3600 50  0001 C CNN
F 4 "AVX" H 0   0   50  0001 C CNN "MFR"
F 5 "F931C105MAA" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "647-F931C105MAA" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Skyper_Programmer-rescue:CP C5
U 1 1 5A1959DA
P 8200 3600
F 0 "C5" H 8225 3700 50  0000 L CNN
F 1 "1u" H 8225 3500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 8238 3450 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/f93-776559.pdf" H 8200 3600 50  0001 C CNN
F 4 "AVX" H 0   0   50  0001 C CNN "MFR"
F 5 "F931C105MAA" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "647-F931C105MAA" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    8200 3600
	-1   0    0    1   
$EndComp
$Comp
L Skyper_Programmer-rescue:CP C4
U 1 1 5A195A4D
P 7900 4250
F 0 "C4" H 7925 4350 50  0000 L CNN
F 1 "1u" H 7925 4150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 7938 4100 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/f93-776559.pdf" H 7900 4250 50  0001 C CNN
F 4 "AVX" H 0   0   50  0001 C CNN "MFR"
F 5 "F931C105MAA" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "647-F931C105MAA" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    7900 4250
	0    1    1    0   
$EndComp
$Comp
L Skyper_Programmer-rescue:R R1
U 1 1 5A196819
P 4550 5200
F 0 "R1" V 4630 5200 50  0000 C CNN
F 1 "10k" V 4550 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4480 5200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/315/AOA0000C331-1141874.pdf" H 4550 5200 50  0001 C CNN
F 4 "Panasonic" H 0   0   50  0001 C CNN "MFR"
F 5 "ERJ-PA2F1002X" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "667-ERJ-PA2F1002X" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4550 5200
	-1   0    0    1   
$EndComp
$Comp
L Skyper_Programmer-rescue:R R2
U 1 1 5A196C7C
P 4600 4400
F 0 "R2" V 4680 4400 50  0000 C CNN
F 1 "47k" V 4600 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4530 4400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/315/AOA0000C331-1141874.pdf" H 4600 4400 50  0001 C CNN
F 4 "Panasonic" H 0   0   50  0001 C CNN "MFR"
F 5 "ERJ-PA2F4702X" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "667-ERJ-PA2F4702X" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4600 4400
	-1   0    0    1   
$EndComp
$Comp
L Skyper_Programmer-rescue:R R4
U 1 1 5A196F93
P 5650 4200
F 0 "R4" V 5730 4200 50  0000 C CNN
F 1 "10k" V 5650 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5580 4200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/315/AOA0000C331-1141874.pdf" H 5650 4200 50  0001 C CNN
F 4 "Panasonic" H 0   0   50  0001 C CNN "MFR"
F 5 "ERJ-PA2F1002X" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "667-ERJ-PA2F1002X" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    5650 4200
	-1   0    0    1   
$EndComp
$Comp
L Skyper_Programmer-rescue:CP C1
U 1 1 5A19746E
P 4650 2300
F 0 "C1" H 4675 2400 50  0000 L CNN
F 1 "10u" H 4675 2200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 4688 2150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/f93-776559.pdf" H 4650 2300 50  0001 C CNN
F 4 "AVX" H 0   0   50  0001 C CNN "MFR"
F 5 "F931C106KAA" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "647-F931C106KAA" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L Skyper_Programmer-rescue:MAX232-RESCUE-Skyper_Programmer IC1
U 1 1 5A194CC6
P 6800 4350
F 0 "IC1" H 6700 5475 50  0000 R CNN
F 1 "MAX232" H 6700 5400 50  0000 R CNN
F 2 "SMD_Packages:SO-16-N" H 6850 3300 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/256/MAX220-MAX249-1307854.pdf" H 6800 4450 50  0001 C CNN
F 4 "Maxim Integrated" H 0   0   50  0001 C CNN "MFR"
F 5 "MAX232ESE+" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "700-MAX232ESE" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A1EBB30
P 4650 2600
F 0 "#PWR08" H 4650 2350 50  0001 C CNN
F 1 "GND" H 4650 2450 50  0000 C CNN
F 2 "" H 4650 2600 50  0000 C CNN
F 3 "" H 4650 2600 50  0000 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5A1EC83E
P 8950 6000
F 0 "#PWR018" H 8950 5750 50  0001 C CNN
F 1 "GND" H 8950 5850 50  0000 C CNN
F 2 "" H 8950 6000 50  0000 C CNN
F 3 "" H 8950 6000 50  0000 C CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5A1EC9BB
P 8450 4350
F 0 "#PWR017" H 8450 4100 50  0001 C CNN
F 1 "GND" H 8450 4200 50  0000 C CNN
F 2 "" H 8450 4350 50  0000 C CNN
F 3 "" H 8450 4350 50  0000 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A1ED0E2
P 4000 2600
F 0 "#PWR04" H 4000 2350 50  0001 C CNN
F 1 "GND" H 4000 2450 50  0000 C CNN
F 2 "" H 4000 2600 50  0000 C CNN
F 3 "" H 4000 2600 50  0000 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A1EDADB
P 6800 5650
F 0 "#PWR015" H 6800 5400 50  0001 C CNN
F 1 "GND" H 6800 5500 50  0000 C CNN
F 2 "" H 6800 5650 50  0000 C CNN
F 3 "" H 6800 5650 50  0000 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A1EDC19
P 4950 5000
F 0 "#PWR010" H 4950 4750 50  0001 C CNN
F 1 "GND" H 4950 4850 50  0000 C CNN
F 2 "" H 4950 5000 50  0000 C CNN
F 3 "" H 4950 5000 50  0000 C CNN
	1    4950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A1EDCC5
P 4550 6150
F 0 "#PWR06" H 4550 5900 50  0001 C CNN
F 1 "GND" H 4550 6000 50  0000 C CNN
F 2 "" H 4550 6150 50  0000 C CNN
F 3 "" H 4550 6150 50  0000 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A1EDE69
P 3800 4850
F 0 "#PWR03" H 3800 4600 50  0001 C CNN
F 1 "GND" H 3800 4700 50  0000 C CNN
F 2 "" H 3800 4850 50  0000 C CNN
F 3 "" H 3800 4850 50  0000 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5A1EC04B
P 3200 1950
F 0 "#PWR01" H 3200 1800 50  0001 C CNN
F 1 "+5V" H 3200 2090 50  0000 C CNN
F 2 "" H 3200 1950 50  0000 C CNN
F 3 "" H 3200 1950 50  0000 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5A1EC1AD
P 6800 3000
F 0 "#PWR014" H 6800 2850 50  0001 C CNN
F 1 "+5V" H 6800 3140 50  0000 C CNN
F 2 "" H 6800 3000 50  0000 C CNN
F 3 "" H 6800 3000 50  0000 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5A1EC26D
P 8200 3000
F 0 "#PWR016" H 8200 2850 50  0001 C CNN
F 1 "+5V" H 8200 3140 50  0000 C CNN
F 2 "" H 8200 3000 50  0000 C CNN
F 3 "" H 8200 3000 50  0000 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5A1EC32C
P 5650 4000
F 0 "#PWR013" H 5650 3850 50  0001 C CNN
F 1 "+5V" H 5650 4140 50  0000 C CNN
F 2 "" H 5650 4000 50  0000 C CNN
F 3 "" H 5650 4000 50  0000 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L 3v0_pwr:+3V0 #PWR09
U 1 1 5A1ED1C5
P 4900 1950
F 0 "#PWR09" H 4900 1800 50  0001 C CNN
F 1 "+3V0" H 4900 2090 50  0000 C CNN
F 2 "" H 4900 1950 50  0000 C CNN
F 3 "" H 4900 1950 50  0000 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L 3v0_pwr:+3V0 #PWR02
U 1 1 5A1ED2CC
P 3800 4050
F 0 "#PWR02" H 3800 3900 50  0001 C CNN
F 1 "+3V0" H 3800 4190 50  0000 C CNN
F 2 "" H 3800 4050 50  0000 C CNN
F 3 "" H 3800 4050 50  0000 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L 3v0_pwr:+3V0 #PWR07
U 1 1 5A1ED30D
P 4600 4050
F 0 "#PWR07" H 4600 3900 50  0001 C CNN
F 1 "+3V0" H 4600 4190 50  0000 C CNN
F 2 "" H 4600 4050 50  0000 C CNN
F 3 "" H 4600 4050 50  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L 3v0_pwr:+3V0 #PWR05
U 1 1 5A1ED3A0
P 4550 4950
F 0 "#PWR05" H 4550 4800 50  0001 C CNN
F 1 "+3V0" H 4550 5090 50  0000 C CNN
F 2 "" H 4550 4950 50  0000 C CNN
F 3 "" H 4550 4950 50  0000 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5AE76347
P 5500 1950
F 0 "#PWR011" H 5500 1800 50  0001 C CNN
F 1 "+5V" H 5500 2090 50  0000 C CNN
F 2 "" H 5500 1950 50  0000 C CNN
F 3 "" H 5500 1950 50  0000 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AE76372
P 5500 2450
F 0 "#PWR012" H 5500 2200 50  0001 C CNN
F 1 "GND" H 5500 2300 50  0000 C CNN
F 2 "" H 5500 2450 50  0000 C CNN
F 3 "" H 5500 2450 50  0000 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TC1055 U1
U 1 1 5AE7A74F
P 4000 2150
F 0 "U1" H 4000 2475 50  0000 C CNN
F 1 "TC1055" H 4000 2384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4000 2425 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21350E.pdf" H 3700 2350 50  0001 C CNN
F 4 "https://www.mouser.de/datasheet/2/268/21350c-61546.pdf" H 0   0   50  0001 C CNN "MFR"
F 5 "TC1055-3.0VCT713" H 0   0   50  0001 C CNN "MPN"
F 6 "Mouser" H 0   0   50  0001 C CNN "SPR"
F 7 "579-TC1055-3.0VCT713" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    4000 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5B020D04
P 9300 5250
F 0 "J5" H 9380 5292 50  0001 L CNN
F 1 "Pin2" H 9380 5246 50  0000 L CNN
F 2 "SubD_Connector:SubD Pad" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9300 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5B020D86
P 9300 5150
F 0 "J4" H 9380 5192 50  0001 L CNN
F 1 "Pin6" H 9380 5146 50  0000 L CNN
F 2 "SubD_Connector:SubD Pad" H 9300 5150 50  0001 C CNN
F 3 "" H 9300 5150 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9300 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5B020DD6
P 9300 5050
F 0 "J3" H 9380 5092 50  0001 L CNN
F 1 "Pin1" H 9380 5046 50  0000 L CNN
F 2 "SubD_Connector:SubD Pad" H 9300 5050 50  0001 C CNN
F 3 "" H 9300 5050 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9300 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5B020E12
P 9300 5350
F 0 "J6" H 9380 5392 50  0001 L CNN
F 1 "Pin7" H 9380 5346 50  0000 L CNN
F 2 "SubD_Connector:SubD Pad" H 9300 5350 50  0001 C CNN
F 3 "" H 9300 5350 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5B020E50
P 9300 5450
F 0 "J7" H 9380 5492 50  0001 L CNN
F 1 "Pin3" H 9380 5446 50  0000 L CNN
F 2 "SubD_Connector:SubD Pad" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9300 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5B020E90
P 9300 5550
F 0 "J8" H 9380 5592 50  0001 L CNN
F 1 "Pin8" H 9380 5546 50  0000 L CNN
F 2 "SubD_Connector:SubD Pad" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9300 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5B020ED6
P 9300 5650
F 0 "J9" H 9380 5692 50  0001 L CNN
F 1 "Pin4" H 9380 5646 50  0000 L CNN
F 2 "SubD_Connector:SubD Pad" H 9300 5650 50  0001 C CNN
F 3 "" H 9300 5650 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9300 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5B020F1E
P 9300 5750
F 0 "J10" H 9380 5792 50  0001 L CNN
F 1 "Pin9" H 9380 5746 50  0000 L CNN
F 2 "SubD_Connector:SubD Pad" H 9300 5750 50  0001 C CNN
F 3 "" H 9300 5750 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9300 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5B020F7E
P 9300 5850
F 0 "J11" H 9380 5892 50  0001 L CNN
F 1 "Pin5" H 9380 5846 50  0000 L CNN
F 2 "SubD_Connector:SubD Pad" H 9300 5850 50  0001 C CNN
F 3 "" H 9300 5850 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    9300 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5B0317B1
P 3500 4650
F 0 "J1" H 3420 4225 50  0000 C CNN
F 1 "Pager" H 3420 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    3500 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5B031B53
P 6050 2050
F 0 "J2" H 6130 2042 50  0000 L CNN
F 1 "USB PWR" H 6130 1951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6050 2050 50  0001 C CNN
F 3 "" H 6050 2050 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
F 6 "" H 0   0   50  0001 C CNN "SPR"
F 7 "" H 0   0   50  0001 C CNN "SPN"
F 8 "" H 0   0   50  0001 C CNN "SPURL"
	1    6050 2050
	1    0    0    -1  
$EndComp
Text Notes 3400 4800 2    60   ~ 0
GND
Text Notes 3400 4700 2    60   ~ 0
RX
Text Notes 3400 4600 2    60   ~ 0
TX
Text Notes 3400 4500 2    60   ~ 0
EN
Wire Wire Line
	4550 5350 4550 5450
Wire Wire Line
	8850 5350 8850 5550
Wire Wire Line
	8050 4250 8450 4250
Wire Wire Line
	7600 4250 7750 4250
Wire Wire Line
	8200 3750 8200 3950
Wire Wire Line
	8200 3950 7600 3950
Wire Wire Line
	5650 3750 6000 3750
Wire Wire Line
	5650 3450 6000 3450
Wire Wire Line
	7850 3750 7600 3750
Wire Wire Line
	7850 3450 7600 3450
Wire Wire Line
	6000 4450 5650 4450
Wire Wire Line
	5450 5750 5250 5750
Wire Wire Line
	5450 4850 5450 5750
Wire Wire Line
	6000 4850 5450 4850
Wire Wire Line
	8250 5250 9100 5250
Wire Wire Line
	8850 5550 9100 5550
Wire Wire Line
	7950 5450 9100 5450
Wire Wire Line
	9100 5350 8850 5350
Wire Wire Line
	6800 3000 6800 3150
Wire Wire Line
	8200 3000 8200 3450
Wire Wire Line
	9100 5850 8950 5850
Wire Wire Line
	8950 5850 8950 6000
Wire Wire Line
	8450 4250 8450 4350
Wire Wire Line
	7600 4450 8250 4450
Wire Wire Line
	8250 4450 8250 5250
Wire Wire Line
	7950 5450 7950 4850
Wire Wire Line
	7950 4850 7600 4850
Wire Wire Line
	5650 4350 5650 4450
Wire Wire Line
	4600 4050 4600 4250
Wire Wire Line
	4600 4550 4600 4650
Wire Wire Line
	3800 4450 3700 4450
Wire Wire Line
	6800 5550 6800 5650
Wire Wire Line
	4950 5000 4950 4850
Wire Wire Line
	4550 6150 4550 5950
Wire Wire Line
	3700 4750 3800 4750
Wire Wire Line
	3800 4750 3800 4850
Wire Wire Line
	4650 4650 4600 4650
Wire Wire Line
	3700 4550 4100 4550
Wire Wire Line
	4100 4550 4100 5450
Wire Wire Line
	4100 5450 4550 5450
Wire Wire Line
	4850 5750 4950 5750
Wire Wire Line
	3200 2050 3200 1950
Wire Wire Line
	5650 4050 5650 4000
Wire Wire Line
	3800 4450 3800 4050
Wire Wire Line
	4550 5050 4550 4950
Wire Wire Line
	5650 4450 4950 4450
Wire Wire Line
	4600 4650 3700 4650
Wire Wire Line
	4550 5450 4550 5550
Wire Wire Line
	5850 2050 5500 2050
Wire Wire Line
	5500 2050 5500 1950
Wire Wire Line
	3600 2050 3400 2050
Wire Wire Line
	4400 2050 4650 2050
Wire Wire Line
	4900 2050 4900 1950
Wire Wire Line
	4650 2150 4650 2050
Wire Wire Line
	4650 2050 4900 2050
Wire Wire Line
	4000 2450 4000 2600
Wire Wire Line
	4650 2450 4650 2600
Wire Wire Line
	3600 2150 3400 2150
Wire Wire Line
	3400 2150 3400 2050
Wire Wire Line
	3400 2050 3200 2050
Wire Wire Line
	5500 2150 5850 2150
Wire Wire Line
	5500 2150 5500 2450
Connection ~ 5650 4450
Connection ~ 4600 4650
Connection ~ 4550 5450
Connection ~ 4650 2050
Connection ~ 3400 2050
NoConn ~ 4400 2150
NoConn ~ 9100 5050
NoConn ~ 9100 5150
NoConn ~ 9100 5650
NoConn ~ 9100 5750
NoConn ~ 7600 4650
NoConn ~ 7600 5050
NoConn ~ 6000 4650
NoConn ~ 6000 5050
Wire Notes Line
	9000 5950 9650 5950
Wire Notes Line
	9650 5950 9650 4950
Wire Notes Line
	9650 4950 9000 4950
Wire Notes Line
	9000 4950 9000 5950
Text Notes 9250 6050 0    39   ~ 0
DSub9 female
$EndSCHEMATC
