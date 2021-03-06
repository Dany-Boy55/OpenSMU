EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
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
L Amplifier_Operational:OPA2197xD U13
U 2 1 61B41492
P 2200 3000
F 0 "U13" H 2200 2633 50  0000 C CNN
F 1 "OPA2197xD" H 2200 2724 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 2450 3150 50  0001 C CNN
	2    2200 3000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U13
U 3 1 61B41FD9
P 13600 8300
F 0 "U13" V 13800 8200 50  0000 L CNN
F 1 "OPA2197xD" V 13700 8100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13700 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 13850 8450 50  0001 C CNN
	3    13600 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B42781
P 2250 1000
F 0 "R?" V 2150 850 50  0000 C CNN
F 1 "R" V 2150 1150 50  0000 C CNN
F 2 "" V 2180 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B443E1
P 2600 1500
F 0 "C?" H 2715 1546 50  0000 L CNN
F 1 "C" H 2715 1455 50  0000 L CNN
F 2 "" H 2638 1350 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 61B4487F
P 3000 1250
F 0 "D?" H 3000 1466 50  0000 C CNN
F 1 "BAV99" H 3000 1375 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3000 1250 50  0001 C CNN
	1    3000 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 1750 2600 1750
Wire Wire Line
	3000 1750 3000 1450
Wire Wire Line
	2600 1650 2600 1750
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 3000 1750
Wire Wire Line
	2600 1350 2600 1250
Wire Wire Line
	2600 1250 2700 1250
Wire Wire Line
	2100 1000 1800 1000
Wire Wire Line
	1800 1000 1800 1250
Wire Wire Line
	1800 1650 1900 1650
Wire Wire Line
	3500 1000 3500 1250
Wire Wire Line
	3500 1250 3300 1250
Wire Wire Line
	2400 1000 3500 1000
$Comp
L Device:R R?
U 1 1 61B46090
P 1250 1850
F 0 "R?" V 1150 1700 50  0000 C CNN
F 1 "R" V 1150 2000 50  0000 C CNN
F 2 "" V 1180 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B464C2
P 1250 1600
F 0 "R?" V 1150 1450 50  0000 C CNN
F 1 "R" V 1150 1750 50  0000 C CNN
F 2 "" V 1180 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U13
U 1 1 61B3EBC0
P 2200 1750
F 0 "U13" H 2200 1383 50  0000 C CNN
F 1 "OPA2197xD" H 2200 1474 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 2450 1900 50  0001 C CNN
	1    2200 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 1850 1500 1850
Wire Wire Line
	1400 1600 1500 1600
Wire Wire Line
	1500 1600 1500 1850
Connection ~ 1500 1850
Wire Wire Line
	1500 1850 1900 1850
$Comp
L Device:R R?
U 1 1 61B500CE
P 2250 2250
F 0 "R?" V 2150 2100 50  0000 C CNN
F 1 "R" V 2150 2400 50  0000 C CNN
F 2 "" V 2180 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B500D4
P 2600 2750
F 0 "C?" H 2715 2796 50  0000 L CNN
F 1 "C" H 2715 2705 50  0000 L CNN
F 2 "" H 2638 2600 50  0001 C CNN
F 3 "~" H 2600 2750 50  0001 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 61B500DA
P 3000 2500
F 0 "D?" H 3000 2716 50  0000 C CNN
F 1 "BAV99" H 3000 2625 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 2000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3000 2600 3000
Wire Wire Line
	3000 3000 3000 2700
Wire Wire Line
	2600 2900 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	2600 3000 3000 3000
Wire Wire Line
	2600 2600 2600 2500
Wire Wire Line
	2600 2500 2700 2500
Wire Wire Line
	2100 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2500
Wire Wire Line
	1800 2900 1900 2900
Wire Wire Line
	3500 2250 3500 2500
Wire Wire Line
	3500 2500 3300 2500
Wire Wire Line
	2400 2250 3500 2250
$Comp
L Device:R R?
U 1 1 61B500ED
P 1250 3100
F 0 "R?" V 1150 2950 50  0000 C CNN
F 1 "R" V 1150 3250 50  0000 C CNN
F 2 "" V 1180 3100 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
	1    1250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B500F3
P 1250 2850
F 0 "R?" V 1150 2700 50  0000 C CNN
F 1 "R" V 1150 3000 50  0000 C CNN
F 2 "" V 1180 2850 50  0001 C CNN
F 3 "~" H 1250 2850 50  0001 C CNN
	1    1250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3100 1500 3100
Wire Wire Line
	1400 2850 1500 2850
Wire Wire Line
	1500 2850 1500 3100
Connection ~ 1500 3100
Wire Wire Line
	1500 3100 1900 3100
Wire Wire Line
	1100 1600 1000 1600
Wire Wire Line
	1100 2850 1000 2850
Text GLabel 1000 1600 0    50   Input ~ 0
CLAMP+
Text GLabel 1000 2850 0    50   Input ~ 0
CLAMP-
Wire Wire Line
	1000 1850 1100 1850
Wire Wire Line
	1000 3100 1100 3100
$Comp
L Amplifier_Operational:OPA2197xD U14
U 1 1 61B5F334
P 2200 4250
F 0 "U14" H 2200 3883 50  0000 C CNN
F 1 "OPA2197xD" H 2200 3974 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 2450 4400 50  0001 C CNN
	1    2200 4250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U14
U 2 1 61B60268
P 2500 5100
F 0 "U14" H 2500 4733 50  0000 C CNN
F 1 "OPA2197xD" H 2500 4824 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 2750 5250 50  0001 C CNN
	2    2500 5100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U14
U 3 1 61B60C5A
P 13600 7950
F 0 "U14" V 13800 7850 50  0000 L CNN
F 1 "OPA2197xD" V 13700 7750 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13700 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 13850 8100 50  0001 C CNN
	3    13600 7950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B61612
P 2250 3500
F 0 "R?" V 2150 3350 50  0000 C CNN
F 1 "R" V 2150 3650 50  0000 C CNN
F 2 "" V 2180 3500 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
	1    2250 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3500 1800 3500
Wire Wire Line
	1800 3500 1800 3750
Wire Wire Line
	1800 4150 1900 4150
$Comp
L Device:R R?
U 1 1 61B64362
P 1250 4350
F 0 "R?" V 1150 4200 50  0000 C CNN
F 1 "R" V 1150 4500 50  0000 C CNN
F 2 "" V 1180 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61B64368
P 1250 4100
F 0 "R?" V 1150 3950 50  0000 C CNN
F 1 "R" V 1150 4250 50  0000 C CNN
F 2 "" V 1180 4100 50  0001 C CNN
F 3 "~" H 1250 4100 50  0001 C CNN
	1    1250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4350 1500 4350
Wire Wire Line
	1400 4100 1500 4100
Wire Wire Line
	1500 4100 1500 4350
Connection ~ 1500 4350
Wire Wire Line
	1500 4350 1900 4350
Wire Wire Line
	1100 4100 1000 4100
Text GLabel 1000 4100 0    50   Input ~ 0
FDACN
Wire Wire Line
	1000 4350 1100 4350
$Comp
L Device:C C?
U 1 1 61B91A6A
P 2600 4000
F 0 "C?" H 2715 4046 50  0000 L CNN
F 1 "C" H 2715 3955 50  0000 L CNN
F 2 "" H 2638 3850 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B94085
P 3000 4250
F 0 "R?" V 2900 4100 50  0000 C CNN
F 1 "R" V 2900 4400 50  0000 C CNN
F 2 "" V 2930 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4250 2600 4250
Wire Wire Line
	2600 4150 2600 4250
Connection ~ 2600 4250
Wire Wire Line
	2600 4250 2850 4250
Wire Wire Line
	2600 3850 2600 3750
Wire Wire Line
	2600 3750 1800 3750
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1800 4150
Wire Wire Line
	2600 2500 1800 2500
Connection ~ 2600 2500
Connection ~ 1800 2500
Wire Wire Line
	1800 2500 1800 2900
Wire Wire Line
	2600 1250 1800 1250
Connection ~ 2600 1250
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 1800 1650
Wire Wire Line
	3500 3500 3500 4250
Wire Wire Line
	3500 4250 3150 4250
Wire Wire Line
	2400 3500 3500 3500
Wire Wire Line
	2800 5100 3000 5100
Wire Wire Line
	3000 5100 3000 4650
Wire Wire Line
	3000 4650 2000 4650
Wire Wire Line
	2000 4650 2000 5000
Wire Wire Line
	2000 5000 2200 5000
Text Label 2850 5100 0    50   ~ 0
FM
Text Label 1000 4350 2    50   ~ 0
FM
Text GLabel 1200 6050 0    50   Input ~ 0
IMODE
Wire Wire Line
	1200 6050 1550 6050
Wire Wire Line
	1550 6050 1550 6000
Text GLabel 1200 7250 0    50   Input ~ 0
VMODE
Wire Wire Line
	1200 7250 1550 7250
Wire Wire Line
	1550 7250 1550 7200
Text GLabel 1200 6650 0    50   Input ~ 0
IMODE
Wire Wire Line
	1200 6650 1550 6650
Wire Wire Line
	1550 6650 1550 6600
Text GLabel 1200 5450 0    50   Input ~ 0
VMODE
Wire Wire Line
	1200 5450 1550 5450
Wire Wire Line
	1550 5450 1550 5400
Wire Wire Line
	1850 5200 2000 5200
Wire Wire Line
	1850 5800 2000 5800
Wire Wire Line
	2000 5800 2000 5200
Connection ~ 2000 5200
Wire Wire Line
	2000 5200 2200 5200
Wire Wire Line
	1850 7000 2000 7000
Wire Wire Line
	2000 7000 2000 6400
Wire Wire Line
	2000 6400 1850 6400
Text Label 1000 3100 2    50   ~ 0
CLM
Text Label 1000 1850 2    50   ~ 0
CLM
Text Label 2000 6400 0    50   ~ 0
CLM
$Comp
L Amplifier_Operational:OPA2197xD U12
U 1 1 61BF4023
P 4750 1500
F 0 "U12" H 4750 1867 50  0000 C CNN
F 1 "OPA2197xD" H 4750 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 5000 1650 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U12
U 2 1 61BF45E0
P 6250 1600
F 0 "U12" H 6250 1967 50  0000 C CNN
F 1 "OPA2197xD" H 6250 1876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 6500 1750 50  0001 C CNN
	2    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U12
U 3 1 61BF5526
P 13600 8650
F 0 "U12" V 13700 8550 50  0000 L CNN
F 1 "OPA2197xD" V 13800 8450 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13700 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 13850 8800 50  0001 C CNN
	3    13600 8650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C00E57
P 4000 1600
F 0 "R?" V 3900 1450 50  0000 C CNN
F 1 "10k" V 3900 1750 50  0000 C CNN
F 2 "" V 3930 1600 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1600 3850 1600
Wire Wire Line
	3500 4250 3750 4250
Connection ~ 3500 4250
$Comp
L Device:R R?
U 1 1 61C0B1F5
P 4550 2000
F 0 "R?" V 4450 1850 50  0000 C CNN
F 1 "2k" V 4450 2150 50  0000 C CNN
F 2 "" V 4480 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1600 4300 1600
Wire Wire Line
	4300 1600 4300 2000
Connection ~ 4300 1600
Wire Wire Line
	4300 1600 4150 1600
$Comp
L Device:C C?
U 1 1 61C113BC
P 5000 2000
F 0 "C?" V 4748 2000 50  0000 C CNN
F 1 "C" V 4839 2000 50  0000 C CNN
F 2 "" H 5038 1850 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2000 4400 2000
Wire Wire Line
	4700 2000 4850 2000
Wire Wire Line
	5150 2000 5250 2000
Wire Wire Line
	5250 2000 5250 1500
Wire Wire Line
	5250 1500 5050 1500
$Comp
L Device:R R?
U 1 1 61C19D35
P 5500 1500
F 0 "R?" V 5400 1350 50  0000 C CNN
F 1 "2k" V 5400 1650 50  0000 C CNN
F 2 "" V 5430 1500 50  0001 C CNN
F 3 "~" H 5500 1500 50  0001 C CNN
	1    5500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1500 5250 1500
Connection ~ 5250 1500
Wire Wire Line
	5950 1500 5800 1500
Wire Wire Line
	5950 1700 5750 1700
Wire Wire Line
	5750 1700 5750 2000
Wire Wire Line
	5750 2000 6750 2000
Wire Wire Line
	6750 2000 6750 1600
Wire Wire Line
	6750 1600 6550 1600
$Comp
L Device:R R?
U 1 1 61C286A0
P 5500 1250
F 0 "R?" V 5400 1100 50  0000 C CNN
F 1 "2k" V 5400 1400 50  0000 C CNN
F 2 "" V 5430 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61C28E88
P 5500 1000
F 0 "C?" V 5400 850 50  0000 C CNN
F 1 "C" V 5400 1150 50  0000 C CNN
F 2 "" H 5538 850 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61C295D3
P 5000 700
F 0 "R?" V 4900 550 50  0000 C CNN
F 1 "2k" V 4900 850 50  0000 C CNN
F 2 "" V 4930 700 50  0001 C CNN
F 3 "~" H 5000 700 50  0001 C CNN
	1    5000 700 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61C29A74
P 5500 700
F 0 "C?" V 5400 550 50  0000 C CNN
F 1 "C" V 5400 850 50  0000 C CNN
F 2 "" H 5538 550 50  0001 C CNN
F 3 "~" H 5500 700 50  0001 C CNN
	1    5500 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1500 5800 1250
Wire Wire Line
	5800 1000 5650 1000
Connection ~ 5800 1500
Wire Wire Line
	5800 1500 5650 1500
Wire Wire Line
	5650 1250 5800 1250
Connection ~ 5800 1250
Wire Wire Line
	5800 1250 5800 1000
Wire Wire Line
	5650 700  5800 700 
Wire Wire Line
	5800 700  5800 1000
Connection ~ 5800 1000
Wire Wire Line
	5350 1250 5200 1250
Wire Wire Line
	5200 1250 5200 1000
Wire Wire Line
	5200 1000 5350 1000
Wire Wire Line
	5200 1000 4750 1000
Wire Wire Line
	4750 1000 4750 700 
Wire Wire Line
	4750 700  4850 700 
Connection ~ 5200 1000
Wire Wire Line
	5150 700  5350 700 
Text Label 4750 1000 2    50   ~ 0
OCOM
Wire Wire Line
	4450 1400 4300 1400
$Comp
L power:GND #PWR?
U 1 1 61C49237
P 4300 1400
F 0 "#PWR?" H 4300 1150 50  0001 C CNN
F 1 "GND" V 4305 1272 50  0000 R CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	0    1    1    0   
$EndComp
$Comp
L Comparator:LM393 U24
U 1 1 61C4A131
P 4700 2750
F 0 "U24" H 4700 2383 50  0000 C CNN
F 1 "LM393" H 4700 2474 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM393 U24
U 2 1 61C4A913
P 4700 3750
F 0 "U24" H 4700 3383 50  0000 C CNN
F 1 "LM393" H 4700 3474 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4700 3750 50  0001 C CNN
	2    4700 3750
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM393 U24
U 3 1 61C4BEB0
P 13600 6800
F 0 "U24" V 13700 6650 50  0000 L CNN
F 1 "LM393" V 13600 6650 50  0000 L CNN
F 2 "" H 13600 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 13600 6800 50  0001 C CNN
	3    13600 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C55CD2
P 4250 4200
F 0 "#PWR?" H 4250 3950 50  0001 C CNN
F 1 "GND" H 4255 4027 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4250 3850
Wire Wire Line
	4250 3850 4400 3850
Wire Wire Line
	4250 3850 4250 2650
Wire Wire Line
	4250 2650 4400 2650
Connection ~ 4250 3850
Wire Wire Line
	3750 1600 3750 2500
Wire Wire Line
	3500 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1600
Connection ~ 3500 1250
Connection ~ 3750 1600
Wire Wire Line
	3500 2500 3750 2500
Connection ~ 3500 2500
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 3750 4250
Text Label 3750 2500 2    50   ~ 0
ERROR
Wire Wire Line
	3000 1750 4000 1750
Wire Wire Line
	4000 1750 4000 2850
Wire Wire Line
	4000 2850 4400 2850
Connection ~ 3000 1750
Wire Wire Line
	3000 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3650
Wire Wire Line
	4000 3650 4400 3650
Connection ~ 3000 3000
Wire Wire Line
	5250 3750 5000 3750
$Comp
L Device:R R?
U 1 1 61C81C86
P 5500 3000
F 0 "R?" V 5400 2850 50  0000 C CNN
F 1 "2k" V 5400 3150 50  0000 C CNN
F 2 "" V 5430 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C8289D
P 5500 2500
F 0 "R?" V 5400 2350 50  0000 C CNN
F 1 "2k" V 5400 2650 50  0000 C CNN
F 2 "" V 5430 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2750 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5250 3750
Wire Wire Line
	5500 2850 5500 2750
Wire Wire Line
	5500 2350 5500 2250
Wire Wire Line
	5500 2250 5750 2250
$Comp
L power:+5V #PWR?
U 1 1 61C91DB9
P 5750 2250
F 0 "#PWR?" H 5750 2100 50  0001 C CNN
F 1 "+5V" H 5765 2423 50  0000 C CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2750 5500 2750
Connection ~ 5500 2750
Wire Wire Line
	5500 2750 5500 2650
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 61C999B2
P 7100 800
F 0 "J?" V 7200 700 50  0000 L CNN
F 1 "Conn_01x06" V 7300 500 50  0000 L CNN
F 2 "" H 7100 800 50  0001 C CNN
F 3 "~" H 7100 800 50  0001 C CNN
	1    7100 800 
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 1600 6900 1600
Wire Wire Line
	6900 1600 6900 1000
Connection ~ 6750 1600
Text Label 6900 1100 3    50   ~ 0
AMPIN
$Comp
L power:+15V #PWR?
U 1 1 61CC2864
P 7200 1300
F 0 "#PWR?" H 7200 1150 50  0001 C CNN
F 1 "+15V" H 7215 1473 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 61CC32D8
P 7000 1300
F 0 "#PWR?" H 7000 1400 50  0001 C CNN
F 1 "-15V" H 7015 1473 50  0000 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1300 7000 1000
Wire Wire Line
	7200 1300 7200 1000
$Comp
L power:GND #PWR?
U 1 1 61CCE001
P 7100 1100
F 0 "#PWR?" H 7100 850 50  0001 C CNN
F 1 "GND" H 7105 927 50  0000 C CNN
F 2 "" H 7100 1100 50  0001 C CNN
F 3 "" H 7100 1100 50  0001 C CNN
	1    7100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1100 7100 1000
Wire Wire Line
	7300 1000 7300 1500
Wire Wire Line
	7300 1500 7700 1500
Wire Wire Line
	7300 1500 7300 2250
Wire Wire Line
	7300 2250 7700 2250
Connection ~ 7300 1500
Wire Wire Line
	7300 2250 7300 3000
Wire Wire Line
	7300 3000 7700 3000
Connection ~ 7300 2250
Wire Wire Line
	7300 3000 7300 3750
Wire Wire Line
	7300 3750 7700 3750
Connection ~ 7300 3000
Text GLabel 7750 1850 0    50   Input ~ 0
10uA
Wire Wire Line
	7750 1850 8000 1850
Wire Wire Line
	8000 1850 8000 1700
Text GLabel 7750 2600 0    50   Input ~ 0
100uA
Wire Wire Line
	7750 2600 8000 2600
Wire Wire Line
	8000 2600 8000 2450
Text GLabel 7750 3350 0    50   Input ~ 0
1mA
Wire Wire Line
	7750 3350 8000 3350
Wire Wire Line
	8000 3350 8000 3200
Text GLabel 6600 4050 0    50   Input ~ 0
10mA
Wire Wire Line
	8000 4050 8000 3950
$Comp
L Device:R R?
U 1 1 61D5E58A
P 8750 950
F 0 "R?" V 8650 800 50  0000 C CNN
F 1 "5Meg" V 8650 1100 50  0000 C CNN
F 2 "" V 8680 950 50  0001 C CNN
F 3 "~" H 8750 950 50  0001 C CNN
	1    8750 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D5E8EA
P 8750 650
F 0 "C?" V 8650 500 50  0000 C CNN
F 1 "100p" V 8650 800 50  0000 C CNN
F 2 "" H 8788 500 50  0001 C CNN
F 3 "~" H 8750 650 50  0001 C CNN
	1    8750 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 650  8450 650 
Wire Wire Line
	8450 650  8450 950 
Connection ~ 8450 950 
Wire Wire Line
	8450 950  8600 950 
Wire Wire Line
	8900 950  9100 950 
Wire Wire Line
	9100 950  9100 650 
Wire Wire Line
	9100 650  8900 650 
$Comp
L Device:R R?
U 1 1 61D80942
P 8750 1500
F 0 "R?" V 8650 1350 50  0000 C CNN
F 1 "560k" V 8650 1650 50  0000 C CNN
F 2 "" V 8680 1500 50  0001 C CNN
F 3 "~" H 8750 1500 50  0001 C CNN
	1    8750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D80948
P 8750 1200
F 0 "C?" V 8650 1050 50  0000 C CNN
F 1 "270p" V 8650 1350 50  0000 C CNN
F 2 "" H 8788 1050 50  0001 C CNN
F 3 "~" H 8750 1200 50  0001 C CNN
	1    8750 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1500 8450 1500
Wire Wire Line
	8450 1200 8450 1500
Connection ~ 8450 1500
Wire Wire Line
	8450 1500 8600 1500
Wire Wire Line
	8900 1500 9100 1500
Wire Wire Line
	9100 1500 9100 1200
Wire Wire Line
	9100 1200 8900 1200
$Comp
L Device:R R?
U 1 1 61D87A26
P 8750 2250
F 0 "R?" V 8650 2100 50  0000 C CNN
F 1 "49.9k" V 8650 2400 50  0000 C CNN
F 2 "" V 8680 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D87A2C
P 8750 1950
F 0 "C?" V 8650 1800 50  0000 C CNN
F 1 "270p" V 8650 2100 50  0000 C CNN
F 2 "" H 8788 1800 50  0001 C CNN
F 3 "~" H 8750 1950 50  0001 C CNN
	1    8750 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2250 8450 2250
Wire Wire Line
	8600 1950 8450 1950
Wire Wire Line
	8450 1950 8450 2250
Connection ~ 8450 2250
Wire Wire Line
	8450 2250 8600 2250
Wire Wire Line
	8900 2250 9100 2250
Wire Wire Line
	9100 2250 9100 1950
Wire Wire Line
	9100 1950 8900 1950
$Comp
L Device:R R?
U 1 1 61D8F18B
P 8750 3000
F 0 "R?" V 8650 2850 50  0000 C CNN
F 1 "4.99k" V 8650 3150 50  0000 C CNN
F 2 "" V 8680 3000 50  0001 C CNN
F 3 "~" H 8750 3000 50  0001 C CNN
	1    8750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D8F191
P 8750 2700
F 0 "C?" V 8650 2550 50  0000 C CNN
F 1 "270p" V 8650 2850 50  0000 C CNN
F 2 "" H 8788 2550 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3000 8450 3000
Wire Wire Line
	8600 2700 8450 2700
Wire Wire Line
	8450 2700 8450 3000
Connection ~ 8450 3000
Wire Wire Line
	8450 3000 8600 3000
Wire Wire Line
	8900 3000 9100 3000
Wire Wire Line
	9100 3000 9100 2700
Wire Wire Line
	9100 2700 8900 2700
Wire Wire Line
	9100 950  9250 950 
Wire Wire Line
	9250 3000 9100 3000
Connection ~ 9100 950 
Connection ~ 9100 3000
Wire Wire Line
	9100 2250 9250 2250
Connection ~ 9100 2250
Connection ~ 9250 3000
Wire Wire Line
	9100 1500 9250 1500
Wire Wire Line
	9250 1500 9250 2250
Connection ~ 9100 1500
Connection ~ 9250 2250
Wire Wire Line
	9250 2250 9250 3000
$Comp
L Relay_SolidState:CPC1017N U?
U 1 1 61DB4D9B
P 8000 4800
F 0 "U?" V 8046 4620 50  0000 R CNN
F 1 "CPC1017N" V 7955 4620 50  0000 R CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 7800 4600 50  0001 L CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1017N.pdf/$file/CPC1017N.pdf" H 7950 4800 50  0001 L CNN
	1    8000 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61DB8459
P 8750 4200
F 0 "R?" V 8650 4050 50  0000 C CNN
F 1 "100" V 8650 4350 50  0000 C CNN
F 2 "" V 8680 4200 50  0001 C CNN
F 3 "~" H 8750 4200 50  0001 C CNN
	1    8750 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61DB8A3B
P 8750 4400
F 0 "R?" V 8650 4250 50  0000 C CNN
F 1 "100" V 8650 4550 50  0000 C CNN
F 2 "" V 8680 4400 50  0001 C CNN
F 3 "~" H 8750 4400 50  0001 C CNN
	1    8750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4500 8100 4400
Wire Wire Line
	8100 4200 8600 4200
Wire Wire Line
	8600 4400 8100 4400
Wire Wire Line
	8900 4200 9250 4200
Wire Wire Line
	8900 4400 9250 4400
Wire Wire Line
	9250 4400 9250 4200
Connection ~ 9250 4200
Wire Wire Line
	5500 3250 5500 3150
Wire Wire Line
	5250 3250 5500 3250
Text GLabel 5750 2750 2    50   Input ~ 0
CLAMP
Wire Wire Line
	5000 2750 5250 2750
Wire Wire Line
	7050 3000 7300 3000
Wire Wire Line
	9250 3000 9250 3750
$Comp
L Device:R R?
U 1 1 61E99845
P 8750 3750
F 0 "R?" V 8650 3600 50  0000 C CNN
F 1 "499" V 8650 3900 50  0000 C CNN
F 2 "" V 8680 3750 50  0001 C CNN
F 3 "~" H 8750 3750 50  0001 C CNN
	1    8750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3750 9250 3750
Connection ~ 9250 3750
Wire Wire Line
	9250 3750 9250 4200
Wire Wire Line
	9250 950  9250 1500
Connection ~ 9250 1500
Wire Wire Line
	8450 950  8450 1200
Connection ~ 8450 1200
Wire Wire Line
	8450 1200 8600 1200
Wire Wire Line
	6600 4050 6750 4050
Wire Wire Line
	6750 3950 6750 4050
Connection ~ 6750 4050
Wire Wire Line
	6750 4050 8000 4050
Wire Wire Line
	7050 3750 7150 3750
Wire Wire Line
	6450 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3750
Wire Wire Line
	6250 5750 6450 5750
Wire Wire Line
	6450 3750 6250 3750
Connection ~ 6250 3750
Wire Wire Line
	6250 3750 6250 4450
Wire Wire Line
	6450 4450 6250 4450
Text GLabel 6600 4750 0    50   Input ~ 0
100mA
Wire Wire Line
	6600 4750 6750 4750
Wire Wire Line
	6750 4650 6750 4750
Text GLabel 6600 6050 0    50   Input ~ 0
1A
Wire Wire Line
	6600 6050 6750 6050
Wire Wire Line
	6750 5950 6750 6050
Wire Wire Line
	7300 3750 7300 4400
Wire Wire Line
	7300 4400 7900 4400
Wire Wire Line
	7900 4400 7900 4500
Connection ~ 7300 3750
$Comp
L Relay_SolidState:CPC1017N U?
U 1 1 61FD85F5
P 8000 6000
F 0 "U?" V 8046 5820 50  0000 R CNN
F 1 "CPC1017N" V 7955 5820 50  0000 R CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 7800 5800 50  0001 L CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1017N.pdf/$file/CPC1017N.pdf" H 7950 6000 50  0001 L CNN
	1    8000 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 5600 7900 5600
Wire Wire Line
	7900 5600 7900 5700
Wire Wire Line
	6750 6050 6750 6400
Wire Wire Line
	6750 6400 7900 6400
Wire Wire Line
	7900 6400 7900 6300
Connection ~ 6750 6050
$Comp
L Device:R R?
U 1 1 6200CA58
P 8400 6400
F 0 "R?" V 8300 6250 50  0000 C CNN
F 1 "100" V 8300 6550 50  0000 C CNN
F 2 "" V 8330 6400 50  0001 C CNN
F 3 "~" H 8400 6400 50  0001 C CNN
	1    8400 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 6300 8100 6400
Wire Wire Line
	8100 6400 8250 6400
Wire Wire Line
	8300 3750 8400 3750
$Comp
L Device:R R?
U 1 1 60C67D95
P 8750 5400
F 0 "R?" V 8650 5250 50  0000 C CNN
F 1 "100" V 8650 5550 50  0000 C CNN
F 2 "" V 8680 5400 50  0001 C CNN
F 3 "~" H 8750 5400 50  0001 C CNN
	1    8750 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C67D9B
P 8750 5600
F 0 "R?" V 8650 5450 50  0000 C CNN
F 1 "100" V 8650 5750 50  0000 C CNN
F 2 "" V 8680 5600 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5700 8100 5600
Wire Wire Line
	8100 5400 8600 5400
Wire Wire Line
	8600 5600 8100 5600
Connection ~ 8100 5600
Wire Wire Line
	8100 5600 8100 5400
Wire Wire Line
	8900 5400 9250 5400
Wire Wire Line
	8900 5600 9250 5600
Wire Wire Line
	9250 5600 9250 5400
Connection ~ 9250 5400
Text GLabel 6600 3300 0    50   Input ~ 0
LT10mA
Wire Wire Line
	6600 3300 6750 3300
Wire Wire Line
	6750 3200 6750 3300
Wire Wire Line
	7150 3750 7150 3500
Wire Wire Line
	7150 3500 8400 3500
Wire Wire Line
	8400 3500 8400 3750
Connection ~ 8400 3750
Wire Wire Line
	8400 3750 8600 3750
Wire Wire Line
	8100 5400 7150 5400
Wire Wire Line
	7150 5400 7150 5750
Wire Wire Line
	7150 5750 7050 5750
Connection ~ 8100 5400
Wire Wire Line
	8100 4200 8100 4400
Wire Wire Line
	8100 4200 7150 4200
Wire Wire Line
	7150 4200 7150 4450
Wire Wire Line
	7150 4450 7050 4450
Connection ~ 8100 4200
Connection ~ 8100 4400
Connection ~ 6750 4750
Wire Wire Line
	7900 5100 7900 5200
Wire Wire Line
	7900 5200 6750 5200
Wire Wire Line
	6750 4750 6750 5200
Wire Wire Line
	8100 5100 8100 5200
Wire Wire Line
	8100 5200 8250 5200
$Comp
L Device:R R?
U 1 1 60E34710
P 8400 5200
F 0 "R?" V 8300 5050 50  0000 C CNN
F 1 "2k" V 8300 5350 50  0000 C CNN
F 2 "" V 8330 5200 50  0001 C CNN
F 3 "~" H 8400 5200 50  0001 C CNN
	1    8400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4400 7300 5600
Connection ~ 7300 4400
Wire Wire Line
	9250 4400 9250 5400
Connection ~ 9250 4400
Wire Wire Line
	8700 5200 8550 5200
Wire Wire Line
	8700 6400 8550 6400
Wire Wire Line
	6250 4450 6250 5750
Connection ~ 6250 4450
$Comp
L Amplifier_Operational:OPA2197xD U21
U 1 1 60EE59EC
P 5300 6750
F 0 "U21" H 5300 7117 50  0000 C CNN
F 1 "OPA2197xD" H 5300 7026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 5550 6900 50  0001 C CNN
	1    5300 6750
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U21
U 2 1 60EE6BA4
P 7300 7250
F 0 "U21" H 7300 7617 50  0000 C CNN
F 1 "OPA2197xD" H 7300 7526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7400 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 7550 7400 50  0001 C CNN
	2    7300 7250
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U21
U 3 1 60EE808C
P 13600 7250
F 0 "U21" V 13700 7150 50  0000 L CNN
F 1 "OPA2197xD" V 13800 7050 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13700 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 13850 7400 50  0001 C CNN
	3    13600 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 7250 6900 7250
Wire Wire Line
	6900 7250 6900 6950
Wire Wire Line
	6900 6950 7700 6950
Wire Wire Line
	7700 6950 7700 7150
Wire Wire Line
	7700 7150 7600 7150
$Comp
L Device:R R?
U 1 1 60F1B088
P 8000 7350
F 0 "R?" V 7900 7200 50  0000 C CNN
F 1 "100" V 7900 7500 50  0000 C CNN
F 2 "" V 7930 7350 50  0001 C CNN
F 3 "~" H 8000 7350 50  0001 C CNN
	1    8000 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 7350 7850 7350
$Comp
L Device:R R?
U 1 1 60F2BFA8
P 9250 6000
F 0 "R?" V 9150 5850 50  0000 C CNN
F 1 "100" V 9150 6150 50  0000 C CNN
F 2 "" V 9180 6000 50  0001 C CNN
F 3 "~" H 9250 6000 50  0001 C CNN
	1    9250 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5600 9250 5850
Connection ~ 9250 5600
$Comp
L Device:C C?
U 1 1 60F3E37A
P 9500 6000
F 0 "C?" V 9400 5850 50  0000 C CNN
F 1 "270p" V 9400 6150 50  0000 C CNN
F 2 "" H 9538 5850 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5600 9500 5600
Wire Wire Line
	9500 5600 9500 5850
Wire Wire Line
	9500 6150 9500 6500
Wire Wire Line
	9500 6500 9250 6500
Wire Wire Line
	9250 6500 9250 6150
Wire Wire Line
	9250 7350 9250 6500
Connection ~ 9250 6500
$Comp
L Diode:BAV99 D?
U 1 1 60F75CD6
P 10000 6500
F 0 "D?" V 9954 6579 50  0000 L CNN
F 1 "BAV99" V 10045 6579 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 6000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 10000 6500 50  0001 C CNN
	1    10000 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 6500 9800 6500
Connection ~ 9500 6500
$Comp
L Device:R R?
U 1 1 60F89847
P 6000 7250
F 0 "R?" V 5900 7100 50  0000 C CNN
F 1 "100" V 5900 7400 50  0000 C CNN
F 2 "" V 5930 7250 50  0001 C CNN
F 3 "~" H 6000 7250 50  0001 C CNN
	1    6000 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 7350 9250 7350
Connection ~ 6900 7250
$Comp
L Device:R R?
U 1 1 60FCE539
P 5500 7250
F 0 "R?" V 5400 7100 50  0000 C CNN
F 1 "100" V 5400 7400 50  0000 C CNN
F 2 "" V 5430 7250 50  0001 C CNN
F 3 "~" H 5500 7250 50  0001 C CNN
	1    5500 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 6850 5750 6850
Wire Wire Line
	5750 6850 5750 7250
Wire Wire Line
	5750 7250 5850 7250
Wire Wire Line
	5750 7250 5650 7250
Connection ~ 5750 7250
Wire Wire Line
	5350 7250 4900 7250
Wire Wire Line
	4900 7250 4900 7000
Wire Wire Line
	4900 6750 5000 6750
$Comp
L Device:R R?
U 1 1 61005849
P 5500 6250
F 0 "R?" V 5400 6100 50  0000 C CNN
F 1 "100" V 5400 6400 50  0000 C CNN
F 2 "" V 5430 6250 50  0001 C CNN
F 3 "~" H 5500 6250 50  0001 C CNN
	1    5500 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6100616C
P 6000 6250
F 0 "R?" V 5900 6100 50  0000 C CNN
F 1 "100" V 5900 6400 50  0000 C CNN
F 2 "" V 5930 6250 50  0001 C CNN
F 3 "~" H 6000 6250 50  0001 C CNN
	1    6000 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 7250 6900 7250
Wire Wire Line
	5600 6650 5750 6650
Wire Wire Line
	5750 6650 5750 6250
Wire Wire Line
	5750 6250 5850 6250
Wire Wire Line
	5750 6250 5650 6250
Connection ~ 5750 6250
Wire Wire Line
	5350 6250 4900 6250
Wire Wire Line
	4900 6250 4900 6350
$Comp
L power:GND #PWR?
U 1 1 61068EBE
P 4900 6350
F 0 "#PWR?" H 4900 6100 50  0001 C CNN
F 1 "GND" H 4905 6177 50  0000 C CNN
F 2 "" H 4900 6350 50  0001 C CNN
F 3 "" H 4900 6350 50  0001 C CNN
	1    4900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5750 6250 6250
Wire Wire Line
	6250 6250 6150 6250
Connection ~ 6250 5750
$Comp
L power:+5V #PWR?
U 1 1 611223B7
P 8700 5200
F 0 "#PWR?" H 8700 5050 50  0001 C CNN
F 1 "+5V" V 8715 5328 50  0000 L CNN
F 2 "" H 8700 5200 50  0001 C CNN
F 3 "" H 8700 5200 50  0001 C CNN
	1    8700 5200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61123494
P 8700 6400
F 0 "#PWR?" H 8700 6250 50  0001 C CNN
F 1 "+5V" V 8715 6528 50  0000 L CNN
F 2 "" H 8700 6400 50  0001 C CNN
F 3 "" H 8700 6400 50  0001 C CNN
	1    8700 6400
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 6112654A
P 11200 6500
F 0 "U?" H 11544 6454 50  0000 L CNN
F 1 "TL071" H 11544 6545 50  0000 L CNN
F 2 "" H 11250 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 11350 6650 50  0001 C CNN
	1    11200 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	10000 6200 10000 6000
Wire Wire Line
	10000 6000 10500 6000
Wire Wire Line
	10500 6000 10500 6400
Wire Wire Line
	10500 7000 10000 7000
Wire Wire Line
	10000 7000 10000 6800
Wire Wire Line
	10900 6400 10750 6400
Connection ~ 10500 6400
Wire Wire Line
	10500 6400 10500 7000
$Comp
L Device:R R?
U 1 1 611676D2
P 10250 7250
F 0 "R?" V 10150 7100 50  0000 C CNN
F 1 "100" V 10150 7400 50  0000 C CNN
F 2 "" V 10180 7250 50  0001 C CNN
F 3 "~" H 10250 7250 50  0001 C CNN
	1    10250 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 7250 10750 7250
Wire Wire Line
	10750 7250 10750 6600
Wire Wire Line
	10750 6600 10900 6600
Wire Wire Line
	6900 7250 6900 7750
Wire Wire Line
	6900 7750 9750 7750
Wire Wire Line
	9750 7750 9750 7250
Wire Wire Line
	9750 7250 10100 7250
Text Label 4900 6750 2    50   ~ 0
IM
$Comp
L Connector:TestPoint TPIM
U 1 1 611953EF
P 4650 7000
F 0 "TPIM" V 4845 7072 50  0000 C CNN
F 1 "TestPoint" V 4754 7072 50  0000 C CNN
F 2 "" H 4850 7000 50  0001 C CNN
F 3 "~" H 4850 7000 50  0001 C CNN
	1    4650 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 7000 4900 7000
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 4900 6750
$Comp
L power:+15V #PWR?
U 1 1 611AE97B
P 11100 6800
F 0 "#PWR?" H 11100 6650 50  0001 C CNN
F 1 "+15V" H 11115 6973 50  0000 C CNN
F 2 "" H 11100 6800 50  0001 C CNN
F 3 "" H 11100 6800 50  0001 C CNN
	1    11100 6800
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 611B0BAC
P 11100 6200
F 0 "#PWR?" H 11100 6300 50  0001 C CNN
F 1 "-15V" H 11115 6373 50  0000 C CNN
F 2 "" H 11100 6200 50  0001 C CNN
F 3 "" H 11100 6200 50  0001 C CNN
	1    11100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 6500 12000 6500
Wire Wire Line
	12000 6500 12000 6000
Wire Wire Line
	12000 6000 10750 6000
Wire Wire Line
	10750 6000 10750 6400
Connection ~ 10750 6400
Wire Wire Line
	10750 6400 10500 6400
Text Label 10750 6000 0    50   ~ 0
INT_GUARD
$Comp
L Device:R R?
U 1 1 611CA9A3
P 12250 6500
F 0 "R?" V 12150 6350 50  0000 C CNN
F 1 "2k" V 12150 6650 50  0000 C CNN
F 2 "" V 12180 6500 50  0001 C CNN
F 3 "~" H 12250 6500 50  0001 C CNN
	1    12250 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 6500 12000 6500
Connection ~ 12000 6500
Wire Wire Line
	12400 6500 12500 6500
$Comp
L Relay:IM00 K?
U 1 1 611FD680
P 14500 3100
F 0 "K?" H 15130 3146 50  0000 L CNN
F 1 "IM00" H 15130 3055 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_AXICOM_IMSeries_Pitch5.08mm" H 14500 3100 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=108-98001&DocType=SS&DocLang=EN" H 14500 3100 50  0001 C CNN
	1    14500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6123CBE9
P 9500 2500
F 0 "C?" H 9385 2454 50  0000 R CNN
F 1 "C" H 9385 2545 50  0000 R CNN
F 2 "" H 9538 2350 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
	1    9500 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6123DDE7
P 9500 3000
F 0 "C?" H 9615 3046 50  0000 L CNN
F 1 "C" H 9615 2955 50  0000 L CNN
F 2 "" H 9538 2850 50  0001 C CNN
F 3 "~" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Text Label 9500 3500 1    50   ~ 0
OCOM
Wire Wire Line
	9500 3500 9500 3150
Wire Wire Line
	9500 2850 9500 2650
Wire Wire Line
	9500 2350 9500 2250
Wire Wire Line
	9500 2250 9250 2250
$Comp
L Amplifier_Operational:OPA2197xD U19
U 1 1 61287E19
P 10550 3500
F 0 "U19" H 10550 3867 50  0000 C CNN
F 1 "OPA2197xD" H 10550 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10650 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 10800 3650 50  0001 C CNN
	1    10550 3500
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U19
U 2 1 612893A1
P 11850 3500
F 0 "U19" H 11850 3867 50  0000 C CNN
F 1 "OPA2197xD" H 11850 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11950 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 12100 3650 50  0001 C CNN
	2    11850 3500
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U19
U 3 1 6128AAC1
P 13600 7600
F 0 "U19" V 13700 7500 50  0000 L CNN
F 1 "OPA2197xD" V 13800 7400 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13700 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 13850 7750 50  0001 C CNN
	3    13600 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 612EE992
P 10500 4000
F 0 "R?" V 10400 3850 50  0000 C CNN
F 1 "4.99k" V 10400 4150 50  0000 C CNN
F 2 "" V 10430 4000 50  0001 C CNN
F 3 "~" H 10500 4000 50  0001 C CNN
	1    10500 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	10650 4000 11000 4000
Wire Wire Line
	11000 4000 11000 3600
Wire Wire Line
	11000 3600 10850 3600
Wire Wire Line
	10350 4000 10000 4000
Wire Wire Line
	10000 4000 10000 3500
Wire Wire Line
	10000 3500 10250 3500
$Comp
L Connector:TestPoint TPVM
U 1 1 6134C6EA
P 10000 3350
F 0 "TPVM" V 9800 3300 50  0000 L CNN
F 1 "TestPoint" V 9900 3200 50  0000 L CNN
F 2 "" H 10200 3350 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3350 10000 3500
Connection ~ 10000 3500
$Comp
L Device:R R?
U 1 1 61367208
P 11250 3600
F 0 "R?" V 11150 3450 50  0000 C CNN
F 1 "4.99k" V 11150 3750 50  0000 C CNN
F 2 "" V 11180 3600 50  0001 C CNN
F 3 "~" H 11250 3600 50  0001 C CNN
	1    11250 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	11100 3600 11000 3600
Connection ~ 11000 3600
Wire Wire Line
	11500 3500 11550 3500
Wire Wire Line
	11500 3500 11500 3600
Wire Wire Line
	11500 3600 11400 3600
$Comp
L Device:R R?
U 1 1 613CD24D
P 10750 3000
F 0 "R?" V 10650 2850 50  0000 C CNN
F 1 "4.99k" V 10650 3150 50  0000 C CNN
F 2 "" V 10680 3000 50  0001 C CNN
F 3 "~" H 10750 3000 50  0001 C CNN
	1    10750 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	10600 3000 10250 3000
Wire Wire Line
	10250 3000 10250 3100
$Comp
L power:GND #PWR?
U 1 1 613E7C79
P 10250 3100
F 0 "#PWR?" H 10250 2850 50  0001 C CNN
F 1 "GND" H 10255 2927 50  0000 C CNN
F 2 "" H 10250 3100 50  0001 C CNN
F 3 "" H 10250 3100 50  0001 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613E9E61
P 11250 3000
F 0 "R?" V 11150 2850 50  0000 C CNN
F 1 "4.99k" V 11150 3150 50  0000 C CNN
F 2 "" V 11180 3000 50  0001 C CNN
F 3 "~" H 11250 3000 50  0001 C CNN
	1    11250 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	10900 3000 11000 3000
Wire Wire Line
	10850 3400 11000 3400
Wire Wire Line
	11000 3400 11000 3000
Connection ~ 11000 3000
Wire Wire Line
	11000 3000 11100 3000
Wire Wire Line
	11500 3500 11500 3250
Wire Wire Line
	11500 3250 12250 3250
Wire Wire Line
	12250 3250 12250 3400
Wire Wire Line
	12250 3400 12150 3400
Connection ~ 11500 3500
$Comp
L Amplifier_Operational:OPA197xD U22
U 1 1 61469F59
P 13150 3000
F 0 "U22" H 13350 2700 50  0000 C CNN
F 1 "OPA197xD" H 13350 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13050 2800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa197.pdf" H 13300 3150 50  0001 C CNN
	1    13150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	12850 3000 12750 3000
$Comp
L Diode:BAV99 D?
U 1 1 614BDFBC
P 13600 3500
F 0 "D?" H 13600 3623 50  0000 C CNN
F 1 "BAV99" H 13600 3714 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13600 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 13600 3500 50  0001 C CNN
	1    13600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13450 2900 13600 2900
Wire Wire Line
	13600 2900 13600 2450
Wire Wire Line
	13600 2450 12750 2450
Wire Wire Line
	12750 2450 12750 3000
$Comp
L power:+15V #PWR?
U 1 1 61514069
P 13200 3500
F 0 "#PWR?" H 13200 3350 50  0001 C CNN
F 1 "+15V" H 13215 3673 50  0000 C CNN
F 2 "" H 13200 3500 50  0001 C CNN
F 3 "" H 13200 3500 50  0001 C CNN
	1    13200 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 61512AD2
P 13250 2700
F 0 "#PWR?" H 13250 2800 50  0001 C CNN
F 1 "-15V" H 13265 2873 50  0000 C CNN
F 2 "" H 13250 2700 50  0001 C CNN
F 3 "" H 13250 2700 50  0001 C CNN
	1    13250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61518B86
P 13850 3100
F 0 "R?" V 13750 2950 50  0000 C CNN
F 1 "4.99k" V 13750 3250 50  0000 C CNN
F 2 "" V 13780 3100 50  0001 C CNN
F 3 "~" H 13850 3100 50  0001 C CNN
	1    13850 3100
	0    1    1    0   
$EndComp
Connection ~ 12750 3000
Wire Wire Line
	14000 3100 14200 3100
Text GLabel 14100 2700 0    50   Input ~ 0
REM_RELAY
Wire Wire Line
	14800 2700 14900 2700
Wire Wire Line
	14900 2700 14900 2600
$Comp
L power:+5V #PWR?
U 1 1 617921A3
P 14900 2600
F 0 "#PWR?" H 14900 2450 50  0001 C CNN
F 1 "+5V" H 14915 2773 50  0000 C CNN
F 2 "" H 14900 2600 50  0001 C CNN
F 3 "" H 14900 2600 50  0001 C CNN
	1    14900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2250 14000 2250
Wire Wire Line
	15000 2250 15000 3000
Wire Wire Line
	15000 3000 14800 3000
Connection ~ 9500 2250
Wire Wire Line
	14100 2700 14200 2700
$Comp
L Relay:IM00 K?
U 1 1 6182C95B
P 14500 1300
F 0 "K?" H 15130 1346 50  0000 L CNN
F 1 "IM00" H 15130 1255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_AXICOM_IMSeries_Pitch5.08mm" H 14500 1300 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=108-98001&DocType=SS&DocLang=EN" H 14500 1300 50  0001 C CNN
	1    14500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	14200 1700 14000 1700
Wire Wire Line
	14000 1700 14000 2250
Connection ~ 14000 2250
Wire Wire Line
	14000 2250 15000 2250
Text GLabel 14100 900  0    50   Input ~ 0
ON_RELAY
Wire Wire Line
	14100 900  14200 900 
Wire Wire Line
	14800 900  14900 900 
Wire Wire Line
	14900 900  14900 800 
$Comp
L power:+5V #PWR?
U 1 1 618689B2
P 14900 800
F 0 "#PWR?" H 14900 650 50  0001 C CNN
F 1 "+5V" H 14915 973 50  0000 C CNN
F 2 "" H 14900 800 50  0001 C CNN
F 3 "" H 14900 800 50  0001 C CNN
	1    14900 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61888396
P 15700 1000
F 0 "J?" H 15618 675 50  0000 C CNN
F 1 "Conn_01x03" H 15618 766 50  0000 C CNN
F 2 "" H 15700 1000 50  0001 C CNN
F 3 "~" H 15700 1000 50  0001 C CNN
	1    15700 1000
	1    0    0    1   
$EndComp
Text Label 10000 3500 0    50   ~ 0
VM
Text Label 12500 6500 0    50   ~ 0
+GUARD
Text Label 13700 1300 0    50   ~ 0
+GUARD
Wire Wire Line
	13700 1300 14200 1300
Wire Wire Line
	15500 900  15000 900 
Wire Wire Line
	15000 900  15000 1400
Wire Wire Line
	15000 1400 14800 1400
Wire Wire Line
	14800 1800 15100 1800
Wire Wire Line
	15100 1800 15100 1000
Wire Wire Line
	15100 1000 15500 1000
Wire Wire Line
	15500 1100 15200 1100
Wire Wire Line
	15200 1100 15200 2200
Wire Wire Line
	15200 3200 14800 3200
Text Label 15000 900  0    50   ~ 0
+GOUT
Text Label 15100 1000 0    50   ~ 0
+OUT
Text Label 15200 1100 0    50   ~ 0
+SEN
$Comp
L Connector:TestPoint TP+GOUT
U 1 1 6196D669
P 15500 1400
F 0 "TP+GOUT" V 15454 1588 50  0000 L CNN
F 1 "TestPoint" V 15545 1588 50  0000 L CNN
F 2 "" H 15700 1400 50  0001 C CNN
F 3 "~" H 15700 1400 50  0001 C CNN
	1    15500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	15000 1400 15500 1400
Connection ~ 15000 1400
Wire Wire Line
	15100 1800 15500 1800
Connection ~ 15100 1800
$Comp
L Connector:TestPoint TP+OUT
U 1 1 619B03DE
P 15500 1800
F 0 "TP+OUT" V 15454 1988 50  0000 L CNN
F 1 "TestPoint" V 15545 1988 50  0000 L CNN
F 2 "" H 15700 1800 50  0001 C CNN
F 3 "~" H 15700 1800 50  0001 C CNN
	1    15500 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP+SEN
U 1 1 619B5FA8
P 15500 2200
F 0 "TP+SEN" V 15454 2388 50  0000 L CNN
F 1 "TestPoint" V 15545 2388 50  0000 L CNN
F 2 "" H 15700 2200 50  0001 C CNN
F 3 "~" H 15700 2200 50  0001 C CNN
	1    15500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	15500 2200 15200 2200
Connection ~ 15200 2200
Wire Wire Line
	15200 2200 15200 3200
$Comp
L Connector:TestPoint TP-SEN
U 1 1 61A15B5B
P 15500 3600
F 0 "TP-SEN" V 15454 3788 50  0000 L CNN
F 1 "TestPoint" V 15545 3788 50  0000 L CNN
F 2 "" H 15700 3600 50  0001 C CNN
F 3 "~" H 15700 3600 50  0001 C CNN
	1    15500 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP-OUT
U 1 1 61A55C91
P 15500 3400
F 0 "TP-OUT" V 15454 3588 50  0000 L CNN
F 1 "TestPoint" V 15545 3588 50  0000 L CNN
F 2 "" H 15700 3400 50  0001 C CNN
F 3 "~" H 15700 3400 50  0001 C CNN
	1    15500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 3600 14900 3600
Wire Wire Line
	14800 3400 15050 3400
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 61B3ABBD
P 15700 4700
F 0 "J?" H 15650 5150 50  0000 L CNN
F 1 "Conn_01x06" H 15450 5050 50  0000 L CNN
F 2 "" H 15700 4700 50  0001 C CNN
F 3 "~" H 15700 4700 50  0001 C CNN
	1    15700 4700
	1    0    0    -1  
$EndComp
Text Label 15150 4500 0    50   ~ 0
+15VOUT
Wire Wire Line
	15150 4500 15500 4500
Text Label 15150 4700 0    50   ~ 0
-15VOUT
Wire Wire Line
	15150 4700 15500 4700
Wire Wire Line
	15500 4600 15050 4600
Wire Wire Line
	15050 4600 15050 4800
Wire Wire Line
	15050 4800 15500 4800
Text Label 15150 4800 0    50   ~ 0
OCOM
Text Label 15150 4600 0    50   ~ 0
OCOM
Text Label 15150 4900 0    50   ~ 0
-SEN
NoConn ~ 15500 5000
Wire Wire Line
	15050 4600 15050 3400
Connection ~ 15050 4600
Connection ~ 15050 3400
Wire Wire Line
	14900 4900 14900 3600
Wire Wire Line
	14900 4900 15500 4900
Connection ~ 14900 3600
Wire Wire Line
	14900 3600 15500 3600
Wire Wire Line
	15050 3400 15500 3400
$Comp
L power:-15V #PWR?
U 1 1 61CF98F8
P 13900 3450
F 0 "#PWR?" H 13900 3550 50  0001 C CNN
F 1 "-15V" H 13915 3623 50  0000 C CNN
F 2 "" H 13900 3450 50  0001 C CNN
F 3 "" H 13900 3450 50  0001 C CNN
	1    13900 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA197xD U23
U 1 1 61CF9E77
P 13300 4750
F 0 "U23" H 13500 4850 50  0000 C CNN
F 1 "OPA197xD" H 13500 4950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 13200 4550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa197.pdf" H 13450 4900 50  0001 C CNN
	1    13300 4750
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAV99 D?
U 1 1 61D20790
P 13900 5250
F 0 "D?" H 13900 5373 50  0000 C CNN
F 1 "BAV99" H 13900 5464 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13900 4750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 13900 5250 50  0001 C CNN
	1    13900 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	13600 4850 13900 4850
Wire Wire Line
	13900 4850 13900 5050
Wire Wire Line
	13600 5250 13400 5250
Wire Wire Line
	13400 5250 13400 5050
Wire Wire Line
	13600 3300 13600 3100
$Comp
L Device:R R?
U 1 1 61E3271C
P 14200 4600
F 0 "R?" V 14100 4450 50  0000 C CNN
F 1 "4.99k" V 14100 4750 50  0000 C CNN
F 2 "" V 14130 4600 50  0001 C CNN
F 3 "~" H 14200 4600 50  0001 C CNN
	1    14200 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E338B5
P 14000 4600
F 0 "C?" V 13900 4450 50  0000 C CNN
F 1 "270p" V 13900 4750 50  0000 C CNN
F 2 "" H 14038 4450 50  0001 C CNN
F 3 "~" H 14000 4600 50  0001 C CNN
	1    14000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4750 14000 4850
Wire Wire Line
	14200 4450 14200 4350
Wire Wire Line
	14000 4350 14000 4450
Wire Wire Line
	14200 3500 14000 3500
Wire Wire Line
	14200 4350 14000 4350
Connection ~ 14000 4350
Wire Wire Line
	13350 5250 13400 5250
Connection ~ 13400 5250
Connection ~ 13600 3100
Wire Wire Line
	13600 3100 13700 3100
Wire Wire Line
	13450 3100 13600 3100
Wire Wire Line
	13250 3500 13300 3500
Wire Wire Line
	13250 3300 13250 3500
Wire Wire Line
	13250 3500 13200 3500
Connection ~ 13250 3500
Wire Wire Line
	13900 3450 13900 3500
$Comp
L Device:C C?
U 1 1 6207A5F5
P 13250 4250
F 0 "C?" V 13150 4100 50  0000 C CNN
F 1 "270p" V 13150 4400 50  0000 C CNN
F 2 "" H 13288 4100 50  0001 C CNN
F 3 "~" H 13250 4250 50  0001 C CNN
	1    13250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6207ADA0
P 13250 4000
F 0 "R?" V 13150 3850 50  0000 C CNN
F 1 "4.99k" V 13150 4150 50  0000 C CNN
F 2 "" V 13180 4000 50  0001 C CNN
F 3 "~" H 13250 4000 50  0001 C CNN
	1    13250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 4000 13700 4000
Wire Wire Line
	13700 4000 13700 4250
Wire Wire Line
	13700 4650 13600 4650
Wire Wire Line
	13400 4250 13700 4250
Connection ~ 13700 4250
Wire Wire Line
	13700 4250 13700 4650
$Comp
L Device:R R?
U 1 1 62133A11
P 12750 4750
F 0 "R?" V 12650 4600 50  0000 C CNN
F 1 "4.99k" V 12650 4900 50  0000 C CNN
F 2 "" V 12680 4750 50  0001 C CNN
F 3 "~" H 12750 4750 50  0001 C CNN
	1    12750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 4750 12950 4750
Wire Wire Line
	13100 4250 12950 4250
Wire Wire Line
	12950 4250 12950 4750
Connection ~ 12950 4750
Wire Wire Line
	12950 4750 13000 4750
Wire Wire Line
	13100 4000 12500 4000
Wire Wire Line
	12500 4000 12500 4750
Wire Wire Line
	12500 4750 12600 4750
$Comp
L Diode:BAV99 D?
U 1 1 621CE8EE
P 12500 5500
F 0 "D?" H 12500 5623 50  0000 C CNN
F 1 "BAV99" H 12500 5714 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12500 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 12500 5500 50  0001 C CNN
	1    12500 5500
	-1   0    0    1   
$EndComp
Connection ~ 12500 4750
Wire Wire Line
	12850 5500 12800 5500
Wire Wire Line
	12150 5500 12200 5500
Text Label 13350 5250 2    50   ~ 0
+15VOUT
Text Label 12150 5500 1    50   ~ 0
+15VOUT
Text Label 12850 5500 1    50   ~ 0
-15VOUT
Text Label 14300 5250 0    50   ~ 0
-15VOUT
Text Label 13400 4450 2    50   ~ 0
-15VOUT
$Comp
L Device:C C?
U 1 1 622C2058
P 13400 5500
F 0 "C?" H 13515 5546 50  0000 L CNN
F 1 "C" H 13515 5455 50  0000 L CNN
F 2 "" H 13438 5350 50  0001 C CNN
F 3 "~" H 13400 5500 50  0001 C CNN
	1    13400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 622C2974
P 14250 5500
F 0 "C?" H 14365 5546 50  0000 L CNN
F 1 "C" H 14365 5455 50  0000 L CNN
F 2 "" H 14288 5350 50  0001 C CNN
F 3 "~" H 14250 5500 50  0001 C CNN
	1    14250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 5250 14250 5250
Wire Wire Line
	14250 5350 14250 5250
Connection ~ 14250 5250
Wire Wire Line
	14250 5250 14300 5250
Wire Wire Line
	13400 5350 13400 5250
Wire Wire Line
	13400 5650 13400 5750
Wire Wire Line
	13400 5750 14250 5750
Wire Wire Line
	14250 5750 14250 5650
Text Label 13750 5750 0    50   ~ 0
OCOM
$Comp
L Relay_SolidState:CPC1017N U?
U 1 1 623929D6
P 11200 4650
F 0 "U?" H 11200 4975 50  0000 C CNN
F 1 "CPC1017N" H 11200 4884 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 11000 4450 50  0001 L CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1017N.pdf/$file/CPC1017N.pdf" H 11150 4650 50  0001 L CNN
	1    11200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 4750 11900 4750
$Comp
L Device:R R?
U 1 1 623EA1C7
P 11650 4250
F 0 "R?" V 11550 4100 50  0000 C CNN
F 1 "4.99k" V 11550 4400 50  0000 C CNN
F 2 "" V 11580 4250 50  0001 C CNN
F 3 "~" H 11650 4250 50  0001 C CNN
	1    11650 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 623EA5D7
P 11900 4250
F 0 "R?" V 11800 4100 50  0000 C CNN
F 1 "4.99k" V 11800 4400 50  0000 C CNN
F 2 "" V 11830 4250 50  0001 C CNN
F 3 "~" H 11900 4250 50  0001 C CNN
	1    11900 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	13900 4850 14000 4850
Wire Wire Line
	14200 4850 14200 4750
Connection ~ 13900 4850
Connection ~ 14000 4850
Wire Wire Line
	14000 4850 14200 4850
Wire Wire Line
	14000 3500 14000 4350
Wire Wire Line
	11500 4550 11650 4550
Wire Wire Line
	11650 4550 11650 4400
Wire Wire Line
	11900 4400 11900 4750
Connection ~ 11900 4750
Wire Wire Line
	11900 4750 11500 4750
Wire Wire Line
	11650 4100 11650 4000
Wire Wire Line
	11650 4000 11900 4000
Wire Wire Line
	11900 4000 11900 4100
Wire Wire Line
	12150 3600 12300 3600
Connection ~ 12500 3000
Wire Wire Line
	12750 3000 12500 3000
Wire Wire Line
	12500 3000 11400 3000
Wire Wire Line
	12500 3600 12500 3400
Wire Wire Line
	12500 3100 12500 3000
$Comp
L Device:R R?
U 1 1 614870D8
P 12500 3250
F 0 "R?" V 12400 3100 50  0000 C CNN
F 1 "4.99k" V 12400 3400 50  0000 C CNN
F 2 "" V 12430 3250 50  0001 C CNN
F 3 "~" H 12500 3250 50  0001 C CNN
	1    12500 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 3600 12300 4000
Wire Wire Line
	12300 4000 11900 4000
Connection ~ 12300 3600
Wire Wire Line
	12300 3600 12500 3600
Connection ~ 11900 4000
Wire Wire Line
	12500 4750 12500 5300
Text GLabel 10500 4750 0    50   Input ~ 0
VRANGEL
Wire Wire Line
	10500 4750 10900 4750
$Comp
L Device:R R?
U 1 1 62977521
P 10500 4550
F 0 "R?" V 10400 4400 50  0000 C CNN
F 1 "2k" V 10400 4700 50  0000 C CNN
F 2 "" V 10430 4550 50  0001 C CNN
F 3 "~" H 10500 4550 50  0001 C CNN
	1    10500 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	10650 4550 10900 4550
$Comp
L power:+5V #PWR?
U 1 1 629CD7A6
P 10250 4550
F 0 "#PWR?" H 10250 4400 50  0001 C CNN
F 1 "+5V" V 10265 4678 50  0000 L CNN
F 2 "" H 10250 4550 50  0001 C CNN
F 3 "" H 10250 4550 50  0001 C CNN
	1    10250 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4550 10350 4550
Wire Wire Line
	13900 8650 14050 8650
Wire Wire Line
	14050 8650 14050 8300
Wire Wire Line
	14050 6900 13900 6900
Wire Wire Line
	13900 8300 14050 8300
Connection ~ 14050 8300
Wire Wire Line
	14050 8300 14050 7950
Wire Wire Line
	13900 7950 14050 7950
Connection ~ 14050 7950
Wire Wire Line
	14050 7950 14050 7600
Wire Wire Line
	13900 7600 14050 7600
Connection ~ 14050 7600
Wire Wire Line
	14050 7600 14050 7250
Wire Wire Line
	13900 7250 14050 7250
Connection ~ 14050 7250
Wire Wire Line
	14050 7250 14050 6900
Wire Wire Line
	13300 8650 13100 8650
Wire Wire Line
	13100 8650 13100 8300
Wire Wire Line
	13100 6900 13300 6900
Wire Wire Line
	13300 8300 13100 8300
Connection ~ 13100 8300
Wire Wire Line
	13100 8300 13100 7950
Wire Wire Line
	13300 7950 13100 7950
Connection ~ 13100 7950
Wire Wire Line
	13100 7950 13100 7600
Wire Wire Line
	13100 7600 13300 7600
Connection ~ 13100 7600
Wire Wire Line
	13100 7600 13100 7250
Wire Wire Line
	13300 7250 13100 7250
Connection ~ 13100 7250
Wire Wire Line
	13100 7250 13100 6900
$Comp
L power:+15V #PWR?
U 1 1 62D790E1
P 13100 8650
F 0 "#PWR?" H 13100 8500 50  0001 C CNN
F 1 "+15V" H 13115 8823 50  0000 C CNN
F 2 "" H 13100 8650 50  0001 C CNN
F 3 "" H 13100 8650 50  0001 C CNN
	1    13100 8650
	0    -1   -1   0   
$EndComp
Connection ~ 13100 8650
$Comp
L power:-15V #PWR?
U 1 1 62D7D81C
P 14050 8650
F 0 "#PWR?" H 14050 8750 50  0001 C CNN
F 1 "-15V" H 14065 8823 50  0000 C CNN
F 2 "" H 14050 8650 50  0001 C CNN
F 3 "" H 14050 8650 50  0001 C CNN
	1    14050 8650
	0    1    1    0   
$EndComp
Connection ~ 14050 8650
$Comp
L Analog_Switch:DG444xY U11
U 1 1 60CFE385
P 1550 5200
F 0 "U11" H 1550 5467 50  0000 C CNN
F 1 "DG444xY" H 1550 5376 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1550 5100 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 1550 5200 50  0001 C CNN
	1    1550 5200
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG444xY U11
U 2 1 60D001BB
P 1550 6400
F 0 "U11" H 1550 6667 50  0000 C CNN
F 1 "DG444xY" H 1550 6576 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1550 6300 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 1550 6400 50  0001 C CNN
	2    1550 6400
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG444xY U11
U 3 1 60D02532
P 1550 7000
F 0 "U11" H 1550 7267 50  0000 C CNN
F 1 "DG444xY" H 1550 7176 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1550 6900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 1550 7000 50  0001 C CNN
	3    1550 7000
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG444xY U11
U 4 1 60D070BD
P 1550 5800
F 0 "U11" H 1550 6067 50  0000 C CNN
F 1 "DG444xY" H 1550 5976 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1550 5700 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 1550 5800 50  0001 C CNN
	4    1550 5800
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG444xY U11
U 5 1 60D08FB6
P 15150 7450
F 0 "U11" V 14833 7450 50  0000 C CNN
F 1 "DG444xY" V 14924 7450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 15150 7350 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 15150 7450 50  0001 C CNN
	5    15150 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 5200 700  5200
Wire Wire Line
	700  5200 700  6400
Wire Wire Line
	700  6400 1250 6400
Wire Wire Line
	1250 7000 850  7000
Wire Wire Line
	850  7000 850  5800
Wire Wire Line
	850  5800 1250 5800
Text Label 700  5200 0    50   ~ 0
VM
Text Label 850  5800 0    50   ~ 0
IM
$Comp
L Analog_Switch:DG444xY U17
U 1 1 60E20568
P 6750 4450
F 0 "U17" H 6750 4717 50  0000 C CNN
F 1 "DG444xY" H 6750 4626 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 4350 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 6750 4450 50  0001 C CNN
	1    6750 4450
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG444xY U17
U 2 1 60E2670C
P 6750 3750
F 0 "U17" H 6750 4017 50  0000 C CNN
F 1 "DG444xY" H 6750 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 3650 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 6750 3750 50  0001 C CNN
	2    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG444xY U17
U 3 1 60E2E1C9
P 6750 3000
F 0 "U17" H 6750 3267 50  0000 C CNN
F 1 "DG444xY" H 6750 3176 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 2900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 6750 3000 50  0001 C CNN
	3    6750 3000
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG444xY U17
U 4 1 60E338EE
P 6750 5750
F 0 "U17" H 6750 6017 50  0000 C CNN
F 1 "DG444xY" H 6750 5926 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 5650 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 6750 5750 50  0001 C CNN
	4    6750 5750
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG444xY U17
U 5 1 60E37F9C
P 15150 6700
F 0 "U17" V 14833 6700 50  0000 C CNN
F 1 "DG444xY" V 14924 6700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 15150 6600 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 15150 6700 50  0001 C CNN
	5    15150 6700
	0    1    1    0   
$EndComp
$Comp
L Analog_Switch:DG444xY U?
U 1 1 60E3D17F
P 8000 3750
F 0 "U?" H 8000 4017 50  0000 C CNN
F 1 "DG444xY" H 8000 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8000 3650 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 8000 3750 50  0001 C CNN
	1    8000 3750
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG444xY U?
U 2 1 60E43D16
P 8000 2250
F 0 "U?" H 8000 2517 50  0000 C CNN
F 1 "DG444xY" H 8000 2426 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8000 2150 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 8000 2250 50  0001 C CNN
	2    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG444xY U?
U 3 1 60E45E44
P 8000 1500
F 0 "U?" H 8000 1767 50  0000 C CNN
F 1 "DG444xY" H 8000 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8000 1400 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 8000 1500 50  0001 C CNN
	3    8000 1500
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG444xY U?
U 4 1 60E49075
P 8000 3000
F 0 "U?" H 8000 3267 50  0000 C CNN
F 1 "DG444xY" H 8000 3176 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8000 2900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 8000 3000 50  0001 C CNN
	4    8000 3000
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG444xY U18
U 5 1 60E4C2A6
P 15150 8200
F 0 "U18" V 14833 8200 50  0000 C CNN
F 1 "DG444xY" V 14924 8200 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 15150 8100 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/70/494502_DS.pdf" H 15150 8200 50  0001 C CNN
	5    15150 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	14450 6700 14650 6700
Wire Wire Line
	14650 6800 14550 6800
Wire Wire Line
	14550 8300 14650 8300
Wire Wire Line
	14650 7550 14550 7550
Connection ~ 14550 7550
Wire Wire Line
	14550 7550 14550 8300
Wire Wire Line
	14650 7450 14450 7450
Connection ~ 14450 7450
Wire Wire Line
	14650 8200 14450 8200
Wire Wire Line
	14450 7450 14450 8200
Connection ~ 14450 8200
Wire Wire Line
	14450 8200 14450 8500
Wire Wire Line
	14550 6800 14550 7550
Wire Wire Line
	14450 6700 14450 7450
Wire Wire Line
	15650 6700 15750 6700
Wire Wire Line
	15750 6700 15750 6350
Wire Wire Line
	15750 6700 15750 7450
Wire Wire Line
	15750 8200 15650 8200
Connection ~ 15750 6700
Wire Wire Line
	15650 7450 15750 7450
Connection ~ 15750 7450
Wire Wire Line
	15750 7450 15750 8200
Wire Wire Line
	15650 6800 15850 6800
Wire Wire Line
	15850 6800 15850 7550
Wire Wire Line
	15650 8300 15850 8300
Wire Wire Line
	15650 7550 15850 7550
Connection ~ 15850 7550
Wire Wire Line
	15850 7550 15850 8300
Connection ~ 14550 8300
Wire Wire Line
	15850 6800 15850 6500
Connection ~ 15850 6800
$Comp
L power:+15V #PWR?
U 1 1 612CAFBC
P 15750 6350
F 0 "#PWR?" H 15750 6200 50  0001 C CNN
F 1 "+15V" H 15765 6523 50  0000 C CNN
F 2 "" H 15750 6350 50  0001 C CNN
F 3 "" H 15750 6350 50  0001 C CNN
	1    15750 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 612CC539
P 15850 6500
F 0 "#PWR?" H 15850 6350 50  0001 C CNN
F 1 "+5V" H 15865 6673 50  0000 C CNN
F 2 "" H 15850 6500 50  0001 C CNN
F 3 "" H 15850 6500 50  0001 C CNN
	1    15850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61304812
P 14450 8500
F 0 "#PWR?" H 14450 8250 50  0001 C CNN
F 1 "GND" H 14455 8327 50  0000 C CNN
F 2 "" H 14450 8500 50  0001 C CNN
F 3 "" H 14450 8500 50  0001 C CNN
	1    14450 8500
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 61306032
P 14550 8750
F 0 "#PWR?" H 14550 8850 50  0001 C CNN
F 1 "-15V" H 14565 8923 50  0000 C CNN
F 2 "" H 14550 8750 50  0001 C CNN
F 3 "" H 14550 8750 50  0001 C CNN
	1    14550 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	14550 8300 14550 8750
$EndSCHEMATC
