EESchema Schematic File Version 4
LIBS:tenjuepad-cache
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L power:Earth #PWR0101
U 1 1 5FAC3099
P 12150 2600
F 0 "#PWR0101" H 12150 2350 50  0001 C CNN
F 1 "Earth" H 12150 2450 50  0001 C CNN
F 2 "" H 12150 2600 50  0001 C CNN
F 3 "~" H 12150 2600 50  0001 C CNN
	1    12150 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FAD90A9
P 12250 1400
F 0 "H1" V 12250 1550 50  0000 L CNN
F 1 "MountingHole_Pad" H 12350 1358 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 12250 1400 50  0001 C CNN
F 3 "~" H 12250 1400 50  0001 C CNN
	1    12250 1400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FAD9C4E
P 12250 1750
F 0 "H2" V 12250 1900 50  0000 L CNN
F 1 "MountingHole_Pad" H 12350 1708 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 12250 1750 50  0001 C CNN
F 3 "~" H 12250 1750 50  0001 C CNN
	1    12250 1750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FAD9F10
P 12250 2100
F 0 "H3" V 12250 2250 50  0000 L CNN
F 1 "MountingHole_Pad" H 12350 2058 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 12250 2100 50  0001 C CNN
F 3 "~" H 12250 2100 50  0001 C CNN
	1    12250 2100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FADA866
P 12250 2450
F 0 "H4" V 12250 2600 50  0000 L CNN
F 1 "MountingHole_Pad" H 12350 2408 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 12250 2450 50  0001 C CNN
F 3 "~" H 12250 2450 50  0001 C CNN
	1    12250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	12150 1400 12150 1750
Connection ~ 12150 1750
Wire Wire Line
	12150 1750 12150 2100
Connection ~ 12150 2100
Wire Wire Line
	12150 2100 12150 2450
Connection ~ 12150 2450
Wire Wire Line
	12150 2450 12150 2600
$EndSCHEMATC
