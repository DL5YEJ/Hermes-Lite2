EESchema Schematic File Version 4
LIBS:smallio-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Hermes-Lite Small IO Expansion"
Date "2019-11-26"
Rev "1.0"
Comp "SofterHardware"
Comment1 "KF7O Steve Haynal"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR01
U 1 1 5DE15072
P 4550 2700
F 0 "#PWR01" H 4550 2550 50  0001 C CNN
F 1 "VCC" H 4567 2873 50  0000 C CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L hermeslite:MCP23008-E_SS U1
U 1 1 5DDE18B9
P 5675 3450
F 0 "U1" H 5675 4137 60  0000 C CNN
F 1 "MCP23008-E_SS" H 5675 4031 60  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 5675 3450 60  0001 C CNN
F 3 "" H 5675 3450 60  0000 C CNN
	1    5675 3450
	1    0    0    -1  
$EndComp
$Comp
L hermeslite:RFD4d DB17
U 1 1 5DE04B4F
P 4400 3050
F 0 "DB17" H 4175 3425 39  0000 C CNN
F 1 "RFD4d" H 4400 3550 39  0001 C CNN
F 2 "HERMESLITE:4x1" H 4400 2700 60  0001 C CNN
F 3 "" H 4400 2700 60  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 5175 3150
Wire Wire Line
	4500 2950 5075 2950
Wire Wire Line
	5075 2950 5075 3050
Wire Wire Line
	5075 3050 5175 3050
$Comp
L power:GNDS #PWR0101
U 1 1 5DE04EFB
P 4550 3400
F 0 "#PWR0101" H 4550 3150 50  0001 C CNN
F 1 "GNDS" H 4555 3227 50  0001 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3400
Wire Wire Line
	4550 2750 4550 2700
Wire Wire Line
	4500 2750 4550 2750
$Comp
L power:VCC #PWR0102
U 1 1 5DE051CA
P 6225 2650
F 0 "#PWR0102" H 6225 2500 50  0001 C CNN
F 1 "VCC" H 6242 2823 50  0000 C CNN
F 2 "" H 6225 2650 50  0001 C CNN
F 3 "" H 6225 2650 50  0001 C CNN
	1    6225 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3050 6225 3050
$Comp
L power:GNDS #PWR0103
U 1 1 5DE0527F
P 5075 3900
F 0 "#PWR0103" H 5075 3650 50  0001 C CNN
F 1 "GNDS" H 5080 3727 50  0001 C CNN
F 2 "" H 5075 3900 50  0001 C CNN
F 3 "" H 5075 3900 50  0001 C CNN
	1    5075 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3900 5075 3850
Wire Wire Line
	5075 3850 5175 3850
$Comp
L Device:C_Small C1
U 1 1 5DE0543E
P 4750 2750
F 0 "C1" V 4625 2750 50  0000 C CNN
F 1 "0.1uF" V 4850 2750 50  0000 C CNN
F 2 "HERMESLITE:SMD-0805" H 4750 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2750 4650 2750
Connection ~ 4550 2750
$Comp
L power:GNDS #PWR0104
U 1 1 5DE0571D
P 4950 2750
F 0 "#PWR0104" H 4950 2500 50  0001 C CNN
F 1 "GNDS" H 4955 2577 50  0001 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4950 2750
$Comp
L power:VCC #PWR0105
U 1 1 5DE05855
P 4950 3675
F 0 "#PWR0105" H 4950 3525 50  0001 C CNN
F 1 "VCC" H 4950 3825 50  0000 C CNN
F 2 "" H 4950 3675 50  0001 C CNN
F 3 "" H 4950 3675 50  0001 C CNN
	1    4950 3675
	-1   0    0    1   
$EndComp
Wire Wire Line
	5125 3550 5175 3550
NoConn ~ 5175 3750
$Comp
L Device:R_Small J1
U 1 1 5DE05BCE
P 4725 3325
F 0 "J1" H 4625 3350 50  0000 C CNN
F 1 "0" V 4725 3325 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" H 4725 3325 50  0001 C CNN
F 3 "~" H 4725 3325 50  0001 C CNN
	1    4725 3325
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small J2
U 1 1 5DE05E8E
P 4725 3575
F 0 "J2" H 4625 3600 50  0000 C CNN
F 1 "0" V 4725 3575 39  0000 C CNN
F 2 "HERMESLITE:SMD-0805" H 4725 3575 50  0001 C CNN
F 3 "~" H 4725 3575 50  0001 C CNN
	1    4725 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3350 4550 3225
Wire Wire Line
	4550 3225 4725 3225
Connection ~ 4550 3350
Wire Wire Line
	5175 3450 4725 3450
Wire Wire Line
	4725 3450 4725 3425
Wire Wire Line
	4725 3475 4725 3450
Connection ~ 4725 3450
Wire Wire Line
	4725 3675 4950 3675
Wire Wire Line
	4950 3675 5125 3675
Wire Wire Line
	5125 3675 5125 3550
Connection ~ 4950 3675
Wire Wire Line
	4725 3225 5175 3225
Wire Wire Line
	5175 3225 5175 3250
Connection ~ 4725 3225
Wire Wire Line
	5175 3250 5175 3350
Connection ~ 5175 3250
$Comp
L hermeslite:IO10 DB1
U 1 1 5DE0723D
P 7100 3150
F 0 "DB1" H 6971 3555 39  0000 R CNN
F 1 "IO10" H 7025 4550 39  0001 C CNN
F 2 "HERMESLITE:edge10_alt" H 7100 2800 60  0001 C CNN
F 3 "" H 7100 2800 60  0000 C CNN
	1    7100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6175 3850 6275 3850
Wire Wire Line
	6275 3850 6275 4450
Wire Wire Line
	6275 4450 7000 4450
Wire Wire Line
	6175 3750 6375 3750
Wire Wire Line
	6375 3750 6375 4250
Wire Wire Line
	6375 4250 7000 4250
Wire Wire Line
	6475 3650 6475 4050
Wire Wire Line
	6475 4050 7000 4050
Wire Wire Line
	6175 3650 6475 3650
Wire Wire Line
	6175 3550 6575 3550
Wire Wire Line
	6575 3550 6575 3850
Wire Wire Line
	6575 3850 7000 3850
Wire Wire Line
	6675 3450 6675 3650
Wire Wire Line
	6675 3650 7000 3650
Wire Wire Line
	6175 3450 6675 3450
Wire Wire Line
	6175 3350 6775 3350
Wire Wire Line
	6775 3350 6775 3450
Wire Wire Line
	6775 3450 7000 3450
Wire Wire Line
	6175 3250 7000 3250
Wire Wire Line
	6175 3150 6775 3150
Wire Wire Line
	6775 3150 6775 3050
Wire Wire Line
	6775 3050 7000 3050
Wire Wire Line
	6225 2650 6225 3050
Wire Wire Line
	7000 2650 6225 2650
Connection ~ 6225 2650
$Comp
L power:GNDS #PWR0106
U 1 1 5DE0D332
P 6950 2900
F 0 "#PWR0106" H 6950 2650 50  0001 C CNN
F 1 "GNDS" H 6955 2727 50  0001 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 6950 2850
Wire Wire Line
	6950 2850 6950 2900
Text Notes 3825 3675 0    50   ~ 0
Only Include J1 or J2
$EndSCHEMATC
