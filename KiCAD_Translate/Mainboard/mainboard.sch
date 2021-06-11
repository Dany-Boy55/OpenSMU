EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L Converter_DCDC:RS3-1215D PS?
U 1 1 60C02B75
P 3150 10000
F 0 "PS?" H 3150 10165 50  0000 C CNN
F 1 "RS3-1215D" H 3150 10074 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TMR-xxxx_THT" H 3150 10000 50  0001 C CNN
F 3 "" H 3150 10000 50  0001 C CNN
	1    3150 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 60C04D4E
P 1750 10000
F 0 "FB?" V 1476 10000 50  0000 C CNN
F 1 "Ferrite_Bead" V 1567 10000 50  0000 C CNN
F 2 "" V 1680 10000 50  0001 C CNN
F 3 "~" H 1750 10000 50  0001 C CNN
	1    1750 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	750  10400 750  10500
Wire Wire Line
	750  10500 1250 10500
Wire Wire Line
	1250 10500 1250 10400
Connection ~ 1250 10500
Wire Wire Line
	1600 10000 1250 10000
Wire Wire Line
	750  10000 750  10100
Wire Wire Line
	1250 10100 1250 10000
Connection ~ 1250 10000
Wire Wire Line
	1250 10000 750  10000
Wire Wire Line
	2650 10250 2500 10250
Wire Wire Line
	2500 10250 2500 10400
Wire Wire Line
	2500 10400 2650 10400
Wire Wire Line
	2500 10000 2500 10100
Wire Wire Line
	2500 10100 2650 10100
Wire Wire Line
	1250 10500 2250 10500
Wire Wire Line
	2500 10400 2500 10500
Wire Wire Line
	2500 10500 2250 10500
Connection ~ 2500 10400
Connection ~ 2250 10500
Wire Wire Line
	1250 10500 1250 10750
$Comp
L Device:CP C?
U 1 1 60C092C1
P 4000 10000
F 0 "C?" H 4000 10100 50  0000 L CNN
F 1 "4.7u 25v" V 3850 9850 50  0000 L CNN
F 2 "" H 4038 9850 50  0001 C CNN
F 3 "~" H 4000 10000 50  0001 C CNN
	1    4000 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C0AF48
P 4800 10000
F 0 "C?" H 4850 10100 50  0000 L CNN
F 1 "100n" H 4850 9900 50  0000 L CNN
F 2 "" H 4838 9850 50  0001 C CNN
F 3 "~" H 4800 10000 50  0001 C CNN
	1    4800 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 10250 4000 10250
Wire Wire Line
	5300 10250 5300 10150
Wire Wire Line
	4000 10150 4000 10250
Connection ~ 4000 10250
Wire Wire Line
	4000 10250 4250 10250
Wire Wire Line
	4000 10350 4000 10250
Wire Wire Line
	4250 10350 4250 10250
Connection ~ 4250 10250
Wire Wire Line
	4250 10250 4250 10150
Wire Wire Line
	4550 10150 4550 10250
Connection ~ 4550 10250
Wire Wire Line
	4550 10250 4800 10250
Wire Wire Line
	4550 10350 4550 10250
Wire Wire Line
	4800 10350 4800 10250
Connection ~ 4800 10250
Wire Wire Line
	4800 10250 5050 10250
Wire Wire Line
	4800 10150 4800 10250
Wire Wire Line
	5050 10150 5050 10250
Connection ~ 5050 10250
Wire Wire Line
	5050 10250 5300 10250
Wire Wire Line
	5050 10350 5050 10250
Wire Wire Line
	5300 10350 5300 10250
Connection ~ 5300 10250
Wire Wire Line
	5300 10650 5300 10800
Wire Wire Line
	5300 10800 5050 10800
Wire Wire Line
	3750 10800 3750 10400
Wire Wire Line
	3750 10400 3650 10400
Wire Wire Line
	4000 10650 4000 10800
Connection ~ 4000 10800
Wire Wire Line
	4000 10800 3750 10800
Wire Wire Line
	4250 10650 4250 10800
Wire Wire Line
	4250 10800 4000 10800
Wire Wire Line
	4550 10650 4550 10800
Connection ~ 4550 10800
Wire Wire Line
	4800 10650 4800 10800
Connection ~ 4800 10800
Wire Wire Line
	4800 10800 4550 10800
Wire Wire Line
	5050 10650 5050 10800
Connection ~ 5050 10800
Wire Wire Line
	5050 10800 4800 10800
Text Label 1250 10750 0    50   ~ 0
IGND
NoConn ~ 3150 10600
Wire Wire Line
	3650 10100 3750 10100
Wire Wire Line
	3750 10100 3750 9700
Wire Wire Line
	3750 9700 4000 9700
Wire Wire Line
	5300 9700 5300 9850
Connection ~ 4000 9700
Wire Wire Line
	4000 9700 4250 9700
Wire Wire Line
	4000 9700 4000 9850
Wire Wire Line
	4250 9850 4250 9700
Wire Wire Line
	4550 9850 4550 9700
Connection ~ 4550 9700
Wire Wire Line
	4550 9700 4800 9700
Wire Wire Line
	4800 9850 4800 9700
Connection ~ 4800 9700
Wire Wire Line
	4800 9700 5050 9700
Wire Wire Line
	5050 9850 5050 9700
Connection ~ 5050 9700
Wire Wire Line
	5050 9700 5300 9700
Wire Wire Line
	5550 10250 5550 10150
Wire Wire Line
	5300 10250 5550 10250
Wire Wire Line
	5550 10350 5550 10250
Connection ~ 5550 10250
Wire Wire Line
	5550 10650 5550 10800
Wire Wire Line
	5550 10800 5300 10800
Wire Wire Line
	5550 9700 5550 9850
Wire Wire Line
	5300 9700 5550 9700
Wire Wire Line
	5800 10250 5800 10150
Wire Wire Line
	5550 10250 5800 10250
Wire Wire Line
	5800 10350 5800 10250
Connection ~ 5800 10250
Wire Wire Line
	5800 10650 5800 10800
Wire Wire Line
	5800 10800 5550 10800
Wire Wire Line
	5800 9700 5800 9850
Wire Wire Line
	5550 9700 5800 9700
$Comp
L Regulator_Linear:LT1117-5.0 U?
U 1 1 60C21FB5
P 1250 9050
F 0 "U?" H 1250 9292 50  0000 C CNN
F 1 "LT1117-5.0" H 1250 9201 50  0000 C CNN
F 2 "" H 1250 9050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1117fd.pdf" H 1250 9050 50  0001 C CNN
	1    1250 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 9350 1250 9500
$Comp
L power:GND #PWR?
U 1 1 60C26718
P 1250 9550
F 0 "#PWR?" H 1250 9300 50  0001 C CNN
F 1 "GND" H 1255 9377 50  0000 C CNN
F 2 "" H 1250 9550 50  0001 C CNN
F 3 "" H 1250 9550 50  0001 C CNN
	1    1250 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C26D85
P 750 9250
F 0 "C?" H 800 9350 50  0000 L CNN
F 1 "C" H 800 9150 50  0000 L CNN
F 2 "" H 788 9100 50  0001 C CNN
F 3 "~" H 750 9250 50  0001 C CNN
	1    750  9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  9400 750  9500
Wire Wire Line
	750  9500 1250 9500
Connection ~ 1250 9500
Wire Wire Line
	1250 9500 1250 9550
Wire Wire Line
	750  9100 750  9050
Wire Wire Line
	750  9050 950  9050
Wire Wire Line
	3850 9100 3850 9000
Wire Wire Line
	3850 9000 3600 9000
Wire Wire Line
	1750 8950 1750 9000
Connection ~ 1750 9000
Wire Wire Line
	1750 9000 1750 9100
Wire Wire Line
	3850 9500 3850 9400
Wire Wire Line
	1750 9500 1750 9400
Wire Wire Line
	2050 9400 2050 9500
Wire Wire Line
	2350 9400 2350 9500
Connection ~ 2350 9500
Wire Wire Line
	2600 9400 2600 9500
Connection ~ 2600 9500
Wire Wire Line
	2600 9500 2350 9500
Wire Wire Line
	2850 9400 2850 9500
Wire Wire Line
	2600 9500 2850 9500
Connection ~ 2850 9500
Wire Wire Line
	2850 9500 3100 9500
Wire Wire Line
	3100 9400 3100 9500
Connection ~ 3100 9500
Wire Wire Line
	3100 9500 3350 9500
Wire Wire Line
	3350 9400 3350 9500
Connection ~ 3350 9500
Wire Wire Line
	3350 9500 3600 9500
Wire Wire Line
	3600 9400 3600 9500
Connection ~ 3600 9500
Wire Wire Line
	3600 9500 3850 9500
Wire Wire Line
	3600 9100 3600 9000
Connection ~ 3600 9000
Wire Wire Line
	3600 9000 3350 9000
Wire Wire Line
	3350 9100 3350 9000
Connection ~ 3350 9000
Wire Wire Line
	3350 9000 3100 9000
Wire Wire Line
	3100 9100 3100 9000
Connection ~ 3100 9000
Wire Wire Line
	3100 9000 2850 9000
Connection ~ 2850 9000
Wire Wire Line
	2850 9000 2600 9000
Wire Wire Line
	2850 9000 2850 9100
Wire Wire Line
	2600 9100 2600 9000
Connection ~ 2600 9000
Wire Wire Line
	2600 9000 2350 9000
Wire Wire Line
	2350 9100 2350 9000
Connection ~ 2350 9000
Wire Wire Line
	2050 9100 2050 9000
Connection ~ 2050 9000
$Comp
L Reference_Voltage:ADR421ARMZ U?
U 1 1 60C79502
P 5100 8750
F 0 "U?" H 4857 8796 50  0000 R CNN
F 1 "ADR421ARMZ" H 4857 8705 50  0000 R CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5100 8250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/adr420_421_423_425.pdf" H 5100 8900 50  0001 C CNN
	1    5100 8750
	1    0    0    -1  
$EndComp
Text Notes 4800 8600 2    50   ~ 0
Substitute for AD431\nSame Package \nSame pinout sans comp
Connection ~ 5300 10800
Connection ~ 5550 10800
Connection ~ 5300 9700
Connection ~ 5550 9700
Connection ~ 5800 9700
Wire Wire Line
	5800 9700 6050 9700
Wire Wire Line
	5800 10800 6050 10800
Connection ~ 5800 10800
Wire Wire Line
	5800 10250 6050 10250
$Comp
L power:GND #PWR?
U 1 1 60C95D11
P 6050 10250
F 0 "#PWR?" H 6050 10000 50  0001 C CNN
F 1 "GND" V 6055 10122 50  0000 R CNN
F 2 "" H 6050 10250 50  0001 C CNN
F 3 "" H 6050 10250 50  0001 C CNN
	1    6050 10250
	0    -1   -1   0   
$EndComp
Text Label 750  10000 0    50   ~ 0
12VIN
Text Label 2250 10000 0    50   ~ 0
12VIN2
Wire Wire Line
	5000 9050 5000 9250
$Comp
L power:GND #PWR?
U 1 1 60CC6A2C
P 5000 9250
F 0 "#PWR?" H 5000 9000 50  0001 C CNN
F 1 "GND" H 5005 9077 50  0000 C CNN
F 2 "" H 5000 9250 50  0001 C CNN
F 3 "" H 5000 9250 50  0001 C CNN
	1    5000 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8450 5000 8400
$Comp
L power:+5V #PWR?
U 1 1 60CCBF45
P 5000 8400
F 0 "#PWR?" H 5000 8250 50  0001 C CNN
F 1 "+5V" H 5015 8573 50  0000 C CNN
F 2 "" H 5000 8400 50  0001 C CNN
F 3 "" H 5000 8400 50  0001 C CNN
	1    5000 8400
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60CCC8AA
P 6050 9700
F 0 "#PWR?" H 6050 9550 50  0001 C CNN
F 1 "+15V" H 6065 9873 50  0000 C CNN
F 2 "" H 6050 9700 50  0001 C CNN
F 3 "" H 6050 9700 50  0001 C CNN
	1    6050 9700
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 60CDAAB7
P 6050 10800
F 0 "#PWR?" H 6050 10900 50  0001 C CNN
F 1 "-15V" H 6065 10973 50  0000 C CNN
F 2 "" H 6050 10800 50  0001 C CNN
F 3 "" H 6050 10800 50  0001 C CNN
	1    6050 10800
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60CDB741
P 750 9050
F 0 "#PWR?" H 750 8900 50  0001 C CNN
F 1 "+15V" H 765 9223 50  0000 C CNN
F 2 "" H 750 9050 50  0001 C CNN
F 3 "" H 750 9050 50  0001 C CNN
	1    750  9050
	1    0    0    -1  
$EndComp
Connection ~ 750  9050
$Comp
L power:+5V #PWR?
U 1 1 60CDC4E3
P 1750 8950
F 0 "#PWR?" H 1750 8800 50  0001 C CNN
F 1 "+5V" H 1765 9123 50  0000 C CNN
F 2 "" H 1750 8950 50  0001 C CNN
F 3 "" H 1750 8950 50  0001 C CNN
	1    1750 8950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP+15V
U 1 1 60CDCAC2
P 6050 9700
F 0 "TP+15V" H 5992 9726 50  0000 R CNN
F 1 "TestPoint" H 5992 9817 50  0000 R CNN
F 2 "" H 6250 9700 50  0001 C CNN
F 3 "~" H 6250 9700 50  0001 C CNN
	1    6050 9700
	-1   0    0    1   
$EndComp
Connection ~ 6050 9700
$Comp
L Connector:TestPoint PT-15V
U 1 1 60CDD2AD
P 6050 10800
F 0 "PT-15V" H 6108 10918 50  0000 L CNN
F 1 "TestPoint" H 6108 10827 50  0000 L CNN
F 2 "" H 6250 10800 50  0001 C CNN
F 3 "~" H 6250 10800 50  0001 C CNN
	1    6050 10800
	1    0    0    -1  
$EndComp
Connection ~ 6050 10800
$Comp
L Device:C C?
U 1 1 60CDFDA8
P 3150 10800
F 0 "C?" H 3200 10900 50  0000 L CNN
F 1 "C" H 3200 10700 50  0000 L CNN
F 2 "" H 3188 10650 50  0001 C CNN
F 3 "~" H 3150 10800 50  0001 C CNN
	1    3150 10800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 10800 3750 10800
Connection ~ 3750 10800
Wire Wire Line
	3000 10800 2250 10800
Wire Wire Line
	2250 10800 2250 10500
$Comp
L Connector:TestPoint TP+5V?
U 1 1 60CEA44D
P 2050 8950
F 0 "TP+5V?" H 2108 9068 50  0000 L CNN
F 1 "TestPoint" H 2108 8977 50  0000 L CNN
F 2 "" H 2250 8950 50  0001 C CNN
F 3 "~" H 2250 8950 50  0001 C CNN
	1    2050 8950
	1    0    0    -1  
$EndComp
NoConn ~ 5400 8850
Wire Wire Line
	5400 8650 5650 8650
Wire Wire Line
	5650 8650 5650 8400
Wire Wire Line
	5650 9050 5650 9250
$Comp
L power:GND #PWR?
U 1 1 60CFF610
P 5650 9250
F 0 "#PWR?" H 5650 9000 50  0001 C CNN
F 1 "GND" H 5655 9077 50  0000 C CNN
F 2 "" H 5650 9250 50  0001 C CNN
F 3 "" H 5650 9250 50  0001 C CNN
	1    5650 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 8750 5650 8650
Connection ~ 5650 8650
$Comp
L Device:R R?
U 1 1 60D56007
P 5900 8650
F 0 "R?" V 5693 8650 50  0000 C CNN
F 1 "10k" V 5784 8650 50  0000 C CNN
F 2 "" V 5830 8650 50  0001 C CNN
F 3 "~" H 5900 8650 50  0001 C CNN
	1    5900 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 8650 5650 8650
$Comp
L Amplifier_Operational:OPA2197xD U8
U 1 1 60D6147F
P 8700 3000
F 0 "U8" H 8700 2650 50  0000 C CNN
F 1 "OPA2197xD" H 8700 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 8950 3150 50  0001 C CNN
	1    8700 3000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U8
U 2 1 60D62551
P 6600 8750
F 0 "U8" H 6600 8383 50  0000 C CNN
F 1 "OPA2197xD" H 6600 8474 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6700 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 6850 8900 50  0001 C CNN
	2    6600 8750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U8
U 3 1 60D631D9
P 12200 9250
F 0 "U8" V 12300 9150 50  0000 L CNN
F 1 "OPA2197xD" V 12100 9000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12300 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 12450 9400 50  0001 C CNN
	3    12200 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 8650 6150 8650
Wire Wire Line
	6300 8850 6150 8850
Wire Wire Line
	6150 8850 6150 9250
$Comp
L power:GND #PWR?
U 1 1 60D84950
P 6150 9250
F 0 "#PWR?" H 6150 9000 50  0001 C CNN
F 1 "GND" H 6155 9077 50  0000 C CNN
F 2 "" H 6150 9250 50  0001 C CNN
F 3 "" H 6150 9250 50  0001 C CNN
	1    6150 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D84B8A
P 6400 8250
F 0 "R?" V 6193 8250 50  0000 C CNN
F 1 "10k" V 6284 8250 50  0000 C CNN
F 2 "" V 6330 8250 50  0001 C CNN
F 3 "~" H 6400 8250 50  0001 C CNN
	1    6400 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 8250 6150 8250
Wire Wire Line
	6150 8250 6150 8650
Connection ~ 6150 8650
Wire Wire Line
	6150 8650 6300 8650
Wire Wire Line
	6550 8250 7150 8250
Wire Wire Line
	7150 8250 7150 8750
Wire Wire Line
	7150 8750 6900 8750
Text Label 5650 8550 2    50   ~ 0
+2.5REF
Text Label 7150 8550 0    50   ~ 0
-2.5REF
$Comp
L Device:CP C?
U 1 1 60D90D05
P 4250 10000
F 0 "C?" H 4250 10100 50  0000 L CNN
F 1 "4.7u 25v" V 4400 9850 50  0000 L CNN
F 2 "" H 4288 9850 50  0001 C CNN
F 3 "~" H 4250 10000 50  0001 C CNN
	1    4250 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60D91014
P 4000 10500
F 0 "C?" H 4000 10600 50  0000 L CNN
F 1 "4.7u 25v" V 3850 10350 50  0000 L CNN
F 2 "" H 4038 10350 50  0001 C CNN
F 3 "~" H 4000 10500 50  0001 C CNN
	1    4000 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60D91288
P 4250 10500
F 0 "C?" H 4250 10600 50  0000 L CNN
F 1 "4.7u 25v" V 4400 10350 50  0000 L CNN
F 2 "" H 4288 10350 50  0001 C CNN
F 3 "~" H 4250 10500 50  0001 C CNN
	1    4250 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60D91568
P 1750 9250
F 0 "C?" H 1750 9350 50  0000 L CNN
F 1 "4.7u 25v" V 1900 9100 50  0000 L CNN
F 2 "" H 1788 9100 50  0001 C CNN
F 3 "~" H 1750 9250 50  0001 C CNN
	1    1750 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60D91A90
P 2050 9250
F 0 "C?" H 2050 9350 50  0000 L CNN
F 1 "4.7u 25v" V 2200 9100 50  0000 L CNN
F 2 "" H 2088 9100 50  0001 C CNN
F 3 "~" H 2050 9250 50  0001 C CNN
	1    2050 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D91F11
P 4550 10000
F 0 "C?" H 4600 10100 50  0000 L CNN
F 1 "100n" H 4600 9900 50  0000 L CNN
F 2 "" H 4588 9850 50  0001 C CNN
F 3 "~" H 4550 10000 50  0001 C CNN
	1    4550 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D92A4F
P 5300 10000
F 0 "C?" H 5350 10100 50  0000 L CNN
F 1 "100n" H 5350 9900 50  0000 L CNN
F 2 "" H 5338 9850 50  0001 C CNN
F 3 "~" H 5300 10000 50  0001 C CNN
	1    5300 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D92A55
P 5050 10000
F 0 "C?" H 5100 10100 50  0000 L CNN
F 1 "100n" H 5100 9900 50  0000 L CNN
F 2 "" H 5088 9850 50  0001 C CNN
F 3 "~" H 5050 10000 50  0001 C CNN
	1    5050 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D983F7
P 5800 10000
F 0 "C?" H 5850 10100 50  0000 L CNN
F 1 "100n" H 5850 9900 50  0000 L CNN
F 2 "" H 5838 9850 50  0001 C CNN
F 3 "~" H 5800 10000 50  0001 C CNN
	1    5800 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D983FD
P 5550 10000
F 0 "C?" H 5600 10100 50  0000 L CNN
F 1 "100n" H 5600 9900 50  0000 L CNN
F 2 "" H 5588 9850 50  0001 C CNN
F 3 "~" H 5550 10000 50  0001 C CNN
	1    5550 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D9F1DD
P 4800 10500
F 0 "C?" H 4850 10600 50  0000 L CNN
F 1 "100n" H 4850 10400 50  0000 L CNN
F 2 "" H 4838 10350 50  0001 C CNN
F 3 "~" H 4800 10500 50  0001 C CNN
	1    4800 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D9F1E3
P 4550 10500
F 0 "C?" H 4600 10600 50  0000 L CNN
F 1 "100n" H 4600 10400 50  0000 L CNN
F 2 "" H 4588 10350 50  0001 C CNN
F 3 "~" H 4550 10500 50  0001 C CNN
	1    4550 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D9F1E9
P 5300 10500
F 0 "C?" H 5350 10600 50  0000 L CNN
F 1 "100n" H 5350 10400 50  0000 L CNN
F 2 "" H 5338 10350 50  0001 C CNN
F 3 "~" H 5300 10500 50  0001 C CNN
	1    5300 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D9F1EF
P 5050 10500
F 0 "C?" H 5100 10600 50  0000 L CNN
F 1 "100n" H 5100 10400 50  0000 L CNN
F 2 "" H 5088 10350 50  0001 C CNN
F 3 "~" H 5050 10500 50  0001 C CNN
	1    5050 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D9F1F5
P 5800 10500
F 0 "C?" H 5850 10600 50  0000 L CNN
F 1 "100n" H 5850 10400 50  0000 L CNN
F 2 "" H 5838 10350 50  0001 C CNN
F 3 "~" H 5800 10500 50  0001 C CNN
	1    5800 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D9F1FB
P 5550 10500
F 0 "C?" H 5600 10600 50  0000 L CNN
F 1 "100n" H 5600 10400 50  0000 L CNN
F 2 "" H 5588 10350 50  0001 C CNN
F 3 "~" H 5550 10500 50  0001 C CNN
	1    5550 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DAB2FB
P 2600 9250
F 0 "C?" H 2650 9350 50  0000 L CNN
F 1 "100n" H 2650 9150 50  0000 L CNN
F 2 "" H 2638 9100 50  0001 C CNN
F 3 "~" H 2600 9250 50  0001 C CNN
	1    2600 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DAB301
P 2350 9250
F 0 "C?" H 2400 9350 50  0000 L CNN
F 1 "100n" H 2400 9150 50  0000 L CNN
F 2 "" H 2388 9100 50  0001 C CNN
F 3 "~" H 2350 9250 50  0001 C CNN
	1    2350 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DAB307
P 3100 9250
F 0 "C?" H 3150 9350 50  0000 L CNN
F 1 "100n" H 3150 9150 50  0000 L CNN
F 2 "" H 3138 9100 50  0001 C CNN
F 3 "~" H 3100 9250 50  0001 C CNN
	1    3100 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DAB30D
P 2850 9250
F 0 "C?" H 2900 9350 50  0000 L CNN
F 1 "100n" H 2900 9150 50  0000 L CNN
F 2 "" H 2888 9100 50  0001 C CNN
F 3 "~" H 2850 9250 50  0001 C CNN
	1    2850 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DAB313
P 3600 9250
F 0 "C?" H 3650 9350 50  0000 L CNN
F 1 "100n" H 3650 9150 50  0000 L CNN
F 2 "" H 3638 9100 50  0001 C CNN
F 3 "~" H 3600 9250 50  0001 C CNN
	1    3600 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DAB319
P 3350 9250
F 0 "C?" H 3400 9350 50  0000 L CNN
F 1 "100n" H 3400 9150 50  0000 L CNN
F 2 "" H 3388 9100 50  0001 C CNN
F 3 "~" H 3350 9250 50  0001 C CNN
	1    3350 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DB096D
P 3850 9250
F 0 "C?" H 3900 9350 50  0000 L CNN
F 1 "100n" H 3900 9150 50  0000 L CNN
F 2 "" H 3888 9100 50  0001 C CNN
F 3 "~" H 3850 9250 50  0001 C CNN
	1    3850 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 10000 2250 10000
$Comp
L Device:CP C?
U 1 1 60DB0F4B
P 750 10250
F 0 "C?" H 800 10350 50  0000 L CNN
F 1 "4.7u 25v" H 800 10150 50  0000 L CNN
F 2 "" H 788 10100 50  0001 C CNN
F 3 "~" H 750 10250 50  0001 C CNN
	1    750  10250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60DB1606
P 1250 10250
F 0 "C?" H 1300 10350 50  0000 L CNN
F 1 "4.7u 25v" H 1300 10150 50  0000 L CNN
F 2 "" H 1288 10100 50  0001 C CNN
F 3 "~" H 1250 10250 50  0001 C CNN
	1    1250 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60DB19A1
P 2250 10250
F 0 "C?" H 2300 10350 50  0000 L CNN
F 1 "4.7u 25v" H 2300 10150 50  0000 L CNN
F 2 "" H 2288 10100 50  0001 C CNN
F 3 "~" H 2250 10250 50  0001 C CNN
	1    2250 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 10100 2250 10000
Connection ~ 2250 10000
Wire Wire Line
	2250 10000 2500 10000
Wire Wire Line
	2250 10400 2250 10500
Wire Wire Line
	4250 9700 4550 9700
Connection ~ 4250 9700
Wire Wire Line
	4250 10800 4550 10800
Connection ~ 4250 10800
Wire Wire Line
	4250 10250 4550 10250
Wire Wire Line
	1750 9500 2050 9500
Connection ~ 1750 9500
Wire Wire Line
	1250 9500 1750 9500
Wire Wire Line
	1750 9000 2050 9000
Wire Wire Line
	1750 9000 1650 9000
Wire Wire Line
	1650 9000 1650 9050
Wire Wire Line
	1650 9050 1550 9050
Wire Wire Line
	2050 9000 2350 9000
Wire Wire Line
	2050 9500 2350 9500
Connection ~ 2050 9500
Wire Wire Line
	2050 8950 2050 9000
$Comp
L Device:C C?
U 1 1 60E41585
P 5650 8900
F 0 "C?" H 5700 9000 50  0000 L CNN
F 1 "100n" H 5700 8800 50  0000 L CNN
F 2 "" H 5688 8750 50  0001 C CNN
F 3 "~" H 5650 8900 50  0001 C CNN
	1    5650 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60E41B47
P 7150 9000
F 0 "C?" H 7150 9100 50  0000 L CNN
F 1 "4.7u 25v" V 7300 8850 50  0000 L CNN
F 2 "" H 7188 8850 50  0001 C CNN
F 3 "~" H 7150 9000 50  0001 C CNN
	1    7150 9000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E42931
P 7150 9250
F 0 "#PWR?" H 7150 9000 50  0001 C CNN
F 1 "GND" H 7155 9077 50  0000 C CNN
F 2 "" H 7150 9250 50  0001 C CNN
F 3 "" H 7150 9250 50  0001 C CNN
	1    7150 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 9150 7150 9250
Wire Wire Line
	7150 8850 7150 8750
Connection ~ 7150 8750
$Comp
L Amplifier_Operational:TLC272 U4
U 1 1 60F1E390
P 8450 8500
F 0 "U4" H 8450 8133 50  0000 C CNN
F 1 "TLC272" H 8450 8224 50  0000 C CNN
F 2 "" H 8450 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 8450 8500 50  0001 C CNN
	1    8450 8500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U4
U 2 1 60F20F21
P 8450 10000
F 0 "U4" H 8450 9633 50  0000 C CNN
F 1 "TLC272" H 8450 9724 50  0000 C CNN
F 2 "" H 8450 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 8450 10000 50  0001 C CNN
	2    8450 10000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TLC272 U4
U 3 1 60F2370B
P 13100 9250
F 0 "U4" V 13100 9150 50  0000 L CNN
F 1 "TLC272" V 12900 9100 50  0000 L CNN
F 2 "" H 13100 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc272.pdf" H 13100 9250 50  0001 C CNN
	3    13100 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F6FA17
P 8250 8000
F 0 "R?" V 8043 8000 50  0000 C CNN
F 1 "10k" V 8134 8000 50  0000 C CNN
F 2 "" V 8180 8000 50  0001 C CNN
F 3 "~" H 8250 8000 50  0001 C CNN
	1    8250 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 8000 8750 8000
Wire Wire Line
	8750 8000 8750 8500
Wire Wire Line
	8100 8000 8000 8000
Wire Wire Line
	8000 8000 8000 8250
Wire Wire Line
	8000 8400 8150 8400
$Comp
L Device:C C?
U 1 1 60F7D294
P 8250 7650
F 0 "C?" V 7998 7650 50  0000 C CNN
F 1 "1000p" V 8089 7650 50  0000 C CNN
F 2 "" H 8288 7500 50  0001 C CNN
F 3 "~" H 8250 7650 50  0001 C CNN
	1    8250 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 7650 8750 7650
Wire Wire Line
	8750 7650 8750 8000
Connection ~ 8750 8000
Wire Wire Line
	8100 7650 8000 7650
Wire Wire Line
	8000 7650 8000 8000
Connection ~ 8000 8000
$Comp
L Device:R R?
U 1 1 60F9C809
P 7750 8000
F 0 "R?" V 7650 7900 50  0000 C CNN
F 1 "10k" V 7650 8100 50  0000 C CNN
F 2 "" V 7680 8000 50  0001 C CNN
F 3 "~" H 7750 8000 50  0001 C CNN
	1    7750 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 8000 7150 8250
Connection ~ 7150 8250
$Comp
L Device:R R?
U 1 1 60FAB5F2
P 7750 8250
F 0 "R?" V 7650 8150 50  0000 C CNN
F 1 "22.1k" V 7650 8350 50  0000 C CNN
F 2 "" V 7680 8250 50  0001 C CNN
F 3 "~" H 7750 8250 50  0001 C CNN
	1    7750 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 8000 8000 8000
Wire Wire Line
	7600 8000 7150 8000
Wire Wire Line
	7900 8250 8000 8250
Connection ~ 8000 8250
Wire Wire Line
	8000 8250 8000 8400
Text Label 7400 8250 2    50   ~ 0
VM
Wire Wire Line
	7400 8250 7600 8250
$Comp
L Device:R R?
U 1 1 610079EE
P 8250 9500
F 0 "R?" V 8043 9500 50  0000 C CNN
F 1 "10k" V 8134 9500 50  0000 C CNN
F 2 "" V 8180 9500 50  0001 C CNN
F 3 "~" H 8250 9500 50  0001 C CNN
	1    8250 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 9500 8750 9500
Wire Wire Line
	8750 9500 8750 10000
Wire Wire Line
	8100 9500 8000 9500
Wire Wire Line
	8000 9500 8000 9750
Wire Wire Line
	8000 9900 8150 9900
$Comp
L Device:C C?
U 1 1 610079F9
P 8250 9150
F 0 "C?" V 7998 9150 50  0000 C CNN
F 1 "1000p" V 8089 9150 50  0000 C CNN
F 2 "" H 8288 9000 50  0001 C CNN
F 3 "~" H 8250 9150 50  0001 C CNN
	1    8250 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 9150 8750 9150
Wire Wire Line
	8750 9150 8750 9500
Connection ~ 8750 9500
Wire Wire Line
	8100 9150 8000 9150
Wire Wire Line
	8000 9150 8000 9500
Connection ~ 8000 9500
$Comp
L Device:R R?
U 1 1 61007A05
P 7750 9500
F 0 "R?" V 7650 9400 50  0000 C CNN
F 1 "10k" V 7650 9600 50  0000 C CNN
F 2 "" V 7680 9500 50  0001 C CNN
F 3 "~" H 7750 9500 50  0001 C CNN
	1    7750 9500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61007A0B
P 7750 9750
F 0 "R?" V 7650 9650 50  0000 C CNN
F 1 "22.5k" V 7650 9850 50  0000 C CNN
F 2 "" V 7680 9750 50  0001 C CNN
F 3 "~" H 7750 9750 50  0001 C CNN
	1    7750 9750
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 9500 8000 9500
Wire Wire Line
	7900 9750 8000 9750
Connection ~ 8000 9750
Wire Wire Line
	8000 9750 8000 9900
Text Label 7400 9750 2    50   ~ 0
IM
Wire Wire Line
	7400 9750 7600 9750
Wire Wire Line
	7150 8750 7500 8750
Wire Wire Line
	7500 8750 7500 9500
Wire Wire Line
	7500 9500 7600 9500
Wire Wire Line
	8150 8600 8000 8600
Wire Wire Line
	8000 8600 8000 8750
$Comp
L power:GND #PWR?
U 1 1 6103C7C6
P 8000 8750
F 0 "#PWR?" H 8000 8500 50  0001 C CNN
F 1 "GND" H 8005 8577 50  0000 C CNN
F 2 "" H 8000 8750 50  0001 C CNN
F 3 "" H 8000 8750 50  0001 C CNN
	1    8000 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 10100 8000 10100
Wire Wire Line
	8000 10100 8000 10250
$Comp
L power:GND #PWR?
U 1 1 6103D26F
P 8000 10250
F 0 "#PWR?" H 8000 10000 50  0001 C CNN
F 1 "GND" H 8005 10077 50  0000 C CNN
F 2 "" H 8000 10250 50  0001 C CNN
F 3 "" H 8000 10250 50  0001 C CNN
	1    8000 10250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP+REF
U 1 1 60D553F6
P 5650 8400
F 0 "TP+REF" H 5708 8518 50  0000 L CNN
F 1 "TestPoint" H 5708 8427 50  0000 L CNN
F 2 "" H 5850 8400 50  0001 C CNN
F 3 "~" H 5850 8400 50  0001 C CNN
	1    5650 8400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP-REF
U 1 1 61058190
P 7150 7800
F 0 "TP-REF" H 7208 7918 50  0000 L CNN
F 1 "TestPoint" H 7208 7827 50  0000 L CNN
F 2 "" H 7350 7800 50  0001 C CNN
F 3 "~" H 7350 7800 50  0001 C CNN
	1    7150 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 7800 7150 8000
Connection ~ 7150 8000
$Comp
L Analog_ADC:AD7190 U??
U 1 1 61072FF4
P 10100 8400
F 0 "U??" H 10100 8565 50  0000 C CNN
F 1 "AD7190" H 10100 8474 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 10100 8400 50  0001 C CNN
F 3 "" H 10100 8400 50  0001 C CNN
	1    10100 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 8500 9500 8500
Connection ~ 8750 8500
Wire Wire Line
	8750 10000 9000 10000
Wire Wire Line
	9000 10000 9000 8600
Wire Wire Line
	9000 8600 9500 8600
Connection ~ 8750 10000
NoConn ~ 9500 8700
NoConn ~ 9500 8800
NoConn ~ 9500 9000
NoConn ~ 9500 9100
Text Label 9400 9300 2    50   ~ 0
+2.5REF
$Comp
L power:+5V #PWR?
U 1 1 610BB609
P 9250 9550
F 0 "#PWR?" H 9250 9400 50  0001 C CNN
F 1 "+5V" H 9265 9723 50  0000 C CNN
F 2 "" H 9250 9550 50  0001 C CNN
F 3 "" H 9250 9550 50  0001 C CNN
	1    9250 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 9550 9350 9550
Wire Wire Line
	9500 9650 9350 9650
Wire Wire Line
	9350 9650 9350 9550
Connection ~ 9350 9550
Wire Wire Line
	9350 9550 9500 9550
Wire Wire Line
	9500 9900 9350 9900
Wire Wire Line
	9350 9900 9350 10000
Wire Wire Line
	9500 10000 9350 10000
Connection ~ 9350 10000
Wire Wire Line
	9350 10000 9350 10150
$Comp
L power:GND #PWR?
U 1 1 610E1483
P 9350 10150
F 0 "#PWR?" H 9350 9900 50  0001 C CNN
F 1 "GND" H 9355 9977 50  0000 C CNN
F 2 "" H 9350 10150 50  0001 C CNN
F 3 "" H 9350 10150 50  0001 C CNN
	1    9350 10150
	1    0    0    -1  
$EndComp
NoConn ~ 10700 8550
NoConn ~ 10700 8650
NoConn ~ 10700 8750
NoConn ~ 10700 8850
Text Label 11000 9100 2    50   ~ 0
+2.5REF
Wire Wire Line
	9400 9300 9500 9300
Wire Wire Line
	10700 9000 11500 9000
Wire Wire Line
	11500 9000 11500 9900
Wire Wire Line
	10700 9900 11500 9900
Connection ~ 11500 9900
Wire Wire Line
	11500 9900 11500 10250
NoConn ~ 10700 10000
$Comp
L power:GND #PWR?
U 1 1 6114A6BB
P 11500 10250
F 0 "#PWR?" H 11500 10000 50  0001 C CNN
F 1 "GND" H 11505 10077 50  0000 C CNN
F 2 "" H 11500 10250 50  0001 C CNN
F 3 "" H 11500 10250 50  0001 C CNN
	1    11500 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 9400 11000 9400
Wire Wire Line
	10700 9500 11000 9500
Wire Wire Line
	10700 9600 11000 9600
Wire Wire Line
	10700 9700 11000 9700
Wire Wire Line
	10700 9100 11000 9100
Text Label 11000 9700 2    50   ~ 0
MOSI
Text Label 11000 9600 2    50   ~ 0
MISO
Text Label 11000 9500 2    50   ~ 0
SCK
Text Label 11000 9400 2    50   ~ 0
CS_ADC
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 61181417
P 1450 1500
F 0 "J?" H 1500 2017 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1500 1926 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "~" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:Si8661AB-B-IS1 U?
U 1 1 6118F0B2
P 3750 900
F 0 "U?" H 3750 1015 50  0000 C CNN
F 1 "Si8661AB-B-IS1" H 3750 924 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 3750 900 50  0001 C CNN
F 3 "" H 3750 900 50  0001 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
$Comp
L Isolator:Si8422AB-D-IS U??
U 1 1 611A0DF5
P 3750 2450
F 0 "U??" H 3750 2615 50  0000 C CNN
F 1 "Si8422AB-D-IS" H 3750 2524 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 611A22DC
P 2350 2800
F 0 "C?" H 2350 2900 50  0000 L CNN
F 1 "4.7u 25v" V 2500 2650 50  0000 L CNN
F 2 "" H 2388 2650 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611A28D5
P 2850 2800
F 0 "C?" H 2900 2900 50  0000 L CNN
F 1 "100n" H 2900 2700 50  0000 L CNN
F 2 "" H 2888 2650 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 2350 3050
Wire Wire Line
	2850 3050 2850 2950
Wire Wire Line
	2350 2650 2350 2550
Wire Wire Line
	2850 2550 2850 2650
Text Label 2550 3050 0    50   ~ 0
IGND
Text Label 2550 2550 0    50   ~ 0
5VIN
Wire Wire Line
	2350 2550 2850 2550
Wire Wire Line
	2350 3050 2850 3050
Wire Wire Line
	1250 1200 750  1200
Wire Wire Line
	750  1200 750  1600
Wire Wire Line
	750  1600 1250 1600
Text Label 750  1800 2    50   ~ 0
IGND
Wire Wire Line
	750  1800 750  1600
Connection ~ 750  1600
Wire Wire Line
	1250 1300 1000 1300
Wire Wire Line
	1250 1400 1000 1400
Wire Wire Line
	1750 1300 2000 1300
Text Label 1000 1300 0    50   ~ 0
iSCK
Text Label 1000 1400 0    50   ~ 0
iMISO
Text Label 2000 1300 2    50   ~ 0
iMOSI
Text Label 2250 1200 2    50   ~ 0
5VIN
Wire Wire Line
	1750 1400 2000 1400
Wire Wire Line
	1250 1500 1000 1500
Text Label 2000 1400 2    50   ~ 0
iCS0
Text Label 1000 1500 0    50   ~ 0
iCS1
Wire Wire Line
	1750 1500 2000 1500
Text Label 2000 1500 2    50   ~ 0
iCS2
Wire Wire Line
	2250 1200 2250 1600
Wire Wire Line
	1750 1200 2250 1200
Wire Wire Line
	1750 1600 2250 1600
Wire Wire Line
	1250 1700 1000 1700
Text Label 1000 1700 0    50   ~ 0
iCLAMP
Wire Wire Line
	1250 1800 1000 1800
Wire Wire Line
	1000 1800 1000 2000
Wire Wire Line
	1000 2000 2000 2000
Wire Wire Line
	2000 2000 2000 1800
Wire Wire Line
	2000 1800 1750 1800
Text Label 1400 2000 0    50   ~ 0
12VIN
NoConn ~ 1750 1700
Wire Wire Line
	3350 1050 3250 1050
Wire Wire Line
	3250 1050 3250 1000
Text Label 3250 1000 2    50   ~ 0
5VIN
Wire Wire Line
	4150 1050 4250 1050
Wire Wire Line
	4250 1050 4250 1000
$Comp
L power:+5V #PWR?
U 1 1 6133479E
P 4250 1000
F 0 "#PWR?" H 4250 850 50  0001 C CNN
F 1 "+5V" H 4265 1173 50  0000 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3250 1950
Wire Wire Line
	3250 1950 3250 2000
Wire Wire Line
	4150 1950 4250 1950
Wire Wire Line
	4250 1950 4250 2000
$Comp
L power:GND #PWR?
U 1 1 613533F7
P 4250 2000
F 0 "#PWR?" H 4250 1750 50  0001 C CNN
F 1 "GND" H 4255 1827 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Text Label 3250 2000 3    50   ~ 0
IGND
Wire Wire Line
	3350 1350 3100 1350
Wire Wire Line
	3350 1250 3100 1250
Text Label 3100 1250 0    50   ~ 0
iSCK
Wire Wire Line
	3350 1750 3100 1750
Text Label 3100 1350 0    50   ~ 0
iMOSI
Text Label 3100 1450 0    50   ~ 0
iCS0
Text Label 3100 1550 0    50   ~ 0
iCS1
Text Label 3100 1650 0    50   ~ 0
iCS2
Text Label 3100 1750 0    50   ~ 0
iMISO
Wire Wire Line
	4150 1450 4400 1450
Wire Wire Line
	4150 1350 4400 1350
Wire Wire Line
	4150 1250 4400 1250
Text Label 4400 1250 2    50   ~ 0
SCK
Wire Wire Line
	4150 1750 4400 1750
Wire Wire Line
	4150 1650 4400 1650
Wire Wire Line
	4150 1550 4400 1550
Text Label 4400 1350 2    50   ~ 0
MOSI
Text Label 4400 1450 2    50   ~ 0
CS0
Text Label 4400 1550 2    50   ~ 0
CS1
Text Label 4400 1650 2    50   ~ 0
CS2
Text Label 4400 1750 2    50   ~ 0
MISO
Wire Wire Line
	3350 2950 3250 2950
Wire Wire Line
	3250 2950 3250 3000
Text Label 3250 3000 3    50   ~ 0
IGND
Wire Wire Line
	4150 2950 4250 2950
Wire Wire Line
	4250 2950 4250 3000
$Comp
L power:GND #PWR?
U 1 1 61399472
P 4250 3000
F 0 "#PWR?" H 4250 2750 50  0001 C CNN
F 1 "GND" H 4255 2827 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 3250 2550
Wire Wire Line
	3250 2550 3250 2500
Text Label 3250 2500 2    50   ~ 0
5VIN
Wire Wire Line
	4150 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2500
$Comp
L power:+5V #PWR?
U 1 1 613BC734
P 4250 2500
F 0 "#PWR?" H 4250 2350 50  0001 C CNN
F 1 "+5V" H 4265 2673 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3100 2700
Text Label 3100 2700 0    50   ~ 0
iCLAMP
Wire Wire Line
	4150 2700 4400 2700
Text Label 4400 2700 2    50   ~ 0
CLAMP
NoConn ~ 3350 2800
NoConn ~ 4150 2800
$Comp
L Memory_EEPROM:AT25xxx U?
U 1 1 61419434
P 1450 2950
F 0 "U?" H 1650 3250 50  0000 C CNN
F 1 "AT25xxx" H 1200 3250 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6142EA82
P 1450 3350
F 0 "#PWR?" H 1450 3100 50  0001 C CNN
F 1 "GND" H 1455 3177 50  0000 C CNN
F 2 "" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3250 1450 3350
Wire Wire Line
	1450 2650 1450 2500
$Comp
L power:+5V #PWR?
U 1 1 61455380
P 1450 2350
F 0 "#PWR?" H 1450 2200 50  0001 C CNN
F 1 "+5V" H 1465 2523 50  0000 C CNN
F 2 "" H 1450 2350 50  0001 C CNN
F 3 "" H 1450 2350 50  0001 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2850 950  2850
Wire Wire Line
	950  2850 950  2500
Wire Wire Line
	950  2500 1450 2500
Connection ~ 1450 2500
Wire Wire Line
	1450 2500 1450 2350
Wire Wire Line
	1850 2850 2100 2850
Text Label 2100 2850 2    50   ~ 0
SCK
Wire Wire Line
	1850 3050 2100 3050
Text Label 2100 3050 2    50   ~ 0
MISO
Wire Wire Line
	1850 2950 2100 2950
Text Label 2100 2950 2    50   ~ 0
MOSI
Wire Wire Line
	1050 3050 950  3050
Text Label 950  3050 2    50   ~ 0
CS_FLASH
$Comp
L Device:R R?
U 1 1 614BDF68
P 2500 1300
F 0 "R?" V 2550 1450 50  0000 L CNN
F 1 "10k" V 2550 1050 50  0000 L CNN
F 2 "" V 2430 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6153EA01
P 2650 1300
F 0 "R?" V 2700 1450 50  0000 L CNN
F 1 "10k" V 2700 1050 50  0000 L CNN
F 2 "" V 2580 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6153EB5A
P 2800 1300
F 0 "R?" V 2850 1450 50  0000 L CNN
F 1 "10k" V 2850 1050 50  0000 L CNN
F 2 "" V 2730 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1450 2500 1650
Wire Wire Line
	2500 1650 3350 1650
Wire Wire Line
	2650 1450 2650 1550
Wire Wire Line
	2650 1550 3350 1550
Wire Wire Line
	2800 1450 3350 1450
Wire Wire Line
	3250 1050 2800 1050
Wire Wire Line
	2500 1050 2500 1150
Connection ~ 3250 1050
Wire Wire Line
	2650 1150 2650 1050
Connection ~ 2650 1050
Wire Wire Line
	2650 1050 2500 1050
Wire Wire Line
	2800 1150 2800 1050
Connection ~ 2800 1050
Wire Wire Line
	2800 1050 2650 1050
$Comp
L Memory_EEPROM:AT25xxx U?
U 1 1 60C276D0
P 3750 3750
F 0 "U?" H 3750 4231 50  0000 C CNN
F 1 "AT25xxx" H 3750 4140 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60C28AFA
P 4000 3350
F 0 "#PWR?" H 4000 3200 50  0001 C CNN
F 1 "+5V" H 4015 3523 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 4000 3400
Wire Wire Line
	4000 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3450
$Comp
L power:GND #PWR?
U 1 1 60C6E0DD
P 3750 4150
F 0 "#PWR?" H 3750 3900 50  0001 C CNN
F 1 "GND" H 3755 3977 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4150 3750 4050
Wire Wire Line
	3350 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3400
Wire Wire Line
	3250 3400 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	4150 3750 4400 3750
Wire Wire Line
	4150 3650 4400 3650
Text Label 4400 3650 2    50   ~ 0
SCK
Text Label 4400 3750 2    50   ~ 0
MOSI
Wire Wire Line
	4150 3850 4400 3850
Text Label 4400 3850 2    50   ~ 0
MISO
Wire Wire Line
	3350 3850 3100 3850
Text Label 3100 3850 2    50   ~ 0
CS_FLASH
$Comp
L 74xx:74HC595 U?
U 1 1 60CE4D0C
P 6000 1400
F 0 "U?" H 6000 2181 50  0000 C CNN
F 1 "74HC595" H 6000 2090 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2100 6000 2150
$Comp
L power:GND #PWR?
U 1 1 60D1734C
P 6000 2200
F 0 "#PWR?" H 6000 1950 50  0001 C CNN
F 1 "GND" H 6005 2027 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 800  6000 750 
Wire Wire Line
	6000 750  6200 750 
Wire Wire Line
	6200 750  6200 700 
$Comp
L power:+5V #PWR?
U 1 1 60D30A8C
P 6200 700
F 0 "#PWR?" H 6200 550 50  0001 C CNN
F 1 "+5V" H 6215 873 50  0000 C CNN
F 2 "" H 6200 700 50  0001 C CNN
F 3 "" H 6200 700 50  0001 C CNN
	1    6200 700 
	1    0    0    -1  
$EndComp
Text GLabel 6600 1000 2    50   Input ~ 0
IMODE
Wire Wire Line
	6600 1000 6400 1000
Text GLabel 6600 1100 2    50   Input ~ 0
VMODE
Wire Wire Line
	6600 1100 6400 1100
Text GLabel 6600 1600 2    50   Input ~ 0
FDACLO
Wire Wire Line
	6600 1600 6400 1600
Text GLabel 6600 1700 2    50   Input ~ 0
VRANGEL
Wire Wire Line
	6600 1700 6400 1700
NoConn ~ 6400 1400
NoConn ~ 6400 1500
$Comp
L Diode:BAV70 D?
U 1 1 60DC56E6
P 9000 950
F 0 "D?" H 9000 1073 50  0000 C CNN
F 1 "BAV70" H 9000 1164 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 9000 950 50  0001 C CNN
	1    9000 950 
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 60DC987C
P 8450 1200
F 0 "Q?" H 8641 1246 50  0000 L CNN
F 1 "MMBT3904" H 8641 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 1125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8450 1200 50  0001 L CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 60DCC509
P 9350 1450
F 0 "Q?" H 9541 1496 50  0000 L CNN
F 1 "MMBT3904" H 9541 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9350 1450 50  0001 L CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 950  8550 950 
Wire Wire Line
	9300 950  9450 950 
Wire Wire Line
	9450 950  9450 1250
$Comp
L power:+5V #PWR?
U 1 1 60E631EA
P 9100 750
F 0 "#PWR?" H 9100 600 50  0001 C CNN
F 1 "+5V" H 9115 923 50  0000 C CNN
F 2 "" H 9100 750 50  0001 C CNN
F 3 "" H 9100 750 50  0001 C CNN
	1    9100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 750  9100 750 
Wire Wire Line
	8550 1400 8550 1750
Wire Wire Line
	9450 1750 9450 1650
Wire Wire Line
	8550 950  8550 1000
$Comp
L Device:R R?
U 1 1 60F044B0
P 8000 1450
F 0 "R?" V 7900 1400 50  0000 C CNN
F 1 "10k" V 7900 1550 50  0000 C CNN
F 2 "" V 7930 1450 50  0001 C CNN
F 3 "~" H 8000 1450 50  0001 C CNN
	1    8000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F049CE
P 8000 1200
F 0 "R?" V 7900 1150 50  0000 C CNN
F 1 "10k" V 7900 1300 50  0000 C CNN
F 2 "" V 7930 1200 50  0001 C CNN
F 3 "~" H 8000 1200 50  0001 C CNN
	1    8000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1200 8250 1200
Wire Wire Line
	9150 1450 8150 1450
Wire Wire Line
	7500 1300 6400 1300
Text Label 6600 1200 0    50   ~ 0
REMOTE
Text Label 6600 1300 0    50   ~ 0
ON
Text GLabel 8450 950  0    50   Input ~ 0
REM_RELAY
Text GLabel 9550 950  2    50   Input ~ 0
ON_RELAY
Wire Wire Line
	8450 950  8550 950 
Connection ~ 8550 950 
Wire Wire Line
	9450 950  9550 950 
Connection ~ 9450 950 
$Comp
L 74xx:74HC595 U?
U 1 1 61037453
P 6000 3300
F 0 "U?" H 6000 4081 50  0000 C CNN
F 1 "74HC595" H 6000 3990 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 4050
$Comp
L power:GND #PWR?
U 1 1 6103745A
P 6000 4100
F 0 "#PWR?" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 6000 2650
Wire Wire Line
	6000 2650 6200 2650
Wire Wire Line
	6200 2650 6200 2600
$Comp
L power:+5V #PWR?
U 1 1 61037463
P 6200 2600
F 0 "#PWR?" H 6200 2450 50  0001 C CNN
F 1 "+5V" H 6215 2773 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Text GLabel 6600 2900 2    50   Input ~ 0
10uA
Wire Wire Line
	6600 2900 6400 2900
Text GLabel 6600 3000 2    50   Input ~ 0
100uA
Wire Wire Line
	6600 3000 6400 3000
Text GLabel 6600 3500 2    50   Input ~ 0
LT10mA
Wire Wire Line
	6600 3500 6400 3500
Text GLabel 6600 3100 2    50   Input ~ 0
1mA
Wire Wire Line
	6600 3100 6400 3100
Text GLabel 6600 3200 2    50   Input ~ 0
10mA
Wire Wire Line
	6600 3200 6400 3200
Text GLabel 6600 3300 2    50   Input ~ 0
100mA
Wire Wire Line
	6600 3300 6400 3300
Text GLabel 6600 3400 2    50   Input ~ 0
1A
Wire Wire Line
	6600 3400 6400 3400
Wire Wire Line
	6400 1900 6500 1900
Wire Wire Line
	6500 1900 6500 2450
Wire Wire Line
	6500 2450 5500 2450
Wire Wire Line
	5500 2450 5500 2900
Wire Wire Line
	5500 2900 5600 2900
Wire Wire Line
	5600 1000 5250 1000
Wire Wire Line
	5600 1200 5250 1200
Text Label 5250 1200 0    50   ~ 0
SCK
$Comp
L Device:C C?
U 1 1 61164326
P 4750 1500
F 0 "C?" H 4865 1546 50  0000 L CNN
F 1 "100n" H 4865 1455 50  0000 L CNN
F 2 "" H 4788 1350 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6116406A
P 4750 1100
F 0 "R?" H 4820 1146 50  0000 L CNN
F 1 "100k" H 4820 1055 50  0000 L CNN
F 2 "" V 4680 1100 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
Text Label 5250 1000 0    50   ~ 0
MOSI
Wire Wire Line
	4750 1300 4750 1250
Wire Wire Line
	4750 1300 4750 1350
Connection ~ 4750 1300
Wire Wire Line
	4750 1650 4750 1750
$Comp
L power:GND #PWR?
U 1 1 61263F75
P 4750 1750
F 0 "#PWR?" H 4750 1500 50  0001 C CNN
F 1 "GND" H 4755 1577 50  0000 C CNN
F 2 "" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 950  4750 850 
$Comp
L power:+5V #PWR?
U 1 1 612845F6
P 4750 850
F 0 "#PWR?" H 4750 700 50  0001 C CNN
F 1 "+5V" H 4765 1023 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1300 5000 1300
Text Label 5250 1500 0    50   ~ 0
CS2
Wire Wire Line
	5600 1500 5250 1500
Wire Wire Line
	5600 1600 5500 1600
Wire Wire Line
	5500 1600 5500 2150
Wire Wire Line
	5500 2150 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	6000 2150 6000 2200
Wire Wire Line
	5600 3500 5500 3500
Wire Wire Line
	5500 3500 5500 4050
Wire Wire Line
	5500 4050 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	6000 4050 6000 4100
Wire Wire Line
	5600 3100 5250 3100
Text Label 5250 3100 0    50   ~ 0
SCK
Text Label 5250 3400 0    50   ~ 0
CS2
Wire Wire Line
	5600 3400 5250 3400
Wire Wire Line
	5000 3200 5000 1300
Wire Wire Line
	5000 3200 5600 3200
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5600 1300
Wire Wire Line
	6000 4500 6000 4350
Wire Wire Line
	6000 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4500
Wire Wire Line
	6100 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4250
Connection ~ 6100 4350
$Comp
L power:+5V #PWR?
U 1 1 613B1E6E
P 6200 4250
F 0 "#PWR?" H 6200 4100 50  0001 C CNN
F 1 "+5V" H 6215 4423 50  0000 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5700 6100 5750
$Comp
L power:GND #PWR?
U 1 1 613D5924
P 6100 6000
F 0 "#PWR?" H 6100 5750 50  0001 C CNN
F 1 "GND" H 6105 5827 50  0000 C CNN
F 2 "" H 6100 6000 50  0001 C CNN
F 3 "" H 6100 6000 50  0001 C CNN
	1    6100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4700 5250 4700
Text Label 5250 4700 0    50   ~ 0
SCK
Wire Wire Line
	5600 4800 5250 4800
Text Label 5250 4800 0    50   ~ 0
MOSI
Wire Wire Line
	5600 4900 5250 4900
Text Label 5250 4900 0    50   ~ 0
CS0
Wire Wire Line
	5600 5200 5000 5200
Wire Wire Line
	5000 5200 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5600 5100 5500 5100
Wire Wire Line
	5500 5100 5500 5750
Wire Wire Line
	5500 5750 6100 5750
Connection ~ 6100 5750
Wire Wire Line
	6100 5750 6100 6000
Wire Wire Line
	6400 5400 6750 5400
Text Label 6750 5400 2    50   ~ 0
MISO
Wire Wire Line
	5600 5400 5250 5400
$Comp
L power:+5V #PWR?
U 1 1 614D6C26
P 5000 5450
F 0 "#PWR?" H 5000 5300 50  0001 C CNN
F 1 "+5V" H 5015 5623 50  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5500 5250 5500
Wire Wire Line
	5250 5500 5250 5400
Wire Wire Line
	5250 5500 5000 5500
Wire Wire Line
	5000 5500 5000 5450
Connection ~ 5250 5500
Text Label 6600 4450 2    50   ~ 0
+2.5REF
Wire Wire Line
	6200 4450 6200 4500
Wire Wire Line
	6200 4450 6600 4450
$Comp
L Analog_DAC:AD5686RARUZ U?
U 1 1 60CB089D
P 6000 5100
F 0 "U?" H 6000 4411 50  0000 C CNN
F 1 "AD5686RARUZ" H 6000 4320 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6000 5100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5689_5687.pdf" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4900 7500 4900
Wire Wire Line
	6400 5200 7000 5200
Text Label 7000 5200 2    50   ~ 0
DAC_SP
$Comp
L Amplifier_Operational:OPA2197xD U7
U 1 1 60D76EA0
P 8700 5500
F 0 "U7" H 8700 5133 50  0000 C CNN
F 1 "OPA2197xD" H 8700 5224 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 8950 5650 50  0001 C CNN
	1    8700 5500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U7
U 2 1 60D781E2
P 8700 4250
F 0 "U7" H 8700 3883 50  0000 C CNN
F 1 "OPA2197xD" H 8700 3974 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 8950 4400 50  0001 C CNN
	2    8700 4250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2197xD U7
U 3 1 60D7A394
P 12500 9250
F 0 "U7" V 12600 9150 50  0000 L CNN
F 1 "OPA2197xD" V 12400 9000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12600 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2197.pdf" H 12750 9400 50  0001 C CNN
	3    12500 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5600 8250 5600
Wire Wire Line
	8250 5600 8250 5750
$Comp
L power:GND #PWR?
U 1 1 61090E87
P 8250 5750
F 0 "#PWR?" H 8250 5500 50  0001 C CNN
F 1 "GND" H 8255 5577 50  0000 C CNN
F 2 "" H 8250 5750 50  0001 C CNN
F 3 "" H 8250 5750 50  0001 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 610B9E38
P 8000 5400
F 0 "R?" V 8100 5550 50  0000 C CNN
F 1 "R" V 8100 5250 50  0000 C CNN
F 2 "" V 7930 5400 50  0001 C CNN
F 3 "~" H 8000 5400 50  0001 C CNN
	1    8000 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 610BA3A1
P 8000 5100
F 0 "R?" V 8100 5250 50  0000 C CNN
F 1 "R" V 8100 4950 50  0000 C CNN
F 2 "" V 7930 5100 50  0001 C CNN
F 3 "~" H 8000 5100 50  0001 C CNN
	1    8000 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5400 8300 5400
Wire Wire Line
	8150 5100 8300 5100
Wire Wire Line
	8300 5100 8300 5400
Connection ~ 8300 5400
Wire Wire Line
	8300 5400 8400 5400
$Comp
L Device:R R?
U 1 1 6110C781
P 8750 5000
F 0 "R?" V 8850 5150 50  0000 C CNN
F 1 "R" V 8850 4850 50  0000 C CNN
F 2 "" V 8680 5000 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6110C787
P 8750 4750
F 0 "C?" V 8850 4900 50  0000 C CNN
F 1 "C" V 8850 4600 50  0000 C CNN
F 2 "" H 8788 4600 50  0001 C CNN
F 3 "~" H 8750 4750 50  0001 C CNN
	1    8750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5100 8300 5000
Wire Wire Line
	8300 5000 8600 5000
Connection ~ 8300 5100
Wire Wire Line
	8600 4750 8300 4750
Wire Wire Line
	8300 4750 8300 5000
Connection ~ 8300 5000
Wire Wire Line
	8900 4750 9100 4750
Wire Wire Line
	9100 4750 9100 5000
Wire Wire Line
	9100 5500 9000 5500
Wire Wire Line
	8900 5000 9100 5000
Connection ~ 9100 5000
Wire Wire Line
	9100 5000 9100 5500
Wire Wire Line
	8400 4350 8250 4350
Wire Wire Line
	8250 4350 8250 4500
$Comp
L power:GND #PWR?
U 1 1 6125A729
P 8250 4500
F 0 "#PWR?" H 8250 4250 50  0001 C CNN
F 1 "GND" H 8255 4327 50  0000 C CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "" H 8250 4500 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6125A72F
P 8000 4150
F 0 "R?" V 8100 4300 50  0000 C CNN
F 1 "R" V 8100 4000 50  0000 C CNN
F 2 "" V 7930 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6125A735
P 8000 3850
F 0 "R?" V 8100 4000 50  0000 C CNN
F 1 "R" V 8100 3700 50  0000 C CNN
F 2 "" V 7930 3850 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
	1    8000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4150 8300 4150
Wire Wire Line
	8150 3850 8300 3850
Wire Wire Line
	8300 3850 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	8300 4150 8400 4150
$Comp
L Device:R R?
U 1 1 6125A740
P 8750 3750
F 0 "R?" V 8850 3900 50  0000 C CNN
F 1 "R" V 8850 3600 50  0000 C CNN
F 2 "" V 8680 3750 50  0001 C CNN
F 3 "~" H 8750 3750 50  0001 C CNN
	1    8750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6125A746
P 8750 3500
F 0 "C?" V 8850 3650 50  0000 C CNN
F 1 "C" V 8850 3350 50  0000 C CNN
F 2 "" H 8788 3350 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3850 8300 3750
Wire Wire Line
	8300 3750 8600 3750
Connection ~ 8300 3850
Wire Wire Line
	8600 3500 8300 3500
Wire Wire Line
	8300 3500 8300 3750
Connection ~ 8300 3750
Wire Wire Line
	8900 3500 9100 3500
Wire Wire Line
	9100 3500 9100 3750
Wire Wire Line
	9100 4250 9000 4250
Wire Wire Line
	8900 3750 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9100 3750 9100 4250
Wire Wire Line
	8400 3100 8250 3100
Wire Wire Line
	8250 3100 8250 3250
$Comp
L power:GND #PWR?
U 1 1 61287EAB
P 8250 3250
F 0 "#PWR?" H 8250 3000 50  0001 C CNN
F 1 "GND" H 8255 3077 50  0000 C CNN
F 2 "" H 8250 3250 50  0001 C CNN
F 3 "" H 8250 3250 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61287EB1
P 8000 2900
F 0 "R?" V 8100 3050 50  0000 C CNN
F 1 "R" V 8100 2750 50  0000 C CNN
F 2 "" V 7930 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61287EB7
P 8000 2600
F 0 "R?" V 8100 2750 50  0000 C CNN
F 1 "R" V 8100 2450 50  0000 C CNN
F 2 "" V 7930 2600 50  0001 C CNN
F 3 "~" H 8000 2600 50  0001 C CNN
	1    8000 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2900 8300 2900
Wire Wire Line
	8150 2600 8300 2600
Wire Wire Line
	8300 2600 8300 2900
Connection ~ 8300 2900
Wire Wire Line
	8300 2900 8400 2900
$Comp
L Device:R R?
U 1 1 61287EC2
P 8750 2500
F 0 "R?" V 8850 2650 50  0000 C CNN
F 1 "R" V 8850 2350 50  0000 C CNN
F 2 "" V 8680 2500 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61287EC8
P 8750 2250
F 0 "C?" V 8850 2400 50  0000 C CNN
F 1 "C" V 8850 2100 50  0000 C CNN
F 2 "" H 8788 2100 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2600 8300 2500
Wire Wire Line
	8300 2500 8600 2500
Connection ~ 8300 2600
Wire Wire Line
	8600 2250 8300 2250
Wire Wire Line
	8300 2250 8300 2500
Connection ~ 8300 2500
Wire Wire Line
	8900 2250 9100 2250
Wire Wire Line
	9100 2250 9100 2500
Wire Wire Line
	9100 3000 9000 3000
Wire Wire Line
	8900 2500 9100 2500
Connection ~ 9100 2500
Wire Wire Line
	9100 2500 9100 3000
Wire Wire Line
	7500 4900 7500 2600
Wire Wire Line
	7500 2600 7850 2600
Wire Wire Line
	7600 5000 7600 3850
Wire Wire Line
	7600 3850 7850 3850
Wire Wire Line
	6400 5000 7600 5000
Wire Wire Line
	6400 5100 7850 5100
Text Label 7750 2900 3    50   ~ 0
-2.5REF
Wire Wire Line
	7850 2900 7750 2900
Text Label 7750 4150 3    50   ~ 0
-2.5REF
Wire Wire Line
	7850 4150 7750 4150
Text Label 7750 5400 3    50   ~ 0
-2.5REF
Wire Wire Line
	7850 5400 7750 5400
Wire Wire Line
	6400 1200 7850 1200
Wire Wire Line
	7850 1450 7500 1450
Wire Wire Line
	7500 1450 7500 1300
Wire Wire Line
	8550 1750 9450 1750
$Comp
L power:GND #PWR?
U 1 1 61552BAB
P 9450 1750
F 0 "#PWR?" H 9450 1500 50  0001 C CNN
F 1 "GND" H 9455 1577 50  0000 C CNN
F 2 "" H 9450 1750 50  0001 C CNN
F 3 "" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
Connection ~ 9450 1750
$Comp
L Device:R R?
U 1 1 615532E0
P 8750 2000
F 0 "R?" V 8850 2150 50  0000 C CNN
F 1 "R" V 8850 1850 50  0000 C CNN
F 2 "" V 8680 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2000 8300 2000
Wire Wire Line
	8300 2000 8300 2250
Connection ~ 8300 2250
$Comp
L Relay_SolidState:CPC1017N U?
U 1 1 615845A5
P 10000 2100
F 0 "U?" H 10000 2425 50  0000 C CNN
F 1 "CPC1017N" H 10000 2334 50  0000 C CNN
F 2 "Package_SO:SOP-4_3.8x4.1mm_P2.54mm" H 9800 1900 50  0001 L CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1017N.pdf/$file/CPC1017N.pdf" H 9950 2100 50  0001 L CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2000 8900 2000
Wire Wire Line
	9100 2200 9100 2250
Connection ~ 9100 2250
Wire Wire Line
	9100 2200 9700 2200
Wire Wire Line
	10300 2200 10500 2200
Wire Wire Line
	10500 2200 10500 2300
$Comp
L power:GND #PWR?
U 1 1 61679873
P 10500 2300
F 0 "#PWR?" H 10500 2050 50  0001 C CNN
F 1 "GND" H 10505 2127 50  0000 C CNN
F 2 "" H 10500 2300 50  0001 C CNN
F 3 "" H 10500 2300 50  0001 C CNN
	1    10500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2000 10500 2000
$Comp
L Device:R R?
U 1 1 616AB636
P 10650 2000
F 0 "R?" V 10750 2150 50  0000 C CNN
F 1 "2k" V 10750 1850 50  0000 C CNN
F 2 "" V 10580 2000 50  0001 C CNN
F 3 "~" H 10650 2000 50  0001 C CNN
	1    10650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 2000 11000 2000
Text GLabel 11000 2000 2    50   Input ~ 0
FDACLO
Wire Wire Line
	9100 3000 9300 3000
Connection ~ 9100 3000
$Comp
L Connector:TestPoint TPForce
U 1 1 6170FEE5
P 9500 3000
F 0 "TPForce" V 9454 3188 50  0000 L CNN
F 1 "TestPoint" V 9545 3188 50  0000 L CNN
F 2 "" H 9700 3000 50  0001 C CNN
F 3 "~" H 9700 3000 50  0001 C CNN
	1    9500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3000 9300 3150
Wire Wire Line
	9300 3150 9500 3150
Connection ~ 9300 3000
Wire Wire Line
	9300 3000 9500 3000
Text GLabel 9500 3150 2    50   Input ~ 0
FDACN
Text Label 6700 4900 0    50   ~ 0
DAC_FORCE
Text Label 6700 5000 0    50   ~ 0
DAC_CLAMP+
Text Label 6700 5100 0    50   ~ 0
DAC_CLAMP-
Wire Wire Line
	9100 4250 9300 4250
$Comp
L Connector:TestPoint TP+CLAMP
U 1 1 617463C2
P 9500 4250
F 0 "TP+CLAMP" V 9454 4438 50  0000 L CNN
F 1 "TestPoint" V 9545 4438 50  0000 L CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "~" H 9700 4250 50  0001 C CNN
	1    9500 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4250 9300 4400
Wire Wire Line
	9300 4400 9500 4400
Connection ~ 9300 4250
Wire Wire Line
	9300 4250 9500 4250
Text GLabel 9500 4400 2    50   Input ~ 0
CLAMP+
Wire Wire Line
	9100 5500 9300 5500
$Comp
L Connector:TestPoint TP-CLAMP
U 1 1 61778526
P 9500 5500
F 0 "TP-CLAMP" V 9454 5688 50  0000 L CNN
F 1 "TestPoint" V 9545 5688 50  0000 L CNN
F 2 "" H 9700 5500 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
	1    9500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5500 9300 5650
Wire Wire Line
	9300 5650 9500 5650
Connection ~ 9300 5500
Wire Wire Line
	9300 5500 9500 5500
Text GLabel 9500 5650 2    50   Input ~ 0
CLAMP-
Wire Wire Line
	12200 9550 12200 9650
Wire Wire Line
	12200 9650 12350 9650
Wire Wire Line
	12500 9650 12500 9550
Wire Wire Line
	13000 9650 13000 9550
Wire Wire Line
	12200 8950 12200 8850
Wire Wire Line
	12200 8850 12350 8850
Wire Wire Line
	12500 8850 12500 8950
Wire Wire Line
	13000 8850 13000 8950
$Comp
L power:-15V #PWR?
U 1 1 61A585B6
P 12350 9650
F 0 "#PWR?" H 12350 9750 50  0001 C CNN
F 1 "-15V" H 12365 9823 50  0000 C CNN
F 2 "" H 12350 9650 50  0001 C CNN
F 3 "" H 12350 9650 50  0001 C CNN
	1    12350 9650
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 61A59367
P 12350 8850
F 0 "#PWR?" H 12350 8700 50  0001 C CNN
F 1 "+15V" H 12365 9023 50  0000 C CNN
F 2 "" H 12350 8850 50  0001 C CNN
F 3 "" H 12350 8850 50  0001 C CNN
	1    12350 8850
	1    0    0    -1  
$EndComp
Connection ~ 12350 9650
Wire Wire Line
	12350 9650 12500 9650
Connection ~ 12350 8850
Wire Wire Line
	12350 8850 12500 8850
$Comp
L power:+5V #PWR?
U 1 1 61B2D9E4
P 13000 8850
F 0 "#PWR?" H 13000 8700 50  0001 C CNN
F 1 "+5V" H 13015 9023 50  0000 C CNN
F 2 "" H 13000 8850 50  0001 C CNN
F 3 "" H 13000 8850 50  0001 C CNN
	1    13000 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B2EA65
P 13000 9650
F 0 "#PWR?" H 13000 9400 50  0001 C CNN
F 1 "GND" H 13005 9477 50  0000 C CNN
F 2 "" H 13000 9650 50  0001 C CNN
F 3 "" H 13000 9650 50  0001 C CNN
	1    13000 9650
	1    0    0    -1  
$EndComp
$Bitmap
Pos 11600 4250
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 69 00 00 03 2E 08 02 00 00 00 CD 39 03 
E5 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 20 00 49 44 41 54 78 9C ED DD D1 B6 A4 2A CF A8 E1 EA 3D BE 0B F3 D2 EB D2 
F6 41 FD D3 E1 52 08 21 04 08 F8 3E 47 DD B3 04 51 81 08 68 D5 E7 03 00 00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 60 86 7F B3 0B 00 EC 
E3 FB FD 9E FF 3E 8E 63 5A 39 5E 86 D3 8E F1 FE 37 BB 00 1B BA B6 E4 9B 25 1A F6 59 FE 68 A5 ED 
57 30 E1 92 3D E5 F6 AE CC 64 D6 E9 2D 16 6F 40 79 7E 65 D0 EF C8 70 AE BE DF 6F B4 7A 8B 2D FD 
BF D9 05 D8 8D DC 43 7D BF DF AA 6E 7A BC B0 C5 8B 53 30 AF 8B 38 EC 88 94 05 EE 5D 39 CF CC 6B 
6F 32 5C 36 03 7C 11 3B 3D D1 DA DF 63 95 8B 58 5B CE 55 8E EB C4 28 13 53 10 3B DD 54 75 3A CB 
F5 50 28 0A D8 89 DB AA D9 D2 95 33 E0 55 C0 96 58 EF F4 71 EB 6E 92 0D F8 B6 0D 0B 33 31 C9 17 
E5 7A 11 9F 57 30 F8 05 15 8A 47 BC 04 AA 30 EE F4 97 6B C9 B4 F0 0D AC 7B 11 E5 92 AF 7B 5C C0 
14 C4 4E 07 FA 7B F6 5B 0F B5 F4 CD 3E 36 73 56 4E E2 28 50 C4 9C AD B3 62 BF 73 1C 87 6D 65 D4 
DC A3 E9 73 78 CE 2A D7 EE BA 36 49 D8 F7 61 7A 78 5E F7 DA 77 36 7A 33 5C 68 4D 2A C3 81 B7 57 
45 65 79 46 9E FC 57 D5 F6 ED F1 DD 08 AD 34 2B 9D B9 54 B6 F5 27 4D 2A 39 42 3F 73 30 BC FC A7 
D9 97 E1 00 35 6F 4F 76 7D BF B3 2A 12 E4 26 12 5C CE 70 3B 5B E5 AC CA B3 98 79 ED 81 DB 4E 54 
EE CC DF FE 6E A8 A8 8D E4 C3 21 88 AE 8B 71 A7 27 7D 4B D0 3F 90 92 FC B4 F8 2C 92 2D 07 3D FD 
BE E4 B4 C9 4F 37 E8 50 62 1E 45 63 A9 8A 17 EE 33 29 18 68 6A 60 7B AD 13 E2 6E EE D8 8B 05 8B 
36 F1 00 3D D6 3B C3 69 EF 08 22 5B FA E8 BE DF 6F D8 B2 25 25 7B 73 DB 51 28 93 AC 75 7E AE 84 
92 CB 67 EC FC 28 37 CF DC B2 6B 84 C5 B8 33 96 67 2B 3A BB BF 67 CB 54 DE AE 26 73 B8 25 4F 6E 
63 B8 1D 36 8C A7 93 93 69 13 C7 6D FA 8E AC AA 84 5E 67 B8 56 6E 46 5D 98 5E 16 36 BE E5 9C FB 
E8 B9 D9 47 7D E0 63 4E 94 B2 F0 CA 6D AA 76 EA 9B 27 66 61 DC 19 C8 AD 45 1D C7 91 0C 6F B9 ED 
9F 8A 39 38 BA ED AB 36 C9 33 79 F0 FE 65 A1 79 B6 E2 0D 4D ED A9 5E FD C2 5D 0B 7F FD E8 59 72 
F3 B1 14 DB F2 42 F5 07 49 C4 CE A0 92 4D CB 36 D0 19 C0 30 76 69 3F C0 B9 82 47 88 9B 62 67 2D 
44 D0 9D 2E DC B3 9C B5 6D EA C6 B7 30 58 08 B1 73 31 CA F6 96 DB EC FA F7 89 BD BF F2 28 D6 8A 
4F F1 15 7B 7C E5 1C 66 92 5F 31 7B A9 8D 55 2D 37 0D CF 11 AD 30 EF 4D 10 5D 11 EB 9D 51 D8 56 
77 26 AE 0B 9E 7C 0B 70 54 BE FF EA 4E 1F 5A 22 9C 7C 9B B3 D8 C9 59 CA 45 0F AA 2B 97 73 92 0C 
C6 9C ED 45 31 EE 5C CF 8A 8D 6D F0 03 32 9D EC B7 4C 95 3C A2 25 06 91 F1 15 AB CA 2A E3 75 24 
11 3B 81 B7 F3 BD 27 D8 E3 F6 C2 E5 6E 4F 73 62 09 9F 8B 62 CE B6 D5 75 8E 51 39 DF 55 F5 7A C0 
7E 98 15 5C 17 17 CE 40 98 21 3F FF CE 89 5D 0E E3 CE 99 94 4F 36 56 7D 1A 13 5D 03 E0 F5 80 2E 
22 20 76 3A 2B 06 B6 DC 06 B6 E6 B4 5F 23 5C F1 CE 20 B2 91 8B 6A 3B 2D E0 B5 3F 91 2E 9F 8D E7 
83 B8 86 5D 60 22 62 A7 03 7D 33 D0 3C F5 2E 67 32 B2 8D F5 DB 97 32 E7 FD EE 0C 06 BB AE 26 98 
33 51 46 11 97 7D 15 33 5F 85 E6 6C 50 BD 97 46 EC EC 22 D9 60 6A DB 7F F2 FD 01 5B 79 F4 FA B5 
67 CD 1D 46 FC 2E 32 7E 09 73 BC 16 02 3A D5 ED A7 50 A1 A5 E5 BA 6B EE 83 43 1D 2C 34 78 56 C8 
C7 F3 AD C4 62 63 7B B6 96 DA 4C 06 B4 B7 AE 8F 35 4D 3F BA 24 7D 2F D9 5E C2 C1 BD A7 39 00 DC 
6A A6 ED C2 E5 32 51 1E F8 F8 27 EC 9E 05 D6 BF CF 53 75 C6 B0 22 C6 9D 6E AA 9A B4 D0 BF F4 D8 
5D 3B 97 A5 AC B0 47 37 52 EE D0 7A 74 AF 8E 8B E8 CA AC 0C 7B 34 8C 59 67 85 A2 EF C3 94 62 20 
02 62 A7 27 97 FE 45 93 89 4B 68 69 8F DF 8E 3B 2D 6E 13 2D 9A B6 94 67 E4 B1 D4 EE 4B D8 BE 98 
55 FB 06 8D DB BB 1B 73 95 A7 1F 26 0C FE CD 2E C0 9E 84 99 9C C6 4C E4 1C BE 8A 9F D2 D5 CF 7D 
DD 0A 90 5C B0 34 37 7B C3 29 9A 38 81 7C D5 7E 09 72 7B EC DD 87 BA 3C B7 D2 5E B7 0D 07 2E 57 
C5 4F BE 6E 28 EB 8C 7C D5 1A EB 86 CB 69 47 34 C4 4E 00 28 5B EE F9 26 74 45 EC 04 00 3B 1E 97 
7D 27 D6 3B 01 00 A8 C3 B8 13 00 8C 18 74 BE 16 E3 4E 00 28 E0 8D 14 DC 30 EE 04 00 89 32 6A 32 
EE 7C 15 C6 9D 00 D0 8A C0 F9 36 8C 3B 01 A0 20 E6 F7 47 62 22 62 27 00 94 B9 7C E1 09 00 00 00 
00 00 00 00 00 70 E7 B6 DE C9 CB 4F 00 80 B0 7C 57 A6 7D 62 27 81 13 00 10 9C 63 F8 E4 FD 4E 00 
00 EA FC CF 37 3B 1E D7 06 DA 75 FD A5 52 E0 6D 7A CC 8C 32 EE 04 00 A0 0E B1 13 00 80 3A C4 4E 
00 00 EA 38 AF 77 0A BE DF 2F 8B 37 80 97 AA 25 9C 62 D3 BB E5 A6 69 AA C5 02 74 6D EF 9A C3 B7 
1D 85 7B B1 97 FE 8D CF DA F3 33 B7 56 8C E4 FC 8E 4A EE BC F0 EC 03 A0 A7 6F 50 7A 86 AC 84 D6 
DA E3 67 B9 F4 BD 84 FE F0 6D 87 A0 2C F6 2F 07 DB 35 EA D4 13 CA 45 D2 6F 6C BE 35 71 B9 34 EE 
7A 04 20 E6 6C 81 F7 92 7B BA 59 EF 6D 0F D8 6F F1 C0 8B 65 38 37 48 6E A9 4F EE C8 96 E7 33 95 
32 1F 73 42 C3 C6 01 8D 9B B3 05 E0 A5 6A 60 A1 FC F4 CC F3 FA F7 E4 52 4B 8F 49 48 C7 29 E8 AA 
51 FB 6D 1B 73 D8 90 25 CF 6D 3F 9A 05 B2 5C 49 8A 93 B4 C5 EA F1 4C 52 9B 7C 09 8C 3B 81 FD 15 
E3 DF 75 83 DB 7F AB B2 B5 71 8C 28 8D 31 F8 FA 97 DC 80 B2 6A 4C 29 9C DB F8 03 AF 64 4D B8 FD 
D1 70 1B B1 6E BC BC 22 76 02 7B EA B1 24 19 9C 66 40 5C 1C 95 B6 AF F2 6A B2 B2 65 38 92 5C F8 
80 B7 4D 83 31 67 0B 6C CE D6 CD 0D 8B A9 3D 7A CF DE 85 FF E5 2F AF 74 3A 3E E7 65 20 4F 87 BA 
94 A1 E5 24 1F C7 B1 6E D4 FC 09 14 3B AB 16 51 CC 2B 2E 3D 96 6A 34 FB 1A B0 3B E0 34 B2 63 6A 
69 53 B7 B4 2D C5 2E 06 AD 76 34 E1 91 82 F7 9F 33 63 E7 F7 EF 09 E9 E4 F3 5A FA BB 36 E1 14 5F 
9B 53 2E A1 E6 92 D4 F6 0E C2 0D 69 B4 1A 80 BD 25 EB 5B 32 CC 18 EA A7 D0 18 7B 34 AB AA 92 E4 
CC 6D 80 83 EF 69 E4 AB 6F 4B EE 42 28 43 F1 21 A6 20 5D E8 B4 D8 79 9E 88 AA CA 64 AE 79 F2 A5 
AA 9A DC 28 DE 0D C9 85 EC 5A 23 81 4F 5B 9B F2 EA A1 AA EA B9 6F 8B 68 3C 84 7E E1 6D 89 59 CA 
EB 30 A3 D3 ED BE 70 CF B4 C4 29 FA 09 34 67 FB A9 FC C6 0A F3 E3 6A CA 84 B6 AB A8 29 24 E1 13 
63 B4 3C AB A2 AF A5 B9 A7 2E 6B EF 4A DD 19 1A 9A E3 50 B8 98 F3 EF 2F 01 7B 83 DB 2C 9D E1 5E 
C4 EB E2 46 EE 3F A3 C4 CE 96 05 4E FD 32 49 2E E1 F3 62 D8 E2 B4 5C C8 62 72 60 A2 67 15 CD 75 
52 67 C3 79 7E 7A CB 44 33 6D E8 D2 0F E6 E2 B7 4B 86 7A B9 30 D3 2F 24 27 E9 7B B6 62 0E C9 B4 
5E 87 A0 3F 4B 01 FB CF 10 EF A8 54 5D 89 5C 63 F6 DD 4B 2E E1 71 1C 5D F7 05 34 32 74 70 D7 5A 
7D AB E1 B9 DE 4A 6E 08 55 BB 56 6E A9 67 8E A3 9D BA E6 C1 81 53 A9 58 12 E1 12 7F BF DF 29 61 
2C CE D9 FB C4 19 77 F6 56 75 D2 8B 75 BD 38 D2 2D 56 AC 20 D3 0E 80 AD 86 B7 18 D0 ED 1A CA DF 
29 C2 C5 0C 9C 7A C2 94 9B D0 89 09 41 57 C8 E1 F8 EF 52 AB 79 98 34 C6 1A B1 D3 7D AE 40 C9 1C 
71 81 29 6A 5B 8A 3C 76 6C 59 90 CB 25 7F F6 9E C9 E4 83 9B BC 57 84 BB 1D F5 C4 C0 99 3C FF 2D 
67 35 19 44 6B EB 86 10 89 9F 72 0B 67 41 CC 9F B3 8D 76 46 C6 78 E7 51 03 B5 06 DC 92 4E 19 71 
CE 1A 0F B4 53 AE 5B 29 3D 03 64 B4 89 E2 9C 35 C6 9D 6B 59 AE 31 60 0F EB 76 C7 13 0D 18 1A 4E 
BF 1C CF 41 70 3B AF 69 89 DC A7 9F FC 5B F2 D3 CF E7 0F B1 D3 5F 9C AB 0B 44 23 37 8D 45 A7 6A 
05 13 BB 82 5C 7C 5A A5 77 BA 95 B3 B8 14 3A D8 FC 39 5B 8D AA 59 F2 59 22 5C 4E BC 96 AD 69 18 
52 7D FF 28 73 F6 6D 17 CA BD 2B B3 3A FF BD 5F E0 DC 4F B4 93 B9 46 EC 5C 8E F0 04 44 B4 59 7B 
6C 46 D3 C5 68 B6 09 3E 03 2C 37 22 7D 68 FF 78 1F 60 D5 B9 ED CD F0 94 D0 98 3E 4A EE 21 BB EE 
DA CB 7A B1 33 37 09 3E 6C 5F E6 B4 AB D4 09 2C C7 B7 A2 2A 33 14 B6 E9 57 D5 6B 23 53 72 FB 01 
23 CE E7 8E C6 EF BD 51 E3 DD 89 52 F2 19 EC 25 BA CA 65 D6 3B 8F FC B7 2C BA 9F E8 A3 F4 9A 51 
6E 8F C7 E3 BB AC 96 98 6D C6 36 F4 7D F1 B3 41 29 33 AC 6A 89 63 22 93 F9 CD 87 7E 53 B5 C9 53 
74 2B 5E CC C0 29 5C DF 4F F3 25 96 2F D0 C8 4E BE DD 32 B1 F3 93 8A 4C 63 F6 55 15 02 35 85 8C 
D9 66 F0 36 C5 67 2F 73 15 55 D9 12 07 44 A6 C6 02 68 FA 10 DB 51 8C EC AC F4 25 51 1E 8B BE F0 
B9 0C 95 C7 6B BB 40 41 FA CF 69 73 B6 E6 1A E9 9B A1 72 5F DF 3F CA 84 42 A7 13 E4 C2 63 1B B5 
3D E3 95 B9 41 15 F7 D5 52 CF DB 33 8F D0 D0 1A 4F E0 5C 9A E2 25 E7 24 1A 77 D1 B5 5E F9 FA E7 
92 4B 4B EB 0D BE 53 CD 40 53 93 3C CE 25 47 7C 13 1B 94 61 8F 73 17 F0 0C 7B D7 8F 02 BD 0E C7 
7C 6E 23 A8 9D 6A B6 4D 66 C8 F9 34 9E BA 1E 0D 6A E1 D8 39 D2 F3 2A 6E 7F C8 98 88 DA 05 38 EA 
D1 A0 56 5A EF 9C 88 2E 0C 00 70 5A EF 1D 95 08 18 16 00 C0 9B 11 3B 01 00 A8 C3 9C AD C4 F6 02 
19 00 60 6F C4 4E 95 C8 AF 19 01 00 06 73 7E CE 16 00 80 98 1C 07 3C AC 77 02 00 50 87 D8 09 00 
40 1D E7 F5 4E 96 00 81 76 BC 04 05 38 EA B1 AA C8 B8 13 00 80 3A C4 4E 00 00 EA 10 3B 01 00 A8 
33 E7 FD CE 6F EA 07 A5 01 0C B6 C4 AF 31 F7 16 A4 3B 1A 76 2D CC BF 5A 5A B5 6A 18 E1 94 76 35 
21 76 FE 2E 40 D7 1F E5 99 FB A3 48 40 70 B9 4E 50 FF 8C 92 A6 89 F5 7E E2 C9 A5 0C 9A EE A8 6B 
7F D2 7E 2D 7A 78 DE 4F F0 12 FF CD E8 39 5B 2E 00 B0 3A 4D 2B EE DD D2 5D CA 10 E1 40 B0 A8 A1 
E3 4E 6A 21 30 9D 30 8A 3A 3F 12 A6 31 23 C4 9B 6D 02 67 E3 B5 B0 11 72 D3 0C 76 99 C9 FB 19 37 
EE 1C 16 38 6F 3B 22 60 03 27 79 FA F1 FA 97 67 C3 F9 7E BF 9A 80 D4 B5 C5 79 95 61 FA 81 7C DA 
AE 45 EF F2 A0 68 50 EC E4 AA 00 A1 E4 46 0F CA 51 45 FB B3 24 ED CC 65 A8 2D 67 EF 91 56 E3 B5 
70 C1 33 22 B5 46 AF 77 1E C7 D1 F5 C2 10 A4 81 16 9A 16 54 EC EB 7B 37 73 AF 32 28 B7 A9 2B 99 
9F 29 73 75 04 4E A5 41 EB 9D 9A EB 21 3F EA A6 D9 E0 B9 C7 F3 21 3A 2A 04 36 53 AC D5 CF F6 D2 
38 93 A9 69 44 B3 42 66 D5 36 11 0E A4 F1 5A 68 3A 43 43 BF 47 3F A9 17 EE BB 11 5C 56 F8 81 BD 
9D 37 85 F2 06 39 CA D9 4E DA DA 00 2D D7 22 77 81 CE C5 DA DA 19 6C AE B8 5E B8 D8 D9 42 78 48 
8C 3A 81 2D 55 75 A9 CA 7C 18 7C CC 55 75 2D DA A7 0A 9E 19 D2 5B 6A 6C 15 3B 9F E8 05 B0 25 61 
26 D6 10 05 09 9C 71 28 AF 85 B2 02 68 D4 3E 72 F5 4D A9 DA E3 1E F6 89 9D EF BC 7E 78 AD E2 42 
26 81 73 39 55 D7 A2 18 F3 F4 57 F3 F8 93 CB AA E8 85 DD EF 3E B1 F3 74 AB 01 E7 7F 5F 78 75 B1 
B7 67 F8 AC AD E4 04 CE 38 5A AE C5 F3 EA DB AE E6 80 07 A4 B7 31 E7 BB E0 01 B8 38 8E E3 EC 31 
6B BB 4E 02 67 1C E6 F1 A2 F9 EA 9B 51 55 7E 36 89 9D 3C 2A 06 9C 08 9C 6B 69 B9 16 D7 F0 E9 EE 
CB DB 7D 79 1B CE D9 0A 08 AB D8 4F 6E 91 42 40 E0 8C C3 65 A2 55 F8 6F 7B 86 48 7A 57 EC 04 B6 
57 75 83 58 FB 8C 25 FA 31 5F 0B AE D7 14 3B CC D9 0A AF 75 3E B7 61 16 02 9B 79 76 9D B9 4A 5E 
3B BF 47 4B E9 C7 EB 5A E8 AF BE FC 51 32 4F 2A 80 60 99 71 67 E3 BD 15 95 00 5B 6A 69 17 34 8A 
38 7C 27 5A E5 B7 33 1B 77 84 9F 35 62 27 55 01 78 BA 2D 95 29 7B 4F 7D 9E 98 AB 78 2D 6E 1B B8 
84 4F 2A 80 D2 02 B1 53 79 2D F5 AF 12 53 39 B0 99 B3 6E 7B 7D 61 42 D5 96 B0 69 BC 16 C9 87 8C 
94 79 E6 FA 40 1E 22 D3 8B B8 DE 49 6C 03 8A 72 CD E4 F6 CE 9F E6 21 00 4C D7 E3 4B 2D 9E 57 3F 
F7 3E E8 13 81 B3 28 D0 B8 D3 70 B5 68 FC 78 27 B9 EB 94 9B 92 A6 A1 D1 75 8E D1 7E 2D E4 AB 6F 
EB 21 B9 FA 1A 81 62 E7 47 FC 3D DB E4 A4 44 ED 4C 05 75 02 9B 31 BF 11 A8 69 6B 8D 05 18 D6 DC 
86 95 A1 C7 11 39 5E 8B 6B 42 C3 EE E4 B4 74 9E 37 FF 5C 72 E1 99 66 C0 11 0D 0A 70 D4 A3 41 C5 
1A 77 02 00 10 1F B1 13 00 80 3A C4 4E 00 00 EA 10 3B 01 00 A8 43 EC 04 00 A0 0E B1 13 00 80 3A 
CE EF A8 00 00 10 13 EF A8 00 00 30 0D B1 13 00 80 3A CE DF 05 CF D7 A0 00 ED F8 5E 21 C0 51 8F 
55 45 C6 9D 00 00 D4 21 76 02 00 50 87 D8 09 00 40 9D 39 BF 7D 2D FF 24 EF B9 CD F3 8F 2C FF 00 
5E 1A 9B 98 B2 15 77 6D B3 C5 FC 7F C7 58 DC 26 72 77 34 72 D7 CA 75 C1 E7 DE AB 16 14 F7 E8 C6 
27 FC 06 59 F1 17 CF 8B 97 A1 F7 A9 E7 49 0D CC D5 BB 06 B6 37 B1 62 2B FE 8C 3D 8A 62 4F 52 2C 
A4 26 93 A4 7E BD C4 F8 5D DB 62 67 ED 93 38 E3 FB D5 1D 7E 83 AC 78 96 43 7D CD 42 A8 C2 00 2E 
DA 6B B5 26 87 DE 6D C7 A5 27 59 AB 3B 7A 72 2F DE 80 A8 B6 CD 80 64 E8 9C 6D 55 4D 15 A6 05 BA 
4E 04 05 6F 2D 80 17 43 13 5B 22 6A 7A 6D 33 B7 3B 52 EE DD 5D CB 2C C2 36 71 51 63 D0 B8 F3 FB 
FD B6 4F 88 5F FF 38 2C C2 11 4A B1 13 B9 3E CB 4D 6C 9B C0 E9 DE 1D B9 D3 CC 36 3F B7 EC 87 6E 
F0 69 C2 73 B6 91 EF 4D A8 22 78 89 C6 66 68 1E 95 3A 72 29 83 66 1D B4 68 FC 28 70 24 7D 20 7F 
95 41 B1 F3 77 C6 8F E3 10 4E 7D 71 4E 60 64 CB A4 8A E0 85 34 4D 4C 68 C5 E7 DF E5 96 DE AE B1 
0C 9A EE E8 99 E1 CD 4B EE B3 09 9C 39 E3 D6 3B 1B CF BB 72 71 A2 18 9B 0D C5 E8 BA BC 0A D8 18 
2A BC 7C 7B 9A 9C A4 BD 6E D9 12 69 BC 78 95 A1 77 77 D4 D5 6D EF B7 CB A4 1C 84 D4 9E 01 FA C0 
9B 35 BE 1B C1 F1 71 38 61 CB DB 47 D4 15 84 75 7D 50 45 DE 00 EE 86 AD E9 F6 98 18 2F D6 9C DC 
BE 6A 17 89 B7 B7 40 EC BC 4D 1A 9C F5 69 EF 35 06 40 E0 FE FC 08 53 73 4A E3 BB 23 61 EF FA 8D 
9F 6C 57 99 F0 79 8A 1E 3B E7 5E AA C1 0D 03 30 78 CE E0 9D FF 56 F6 8F 04 4E A5 38 53 B5 C2 65 
4A CE DF 26 FF 5B 54 3B F0 FD 66 54 ED 74 15 D1 63 E7 55 D7 56 5D 5C 24 00 42 49 76 91 04 CE 61 
06 9F AB AA CB E4 55 37 3E 7F 63 EB DB 73 55 BB 86 C3 2A A1 63 67 A8 56 4D 75 41 34 42 77 46 E0 
74 37 F1 5C 19 76 7D DB CC A5 F0 D4 90 AB 39 DF 05 AF 31 B2 A6 0A 71 F1 38 0E A2 26 C2 BA D6 CF 
DA 8A 4A E0 D4 5B 2B 70 BA E7 A0 F4 AA 5A 14 34 76 06 A9 A9 40 7C CF DB 3B 4D 93 21 70 EA 05 E9 
8E 0C 6F 95 B8 F7 66 67 9E DF D7 BF B9 17 71 CE 56 AE 2E 13 17 26 09 AB 88 8F C0 E9 6B 62 77 D4 
7E 99 6E A9 B8 D6 8E 22 C6 CE D3 98 2B 4D 44 C4 D2 5A 9E A5 94 1F A4 A4 AB BD 1A 76 36 9E 3B 32 
EF BA F1 39 5B 08 82 CE D9 7E 66 B4 5B 61 8F D7 25 25 3A 14 04 97 AB A5 B7 49 3C 6A B2 DE C4 73 
95 DB 75 F1 16 A7 2A 52 7E 75 5F 36 C4 7D D5 29 D0 B8 F3 7A 31 5C 6A 83 4B C2 1F 2A 0A 62 32 C7 
42 AA B4 AC 6B 77 34 98 FE F5 92 55 8E 28 82 40 B1 F3 AA 78 09 73 F3 F8 C9 84 42 6E DC 46 61 5D 
42 E0 2C B6 A0 DC 06 F4 9E 4F B5 DD D1 00 B5 D7 57 1F 3E 5B 76 FA 2A B1 62 A7 7C 81 6D 57 CE FD 
7A 53 81 10 41 32 70 16 BB 48 7D 13 E3 6E B2 47 77 E4 BE 6B 79 C5 FA 53 53 37 CE 8F 8A 23 10 EA 
C6 27 F2 7A E7 27 7F 81 E5 2B A7 AF D3 B5 4F 55 10 35 11 D0 73 0E 46 5E 9E 3F 14 AF 84 D2 39 3E 
0D 3E 57 9A CB 94 24 04 39 A1 6E DC FA 37 61 8F 9A E7 42 64 7B D4 AE 58 E3 CE 4F E5 D7 4D E9 13 
B6 7C 0A 44 23 77 52 D4 67 2F E6 EE 68 0C DF 6E 4D B3 3D 55 EB 34 27 76 FE 2E 80 10 05 73 4F 09 
1A EA CA 2D 55 CB B5 A7 DE 20 88 E4 44 5C 72 83 DC A7 42 63 A9 AA E7 C2 C6 C3 DA 4B 63 19 3A 75 
47 ED 84 CB 61 EB 0C 3F A5 9A 23 64 2B 7F 24 94 64 57 FF 5C 72 E1 89 1B C0 11 0D 0A 70 D4 A3 41 
85 9B B3 05 00 20 38 62 27 00 00 75 88 9D 00 00 D4 21 76 02 00 50 87 D8 09 00 40 1D 62 27 00 00 
75 9C DF 51 01 00 20 26 DE 51 01 00 60 1A 62 27 00 00 75 9C BF 0B 9E AF 41 01 DA F1 BD 42 80 A3 
1E AB 8A 8C 3B 01 00 A8 43 EC 04 00 A0 0E B1 13 00 80 3A 73 7E FB FA 37 FB 2C AC E5 34 FE CC EC 
DC 5F F4 65 B1 0A F1 D9 7E DC F8 96 83 BC 65 B1 99 B7 6B 2F 83 CB 79 D0 6F 5C AB BD 78 5E BB 13 
76 AD 49 B5 5F 67 38 61 DC 59 FC 31 74 E1 4A 7C BF 5F F9 3A C9 1B F0 1E 2A F0 29 35 04 4D 33 F9 
6D 23 34 B7 62 33 6F D7 5E 06 AF F3 A0 DC B8 56 7B F1 E2 28 76 DD CB 19 1D 3B 8B A7 AF F7 F9 1D 
99 FF 66 75 05 7B A8 0A 09 B6 1C 06 D4 FC F6 32 0C 38 0F 2D DA 8B 67 D0 7B 74 B8 53 97 38 6E CE 
B6 B6 2A 3C AF E2 F5 16 2F 79 8D 1B 93 03 AF 52 6C 44 B5 9F EA B7 69 E1 5E 86 4E E7 C1 8B A1 78 
5D 77 27 74 9E B9 8F 76 0A 99 A7 41 E3 CE DA 73 97 BC 06 D7 3F CA 19 16 93 03 EF A4 6F 89 CF 2D 
77 0A 9C BD CF 43 A3 96 E2 75 65 EB 45 F5 5D F7 42 26 AC 77 76 BA 37 39 93 6B AE 6E A7 EB F7 2C 
C3 36 15 05 9B 69 BC 95 2C 26 1F 70 AB DA 32 42 AA DA A6 5F F2 E9 F9 6B B8 74 62 11 0E C4 D7 A0 
39 DB AA 13 D7 3B B8 02 48 32 4C E7 18 B6 69 31 26 66 B7 9F 87 AE 6E C5 EB BA 08 55 7B 2F 22 38 
8E E3 FB F7 78 D7 F4 73 D8 6E CE 3B 2A 06 5D 03 A7 66 CC FA B5 3E EC BE 47 45 41 28 C5 1A 9B DC 
40 4E 95 9C 9C DC B2 EA 06 3F 0F 8D 4B AD B6 BA 51 DC D7 96 35 A1 C5 1A DF 8D 30 7D C4 69 78 F4 
80 AA 86 01 BC 66 53 E8 25 7F 42 9D 07 E1 81 47 33 73 0E DF EF 97 A9 BB AB 05 62 E7 AD 36 27 97 
12 85 8B 1A AA 31 00 2E E4 87 2F 6A FB 38 FA C4 9F B5 CE 43 D5 A8 F1 F9 17 DB 0C 7C 63 04 DD E9 
41 90 E8 B1 B3 F1 62 3F 93 77 BA 78 C9 69 90 9D 2A 0A A2 D1 3C 16 60 B8 59 E4 FE F2 27 E0 79 50 
5E 59 CD 43 AD 8D 47 47 87 F6 09 1E 3B 1B 7B 01 46 9C 78 89 B3 AA 1B EA 3C CD E4 27 F8 79 A8 2A 
5E 32 7C DA 02 DE 71 61 48 BE B1 B8 B1 93 C0 09 C8 6E 5D 24 81 D3 2C F8 79 30 14 AF BD 6E C8 79 
22 68 EC 74 7C 38 48 98 C5 F5 22 3C B7 C6 B4 2D BA 4A 76 67 04 CE 2A C1 CF 83 B9 78 2D 75 A3 88 
0E 6D 81 77 54 34 C1 EF B8 BC 39 24 A4 55 7E 64 46 7D C2 78 67 E5 AF 12 3C 60 0C 13 FC 3C F8 16 
CF 25 87 96 5E 4E 18 66 2C 27 E2 B8 D3 B0 24 6E DB C0 85 BE 26 11 59 31 80 A6 DA 07 0F 18 C3 04 
3F 0F ED C5 0B 78 50 DB 88 18 3B 4F 5C 78 A0 E8 76 4F 56 75 8B 96 6C 62 3B 0D 0E 92 84 B5 95 AB 
59 E7 41 59 3C 8D 96 BA 01 59 DC 39 DB C6 FA 3A BE D9 0B 7B A4 CA 62 A4 6F E6 7B 70 6E 13 6E BB 
86 C6 5A C1 CF 43 AE 78 C5 D0 9E EC 76 72 75 E3 5B FA DE 34 E5 4E 35 69 F7 10 68 DC 79 BD 18 55 
B5 41 CE CA 90 5C 9F 4A 59 93 78 62 08 9D E4 62 61 B1 A6 05 0F 18 C3 04 3F 0F 2E 23 CE E3 38 0C 
8F 8F F5 13 FC 9C 2B 05 8A 9D 57 86 96 AF BF 63 12 36 7E EE 97 68 87 B0 9E 55 5A DF 2B E5 2A F6 
DB 2A 7C CC F3 50 BC DB D6 17 EF 59 25 CC 87 E6 F2 94 D0 36 62 C5 4E E1 C6 F9 FB FD EA 03 EA 73 
63 39 70 DA C6 A9 EE A3 58 40 AF 78 2F 98 AC 69 B7 26 76 DD E6 F6 DF 3D 06 07 39 0B 9D 07 43 F1 
34 97 5E B9 3B FD 4E 95 19 4E 3F 9F 5E E2 AE 77 7E 9A BF 50 6A 58 6C D3 94 E7 68 7B B6 1B B8 12 
3A A3 6B 4D FB A6 16 B7 6E 55 B1 D8 CF EE 2A F8 79 30 17 CF 56 37 34 BB 13 76 5A 4C 55 4C BB 9C 
58 E3 CE 4F F3 9B 27 E6 E4 3B 5D 54 BC 47 B2 DE F6 6E 44 DB 08 7E 1E 7A F4 75 42 2A E5 18 A0 B8 
4D 8F B4 01 FD 73 C9 E5 BC DD A8 5A 6E 71 59 A1 74 4F 7E BB 75 BA 2D 3C DC F2 D1 1C 45 CB F6 78 
27 4D 83 2A D6 A5 DA 26 26 EF 2E 97 B6 58 86 DA 6C AB 78 95 A1 F7 79 68 54 5B BC F6 BA 61 D8 63 
EE A3 08 3D 9E 21 42 15 4D 8B 9D 00 72 68 50 80 A3 1E 0D 2A DC 9C 2D 00 00 C1 11 3B 01 00 A8 43 
EC 04 00 A0 0E B1 13 00 80 3A C4 4E 00 00 EA 38 3F 67 0B 00 40 4C 3C 67 0B 00 C0 34 C4 4E 00 00 
EA 38 7F 9F 2D AF 72 03 ED F8 6E 04 C0 51 8F 55 45 C6 9D 00 00 D4 21 76 02 00 50 87 D8 09 00 40 
9D D0 BF DF 09 A0 B7 37 AC AD 6E F0 DB CB C3 2E 93 ED 37 38 5F F5 CB 9D 3F 73 62 E7 80 5F ED 51 
96 61 7A 31 80 29 9E 9D 5D 55 8B 50 FE 4A 9A 3E 43 83 62 FE C9 0E DD 70 98 11 8E 71 CC 1E 35 CF 
D4 3C 7F BF 4C 99 EA F7 8F 6D FA DB 09 73 B6 D7 1F 2E 1F BF F7 E9 BB 06 A6 93 EB 7F B1 75 5C 37 
C8 6D DC BB 89 15 CB 50 75 14 F2 06 9A 63 EC 71 BC 8D 97 29 A6 45 8B FD 34 7A DC B9 CD 89 03 16 
95 FB 59 E3 5B 24 A8 1A CC 19 B6 69 51 9B 7F F2 18 1B 77 31 F8 18 6B 2F 93 8D 66 84 6D 48 7E 4B 
EB 5E EC 29 C6 C5 CE 38 51 73 CB 0B 09 68 08 2B 7F BF FF 0A ED 74 A1 A8 99 9B 21 BC 1D 63 B2 ED 
47 38 CC 2B C3 21 B8 13 AA 8D 86 E1 DE 25 BE 41 73 B6 3B 9D 32 60 03 B9 1E B0 A5 9B 0B D2 CC 8B 
C5 68 1C 5D 0D 38 CC 96 43 E8 8A 61 C6 69 F4 7A E7 71 1C 01 CF 7E 90 36 0F 4C A7 9C 9A 4B B6 E2 
EB 1F 7B 37 73 4D 4F A2 99 42 14 8E 57 93 FF 80 C3 4C FE 7D 64 97 E5 B8 AF 9D 06 A0 83 E6 6C 6D 
35 AC 38 51 60 98 49 B8 25 D9 E0 12 E2 9D 7A 4C D6 C9 CD 41 B3 BB 59 B1 44 2F FE 31 16 B5 AF 3A 
E9 93 34 CE D6 6E 2C D0 FB 9D DF CB E3 E0 CF FA 7D FD 54 B3 41 11 F5 00 EB FA D5 76 CD 13 3D D7 
0D 72 AB 80 B7 4F AF 7F D9 AC 99 2C 71 AF 5C 7B 99 AA 92 7F 14 95 47 BF AF 5A C5 B2 2D 24 DC F7 
0A 7D BF DF E2 D3 0A 8D 8F 33 F8 26 04 26 4A D6 DB C6 A5 CA A5 FB B5 BD 1B 72 D5 65 F2 AA 1B D7 
B4 8D C9 CD 69 03 0A 34 EE 7C CA 3D 96 2D 6F 20 78 DE F5 30 6D 8B 15 5D EB AD 30 80 78 F3 BC 9C 
FC 00 ED 8A 0D 5F 79 99 84 43 AB BD D0 C9 AC 34 B3 1D C5 6C 35 9B 05 17 6E DC 79 2A 3E 77 90 DB 
60 B9 26 01 18 E4 EA 7C 6D FD DF 32 70 3E AD 7E 98 B6 6E AD 38 EA 28 3A FE B4 17 66 33 41 63 E7 
F3 D2 DE FE 52 DC E0 29 77 BD 77 7A F4 0B AF 52 1C 5A 15 73 58 3D A2 28 AD 7E 98 B7 AE A9 78 08 
3D C6 12 CF 08 FA 72 11 E7 6C AB 6A 46 8F FC 81 E5 D4 76 AF CF 24 BB 5A 3D 70 DE 28 0F E1 36 AB 
6F C8 C1 A0 71 2E 77 2D 41 C7 9D 5D 7D 1F AE 1F 4D 2B 16 50 AF B8 9C D1 92 CF 06 36 08 9C E6 43 
F0 AA 1B 49 55 5D E5 6D CC BA 47 37 FB 96 D8 B9 C7 D5 02 9E 8A CB 19 49 1B 04 95 A4 EB 12 CC 06 
C7 D8 78 08 B6 BA A1 CF 70 58 DA 80 DE 12 3B 81 97 D0 DC 26 6E 10 54 AA 2C 7A 8C FB 5D A6 9D 1E 
2E 89 B8 DE D9 95 50 05 BF EA 57 86 81 38 F4 DD D0 F3 95 83 64 55 7F BE CA B5 B4 E5 8E A2 F6 32 
09 6E DB B4 77 6E 1B C4 3C 2F AF 18 77 6E D6 17 00 A7 64 5F F6 AA D7 EC 64 1B 1C A3 F9 D9 C9 AA 
BA 71 9B E2 6E 2F D5 F6 5E 11 3B 81 ED D5 3E 8E F1 AA 47 22 9F B6 BF 9F BE CD F7 2A EB 46 EF AB 
BF D3 69 DF 3F 76 56 CD 68 D5 26 01 26 7A 56 D4 62 17 A9 AF E4 EB F6 6E C5 93 10 BF 81 17 4F BE 
7C 08 2D 0B A5 FD 22 6B FC D3 5E E5 45 EB 9D EB F6 05 C0 53 AE 7F 7C AE 96 C9 39 6C 79 CB F8 7C 
BB F1 48 FD C8 C4 12 7D C2 6D AC 56 75 08 B9 8A F1 5C F8 CC 9D B1 E7 1E 8B 3B 7D 5A F1 B4 17 BD 
28 76 56 E1 89 21 44 A6 1C 58 24 AB F1 2D B8 CA C3 D3 6D B4 07 80 C1 9E F7 40 CA 43 10 EE 81 E4 
F0 A9 CC A7 F8 B8 E5 4B 84 9B B3 ED 54 A1 95 D9 06 6F 4E C0 4D B2 C6 9A 9F 2E 51 26 57 1A D6 9A 
0C 27 61 89 96 DE 78 08 B5 A7 E5 B6 2C EA 92 A7 61 17 AB F8 E7 92 CB 4E 2B C0 C0 74 9A 06 E5 35 
35 F2 86 C6 BB C1 31 FA 1E 82 A6 F2 D4 2E 9A CA 83 CE B9 67 BE 47 05 20 76 02 E1 D0 A0 00 47 3D 
1A 54 B8 39 5B 00 00 82 23 76 02 00 50 87 D8 09 00 40 1D 62 27 00 00 75 88 9D 00 00 D4 71 7E CE 
16 00 80 98 78 CE 16 00 80 69 88 9D 00 00 D4 71 FE 3E 5B 5E E5 06 DA F1 DD 08 80 A3 1E AB 8A 8C 
3B 01 00 A8 43 EC 04 00 A0 0E B1 13 00 80 3A A1 7F BF 73 CB 5F 4C 05 50 65 B9 9F DE B4 19 D0 DD 
55 2D FB 3D 0B D0 98 7C 33 13 62 67 F1 A7 6D 72 57 E8 F6 6B E6 13 F1 28 07 56 A7 F9 85 29 E5 4F 
A1 15 B7 31 6B EF 0A 8A C5 AB 3A 0F CA 9D 56 09 DB DD DD 7E A7 AC F6 71 1B AF DF C8 0B 6B F4 9C 
6D F1 02 B4 6F 30 52 A8 C2 00 4A 9A 7A 7B DD 46 EE DF 3B 19 D0 57 D4 9E 87 F1 E2 F4 30 7B 07 42 
83 A1 E3 CE DA 7A 90 BB EB D9 FE 8E 06 E8 C7 2B 60 8C EC D6 0D 5D C1 12 81 53 18 D1 9E 1F 39 76 
77 CA 7C 72 47 DD FE 0B D8 3B 19 17 3B 6B 6B EA ED 3A FD FE 1B E1 C2 DC CA 40 20 C7 42 96 88 28 
9F B6 AE C0 E5 10 E6 1E E3 EF 2F 3D C2 A7 BE 54 8D 7B DC BE 57 1C 34 67 DB 32 E2 74 C9 10 80 4B 
33 9C 1E 54 84 8D 9F FF D5 24 29 EA 1D 06 72 F9 2F 17 7E 5E D5 2D 8F 5E EF 3C 8E C3 FC 60 42 84 
0B 13 A1 0C 40 23 A1 19 5E B7 91 FF AE C9 A4 91 A1 2B A8 2A 5E CB 79 18 60 7C 6F C3 A0 53 6F D0 
9C 6D FB A9 54 CE B1 9C 3B BA 6D 5F 7C DE BA B6 84 D7 89 23 A6 6D 31 5E B1 D6 3D 37 D0 D4 52 AF 
6D FA 29 76 05 2E E1 B0 F7 31 36 4E 1A DF BA BB DC 36 23 AF D4 DB C6 15 9B 7C 37 C2 ED F1 81 E7 
55 BC FE B1 B8 01 10 DC 79 D3 66 DE 60 51 FB 1D 91 72 62 3C 79 E0 BE 15 80 41 67 95 35 62 67 72 
FD A3 B6 32 7D 14 01 52 F9 69 71 14 0B 8C 61 68 05 08 AE 65 B9 57 F8 63 57 2F AC 72 0B C4 CE AA 
9A 74 75 FC 29 6E 60 BE 51 7A C9 1D 16 A2 B9 56 3C E1 61 99 15 EB 67 71 2C F5 73 6D B6 3B 75 DC 
CA CB E7 5E 01 18 74 D6 8A 1E 3B 6D F5 E0 16 0E 9F 09 0D F1 72 A7 F6 89 0D 08 BD E7 73 83 15 DD 
CA BF FA 3D 81 46 FB 31 4E 39 4B EF EC 1B 43 C7 4E 73 E0 34 6C A0 BF 87 CD E5 FF CE 0A 84 89 9E 
E1 73 D7 4A 48 E0 7C 92 AF 7E D5 59 F2 AA 36 BB 5E 9A A4 B8 B1 D3 37 70 F6 BB A8 AF AA 2E 88 26 
37 FA DC A9 5A EE 7A 5C 57 ED DD 9D CB 59 DA F5 F4 F6 10 F4 77 54 A2 B5 96 6B 79 76 BD B5 C7 36 
22 34 19 B3 E3 EF FB 74 BE DF EF 71 F9 6E 9D 8F 38 8B BB B4 96 EE EE 76 8A 1A F7 DE 92 7C E9 5A 
67 10 71 DC 29 D7 A4 C8 97 6A 9B C6 8C 85 DC 1A 42 C0 76 61 66 78 70 66 39 ED E3 04 AF 0A B0 F4 
69 1C 2F 62 EC 3C 71 2D 81 5A 5B DE C0 BD B6 2B D0 5C CD 96 2B CE A0 D3 2C E8 9C ED 27 D2 C5 D0 
D4 8F 73 9B 2F DF 31 84 B1 B6 0C 96 57 5B 36 A8 E7 5C AB 7C 98 FA 47 14 6D 5D D0 96 27 B9 AB A0 
E3 CE E5 2E E4 72 05 C6 1E 82 BC 1A DF CF 4B 5A 56 FB 61 16 DF 59 7A 62 D0 D9 22 50 EC D4 5C 80 
F1 9D C2 4E DD 10 36 93 FB AE 80 CF E2 F5 B6 AA 2B D8 B8 E3 2E 5E 44 61 E4 5A 55 01 36 3E 87 FD 
04 8A 9D 57 C5 BB E9 F1 17 BB B8 C7 73 83 A5 BB 2D AC E8 AC 7B DB 84 CF D3 C6 03 EB C6 57 EF 92 
FD A1 3E CF B9 4F E7 6E 20 D6 7A E7 F1 DF 9F 7B 15 36 1B 52 1C 20 AE 5C 03 39 26 FD 66 B2 AF B7 
75 05 B5 A1 48 33 90 50 5E FD C6 73 B8 CD 25 A8 15 6E DC 19 EA 4A 70 6F 85 98 E4 AE 33 54 23 32 
DB E3 28 64 ED B1 4D BE FA 9D 7A 30 3A C6 4F C0 D8 F9 29 BD C8 95 FC B4 71 F6 23 B7 41 ED 4C C8 
1B 5A 3B 42 19 53 E5 E4 26 39 6B BF 03 06 55 5D 73 3B F3 CC 65 AB 3C C6 64 42 F7 2D 7B 24 5F DA 
3F 97 5C DE B0 6E 0F 0C 43 83 02 1C F5 68 50 11 C7 9D 00 00 44 46 EC 04 00 A0 0E B1 13 00 80 3A 
C4 4E 00 00 EA 10 3B 01 00 A8 43 EC 04 00 A0 8E F3 3B 2A 00 00 C4 C4 3B 2A 00 00 4C 43 EC 04 00 
A0 8E F3 77 C1 F3 35 28 40 3B BE 57 08 70 D4 63 55 91 71 27 00 00 75 88 9D 00 00 D4 21 76 02 00 
50 67 CE 6F 5F 6B 7E 94 35 39 43 DD F2 AB E8 2C 1D 01 57 CA 66 28 6F D3 D8 4E 1B B9 FC B8 B7 CB 
79 68 2F C3 F3 8F BD 4F 63 55 27 59 B5 64 F8 86 CE 76 C2 6F 90 15 7F F1 5C BE 48 B6 A0 AB 4F 3E 
00 4F 82 40 36 A0 86 14 9B 61 71 9B 62 67 3A B2 EB 2F 1E 82 ED 18 F5 DB 98 4D 39 8D B5 9D 64 ED 
B3 36 D1 7A B6 1D 7E 83 AC 78 0D 1A 37 68 CF 7F A4 50 85 C1 7B 68 2A 5E 7B E5 EC 5A BD 5D 0E 61 
CC 79 98 95 B9 79 A7 8D A5 8A 16 38 3B 19 3A 67 DB 38 EA 3F 93 E7 E6 4F 94 B7 C9 BD A7 5F 64 C4 
4B CC E5 1E 51 DA 87 29 55 BC 02 5E B4 FB EC DB 69 EC D4 5F 05 9F 4B 58 C8 A0 71 E7 F7 FB AD AA 
CD C9 2B A4 BF 6C 8D C9 47 22 94 62 18 4D 33 6C 0F 9C B5 B9 55 F1 0A 8A 11 02 A7 7C 1A AF 7F E9 
51 98 98 FD E1 42 26 3C 67 EB 72 CD 9E 95 A9 AA 7A CD 8A 58 44 4A 04 A1 69 86 C5 6D 72 1B 8C E9 
97 0D 4F 4B 28 33 31 6C D3 62 E4 A3 55 F2 06 04 54 BD 41 73 B6 C7 71 14 67 1E 8A CB B9 CA 56 D1 
98 7C 8C DF 09 99 5D 0A BC D1 80 68 71 AD DB 3D 96 48 84 0C CF 96 F5 DB 26 D9 CA 34 DD 51 71 47 
BD 75 ED 1F E4 13 D8 6F BF 3B 19 B7 DE E9 D8 1A 7B 24 97 DB 5B 6E 29 22 B7 41 6D D9 A8 AF A8 75 
AD B1 CA 0D C6 44 8B 59 9D BE EF 36 BD 9B 64 71 A8 F0 DC FE 39 8B 5B 75 F5 E1 6B 8D EF 46 18 13 
38 3F F9 85 90 EB DF 8B 1B 28 8B 41 B5 86 99 5C 1B 85 BF F7 C6 6C 8A 0B E5 69 2C 5E 7D 39 9F EF 
7F 55 94 0F 4B C4 CE DB 8A FA 19 72 0C D5 AB F7 3D 75 E3 AC 32 A0 34 F8 09 9D 64 E6 F2 53 9A 54 
72 B3 AA D3 28 5F 6B 61 01 EB 99 90 08 BB 36 83 6B 00 00 20 00 49 44 41 54 5A 65 CE F7 0A E9 D5 
06 48 61 72 F5 F7 D1 B9 1C 22 CF 94 26 F3 11 EA B4 AD CE 29 0B 03 08 92 B3 79 3F 23 2B 15 81 D3 
85 F2 34 5E 1F 98 10 2A 40 2E 67 B9 00 C5 A9 E0 64 79 34 99 EF 64 81 71 E7 A9 F6 F2 98 1B 73 8F 
B5 10 E1 6E 1D 30 48 76 97 04 CE A5 55 9D C6 E4 06 B5 17 E2 F8 93 CB 04 39 A1 63 67 4B 83 9C 15 
38 CD D5 8E FA 8A 5A C2 68 83 C0 B9 9C F6 EE AE 36 F4 DE 9E 23 D3 0C 5E 71 8A 3B 67 EB 15 38 AB 
98 03 E7 21 BE 73 22 7C 24 27 04 64 B7 B9 BB F1 05 20 70 BA B0 9D C6 DC D5 EF D4 8F 55 95 6D 7B 
41 63 A7 61 E6 21 B7 70 98 9B 8E 98 55 09 88 94 E8 6D 58 DD 26 70 BA 68 39 8D CF 68 C7 85 18 23 
E2 9C AD 5C 93 8A C1 6F DD F6 4C 58 85 81 7C B3 D8 6F 77 54 57 17 ED FD 95 21 DC 6A 36 E3 FA CA 
22 C6 CE 53 63 2F 10 24 70 52 05 31 D2 94 FA 16 A4 AD 2D 4D 7E F6 47 38 C3 CA 2B CE 4D 8F AF A0 
73 B6 9F 5D 02 E7 55 7B ED 07 9E 9E 95 67 F0 2B 4F 01 DB 5A 7C B7 B9 56 F3 39 EC 77 F5 B9 AC B2 
40 E3 CE DB 43 5F C9 6D 6A EF B0 6C C9 C7 E3 96 10 36 D3 57 28 8A 6D 8D 2E B8 C8 25 70 F2 94 EC 
60 81 62 67 95 67 6D AB AA 7F E3 1F A6 A0 07 81 3B 21 70 CE ED 3D E9 BB AB E4 4E 57 ED 69 D4 87 
4F AF 3D BE 59 AC D8 29 0F BF F4 D7 B5 31 F9 5C AB 94 13 73 25 03 E7 98 C1 87 BC 97 E9 43 E1 55 
34 9E 46 43 05 E0 C2 39 8A BB DE 29 B4 7C CD CB 49 86 E4 EE AA 3A AF E7 B3 E6 80 C6 F3 39 DB 6B 
2B E8 54 DB 95 6D 0D 32 CD 69 D4 07 CE 67 9E 8E 7B C4 4D AC 71 E7 A7 F9 6B 7D 1A 93 77 42 5D 84 
2F 39 5C 8D A9 6F 31 DB DA DB C8 27 39 59 4F 1A BB 50 FC CC 8C 9D C2 F0 31 F9 51 EE EF ED C9 1D 
7B 81 96 9A 47 AD 85 52 72 8E 2E B9 81 3E 2B C3 36 8D 4D D5 8B B0 AF 31 E7 A1 85 DC 2F D9 E2 9C 
A6 7A 3C 3F 6A E9 21 5F E8 9F 4B 2E 3C 11 03 38 A2 41 01 8E 7A 34 A8 70 73 B6 00 00 04 47 EC 04 
00 A0 0E B1 13 00 80 3A C4 4E 00 00 EA 10 3B 01 00 A8 43 EC 04 00 A0 8E F3 3B 2A 00 00 C4 C4 3B 
2A 00 00 4C 43 EC 04 00 A0 8E F3 77 C1 EF F4 35 28 B7 89 E8 9D 0E ED 9D 16 FA 99 08 BE 57 08 70 
D4 63 55 91 71 A7 0A 5D D8 06 AE 17 91 15 7A 00 2D 88 9D 69 0B 8D 51 A0 47 F8 04 E0 82 D8 99 40 
E0 DC 18 17 14 40 BB 39 BF 7D FD 0B 4E F1 7B B1 80 25 5C E5 D4 CD A5 5C 2F EC F7 D3 D0 4B 28 D6 
A5 C6 DF 46 1E 50 57 8B 57 50 53 06 E5 36 FD 0E 44 FE A9 EA 91 BB 93 F7 5B 35 55 B3 7D CB 9A 30 
EE AC FA B9 F9 EF 45 CF 42 FD 67 8F 63 76 64 10 B9 6C 0B D9 BE 55 6B 14 9B A1 50 D9 34 ED B1 AA 
99 DB FC 72 16 0A A3 29 83 7E 9B 4E BD 90 9C A7 FB 1E CD 19 D2 F9 DC 8C 8E 9D 0B 5D 00 7A D8 37 
58 A8 42 3A D2 47 BE 4E F9 B7 73 39 04 AF 6D CC A6 17 20 A9 BD EB 7B 43 E7 39 6E CE B6 BD 06 0C 
98 61 7B 67 4F FA 42 C7 71 BC F3 5A D7 76 D6 CF 16 77 1D A8 B5 CF EC 19 B8 C4 9B 68 41 6B FC 99 
34 F7 A5 6F 88 8B 1A 83 C6 9D B6 4A 30 B1 77 A3 7E BC C7 7B 82 68 ED 91 26 5B 81 FC AC 32 81 53 
4F BF 8B F7 54 D1 85 4C 58 EF 24 2C 21 82 97 D7 C3 DC E1 7B 75 D3 03 4E 6F 71 AC A6 29 83 D7 36 
2D 5E 5E 15 17 35 68 CE D6 50 39 6E 6D E0 5C AE A7 9E 01 36 55 6D C7 16 5C A7 87 99 55 E2 65 11 
63 CD E0 E6 BC A3 52 65 58 25 3E 2B 6B 71 8F DF CB 43 ED C9 2A AE CC 41 99 4A 9E 19 F3 3D 3F D7 
43 AB DD 40 68 ED BE 27 A4 31 D5 06 8A 75 55 5F 99 6D FB 45 23 F9 02 25 9B 7C 72 B6 DC 5C 01 72 
97 F2 0D CD C7 C5 7A DF 8D 10 A7 F5 7E BF DF 5C 61 84 8F 3E E2 5B 01 41 8E AE 76 C5 A8 58 72 F9 
6C 08 27 C4 90 67 90 73 38 C6 C8 83 7D D5 89 9D A8 FD CE B8 E5 4A 71 95 95 82 C6 CE E7 F5 DB E6 
6E C8 F0 20 83 70 EC 0B 9D 96 E4 81 9B 1F EB 70 69 E1 E7 D9 5B AE BF 18 FF C0 CE AD 43 5F F7 D4 
05 57 7B 3E AB 26 A5 94 99 73 4D 35 A2 CF D9 2E 11 1B F4 15 D4 5C AD 6F F3 C3 A1 4E 4B F1 36 59 
13 FF AA DE 85 50 26 DC DB 91 79 CD A6 7D D4 32 26 4F 14 C9 37 CD 42 03 C9 25 BF A6 92 9B 6A 2E 
CF 4F BE 7D BD AD 62 04 1D 77 26 C5 BC D5 4D 56 D0 DF 3F 9E 13 9B 9A 54 CF 84 DB 53 B6 7C C7 84 
9B B9 76 79 E7 1F 09 9C CB A9 3A D5 C9 1E A3 D8 75 1C 7F F4 79 22 29 62 EC 8C 39 BA 4A B2 95 50 
53 71 17 52 6C 6F 72 73 AD B5 50 F5 E8 ED 76 E6 09 9C 4B 33 9C EA AA F9 18 25 DF 3E 6D 63 D1 E7 
6C 73 84 29 05 CC A5 6C C0 D7 CD B8 C3 35 CB CD DC BA E0 BA 0C D3 1E F6 86 DD E5 D0 F1 FE 84 1B 
77 DE BA D4 9B 69 C5 6A A6 1C 2D C5 9C 97 2E 12 96 46 22 5F B8 B0 05 AB 22 CF FF 77 DA CB 1E A7 
2E 88 96 B0 D7 E3 EA 2F DA 0B 0D 16 2E 76 62 51 F2 AC 6C 4B 23 1C 70 9F BB D3 AD F4 E0 D9 DA 9D 
4E DD 14 ED E3 45 2E C1 14 AB CE D9 7E 3A 4C DB 1E 43 BE BD 68 EF D9 66 61 ED 53 FF 34 20 AA 28 
CF B3 19 17 68 8C E4 79 D6 CC 57 B9 57 00 86 9B 1A B1 62 A7 61 A9 6C 15 CA 75 A9 9D 1E 84 61 E6 
67 16 C7 F0 B9 41 3D 8C E9 D6 21 98 CF 73 55 E3 FA 96 BE 35 EC 86 AB 2F 08 3A 67 CB 35 8B 29 D7 
50 0D 8B 9A 9A C8 2A 2F 97 12 92 3F F9 DB 4D F3 C9 B9 66 22 2C 63 DB 32 47 92 4B E0 D4 5F 7D 2E 
9F 8B A0 B1 53 36 60 40 D3 B5 7A 99 83 C1 DC 91 5C B1 D8 E6 52 25 13 E6 72 2B F6 11 CA 62 6C 30 
C4 7F 76 9D BE C7 A2 AF 90 68 D1 7E 77 F8 BC FA BE 8D 11 4F 81 62 67 84 BE 6C D8 B3 DD B7 E1 D4 
ED BF 11 BA A4 E7 22 4A 6E 4B B9 C5 DA 12 EA 1B B0 39 E1 EA 8A 15 C6 65 E8 F9 3C BD EF 39 C3 BD 
35 76 08 C9 0B A1 0C 9F C9 EB 18 B0 17 8A 2C D6 7A A7 C1 B7 DB A3 37 3D 72 BE 2D 72 14 6B BF A0 
53 2D 3F FE FB 5D 5F 86 1C AA 52 69 76 F7 3C 3A CD 69 94 45 B8 51 6B 21 5C FD 43 F1 6D 6D E6 7D 
DD 76 D4 98 33 CC 1D 82 AD 02 E8 1B 0E 17 B7 28 D0 B8 B3 4A BF 4B DB BB D2 C8 F9 17 F7 3E B7 4E 
E7 F6 AE 29 95 2D 6D CB 1E DF 20 79 1E DA 4F 4E F0 7A B8 93 C1 1D 42 4B 53 C5 D5 3F 97 5C 0C 77 
F1 CF 3B E2 6F E5 33 60 C9 4C 5C 28 67 4B E4 5D 17 CB 76 BB E9 AB 3D 90 DE B3 2B B9 E2 C9 C7 FE 
BC 93 35 0C A3 5D 12 0A E7 3F FE A0 53 53 42 4D 05 2B 1E A0 72 9B EB 7F 6B 5B 68 6D 92 2A CA 96 
A8 D9 A6 3D 93 46 55 E7 79 4A 17 34 E0 24 74 D2 A3 C9 4F 8B 9D C1 ED 77 44 F8 59 62 45 87 EA 07 
38 EA D1 A0 56 9D B3 1D C6 B6 E6 87 98 96 08 9C 00 E2 23 76 A6 5D 3B 56 C2 E7 1E 08 9C 00 BC 10 
3B B3 08 9F 00 80 24 62 A7 84 D1 C9 96 B8 AC 00 1A 2D FF 7E 67 6F F4 B3 DB E0 52 02 F0 E2 FC 9C 
2D 00 00 31 F1 9C 2D 00 00 D3 F8 C4 4E 66 C3 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 51 7C 7E FB FA C3 CF 5F 03 
00 02 F3 FD AD 4C 9F D8 49 E0 04 00 04 E7 18 3E 7D 7E FB 1A 00 80 F7 F8 9F 6F 76 BE 83 62 E0 9D 
CE 89 1C 1A 14 D0 AE C7 CC 28 E3 4E 00 00 EA 10 3B 01 00 A8 43 EC 04 00 A0 8E F3 7A 67 CE 6F BA 
B9 6A F1 C6 90 04 78 89 DA F5 1B B9 1D 25 73 33 24 A9 CA A1 91 4B 01 0C 07 7E 4B 6E D8 45 BF D3 
E2 D2 67 0A 27 36 97 F3 F4 CA 30 85 F3 3B 2A C5 93 AB 3C 83 3C 2B 81 37 D3 37 28 BD 64 56 C5 7C 
1A 0B 60 B8 5D D6 24 D4 1F BE B9 FC 55 41 D1 70 6E 7B F4 6C 8D DD A6 ED 9A 56 55 C5 59 FD 79 8F 
80 C2 9C 2D B0 9E 25 EE 29 CD 81 D3 37 67 DB BE E4 6D 8A 39 B4 6F 30 98 BE 3C 2D 25 8F 76 D4 2D 
06 CD D9 1E C7 F1 3B 6B 55 B3 1C 4B 74 10 C0 14 9A D6 21 37 25 61 E4 74 7E 94 6C B0 11 5A A8 66 
40 A9 29 9E 70 74 39 55 1B 08 F9 6B 3A C3 31 34 27 AD 71 A4 1E F0 A8 1B 31 EE 04 DE 48 EE 2E 07 
F7 6E 3D 86 23 E6 E0 7A FE F1 59 AA EF F7 DB 3E 3E 8E 1C 39 84 B2 5D 3F F2 5A 32 58 DA 84 D8 D9 
38 19 02 40 A3 71 49 F2 F7 F7 01 5D 9E 63 93 1F 39 F1 EB B2 14 BD 56 77 77 1C 47 4B AD 10 6E 4A 
56 34 2E 76 D6 9E EE FD EE 53 80 29 CC 4D 69 70 1B 74 5C C5 EC 5A F2 33 84 14 37 4B FE 7D F5 C8 
41 CF FC 33 68 BD D3 C5 ED 09 EC 5B 15 AC 7D 30 EF 5C 82 4D AE F4 FC FE 98 4C A5 2D 6E BD C1 BB 
C3 C6 C6 CC EE 24 F3 E9 F7 88 90 32 1F B9 00 BF 86 DF 38 72 32 5B 3D 70 B6 D8 EC D8 87 C6 CE E2 
13 43 2D CF BF D5 E6 99 5C BB BE 6E 9C 4C 98 0C B7 C5 3D 5E 23 71 6D 21 09 9F 68 51 0C 24 BF 7F 
38 0E DA 34 6D C4 7D A7 B7 6C 95 47 3D 58 D8 E0 71 ED 99 3F FD CF CF 1E 7D 5A D0 71 A7 E1 E4 9A 
83 71 92 2D 61 31 4E DB 3E DD A3 AA 61 18 7D ED 15 6E 10 3F 6D 7D 5C B1 DE 76 9D 62 6D 89 01 2E 
87 2F 64 FB B9 C4 AA 4F C8 06 EE 1E 41 C3 DE 34 B4 08 1A 3B 95 CC 8D 53 7F 2D 93 09 93 D5 BD 3D 
DC E6 0A 19 B0 75 61 09 ED 23 C8 62 0E 42 43 50 D6 5B 97 BA 7D 8D 46 D7 92 D4 66 DE D8 CB E7 E2 
6E 72 2E 2A 54 44 79 96 A7 F6 1E 42 79 38 DB 74 65 A3 63 A7 30 6D 5B 75 A9 8A DB C8 77 B5 CA 8A 
AB BF CC B7 DC AE 09 CD 55 2A 5A EB C2 12 6C 75 26 57 63 93 E1 47 B3 A0 28 24 37 17 52 96 3C 04 
F3 7D 67 BF 2E 3E 6C F0 B8 2E 2D 5D 39 0E C4 C3 1E BB C1 92 EF 77 56 5D 80 DC C6 86 1B 6A DB 1E 
85 7C 8A 95 F2 FC 3B 41 14 B5 F4 15 58 5F 63 5D 76 DD 75 B6 B6 25 DB 4E AD 6C C0 F1 3A 3A FE 3C 
3F 6A 3F 3F 3B F5 63 33 E7 6C BF 99 87 74 22 A8 AA E2 C5 B6 51 1C 41 46 3B 7C 2C CA 50 91 6C 35 
56 4F 18 F9 85 0A 24 9D 22 DC 5A 81 F3 2A D9 39 DB AE A6 32 87 B5 4C 18 77 16 27 7C DA 77 31 2B 
14 ED 51 27 B0 01 65 55 14 36 6B BC AF CD E5 7C EB 46 6F 92 1F 19 F6 5E CB 2B C2 DD 4E 9A 90 ED 
42 B7 CB B7 61 A8 ED FE 6C BF BE 71 C9 39 5B BD 6D 2E D8 36 07 82 7E 16 EA 8E 43 99 3B E2 5C A5 
69 37 86 CF AB 3D 2A EA 9C 39 DB E3 BF 4F 0C 39 AE 45 2F EA B5 07 8E 1E 22 57 27 C7 D9 60 17 61 
17 5F 03 6A BC 76 D1 2E 7D A3 B5 DF 51 C9 39 6A 7E B6 05 D8 C0 B0 5E E9 AB 7B F9 4F 28 4F CB D3 
73 1F D7 46 4D E0 84 D9 FC 39 DB 9D EE 44 7A 18 B6 E4 83 3D 68 3A 6B CD 5A A6 D7 D3 6D BE C1 E3 
B9 8E D8 98 D5 CF E0 C0 19 AD 45 D3 C9 18 4C 8B 9D CF 5A D5 A9 FA E6 EA 44 8F BA 52 9B 67 B1 0B 
3B FF 4E CD C6 2C 86 86 D9 AF BA 2A 9F 60 2A 16 A0 5F E0 AC CA 2D D4 A8 B4 EA A4 B5 E4 1F EA A8 
CD E6 8F 3B 3B 91 57 B6 7D DB 76 A7 67 83 07 DC 17 63 0F 2D BD D2 73 CC A1 1C 85 8C BC 2B 35 17 
20 79 42 86 B5 AC 64 09 23 DF 07 0B 97 9E E7 83 6E F6 5C EF FC 39 FE FB FD 26 63 76 9A 5C 8C 91 
D7 7E 18 5C 62 BC DB 83 1B B9 BA 97 9C 1F D2 D7 D8 1E 91 49 5F 80 62 E0 B4 E5 50 A4 2C 61 BF B0 
5D 7B 5D 94 95 21 97 5C 99 4A 48 BB A2 99 E3 CE EB 49 5C 7D A1 FE 36 CC BD D1 A7 B5 6D 80 37 33 
0F 3A CD 15 4F B9 A3 7E F5 B6 6A 4D B7 85 F9 76 36 78 A3 7E 1E 97 BE 3C 2D 25 DF A9 2B 9B 3C EE 
34 9C 4A 43 07 91 6C 00 47 EA F7 3B 73 1B 6B 36 28 A6 95 B3 FD B4 55 68 C0 C0 5C F1 72 09 95 C9 
35 99 9B 0B 30 B8 D5 C8 77 18 23 1B 75 4B 17 F4 29 5D D3 4F A6 E4 CA 9D EE D7 95 FD 73 C9 A5 65 
B9 65 3F C9 D6 C2 29 82 1E B5 05 70 D4 A3 41 ED BC DE 39 0B FD 1D 00 EC 6D DB E7 6C 01 00 E8 84 
D8 39 02 0F D0 02 C0 4E 88 9D CE 7A 3C F2 0E 00 08 85 F5 4E 4F 5F BF 2F 0C 03 00 84 C5 B8 73 1C 
06 9D 00 B0 07 E7 77 54 00 00 88 C9 71 00 C3 B8 13 00 80 3A C4 4E 00 00 EA 38 3F 2B C4 92 1E D0 
8E EF 15 02 1C F5 58 55 64 DC 09 00 40 1D 62 27 00 00 75 88 9D 00 00 D4 99 F3 DD 08 CF 1F FF D2 
A7 92 3D F3 AC 5D 3A 62 A9 09 CB 29 36 A8 4E 3F 16 06 BC D6 84 71 A7 FE 47 E7 93 A9 00 5C 15 1B 
94 D0 76 34 BF CD 0E E0 69 74 EC EC DA 50 E5 9B 68 FA 08 EC A7 58 AB A9 F6 40 0F E3 E6 6C BD DA 
70 ED 2C 53 D5 6F A9 33 61 8B 85 54 B5 A9 64 95 3E BF 81 99 0A 0F 54 19 34 EE E4 E6 17 F0 A5 69 
53 86 BB 46 00 1A 13 D6 3B C7 DF E1 9E 7B 94 3B 08 BA 0F AC E2 5A 57 35 0D 8A 61 25 E0 6B D0 9C 
ED 5A 4D 77 AD D2 E2 85 34 55 94 A5 50 A0 9F 35 7E BF F3 DA C8 93 0D 9E 68 07 E4 08 2B 9D 02 E5 
7B 2F B7 0D 6C A9 5A 14 9F 51 48 6E 60 28 67 CB 8E 6A 53 21 BE 4D BE 1B A1 F8 A8 7D 71 DA 96 1A 
8C F7 48 4E F9 26 9B 46 B1 BD D8 52 0D 63 5B A6 E9 B1 B8 53 75 A2 10 DF 26 B1 F3 87 8A 08 14 D5 
36 93 E7 F6 9A D5 56 39 55 0F BD CB 99 1C 4D 16 53 29 71 CB BE 9C 35 62 E7 B5 62 1D 29 E7 A7 BE 
0F 1F 02 7B 13 BA 6C 4D B3 7A 26 D7 84 28 DF 38 D1 5E CE DC 92 90 CB D1 09 C5 A3 23 5A DA 1A B1 
F3 73 09 99 B9 4F CF 7F EB DB CF 33 09 77 7F D8 5B 55 0C 4B 36 2B 7D 8F 9F 4C D2 A3 89 D9 CA 29 
97 A4 58 4E FD D1 15 8B 47 B7 B3 A2 65 62 67 11 F5 0F 90 19 FA EB E4 A3 40 72 0E B5 F3 40 2E 0C 
E5 7C 6E AF 29 AD 70 74 FA 41 3C 81 73 03 FB C4 4E 8D E4 63 11 CC 9C E0 0D DA FB 6B 7D 0E B9 00 
33 26 4E F4 2E A7 ED E6 A0 38 24 C5 5A DE 15 3B 65 D4 63 EC AA 25 80 E9 97 FD DA 53 B5 18 59 CE 
F1 47 87 68 DE 1B 3B 19 6E E2 25 DA 47 7E ED 81 61 4C 68 99 15 C0 6C 13 E0 84 DB A5 BD 2E 76 E6 
D6 45 A8 C7 D8 5E B2 92 6B 9A 40 FB 8D E6 98 5B D5 61 0F B2 DA 76 C4 73 B6 3B 59 23 76 DE 56 D7 
01 14 79 8D 72 6C EF 32 BA BF 01 69 D8 A3 2D 95 57 3E 9A 0D E8 D6 D6 B5 40 EC 1C 76 F3 08 EC CA 
25 70 EA 9F 91 B1 A5 6A 31 B2 9C 8D 47 77 1C 07 B3 5C 1B 88 15 3B 93 E3 CB E4 C3 B1 C9 B4 B7 ED 
73 58 E7 C7 DB E4 DA 4E 6D 90 D0 84 0A 5B 2A 2F BD CB 29 A7 CA 11 8E 9A 3B F8 45 05 8A 9D 67 1D 
92 EB 59 72 8E 85 FA 07 3C 09 C1 E0 D6 6A F4 6F 65 C8 01 26 97 67 D7 DB D3 64 F3 D7 07 6C 7D 39 
8B 67 AC 38 31 7B A6 1A 79 3F 81 1E 02 C5 4E C1 F3 01 9F 2B 61 4B 65 86 C0 AE 6E 7D B4 BE D5 08 
1D BA ED 2D 0E 4D CE 06 42 3C 93 6F 1D AA 72 76 D9 91 3E 15 E2 5B 23 76 7E 9A 9B AB 7B 2A 60 0F 
86 35 8E AB 6B A7 AF 1F DE F5 E0 D5 FC 6D 27 A4 53 2A 84 35 27 76 26 D7 09 CE 25 F4 5C 7D CA AD 
B1 1F 7F 6A CB 60 48 05 04 54 9C 71 4D 56 75 4D FD 17 1A E3 73 83 E4 1F F5 E5 6C 51 EC 34 AA 42 
97 B0 B1 70 08 2D A9 E8 88 96 F3 CF 25 17 FD 73 3A 00 8A 68 50 80 A3 1E 0D 6A 99 39 5B 00 00 82 
20 76 02 00 50 87 D8 09 00 40 1D 62 27 00 00 75 88 9D 00 00 D4 71 7E CE 16 00 80 98 78 CE 16 00 
80 69 88 9D 00 00 D4 F9 9F 6F 76 BC CA 0D B4 E3 BB 11 00 47 3D 56 15 19 77 02 00 50 87 D8 09 00 
40 1D 62 27 00 00 75 9C D7 3B 5D CC FD 25 23 60 5D BF B6 43 1B 01 7A 9B 13 3B 85 16 5E 5C D4 CD 
A5 AD ED 35 E8 65 B0 87 67 93 A9 7D D4 88 B6 00 D4 9A 30 67 7B 36 6C C7 67 9F 6A F3 E4 CB 1C B0 
07 B9 26 6B EA 79 8F F6 08 6C 6F F4 B8 53 D9 D4 0D 3F 64 4D CB C7 DB 3C EB FC AF E1 5C FF FE FD 
7E 85 D6 44 AB 01 6C C6 C5 CE 38 AD 34 4E 49 00 17 B7 E8 78 8B A0 C9 F0 49 2B 00 5A 0C 9A B3 1D 
D0 50 CF DE 41 BF 2F 16 78 B0 AE 62 3D 67 B8 09 F4 33 61 BD 93 88 05 38 CA 35 28 65 80 A4 3D 02 
06 83 E6 6C 6D ED D3 BC FC 29 AC F1 70 C7 8D 37 B8 D5 F3 5B 8B 20 5E 02 8D 22 BE DF F9 49 B5 FC 
DF 3F E4 36 5F F5 C4 10 DD 07 76 E5 72 83 58 6C 74 CF 0D 0C 49 DA D9 76 5A 7C 2D E7 B9 41 CB 8E 
6A 53 21 BE C5 BE 57 E8 FB FD 32 70 04 84 0E 77 4C 03 49 16 C0 F0 CC 41 6F B6 77 78 0C A9 8A 87 
6C 4B 85 B0 42 C7 CE E3 CF ED EF 42 85 93 5B 2F B7 78 78 15 97 7A FE 6C 4A 55 AF 8D 56 A5 6A 21 
EF 51 BF 88 93 2B 67 72 34 59 A4 7C 62 8B 1E 69 39 B1 62 E7 59 81 6E 21 F3 19 44 B9 5F 03 9E 1C 
BB E3 5C 73 93 77 61 4B D5 62 64 39 1B 8F 4E 13 95 B1 8A 58 B1 F3 F3 88 9A CF 4F CD 39 13 6E B1 
37 F7 F8 24 DF AD E6 76 21 4F 14 F5 88 13 ED E5 FC A5 D2 94 D3 70 74 C9 E2 D1 1D AD 2E 5C EC 6C 
57 5C 74 E1 2E 0F FB E9 14 9F 6E FD 7E 6D 8F 7F 4B D2 AF E9 D9 CA A9 0F 90 49 FA A3 13 8A 47 77 
B4 A8 F5 62 67 C0 E7 11 80 B9 C6 F7 C5 F2 5E A6 C4 83 E2 98 4F D6 B8 84 59 DC 51 63 F1 10 CD 7A 
B1 B3 0A 33 24 D8 DE C8 19 51 FD 5E 6C A9 7C F5 2B A7 ED 58 6E A9 08 9C 4B DB 33 76 76 5A 31 05 
82 48 CE BE 50 B7 67 9D 01 CE FC 0B ED 19 3B 81 B7 19 D9 7D DB DE 51 19 E0 B6 D3 7E EF D2 18 76 
64 4E 85 98 02 C5 4E E5 0A FF B9 8D 72 C5 E5 9A 2D B7 87 D8 52 AE 62 BB D4 7C AF 2E BE 77 A8 48 
E6 DF 63 A7 B6 1D 0D 2B 1E C6 08 14 3B 7F A8 4C 40 1C B9 39 61 B9 9D DA 52 B5 B8 ED 51 FF A0 EC 
35 55 F2 EF 82 DB 8E 84 54 42 F1 E8 F1 16 15 2E 76 7E D4 55 10 78 B3 62 78 68 6F 2C CF D0 A2 E9 
F4 6D A9 5A C8 8B BE BE E5 7C FE BD EA E8 CE 8D 99 03 5B 5D A0 D8 29 BF A1 65 78 29 8A A7 DA F0 
12 B7 D6 61 68 2C C9 3C 93 39 C8 A1 C2 96 CA 4B EF 72 6A 52 3D D9 A6 73 11 5C A0 D8 F9 F4 BD B8 
FE 9D 28 08 7C 1E 0D 61 58 63 09 F5 8E 8A 10 78 34 01 5B 5F 4E E5 ED C8 F3 A6 3F 97 8A 99 DB A5 
C5 8A 9D B6 36 E9 95 33 B0 1C E5 13 73 EE BB B8 3E 8B 77 FE F1 FC F7 94 E6 26 97 73 FA 8E 86 15 
0F 2B 49 DE F0 7A E5 E9 9E 33 10 9C AD DA 8F 6F 2F F2 AC 66 1C B6 72 7A 1D 1D 73 B6 D3 F5 68 17 
FF 5C 72 99 7B BF 09 6C 86 06 05 38 EA D1 A0 62 CD D9 02 00 10 1F B1 13 00 80 3A C4 4E 00 00 EA 
10 3B 01 00 A8 43 EC 04 00 A0 8E F3 73 B6 00 00 C4 C4 73 B6 00 00 4C 43 EC 04 00 A0 CE FF 7C B3 
E3 55 6E A0 1D DF 8D 00 38 EA B1 AA C8 B8 13 00 80 3A C4 4E 00 00 EA 10 3B 01 00 A8 E3 BC DE E9 
A2 38 37 AD 5C 04 52 FE DE DE B9 71 D5 DA D2 2F 73 96 A3 00 E0 85 E6 C4 4E E1 51 08 E5 6F 03 E9 
7F 7B B6 B8 C7 F3 53 7D F8 E4 7D 56 84 52 7C B6 A8 EA 3E 12 40 D1 E8 39 5B F9 47 D4 94 31 A9 36 
70 EA 37 20 28 62 39 FC 3C 24 30 DE D0 71 A7 BE 0D BB FF DE BD BC EB E3 38 E8 5F B0 22 02 27 30 
C5 B8 71 E7 80 36 7C 9D B9 BA 45 5F 7D 1C AD DA 4B 4B 3E 40 0B 79 0A E7 DC 66 44 51 80 F7 19 14 
3B 47 06 CE 1C 39 7C 9E 9F D2 DD 20 3E E5 63 01 DD CB 01 BC D5 E8 F5 CE E7 88 B0 C7 2E 92 7F 77 
E9 4A E8 8F 10 C1 59 C9 35 0D 6A 40 A3 03 DE 66 50 EC 3C FE E8 93 7C FF AB B1 00 EE 31 8F CE 08 
73 15 1B 94 A6 D1 D9 C6 AF 31 E7 8A 0D E5 54 E6 A3 D9 20 E6 39 41 3F 41 BF 1B 21 D9 0C CC 41 B4 
F6 F1 5D 6A 39 DE 43 68 56 C9 8F CE 17 BA 84 0C E5 0D 0C E4 E6 7F 7E 74 DD 40 53 CE 67 9E B6 A3 
9B 72 4E 30 57 D0 D8 29 A8 AD 7F 8E F5 F5 CC 8A 41 27 60 1B 7E F5 D8 E9 E9 DA 30 E5 5B E1 91 83 
4B 42 E6 96 42 C7 CE E3 E2 FA 77 61 72 A6 38 8B 25 64 22 EF 02 D8 98 7E C2 53 D9 88 7C EF 2F 5B 
5E E9 96 B7 D1 3F 90 7F FD AF 4B 2A 2C 2D 56 EC FC D5 AD 64 BC BC FD 45 19 DB 9E 15 57 1F 5C 81 
ED E5 DA 94 DC E3 6B 52 F5 D3 BB 9C C5 7E 26 D9 4B 24 FF 48 E0 DC 58 AC D8 F9 71 8D 6D BE 15 97 
09 5B 6C E9 19 2A 34 0D C7 96 AA C5 C8 72 3E FF 5E 75 5B F0 DC 98 4E 63 3F E1 62 A7 17 73 4B E6 
89 21 BC 4D 6E A4 A5 6F 38 63 06 58 B6 72 36 1E DD F7 FB 55 A6 BA ED 88 0E 64 6F EB C5 4E CD 23 
00 42 5D B7 0D 1F 69 06 D8 9B 3C E1 A9 4C A2 49 D5 C8 2B FF 4E 47 37 E5 9C 60 8A F5 62 67 52 FB 
8D 73 12 73 2F 80 40 78 64 66 56 19 CC DB 14 53 29 33 89 70 4E 30 C0 26 B1 33 C9 5C 6B A9 EE 80 
C1 DE D3 33 86 E7 13 B1 B1 F5 62 A7 B2 6A 3A C6 3F 9E 12 C2 F6 F4 EF A8 D4 6E E3 CB AB 9C C3 8E 
8E 50 BA AB 40 B1 F3 FB 47 B9 BD 72 D1 BE 11 55 1F AF 52 7C 43 43 FE 74 58 7B B1 95 D3 F6 F4 93 
72 47 E6 54 58 51 A0 D8 D9 48 D3 2A F4 23 48 86 98 78 0F 43 E7 7E 0B 48 FA 48 D6 E2 96 73 6D 23 
CD 3D 36 28 EF 48 7F 74 53 CE 09 66 89 18 3B 95 B5 B3 36 87 C6 EA 4B 34 C5 96 9E C3 B2 AA 4E FF 
DC B8 77 A8 90 87 8F B9 3D CA 8F FB 39 1E 5D B2 78 74 1A 1B 0B 14 3B 9F 6F 47 3D 25 37 56 E6 20 
A7 95 73 03 B6 94 6B 17 72 A8 C8 85 9C 7E E1 B3 BD 9C BE 47 A7 DC 91 26 5B 2C 2A 50 EC FC 0C 89 
6A 44 44 E0 E9 D9 2E 34 31 40 9F CA 8B 6D 8F 5E 47 97 DC 4C BF 6B C2 E7 4E 62 C5 CE 8F E2 2B 42 
5A 36 30 2C 90 9C AA 12 02 23 35 D6 CF 5C F2 62 5B 6B D9 A9 A3 B3 24 D7 E0 A4 7F B8 41 CE B3 F8 
C7 F6 54 58 D1 3F 97 5C 1A AB 29 80 2B 1A 14 E0 A8 47 83 0A 37 EE 04 00 20 38 62 27 00 00 75 88 
9D 00 00 D4 21 76 02 00 50 87 D8 09 00 40 1D 62 27 00 00 75 9C DF 51 01 00 20 26 DE 51 01 00 60 
1A 9F 71 E7 87 A1 27 00 20 30 BE 69 04 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 00 00 0F 7C 9F 2D 00 60 7F BE DF 67 CB 6F 90 01 00 5E 81 DF 20 03 00 60 
9A FF F9 66 C7 8F BC 00 ED CE 89 1C 1A 14 D0 AE C7 CC 28 E3 4E 00 00 EA 10 3B 01 00 A8 43 EC 04 
00 A0 8E F3 7A E7 D2 7E 73 E2 AC 30 61 09 55 4B 38 C5 5A 7D CB 4D D3 0A 8A 05 E8 DA 94 34 87 5F 
7B D4 CA 54 B5 0C E7 B6 65 5F ED F9 D7 9E 16 97 6B B1 1C E7 77 54 72 27 A8 F6 D9 87 29 CF 4A F0 
80 06 82 D0 37 28 3D 43 56 8D DD A5 9C 83 90 A7 2D E6 D5 16 40 CE A4 AA 0C C9 8D 1B F3 37 68 EC 
C1 6C 21 D0 F7 1E AE 93 1E 7D 3B 73 B6 C0 7A BC BA 00 B9 E3 6B 7C 3A D1 5C C8 01 23 DA E2 2E 1A 
CF 4C FB 06 83 29 CB D3 58 EC 68 47 DD 62 F4 9C AD 66 4A 61 A7 F3 0B 74 D2 3E AD 2A 8C 9C CE 8F 
92 0D B6 C7 5D 7C 6D AB D7 0C 28 35 43 ED DC 81 0B 5A 8A 7A 4D EB 32 BF EA A2 38 AB AC 29 B6 72 
88 1F E7 A8 1B 31 EE 04 F6 27 F7 86 CF 4F 07 F7 6E 8E B7 CB 55 03 3E F9 C0 9F 59 7D BF DF DA E0 
7A DB C5 71 1C 91 23 47 AE 78 B7 BF 1B EE 1E 22 1F B5 CD 84 D8 C9 B0 12 18 A0 71 49 72 58 67 D7 
29 70 16 CB DF E9 C0 AB CA B0 56 67 78 1E 8E E3 29 5A 57 B8 71 E7 1E A7 15 88 C3 DC D3 0D 1E 2E 
8C 0C 5A 8D 34 67 C6 F1 39 AF 38 5A AA C4 66 43 CF 85 DF 51 29 CE D1 F7 48 DB B2 53 60 98 61 1D 
F4 73 47 2D 2D D1 85 5C 80 E3 38 CC 3B 1D F0 8C 12 56 31 27 76 E6 96 8B 5B 9E F5 FA EA DE CE 14 
D2 F6 DB 29 30 8B DC D0 CE 4F 6D 83 B6 C6 46 E1 38 52 AC 7A 1A 65 56 83 8D 1F 38 BB 3E C8 D3 E3 
11 B3 89 C2 CD D9 16 E9 1F 1D AC FD 74 7C B6 40 0F 55 15 F2 F9 FC 8B F2 89 18 C7 32 B8 77 A6 2D 
87 B0 59 17 AF 71 7B 0E A8 47 87 B6 5F 27 B9 D8 9C AD 30 65 7A 7E A4 1C D4 26 EF B8 8B 3B 6D 79 
D8 0C 18 AC E5 59 15 E5 10 E4 B6 8D 7E FC E7 DB 7C 92 33 B1 86 51 54 63 A9 E4 F3 79 FE FB 57 AA 
DF 5F BA 0E F5 F4 6E 27 D0 70 03 A1 3C 75 11 0E D6 C5 E8 71 A7 10 B1 6A AF D6 6D 33 39 AA DD 2A 
EE 75 63 79 F5 5B 98 56 BA 26 24 8E 22 08 73 55 7C 36 84 5C 56 E7 96 CF 86 73 CB 24 97 83 E3 6C 
ED 6D D7 8E B9 39 26 EF 71 BC EE 92 67 EF FB C7 6B 17 2E F9 44 B0 D2 9C 6D B1 FE 19 6E 93 F5 69 
77 BA EA 78 03 7D 8D BD 76 9A CA E0 27 E7 2F EF BA 77 20 31 DF D4 76 BA 03 5E 22 70 9E 72 F7 1F 
E3 67 F2 83 9B 39 67 7B 9D AC 70 5F 1D 71 9F 09 D9 E9 AA 63 57 86 5A 9A BB 0D F5 AA F0 42 4B 0C 
15 48 3A 45 B8 B5 02 E7 29 D7 33 DB AE A6 7E 26 7F 21 13 C6 9D F2 89 F3 9D 2A 69 44 BC C4 A2 94 
0D 41 33 76 B4 B5 82 5C CE B7 6E F4 26 F9 91 61 EF B5 BC 22 DC ED A4 2D 1A 38 AF 9E 33 E1 B6 FB 
B3 45 0F 5F B0 D2 9C AD 99 61 DD 1B C0 4B 4C 19 71 2E D7 29 75 3A 33 EB 9A FC 9C ED 6F FC 1E FF 
54 AE 52 BF F1 66 4B 74 C7 D1 DA FB 80 A1 61 E4 CB 51 E5 BC 76 B6 79 D7 68 97 BE D1 9C D8 99 3B 
89 FD EA 6E CB 25 6F 49 08 EC A7 B1 39 68 16 C6 E4 6D BC 1A 23 81 13 66 BB CD D9 FA DE 7A 53 EF 
B1 8A AA 9A AF 59 CB CC 7D F4 5C C9 6B 2F 8F 9E 72 EF FA AC 7E 08 9C A8 35 2D 76 3E 5B 6F B1 9E 
35 3E BC 20 A7 D5 F7 05 CF BF 0F 7B A2 01 18 2F 66 00 90 5B 5C 55 73 F6 3D 40 4D 6E D1 66 D7 C7 
74 62 D1 8E BA D1 AA E3 CE E4 65 16 AE BD FC 9C 98 B2 D2 98 13 02 5D B5 F4 4A B5 4D 49 B3 4D BF 
76 A1 79 E0 B3 18 17 87 3D FE 6A 3E B7 B3 34 DE 91 74 4A 1B D3 62 DF C9 77 5D 28 55 46 CA DA B4 
42 2A 21 E1 1E 77 52 78 0F 73 53 AA 6A 47 BD DB 85 5C 80 62 E0 B4 E5 50 D4 D2 4D B9 A8 BD 2E B5 
7D A3 E6 C4 56 A5 5D D1 CC 71 E7 F5 24 EA 4F A8 7E 6A D7 90 D6 7D 8F 40 6F E6 3B 7A 73 C5 56 56 
F8 B9 8B 88 2E 7B EF 77 6E E7 7A 1E 97 63 0F FC 12 93 E7 6C 8F 3F CF BF CB A9 84 DC 8A 7B 94 FF 
9E 1B B3 36 F6 23 40 6F 86 AA 98 AB D8 C5 A6 54 FC B4 A5 5D 68 5A 71 4B F1 C6 90 6F E2 7B 94 B0 
31 4F DB 69 AF 0A BA 11 AE 8B 97 7F 2E B9 6C B6 08 0C CC 45 83 02 1C F5 68 50 AB 3E 2B 04 00 C0 
2C C4 4E 00 00 EA 10 3B 01 00 A8 43 EC 04 00 A0 0E B1 13 00 80 3A C4 4E 00 00 EA 38 BF A3 02 00 
40 4C BC A3 02 00 C0 34 C4 4E 00 00 EA 38 7F 17 3C 5F 83 02 B4 E3 7B 85 00 47 3D 56 15 19 77 02 
00 50 87 D8 09 00 40 1D 62 27 00 00 75 C6 FD F6 75 D5 8C F3 75 99 E7 97 50 BF F0 D3 6F AD A8 B6 
24 00 B6 97 EC D9 AA FA 2B BA 94 15 0D 8A 9D ED 4B B5 2D 35 EC BA 77 65 26 CF 00 CC 3B AC 00 AE 
84 3E 41 79 9F FD DB 8C 9B F2 15 45 9C B3 6D A9 43 2E 11 8E 30 09 A0 9D DC 93 D0 CF 2C 6D DC 9C 
ED 4F 63 5C AC FA 8D 72 F3 8E 00 40 26 CF 66 15 E3 22 81 73 75 11 C7 9D 37 BE 51 90 3A 0D A0 91 
7E 19 E8 D9 9F 7C BF 5F 3A 99 0D 2C 10 3B F5 78 A3 1C C0 48 B9 AE 46 D9 05 D1 53 AD 6B 8D D8 E9 
FB C0 0E 37 7D 00 BA BA 76 32 B7 0E E7 EC CD 08 9C 4B 1B BD DE D9 0F 61 15 AF 52 7C 38 F3 B9 41 
71 62 26 99 A7 61 47 E6 54 2D E2 94 B3 D8 8D 10 35 37 B0 C6 B8 F3 8A 7A 09 9C AD 20 D7 1C 5A EE 
02 93 69 8B 3B B2 A5 72 37 BD 9C DC 7F BF C4 32 B1 D3 25 22 F2 B2 26 F6 50 FB 7C 8A 66 03 43 2A 
CD 23 33 72 AA 1E E4 FC DB CB 29 0C DF F5 CF 10 61 75 A3 63 E7 37 C5 25 5B C7 4C A8 F4 58 C8 AD 
F2 0B DD 77 72 FE B6 25 95 40 13 A2 7C 1B 9A F2 E8 84 54 2D DB 7C 08 9C 2F 13 62 DC 59 1B F9 1A 
5B 02 B0 81 64 A8 28 76 DF ED A9 9E C9 73 1B 24 B7 54 26 B1 B1 1D DD 33 C9 A7 AD 53 A2 17 7A 83 
10 B1 73 E4 F3 DC B9 69 5B 66 71 B1 1C 61 A4 25 34 96 E4 C3 32 C5 54 B7 ED 35 A9 9E C5 1B D0 CA 
0C 47 27 97 53 7F 4E F4 DB 63 03 2B 7D AF 50 8E EF 5C 2B 55 1F 0B 39 8E 23 39 C0 52 D2 77 FA B9 
1D F5 48 E5 65 4C 39 09 9C EF 14 62 DC A9 E7 FB B0 0F 63 4D 6C A9 D8 83 DB BA F8 67 2A DB 62 61 
EF 00 33 F2 E8 08 9C AF B5 58 EC 7C 32 C4 3F E1 E9 38 6A 3F 96 23 3C DA D3 3B 95 C1 98 26 D6 7E 
74 9A 49 6F 6E BE DF 6C E1 D8 A9 5F E0 01 DE 43 D9 A1 DB D6 FB DB A3 C5 98 78 63 DB 4B CB B3 42 
F4 3F 6F B3 5E EC 74 7F 62 88 9B 47 2C ED 59 81 8B 55 BA 3D B4 E8 F3 B1 A5 6A 31 BE 9C 04 CE 17 
5A 2F 76 5E F1 94 10 5E CE 71 BD 4D 0E 15 B9 1D F5 48 E5 65 4C 39 73 A7 9D 95 A0 BD 2D 19 3B A9 
8B C0 47 0C 9C 42 A7 7F 4B 65 0B 15 9A 54 CF E2 0D 68 B9 C2 52 8E AD 9C 5E 63 74 6C 66 C9 D8 E9 
82 00 8C A5 25 03 67 B1 D3 6F 4F F5 4C 5E 94 DC B2 47 74 B1 1D 5D 52 F1 9D 16 21 4F 1E BE 7D 83 
1D 62 27 13 B6 78 33 E1 99 52 E1 81 20 97 54 B9 24 C9 BF 14 77 D4 48 79 74 FA 54 C9 6D 92 1B 7F 
FF AB 5C 56 AC 6F D5 D8 49 A8 C3 9B C9 1D 74 B1 75 24 37 30 A4 D2 04 42 39 55 0F 72 FE 8E E5 6C 
DF 00 EB 1A 1A 3B 7D 6B D2 F1 C7 BC DF E3 A2 98 90 66 80 38 92 13 92 C9 0D DC F7 58 55 92 61 C5 
D3 EF D1 B7 9C B9 DE 43 D9 35 69 76 81 98 FE B9 E4 C2 13 65 80 23 1A 14 E0 A8 47 83 5A 75 CE 16 
00 80 59 88 9D 00 00 D4 21 76 02 00 50 87 D8 09 00 40 1D 62 27 00 00 75 88 9D 00 00 D4 71 7E 47 
05 00 80 98 78 47 05 00 80 69 88 9D 00 00 D4 F9 9F 6F 76 7C 0D 0A D0 8E EF 15 02 1C F5 58 55 64 
DC 09 00 40 1D 62 27 00 00 75 88 9D 00 00 D4 71 5E EF CC A9 9D 6E 7E FE 2E A0 FB C2 4F ED 92 12 
4B 50 00 9E 8A 1D 94 FE 17 43 B1 90 41 B1 B3 DD F7 FB 3D AB 9A E6 A7 DE 6F 69 F5 1B 03 80 D2 D9 
B7 5C 3B A8 E4 06 B9 8F E8 94 16 15 71 CE 76 70 65 E2 8B 1D 00 18 14 BB 0E 4D DF 42 FF B3 A8 D1 
E3 CE F1 37 59 C2 84 89 BE D6 32 72 05 70 55 15 F3 6A 87 A4 88 2F E2 B8 B3 0A F5 0F C0 60 BE 03 
4A 3A B1 15 2D 1F 3B 5B 24 17 50 9F A8 D9 00 4E B5 CF 5B 30 59 B5 A5 65 9E 15 B2 F1 0D 7B B4 01 
00 2E FD 00 77 E4 AB DB 21 76 E6 9E 70 1B 9F 09 30 46 71 01 3E B9 41 4B 2A CD 3B 18 86 54 8E 8D 
AE EB D1 D5 96 53 2E CC 33 70 D2 FF 2C E7 D5 73 B6 1F 45 93 E0 F6 10 91 D9 EA 67 32 95 6D E5 A2 
47 AA 1E E2 94 B3 76 CA 17 31 6D 12 3B 0D 7D 41 2D 6A 39 E2 48 8E 26 85 BF 98 33 97 B3 D5 84 01 
F7 E2 15 45 2E 27 F7 E2 DB 18 1D 3B BF 19 B6 DC 5C E2 99 F2 89 21 20 14 4D 0C B8 6D 23 44 5C A1 
F2 CB 71 3A 57 98 5C AA 7E A3 AE 55 CA D9 3B 5B 8C B1 C9 B8 F3 C9 25 10 16 E9 A0 1E 3D 00 00 0E 
B7 49 44 41 54 57 50 80 08 CE 8A 5A EC F1 93 A1 A2 3D 55 D2 33 AB DE 01 C9 AB 9C FA 4F AB 30 5B 
BB 93 10 B1 B3 EB 73 6B 55 99 33 F4 C4 42 6E A1 42 D9 35 B7 A7 FA 34 7C 2F 66 6F B6 A3 BB 26 F9 
F4 29 2D 81 73 33 A3 63 E7 91 D2 98 A1 4B A9 9E 7F 24 8E 22 3E 5B FD 2F 0E 2E 65 FA 30 90 9B 11 
1D 1F 3C E6 96 93 C0 B9 9F 10 E3 4E 77 BE 73 AD D4 75 44 26 AF E1 99 33 F1 DA 91 4B F1 AA 44 2B 
27 81 73 4B 3B C4 CE B3 3A FA AE 71 02 2B 52 F6 CE 8E 03 D6 C1 39 C4 D9 8B 06 81 73 57 3B C4 4E 
17 C2 72 0E 10 99 FE 89 D9 59 A9 1A 93 18 B4 97 D3 9D BC 30 44 58 5D CE 6E B1 F3 FA 74 00 13 B6 
78 A7 62 A8 48 6E 60 4B 65 28 4C EF 48 16 A1 9C B7 7E 83 6E 64 3F 9B C4 4E DF 30 19 E1 2E 15 D0 
C8 4D 09 2A EB B0 FE 61 3D DB 8E 1A 8B 67 10 B0 9C 04 CE 2D 6D 12 3B 3B A1 D2 23 B2 67 8F AF A9 
B1 42 3C C8 7D 24 EF C8 37 95 97 38 E5 D4 EC 17 CB D9 27 76 32 49 82 57 29 3E 84 52 9C 98 3D 53 
E9 43 C5 75 4B 39 55 AE 78 5D 1B 66 B2 F0 3D 8E 4E 43 C8 E1 BA B4 F4 A1 B3 5A D3 3E B1 D3 05 95 
18 4B 10 7A 5E B9 CB 6E 4C 75 63 7B F7 43 93 B3 81 FB D1 B5 BB ED F7 94 DB 06 0B D9 33 76 BA 8C 
41 A9 D3 88 2F 59 4B 8B 55 D7 31 D5 E9 1A 12 F4 C3 BB 1E BC 8E 6E 40 0F 40 27 B3 AE 41 B1 53 BF 
18 23 E7 F0 FC F7 6D 1B FD B3 0F C2 8E DA 33 01 BA 2A 36 A8 E4 06 B6 54 D7 8F 84 BF 27 5B 68 31 
95 BB 4E 47 67 DB E3 27 DF 9F D0 C9 AC EE 9F 4B 2E BE AF 85 00 2F 47 83 02 1C F5 68 50 7B CE D9 
02 00 D0 0F B1 13 00 80 3A C4 4E 00 00 EA 10 3B 01 00 A8 43 EC 04 00 A0 8E F3 73 B6 00 00 C4 C4 
73 B6 00 00 4C E3 13 3B 79 0B 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 18 C5 E7 B7 AF 3F FC FC 35 00 20 30 DF DF 
CA F4 89 9D 04 4E 00 40 70 8E E1 D3 E7 B7 AF 01 00 78 8F FF F9 66 E7 3B 28 06 DE E9 9C C8 A1 41 
01 ED 7A CC 8C 32 EE 04 00 A0 0E B1 13 00 80 3A C4 4E 00 00 EA 38 AF 77 0A 34 33 CE EE AB 3B BF 
9D B2 68 84 FD 54 2D E1 C8 4D 20 99 95 21 49 55 0E 8D 5C 0A 60 38 F0 5B 72 C3 2E FA 9D 16 97 EE 
4E 38 B1 B9 9C A7 57 86 29 9C DF 51 69 39 B9 27 AF B3 CC 03 17 58 94 6F 83 12 B2 2A E6 D3 58 80 
AA A6 77 CD B3 3D 72 CB F9 98 0F 3C 99 83 E1 DC F6 E8 94 1A 7B 3C DB 35 9D D2 B7 D7 EA 11 0B 22 
CE D9 F2 B6 28 20 5B E2 76 D0 1C 38 7D 73 B6 ED 4B DE A6 98 43 FB 06 83 E9 CB D3 52 F2 68 47 DD 
62 DC 9C ED 8F 50 E9 77 3A AD 40 6F 9A F8 21 DF 6E 0B 23 A7 F3 A3 E4 B4 64 84 19 1D CD 80 52 53 
3C E1 E8 72 AA 36 10 F2 D7 4C F9 8E A1 39 69 8D 23 F5 80 47 DD 28 D0 B8 F3 7A 42 89 A3 40 57 72 
77 39 B8 77 EB D1 DE CD C1 F5 FC E3 B3 54 DF EF B7 7D 7C 1C 39 72 08 65 6B EC 9F 23 1F B5 4D A0 
D8 F9 D9 F1 FC 02 B3 34 2E 49 FE FE 3E A0 49 3A 06 CE 91 13 BF 2E 4B D1 6B 0D 12 CE 43 B6 9D 3A 
E1 A6 64 45 B1 62 27 00 77 E6 20 31 F8 5E D6 71 15 B3 77 C9 6D B3 C1 3F 4B 47 8E E3 38 18 E1 FC 
8C 5E EF 74 E1 F8 D8 77 2E AB E4 D3 DE C9 3F E6 F2 D4 3F 7A 47 5D 84 BB C6 47 5D 5A F6 D2 EF 11 
21 65 3E 72 01 8E E3 30 2F B9 B5 37 D5 A5 03 67 A3 CD 8E 3D 56 EC 34 AF D2 2B A3 9A 3E 2B 39 A1 
E1 89 27 21 5B 43 E1 01 A5 62 20 F9 FD C3 71 D0 A6 AF CF 9D 46 8A C5 D0 38 AB AD 85 0D 1E BF FB 
89 CF A8 BE 68 8F BE 2E D0 9C 6D B1 21 CD 5A 17 69 CF 56 B3 BB B0 ED 0A CB D1 D7 A5 EF 9F E2 1F 
DD CB D0 75 8A B5 A5 FC 67 42 DF 52 E5 8E 37 60 C3 6F BF FA BD 33 8C 60 F4 B8 B3 BD 42 FF 24 2B 
9F 72 2A 46 93 55 D2 F5 EE CC 7C 63 FB FC 68 BF 5A 85 20 DA 47 90 C5 1C 84 FA AC 6C 8F 2E 21 EA 
6C 9B B7 92 D4 66 EE 75 C7 90 5C EE B9 4A 16 78 A2 67 79 6A EF 21 94 87 B3 C7 A0 F3 13 6D CE F6 
A7 36 2C 5D AF 7A 6D 6B B9 6D 7C 5D EC EC 21 59 B6 68 AD 08 4B B3 D5 A5 DC 1D 64 B2 41 69 16 14 
85 E4 E6 42 CA 5A EE A7 E5 DC 7C 85 0D 1E B9 DE CF 71 20 1E F6 D8 0D 02 CD D9 1E 7F 9E 1F 15 2F 
DE F8 E6 D1 B5 86 01 ED F4 F5 30 79 07 D9 6F D7 5D 67 6B 5B B2 ED 74 0B 3B E0 78 1D 69 FA 61 B3 
9D 06 09 93 BF 57 A8 F6 54 3A 5E 3C 73 B8 6D 29 43 6E EF F1 5B 14 96 60 A8 9C BD E7 42 84 91 5F 
A8 6A DF 29 C2 AD 15 38 AF CE D2 16 E7 21 6E DB 3F 29 73 58 CB E4 39 DB 6D A6 2B E5 90 2C AC 25 
E4 92 00 2D 94 95 4A D8 EC 50 AF EE CB C9 6F 6E DD 68 2E F9 E0 06 E2 B5 BB DB 49 13 B2 5D A8 DF 
BB CD E5 1A EA 43 6E 36 78 69 81 E6 6C 5D CE EC 80 66 96 BC 1D D3 A4 CA 95 ED FB FD 6E 56 AB 30 
05 B5 C8 66 EE 88 73 95 5B E7 6B 39 1B 6B DA 1E 15 75 FE B3 42 55 43 CF 98 F5 CC 50 FE E4 72 69 
CC A3 C3 72 22 57 A4 68 53 4D 61 17 5F 03 6A BC 76 D1 2E 7D A3 F9 B1 F3 D3 3C 3B 34 5E AE C0 FA 
C2 3B DE C4 01 9F 81 B5 E8 DB FC FA BC 66 61 4C DE C6 AB 97 20 70 C2 2C D0 9C ED 8F CB 93 38 02 
DB 8C 6B 23 E5 AC 2C 41 14 ED 34 9D B5 A6 15 C8 B5 B1 58 57 35 51 D0 E0 BC 67 F5 CA EA 67 70 E0 
8C D6 D2 59 36 32 88 12 3B E5 BA 5B 6C EA E7 B5 AF AA 01 BE 2D B0 D8 FC 72 BB E3 CE 14 91 19 EA 
67 BF 8E 58 79 EF AB 0F ED 1F EF 06 58 95 5B A8 B6 5F 75 D2 5A F2 0F 75 D4 66 51 62 E7 55 6D AB 
68 69 06 72 6E 82 1E CF 14 EC 51 A5 30 5E 4B 15 7A 8E 39 1A A7 49 06 CF 1E CB 7F 4F 9E 90 01 23 
CE E7 8E E4 3F 06 61 9E 87 68 C9 79 51 21 D6 3B 7F 0E F1 EB 48 6E 9F 7A ED A8 3D B7 33 4F CD 66 
FB 55 20 2C 4A D9 0A 9E 15 BB AA 25 F6 88 4C FA 02 14 03 A7 2D 87 22 65 09 FB 85 ED DA EB 52 DB 
BB 6A 4E 6C 55 DA 15 C5 1A 77 2A 67 6E CD 1B 18 B6 1C B6 BB 6D AA 14 06 33 0F 3A CD 0D 4A B9 A3 
B9 55 DA 65 EF E6 9B 5D C7 CE AA 87 E7 71 8D E9 3C 77 EA E5 86 8E 3B DB 4F DC 91 79 C7 36 99 F3 
21 3E 12 2D 67 D5 32 67 55 B5 BB CF 5E F5 09 6B A9 6A 50 9A 84 CA E4 9A CC 35 1B 44 68 50 F2 1D 
46 4B 94 32 94 A4 65 66 AB D8 F5 19 BA 59 39 ED D2 FE B9 E4 F2 CE 15 BB 77 1E 35 06 A0 6A 01 8E 
7A 34 A8 58 73 B6 0B 61 E5 12 00 5E 8B D8 69 31 EC 39 3D 00 40 40 C4 CE 6A 8C 38 01 E0 E5 02 BD 
A3 12 DF C8 65 7F 00 40 58 8C 3B B5 08 9C 00 80 1F C6 9D 16 44 4D 00 78 33 E7 77 54 00 00 88 89 
77 54 00 00 98 86 D8 09 00 40 1D E7 F5 4E 16 02 81 76 7C AF 10 E0 A8 C7 AA 22 E3 4E 00 00 EA 10 
3B 01 00 A8 43 EC 04 00 A0 CE B8 F7 3B 5B 7E A7 A6 76 B6 7A B9 55 22 DB 0F F0 1A 7E 04 ED 96 5C 
73 A2 7E 7B 31 FC DA ED 6B AF 26 D6 A5 6C 14 C0 A0 D8 A9 EC 2E 85 6E BA 7D BF FA 38 A1 DF DE 45 
F1 E4 24 4F 4B CB EA F7 F5 37 E2 E5 C3 14 F6 62 2B 36 10 D6 AF C6 52 6F A1 11 71 CE B6 F1 99 A8 
B5 2A BD FE 60 DB 7F D5 D6 D1 B0 62 AF 75 35 B1 2E BE E0 05 55 46 7F 27 9F 79 94 A3 49 BE 1C CD 
30 B7 F7 39 31 4C 52 29 47 E7 C5 D1 ED 66 57 13 8B 22 6A C2 20 D6 B8 F3 EC 4C 7B D4 66 E5 1C E3 
30 CA 08 74 FD A8 53 09 CD D9 CA C1 8F D0 88 F8 08 9C B0 E1 BB E0 E7 2B C6 98 DF 06 2B 3E C5 B0 
5C 81 F1 66 C7 71 10 4A A1 14 6B DC D9 5B A8 86 51 3B C8 EE 1A 87 42 9D 19 60 98 5F B3 62 65 1D 
B5 18 77 FE 9F 77 06 8F EB 8D B6 6D E1 93 1E 67 8A E2 97 F6 25 37 68 49 55 5C D8 4E 3E 07 5E 9B 
AA 85 ED E8 8A 65 18 79 AA B1 90 58 E3 CE 77 06 B0 CF E7 F3 FD 7E 67 1D BB A1 E9 0E 58 82 85 92 
E3 F9 97 B3 CA 7D 7A BD F7 32 A4 1A A6 7D 8F C3 4E 35 96 10 25 76 DE 82 87 FB BD 98 3C 41 1A 24 
6E 7D FF 4C 29 CC A7 E6 3C DC C2 E7 DC 62 BF 90 7C FB D2 F8 58 9C FE 91 6F 4D 9B 35 14 AF 91 AD 
9C 39 53 4E 35 E2 1B 3D 67 AB 69 36 9A D7 1E F4 49 AA 8C 7F 58 20 B9 C7 AA F9 9C F6 73 62 9B B9 
7D 96 BC 76 1A AA F7 D5 7C 27 21 4E 08 17 5A A8 F6 9A EA F1 FC 63 2E 55 BF 5B 64 5B 39 5B B8 9F 
6A 2C 24 CA B8 F3 34 A0 DF 8C 56 77 85 E7 14 86 8D E7 6C A7 3D 57 72 86 A1 03 24 BB E3 62 64 EA 
94 CA A0 47 4B EF 51 4E 4D B6 8E A7 1A AB 08 14 3B 85 10 52 4C D8 B2 59 ED 68 A9 93 E3 CF F3 23 
43 28 6A 39 16 C3 BE 1C 23 28 1D 8A 9E 30 9A 11 4E E3 2D 95 B2 37 BF 7D A4 49 F5 2C DE 80 3B 2A 
43 39 6B B3 B5 9D 34 7D 2A 2C 61 F2 F7 0A 8D 0C 09 AB 48 CE 6E 69 B6 6F DF AF 61 E6 F6 59 8C E7 
44 AE A6 6F 85 CD ED AA 19 52 5D FF A8 4C AE 8F 01 B9 E2 8D B9 F4 BE 7B 4C 9E 34 5B 2A 6A FE 06 
26 8F 3B 67 D5 21 C7 F9 9C 7E 6E E3 B9 F1 F7 EC E6 4C CC 53 08 30 78 9E 6A C3 C9 D7 24 B1 ED C8 
A5 78 55 FA ED 71 D8 A9 46 7C 81 E6 6C E7 C6 86 B0 15 7A FA ED 45 A8 AC 50 A4 AC 30 B6 7A E5 32 
7A 6B CC 61 B9 BD 84 ED 5B D0 62 7E EC 1C 3C B4 5A 51 ED 2C AE CB BE DA 77 47 97 31 C6 73 92 7C 
58 2A 83 31 6D DC 76 74 9D B2 ED 54 18 CC 35 3F 76 7E C6 76 B2 D7 38 44 25 4E 22 E6 AD AE 58 B1 
93 1B 18 52 69 5A 90 2D 55 8B 91 ED BA D3 A9 46 7C 21 62 E7 D5 94 5A 35 71 5E 74 C5 56 F4 FD 33 
BB 20 C8 3E 0E A3 7F D0 4C 59 F9 6D 3B 6A 2C 9E 41 BF 3D B6 9F EA C6 02 20 94 28 B1 33 FE CC 6D 
BF 68 61 BB 75 ED CA D0 9F D6 7E 8A 76 CF DE 5C 73 E1 84 EB 92 FB 48 DE 91 6F 2A 2F BE 7B 74 39 
D5 F1 7B 39 E8 45 89 9D 9F 81 F7 65 B7 1D 55 B5 81 7E E1 33 37 B7 93 BB DB ED AD 31 7C D2 35 F4 
56 AC 18 C5 D9 C2 33 95 AD 4F 97 53 E5 8A D7 B5 0E 27 0B DF 1E B1 A6 9F 6A 04 14 F4 77 54 BE 99 
97 02 35 B5 6D A1 B9 91 E3 BF EF 7E C9 47 97 3B AE F1 53 46 55 C5 16 76 BD D9 D5 1C 49 E8 CD 0F 
DD B7 C1 B9 A7 CA 11 AE 60 AE 99 DB D8 8E AE 53 B6 9D 0A 83 38 02 8D 3B 3F 4E 1D E5 5A 77 73 CA 
43 9E D2 C0 84 9D EA CB D3 58 F2 B5 AE E6 78 C9 D3 5B 3C E7 8E A9 4E ED 77 81 5E 6C 47 D7 29 DB 
4E 85 C1 74 83 62 A7 7E 85 20 B9 65 55 55 D3 4C 10 1D 17 C5 4C AE FF ED 51 E9 8B 25 71 6F 7E 55 
97 43 28 40 B1 D8 ED 25 A7 97 49 2A 5E 41 E1 CC 17 53 55 5D B5 64 D3 28 B6 97 7E 97 D5 76 74 42 
26 E3 4F 35 96 F0 CF 25 97 F3 36 93 AA 00 B4 A3 41 01 8E 7A 34 A8 58 73 B6 00 00 C4 47 EC 04 00 
A0 0E B1 13 00 80 3A C4 4E 00 00 EA 10 3B 01 00 A8 E3 FC 9C 2D 00 00 31 F1 9C 2D 00 00 D3 10 3B 
01 00 A8 E3 FC 7D B6 BC CA 0D B4 E3 BB 11 00 47 3D 56 15 19 77 02 00 50 87 D8 09 00 40 1D 62 27 
00 00 75 66 FE 7E A7 F0 A3 EA 00 00 84 35 27 76 0A 3F B3 2E 47 50 CD 36 1F 1E B5 00 5E 4F D9 57 
00 36 13 E6 6C E5 47 9E 84 4F F9 06 06 00 1A 67 5F 41 A7 81 4E 46 C7 CE E7 3C ED F3 17 92 8B D5 
9D F6 00 20 87 FE 01 03 0C 8D 9D D7 3A 7D 0B 99 B7 FF 12 3E 01 D4 FA 7E BF F4 0C 18 63 5C EC BC 
05 CE E4 36 55 E1 13 00 4E F4 18 18 69 C2 7A A7 BC 7A AF 5F DB A7 A9 00 78 7A 2E 03 01 EE 66 BE 
A3 D2 EE FB FD D2 48 00 7C 78 A4 16 63 0D 8A 9D 55 2F 8D 1C C7 F1 DB 3E 17 1A CF 0D 80 77 2A 36 
A8 E4 06 C3 52 D9 76 D4 9B 66 A7 CF 37 5B 46 9E 6A 2C 64 F9 EF 15 22 88 E2 CD 84 57 A5 DD 53 C9 
59 DD 1E FD 6B C9 B3 93 62 A9 0C AF CF 8D 3C D5 08 65 D5 D8 C9 53 45 78 33 5B FD 2F 8E B7 E4 CD 
9E 3B D2 EC DA 96 AA 37 7D A9 94 A7 FA 76 D2 1A 4F 35 E2 5B 35 76 7E A8 76 78 37 4D 84 53 F6 E0 
72 B6 B9 E0 21 EF C8 96 AA B7 F6 63 B9 52 DE 04 E8 4F 35 16 B2 70 EC BC 8A 70 27 0B CC 72 D6 FF 
62 64 4A 06 8F 62 F3 91 C7 5E 9A 57 CE 94 C5 1B E0 79 2C 55 A5 EA 7D AA B1 8A B5 63 27 33 B7 78 
B3 5B FD 57 C6 00 F7 54 1A B7 ED 63 0E B9 46 9E B4 98 67 00 7A 6B C7 CE 0F 55 10 EF 56 1C F1 CC 
4D 15 F3 EE D6 71 B5 B8 D3 A9 46 7C CB C7 CE AB 38 8D 13 18 C6 D6 11 EB 9F 6D 69 DC B5 7E F9 70 
24 5B A9 26 9E 6A 44 B3 43 EC 8C 79 6F 0B 4C 41 D7 3C 0C A7 FA CD 06 C5 CE B3 92 55 3D D4 AE AF 
9A 54 62 BC D6 AD 4D D9 1E FE B4 DD 74 DA DE 51 89 C0 E5 78 47 9E 6A 44 B3 C3 B8 F3 86 AA 89 F7 
48 D6 F6 62 13 70 4C 65 10 B3 85 8E 3C 69 31 CF 00 AA AC F4 DB D7 32 86 9E 78 B3 E3 38 94 8B 17 
B7 A7 3D 6D A9 34 49 CC A9 7A 6B 2C 95 CB A9 C6 EA C6 C5 4E 4D 6D 6B 7C 86 9B AA 89 57 79 B6 A3 
AA 48 A0 6F 2F CF 86 69 6B CE 11 C2 67 FB B1 5C D3 CA A9 92 1B 2B 93 20 B8 A1 E3 4E B9 B6 F1 F2 
13 A0 97 6B 2F 72 DB 49 76 D9 FA 30 90 DB 91 BE 39 CF 0D 9F B6 52 4D 39 D5 08 6E F4 9C ED AD EA 
5C 25 B7 69 C9 1F D8 95 B2 BD 08 4F A9 08 2F 4E E8 9F 6D 79 C3 3B 2A 23 4F 35 16 32 61 BD 53 6E 
39 ED ED EA CC 21 42 13 05 BA 4A 56 F2 62 CD EF 91 EA 1A 06 62 86 84 C6 52 8D 3C D5 78 8B E7 D8 
B1 2A 95 32 AD 61 17 C0 8A 34 8D C2 D6 16 8A A9 BC B2 8D D0 54 BD 4A 65 3B 69 9D 4E 35 0C 6C 11 
4A F6 CF 25 97 B3 4C DC 4F 01 ED 68 50 80 A3 1E 0D 6A C3 F7 3B 01 00 E8 8A D8 09 00 40 1D 62 27 
00 00 75 88 9D 00 00 D4 21 76 02 00 50 C7 F9 39 5B 00 00 62 E2 39 5B 00 00 A6 F1 89 9D BC 85 06 
00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 A7 FF 0F 2F 7A 11 0F DE C8 6E AA 
00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Sheet
S 10700 6550 1300 700 
U 61B3CD8C
F0 "Analog" 50
F1 "Analog.sch" 50
$EndSheet
$EndSCHEMATC
