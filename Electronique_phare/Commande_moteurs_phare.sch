EESchema Schematic File Version 4
LIBS:Commande_moteurs_phare-cache
EELAYER 29 0
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
L power:GND #PWR0101
U 1 1 5E41DB85
P 3250 3300
F 0 "#PWR0101" H 3250 3050 50  0001 C CNN
F 1 "GND" H 3255 3127 50  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3500 3150
Wire Wire Line
	3500 3150 3400 3150
Wire Wire Line
	3100 3150 3100 3000
Wire Wire Line
	3200 3000 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	3200 3150 3100 3150
Wire Wire Line
	3400 3000 3400 3150
Connection ~ 3400 3150
Wire Wire Line
	3400 3150 3250 3150
Wire Wire Line
	3250 3150 3250 3250
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 3200 3150
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E41E98E
P 4800 1600
F 0 "J3" H 4828 1576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4828 1485 50  0000 L CNN
F 2 "" H 4800 1600 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E41F9F5
P 4850 2250
F 0 "J4" H 4878 2226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 4878 2135 50  0000 L CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5E420A59
P 1800 1750
F 0 "J1" H 1692 1425 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1692 1516 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "~" H 1800 1750 50  0001 C CNN
	1    1800 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5E42222C
P 1800 2350
F 0 "J2" H 1692 2025 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1692 2116 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "~" H 1800 2350 50  0001 C CNN
	1    1800 2350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E42313A
P 7850 1400
F 0 "H1" H 7950 1449 50  0000 L CNN
F 1 "MountingHole_Pad" H 7950 1358 50  0000 L CNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E423968
P 8200 1400
F 0 "H2" H 8300 1449 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 1358 50  0000 L CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "~" H 8200 1400 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E4240BF
P 8550 1400
F 0 "H3" H 8650 1449 50  0000 L CNN
F 1 "MountingHole_Pad" H 8650 1358 50  0000 L CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E424444
P 8900 1400
F 0 "H4" H 9000 1449 50  0000 L CNN
F 1 "MountingHole_Pad" H 9000 1358 50  0000 L CNN
F 2 "" H 8900 1400 50  0001 C CNN
F 3 "~" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E4261A2
P 8450 1600
F 0 "#PWR0102" H 8450 1350 50  0001 C CNN
F 1 "GND" H 8455 1427 50  0000 C CNN
F 2 "" H 8450 1600 50  0001 C CNN
F 3 "" H 8450 1600 50  0001 C CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1500 8900 1550
Wire Wire Line
	8900 1550 8550 1550
Wire Wire Line
	7850 1550 7850 1500
Wire Wire Line
	8200 1550 8200 1500
Connection ~ 8200 1550
Wire Wire Line
	8200 1550 7850 1550
Wire Wire Line
	8550 1550 8550 1500
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8450 1550
Wire Wire Line
	8450 1550 8450 1600
Connection ~ 8450 1550
Wire Wire Line
	8450 1550 8200 1550
$Comp
L Device:R R1
U 1 1 5E42920C
P 8200 4700
F 0 "R1" H 8270 4746 50  0000 L CNN
F 1 "270" H 8270 4655 50  0000 L CNN
F 2 "" V 8130 4700 50  0001 C CNN
F 3 "~" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E429836
P 8200 5100
F 0 "R2" H 8270 5146 50  0000 L CNN
F 1 "820" H 8270 5055 50  0000 L CNN
F 2 "" V 8130 5100 50  0001 C CNN
F 3 "~" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E429F5A
P 8600 4900
F 0 "C1" H 8715 4946 50  0000 L CNN
F 1 "100nF" H 8715 4855 50  0000 L CNN
F 2 "" H 8638 4750 50  0001 C CNN
F 3 "~" H 8600 4900 50  0001 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4550 8200 4550
Wire Wire Line
	8200 4550 8350 4550
Connection ~ 8200 4550
Wire Wire Line
	8600 5050 8600 5250
Wire Wire Line
	8600 5250 8400 5250
Wire Wire Line
	7750 4850 7750 4900
$Comp
L power:GND #PWR0103
U 1 1 5E42B9DD
P 8400 5400
F 0 "#PWR0103" H 8400 5150 50  0001 C CNN
F 1 "GND" H 8405 5227 50  0000 C CNN
F 2 "" H 8400 5400 50  0001 C CNN
F 3 "" H 8400 5400 50  0001 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
Connection ~ 8400 5250
$Comp
L Device:LED D1
U 1 1 5E42F5A7
P 9800 4550
F 0 "D1" V 9839 4433 50  0000 R CNN
F 1 "LED" V 9748 4433 50  0000 R CNN
F 2 "" H 9800 4550 50  0001 C CNN
F 3 "~" H 9800 4550 50  0001 C CNN
	1    9800 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E430011
P 9800 5000
F 0 "R3" H 9870 5046 50  0000 L CNN
F 1 "2200" H 9870 4955 50  0000 L CNN
F 2 "" V 9730 5000 50  0001 C CNN
F 3 "~" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E43090A
P 9800 5300
F 0 "#PWR0104" H 9800 5050 50  0001 C CNN
F 1 "GND" H 9805 5127 50  0000 C CNN
F 2 "" H 9800 5300 50  0001 C CNN
F 3 "" H 9800 5300 50  0001 C CNN
	1    9800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5150 9800 5300
Wire Wire Line
	9800 4700 9800 4850
Wire Wire Line
	9800 4250 9800 4400
$Comp
L Device:D_Schottky D2
U 1 1 5E4354DB
P 9200 2600
F 0 "D2" H 9200 2384 50  0000 C CNN
F 1 "D_Schottky" H 9200 2475 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9200 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2600 9700 2600
Wire Wire Line
	9700 2600 9700 2450
Wire Wire Line
	4600 1700 4000 1700
Wire Wire Line
	4000 1700 4000 1800
Wire Wire Line
	4450 2200 4450 2250
Wire Wire Line
	4450 2250 4650 2250
Wire Wire Line
	4500 2400 4500 2350
Wire Wire Line
	4500 2350 4650 2350
Wire Wire Line
	2800 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1650
Wire Wire Line
	2150 1650 2000 1650
Wire Wire Line
	2000 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1800
Wire Wire Line
	2550 1800 2800 1800
Wire Wire Line
	2800 2000 2400 2000
Wire Wire Line
	2400 2000 2400 1850
Wire Wire Line
	2400 1850 2000 1850
Wire Wire Line
	2000 2250 2550 2250
Wire Wire Line
	2550 2250 2550 2200
Wire Wire Line
	2550 2200 2800 2200
Wire Wire Line
	2000 2350 2600 2350
Wire Wire Line
	2600 2350 2600 2400
Wire Wire Line
	2600 2400 2800 2400
Wire Wire Line
	2000 2450 2450 2450
Wire Wire Line
	2450 2450 2450 2600
Wire Wire Line
	2450 2600 2800 2600
Wire Wire Line
	8200 5250 8400 5250
$Comp
L Regulator_Linear:LM317_3PinPackage U2
U 1 1 5E428342
P 7750 4550
F 0 "U2" H 7750 4792 50  0000 C CNN
F 1 "LM317_3PinPackage" H 7750 4701 50  0000 C CNN
F 2 "" H 7750 4800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7750 4550 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4850 8200 4900
Wire Wire Line
	7750 4900 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	8200 4900 8200 4950
$Comp
L power:+5V #PWR0105
U 1 1 5E45E300
P 8350 4350
F 0 "#PWR0105" H 8350 4200 50  0001 C CNN
F 1 "+5V" H 8365 4523 50  0000 C CNN
F 2 "" H 8350 4350 50  0001 C CNN
F 3 "" H 8350 4350 50  0001 C CNN
	1    8350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4350 8350 4550
Connection ~ 8350 4550
Wire Wire Line
	8600 4550 8600 4750
Wire Wire Line
	8350 4550 8600 4550
$Comp
L power:+12V #PWR0106
U 1 1 5E46491C
P 7150 4300
F 0 "#PWR0106" H 7150 4150 50  0001 C CNN
F 1 "+12V" H 7165 4473 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4550 7450 4550
Wire Wire Line
	7150 4300 7150 4550
$Comp
L power:+12V #PWR0107
U 1 1 5E46817C
P 9800 4250
F 0 "#PWR0107" H 9800 4100 50  0001 C CNN
F 1 "+12V" H 9815 4423 50  0000 C CNN
F 2 "" H 9800 4250 50  0001 C CNN
F 3 "" H 9800 4250 50  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5E46874F
P 9700 2450
F 0 "#PWR0108" H 9700 2300 50  0001 C CNN
F 1 "+12V" H 9715 2623 50  0000 C CNN
F 2 "" H 9700 2450 50  0001 C CNN
F 3 "" H 9700 2450 50  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E471C29
P 2950 950
F 0 "#PWR0109" H 2950 800 50  0001 C CNN
F 1 "+5V" H 2965 1123 50  0000 C CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5E472A17
P 3650 950
F 0 "#PWR0110" H 3650 800 50  0001 C CNN
F 1 "+12V" H 3665 1123 50  0000 C CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E474782
P 8850 2900
F 0 "#PWR0111" H 8850 2650 50  0001 C CNN
F 1 "GND" H 8855 2727 50  0000 C CNN
F 2 "" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
Text Notes 8200 3300 0    50   ~ 0
Circuit de protection contre les inversions de polarisation
Text Notes 7750 5700 0    50   ~ 0
Régulateur de tension
Text Notes 10150 4850 0    50   ~ 0
Voyant indicateur de \nmise sous tension
Text Notes 5750 1700 0    50   ~ 0
Moteur A
Text Notes 5750 2300 0    50   ~ 0
Moteur B
Text Notes 800  1750 0    50   ~ 0
Commandes moteur A
Text Notes 750  2400 0    50   ~ 0
Commandes moteur B
Wire Notes Line
	9350 5650 11050 5650
Wire Notes Line
	11050 5650 11050 3950
Wire Notes Line
	11050 3950 9350 3950
Wire Notes Line
	9350 3950 9350 5650
Wire Notes Line
	7000 4000 9000 4000
Wire Notes Line
	9000 4000 9000 5750
Wire Notes Line
	9000 5750 7000 5750
Wire Notes Line
	7000 4000 7000 5750
Wire Notes Line
	8050 3400 8050 2100
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E43AB42
P 8450 2700
F 0 "J5" H 8368 2375 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8368 2466 50  0000 C CNN
F 2 "" H 8450 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 2600 8650 2600
Wire Wire Line
	8650 2700 8850 2700
Wire Wire Line
	8850 2700 8850 2800
Wire Wire Line
	8400 5250 8400 5400
Wire Wire Line
	3800 2400 4500 2400
Wire Wire Line
	3800 2200 4450 2200
Wire Wire Line
	4000 1800 3800 1800
Wire Wire Line
	4600 1600 3800 1600
$Comp
L Driver_Motor:L293D U1
U 1 1 5E4608FE
P 3300 2200
F 0 "U1" H 3300 3381 50  0000 C CNN
F 1 "L293D" H 3300 3290 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3550 1450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 3000 2900 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1200 3400 1100
Wire Wire Line
	3400 1100 3650 1100
Wire Wire Line
	3650 1100 3650 1050
Wire Wire Line
	3200 1200 3200 1100
Wire Wire Line
	3200 1100 2950 1100
Wire Wire Line
	2950 1100 2950 950 
$Comp
L power:GNDPWR #PWR0112
U 1 1 5E465F56
P 8550 2900
F 0 "#PWR0112" H 8550 2700 50  0001 C CNN
F 1 "GNDPWR" H 8554 2746 50  0000 C CNN
F 2 "" H 8550 2850 50  0001 C CNN
F 3 "" H 8550 2850 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2900 8550 2800
Wire Wire Line
	8550 2800 8850 2800
Connection ~ 8850 2800
Wire Wire Line
	8850 2800 8850 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E4690BF
P 3450 3250
F 0 "#FLG0101" H 3450 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 3450 3378 50  0000 L CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3250 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3250 3250 3250 3300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E46BBB1
P 3650 1050
F 0 "#FLG0102" H 3650 1125 50  0001 C CNN
F 1 "PWR_FLAG" V 3650 1178 50  0000 L CNN
F 2 "" H 3650 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	0    1    1    0   
$EndComp
Connection ~ 3650 1050
Wire Wire Line
	3650 1050 3650 950 
Wire Notes Line
	8050 2100 10550 2100
Wire Notes Line
	10550 2100 10550 3400
Wire Notes Line
	10550 3400 8050 3400
$EndSCHEMATC
