EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Connector:Micro_SD_Card J?
U 1 1 5F2965F1
P 3150 3550
AR Path="/5F2965F1" Ref="J?"  Part="1" 
AR Path="/5F2931E7/5F2965F1" Ref="J1"  Part="1" 
AR Path="/5F2A1796/5F2965F1" Ref="J?"  Part="1" 
AR Path="/5F2A17BC/5F2965F1" Ref="J?"  Part="1" 
AR Path="/5F2A17E4/5F2965F1" Ref="J?"  Part="1" 
AR Path="/5F2A1814/5F2965F1" Ref="J?"  Part="1" 
F 0 "J?" H 3100 4267 50  0000 C CNN
F 1 "Micro_SD_Card" H 3100 4176 50  0000 C CNN
F 2 "Card_Edge_micro_SD:Card_Edge_micro_SD_full" H 4300 3850 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 3150 3550 50  0001 C CNN
	1    3150 3550
	-1   0    0    -1  
$EndComp
NoConn ~ 2350 4150
Wire Wire Line
	6100 4500 6100 4450
Wire Wire Line
	5900 4500 5900 4450
Wire Wire Line
	4050 3250 4350 3250
Text Label 4350 3250 2    50   ~ 0
DAT2
Wire Wire Line
	4050 3350 4350 3350
Text Label 4350 3350 2    50   ~ 0
DAT3
Wire Wire Line
	4050 3850 4350 3850
Text Label 4350 3850 2    50   ~ 0
DAT0
Wire Wire Line
	4050 3950 4350 3950
Text Label 4350 3950 2    50   ~ 0
DAT1
Wire Wire Line
	4050 3450 4350 3450
Text Label 4350 3450 2    50   ~ 0
CMD
Wire Wire Line
	4050 3650 4350 3650
Text Label 4350 3650 2    50   ~ 0
CLK
Wire Wire Line
	4400 3550 4050 3550
Wire Wire Line
	4050 3750 4400 3750
Wire Wire Line
	5450 3250 5150 3250
Text Label 5150 3250 0    50   ~ 0
DAT0
Wire Wire Line
	5450 3350 5150 3350
Text Label 5150 3350 0    50   ~ 0
DAT1
Wire Wire Line
	5450 3450 5150 3450
Text Label 5150 3450 0    50   ~ 0
DAT2
Wire Wire Line
	5450 3550 5150 3550
Text Label 5150 3550 0    50   ~ 0
DAT3
Wire Wire Line
	5450 4150 5150 4150
Text Label 5150 4150 0    50   ~ 0
CMD
Wire Wire Line
	5450 4250 5150 4250
Text Label 5150 4250 0    50   ~ 0
CLK
$Comp
L Device:C C?
U 1 1 5F296639
P 6650 3300
AR Path="/5F296639" Ref="C?"  Part="1" 
AR Path="/5F2931E7/5F296639" Ref="C2"  Part="1" 
AR Path="/5F2A1796/5F296639" Ref="C?"  Part="1" 
AR Path="/5F2A17BC/5F296639" Ref="C?"  Part="1" 
AR Path="/5F2A17E4/5F296639" Ref="C?"  Part="1" 
AR Path="/5F2A1814/5F296639" Ref="C?"  Part="1" 
F 0 "C?" H 6765 3346 50  0000 L CNN
F 1 "100nF" H 6765 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 3150 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
F 4 "C1525" H 6650 3300 50  0001 C CNN "LCSC"
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F29663F
P 6650 3500
AR Path="/5F29663F" Ref="#PWR?"  Part="1" 
AR Path="/5F2931E7/5F29663F" Ref="#PWR0105"  Part="1" 
AR Path="/5F2A1796/5F29663F" Ref="#PWR?"  Part="1" 
AR Path="/5F2A17BC/5F29663F" Ref="#PWR?"  Part="1" 
AR Path="/5F2A17E4/5F29663F" Ref="#PWR?"  Part="1" 
AR Path="/5F2A1814/5F29663F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 3250 50  0001 C CNN
F 1 "GND" H 6655 3327 50  0000 C CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3500 6650 3450
Wire Wire Line
	6550 3050 6650 3050
Wire Wire Line
	6650 3050 6650 3150
$Comp
L Device:C C?
U 1 1 5F296649
P 7150 3650
AR Path="/5F296649" Ref="C?"  Part="1" 
AR Path="/5F2931E7/5F296649" Ref="C3"  Part="1" 
AR Path="/5F2A1796/5F296649" Ref="C?"  Part="1" 
AR Path="/5F2A17BC/5F296649" Ref="C?"  Part="1" 
AR Path="/5F2A17E4/5F296649" Ref="C?"  Part="1" 
AR Path="/5F2A1814/5F296649" Ref="C?"  Part="1" 
F 0 "C?" H 7265 3696 50  0000 L CNN
F 1 "100nF" H 7265 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 3500 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
F 4 "C1525" H 7150 3650 50  0001 C CNN "LCSC"
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F296650
P 8550 3650
AR Path="/5F296650" Ref="C?"  Part="1" 
AR Path="/5F2931E7/5F296650" Ref="C6"  Part="1" 
AR Path="/5F2A1796/5F296650" Ref="C?"  Part="1" 
AR Path="/5F2A17BC/5F296650" Ref="C?"  Part="1" 
AR Path="/5F2A17E4/5F296650" Ref="C?"  Part="1" 
AR Path="/5F2A1814/5F296650" Ref="C?"  Part="1" 
F 0 "C?" H 8665 3696 50  0000 L CNN
F 1 "100nF" H 8665 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 3500 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
F 4 "C1525" H 8550 3650 50  0001 C CNN "LCSC"
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F296657
P 8100 3650
AR Path="/5F296657" Ref="C?"  Part="1" 
AR Path="/5F2931E7/5F296657" Ref="C5"  Part="1" 
AR Path="/5F2A1796/5F296657" Ref="C?"  Part="1" 
AR Path="/5F2A17BC/5F296657" Ref="C?"  Part="1" 
AR Path="/5F2A17E4/5F296657" Ref="C?"  Part="1" 
AR Path="/5F2A1814/5F296657" Ref="C?"  Part="1" 
F 0 "C?" H 8215 3696 50  0000 L CNN
F 1 "4.7uF" H 8215 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 3500 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
F 4 "C23733" H 8100 3650 50  0001 C CNN "LCSC"
	1    8100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F29665E
P 7600 3650
AR Path="/5F29665E" Ref="C?"  Part="1" 
AR Path="/5F2931E7/5F29665E" Ref="C4"  Part="1" 
AR Path="/5F2A1796/5F29665E" Ref="C?"  Part="1" 
AR Path="/5F2A17BC/5F29665E" Ref="C?"  Part="1" 
AR Path="/5F2A17E4/5F29665E" Ref="C?"  Part="1" 
AR Path="/5F2A1814/5F29665E" Ref="C?"  Part="1" 
F 0 "C?" H 7715 3696 50  0000 L CNN
F 1 "4.7uF" H 7715 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 3500 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
F 4 "C23733" H 7600 3650 50  0001 C CNN "LCSC"
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3500 7150 3450
Wire Wire Line
	7150 3450 7600 3450
Wire Wire Line
	8550 3500 8550 3450
Wire Wire Line
	8550 3450 8100 3450
Connection ~ 7850 3450
Wire Wire Line
	7600 3500 7600 3450
Connection ~ 7600 3450
Wire Wire Line
	7600 3450 7850 3450
Wire Wire Line
	8100 3450 8100 3500
Connection ~ 8100 3450
Wire Wire Line
	8100 3450 7850 3450
Wire Wire Line
	7850 3850 7600 3850
Wire Wire Line
	7150 3850 7150 3800
Wire Wire Line
	7850 3850 8100 3850
Wire Wire Line
	8550 3850 8550 3800
Connection ~ 7850 3850
Wire Wire Line
	8100 3800 8100 3850
Connection ~ 8100 3850
Wire Wire Line
	8100 3850 8550 3850
Wire Wire Line
	7600 3800 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 3850 7150 3850
$Comp
L Memory_eMMC:eMMC_5.1_BGA153 U?
U 1 1 5F296688
P 6000 3650
AR Path="/5F296688" Ref="U?"  Part="1" 
AR Path="/5F2931E7/5F296688" Ref="U1"  Part="1" 
AR Path="/5F2A1796/5F296688" Ref="U?"  Part="1" 
AR Path="/5F2A17BC/5F296688" Ref="U?"  Part="1" 
AR Path="/5F2A17E4/5F296688" Ref="U?"  Part="1" 
AR Path="/5F2A1814/5F296688" Ref="U?"  Part="1" 
F 0 "U?" H 5650 4400 50  0000 C CNN
F 1 "eMMC_5.1_BGA153" V 6000 3700 50  0000 C CNN
F 2 "Package_BGA_eMMC:eMMC-FBGA-153" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F29668E
P 4950 2800
AR Path="/5F29668E" Ref="R?"  Part="1" 
AR Path="/5F2931E7/5F29668E" Ref="R1"  Part="1" 
AR Path="/5F2A1796/5F29668E" Ref="R?"  Part="1" 
AR Path="/5F2A17BC/5F29668E" Ref="R?"  Part="1" 
AR Path="/5F2A17E4/5F29668E" Ref="R?"  Part="1" 
AR Path="/5F2A1814/5F29668E" Ref="R?"  Part="1" 
F 0 "R?" H 5020 2846 50  0000 L CNN
F 1 "10kR" H 5020 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3050 4950 2950
Wire Wire Line
	4950 3050 5450 3050
$Comp
L Device:C C?
U 1 1 5F29669D
P 4950 3350
AR Path="/5F29669D" Ref="C?"  Part="1" 
AR Path="/5F2931E7/5F29669D" Ref="C1"  Part="1" 
AR Path="/5F2A1796/5F29669D" Ref="C?"  Part="1" 
AR Path="/5F2A17BC/5F29669D" Ref="C?"  Part="1" 
AR Path="/5F2A17E4/5F29669D" Ref="C?"  Part="1" 
AR Path="/5F2A1814/5F29669D" Ref="C?"  Part="1" 
F 0 "C?" H 5065 3396 50  0000 L CNN
F 1 "100nF" H 5065 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 3200 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
F 4 "C1525" H 4950 3350 50  0001 C CNN "LCSC"
	1    4950 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3200 4950 3050
Connection ~ 4950 3050
Wire Wire Line
	5450 3650 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 4950 3500
Wire Wire Line
	5450 3750 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	4950 3750 4950 3650
Wire Wire Line
	5450 3850 4950 3850
Connection ~ 4950 3850
Wire Wire Line
	4950 3850 4950 3750
Wire Wire Line
	5450 3950 4950 3950
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 4950 3850
Wire Wire Line
	4950 2650 4950 2600
Wire Wire Line
	5900 4500 6100 4500
Wire Wire Line
	5900 4500 4950 4500
Wire Wire Line
	4400 3750 4400 4500
Connection ~ 5900 4500
Wire Wire Line
	4950 3950 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	4950 4500 4400 4500
Wire Wire Line
	4400 2600 4950 2600
Wire Wire Line
	4400 2600 4400 3550
Connection ~ 4950 2600
Wire Wire Line
	4950 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2850
Wire Wire Line
	5900 2600 6100 2600
Connection ~ 5900 2600
Wire Wire Line
	7850 2600 7850 3450
Wire Wire Line
	7850 4500 6100 4500
Wire Wire Line
	7850 3850 7850 4500
Connection ~ 6100 4500
Wire Wire Line
	6100 2600 6100 2850
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 7850 2600
Text Label 4400 2600 0    50   ~ 0
VDD
Text Label 4400 4500 0    50   ~ 0
GND
$EndSCHEMATC
