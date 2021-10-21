EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5196 4331
encoding utf-8
Sheet 1 1
Title "squeeki-kleen! Audio FC"
Date "2021-09-04"
Rev "1.0"
Comp "Persune"
Comment1 "Connection names are based on the HVC-CPU-07 revision of the FC."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 609DAFB6
P 800 700
F 0 "#PWR02" H 800 450 50  0001 C CNN
F 1 "GND" H 805 527 50  0000 C CNN
F 2 "" H 800 700 50  0001 C CNN
F 3 "" H 800 700 50  0001 C CNN
	1    800  700 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 609DB5D3
P 600 700
F 0 "#PWR01" H 600 550 50  0001 C CNN
F 1 "VCC" H 615 873 50  0000 C CNN
F 2 "" H 600 700 50  0001 C CNN
F 3 "" H 600 700 50  0001 C CNN
	1    600  700 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 609EB68C
P 800 700
F 0 "#FLG02" H 800 775 50  0001 C CNN
F 1 "PWR_FLAG" V 800 827 50  0001 L CNN
F 2 "" H 800 700 50  0001 C CNN
F 3 "~" H 800 700 50  0001 C CNN
	1    800  700 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 609EC155
P 600 700
F 0 "#FLG01" H 600 775 50  0001 C CNN
F 1 "PWR_FLAG" H 350 850 50  0001 L CNN
F 2 "" H 600 700 50  0001 C CNN
F 3 "~" H 600 700 50  0001 C CNN
	1    600  700 
	-1   0    0    1   
$EndComp
Text Label 1300 1450 0    50   ~ 0
P1
Text Label 1300 1550 0    50   ~ 0
P2
Text Label 1300 1250 0    50   ~ 0
GND
Text Label 1300 1350 0    50   ~ 0
VCC
$Comp
L power:VCC #PWR03
U 1 1 60A1C565
P 1450 1350
F 0 "#PWR03" H 1450 1200 50  0001 C CNN
F 1 "VCC" V 1450 1450 50  0000 L CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60A1C896
P 1450 1250
F 0 "#PWR04" H 1450 1000 50  0001 C CNN
F 1 "GND" V 1450 1150 50  0000 R CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 609F87B3
P 1100 1550
F 0 "J4" H 1150 1550 50  0000 C CNN
F 1 "P2" H 992 1416 50  0001 C CNN
F 2 "custom footprints:Custom_THT" H 1100 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 609F85DB
P 1100 1450
F 0 "J3" H 1150 1450 50  0000 C CNN
F 1 "P1" H 992 1316 50  0001 C CNN
F 2 "custom footprints:Custom_THT" H 1100 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 609F80DC
P 1100 1350
F 0 "J2" H 1150 1350 50  0000 C CNN
F 1 "VCC" H 992 1216 50  0001 C CNN
F 2 "custom footprints:Custom_THT" H 1100 1350 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
	1    1100 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 609F781B
P 1100 1250
F 0 "J1" H 1150 1250 50  0000 C CNN
F 1 "GND" H 992 1116 50  0001 C CNN
F 2 "custom footprints:Custom_THT" H 1100 1250 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
	1    1100 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60A468F9
P 1950 1550
F 0 "R4" V 2050 1550 50  0000 C CNN
F 1 "12K" V 1950 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
F 4 "C316787" V 1950 1550 50  0001 C CNN "LCSC"
	1    1950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60B91C9C
P 1750 1900
F 0 "R2" H 1650 1900 50  0000 C CNN
F 1 "100" V 1750 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1680 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
F 4 "" H 1750 1900 50  0001 C CNN "LCSC"
	1    1750 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60A4606E
P 1950 1450
F 0 "R3" V 1850 1450 50  0000 C CNN
F 1 "20K" V 1950 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
F 4 "" V 1950 1450 50  0001 C CNN "LCSC"
	1    1950 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60B92A9F
P 1650 1900
F 0 "R1" H 1750 1900 50  0000 C CNN
F 1 "100" V 1650 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
F 4 "" H 1650 1900 50  0001 C CNN "LCSC"
	1    1650 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 60A413BB
P 2350 1350
F 0 "C1" V 2150 1350 50  0000 C CNN
F 1 "1µF" V 2225 1350 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
F 4 "" V 2350 1350 50  0001 C CNN "LCSC"
	1    2350 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 609FD980
P 2950 1000
F 0 "R7" V 3025 1000 50  0000 C CNN
F 1 "100K" V 2950 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 1000 50  0001 C CNN
F 3 "~" H 2950 1000 50  0001 C CNN
F 4 "" V 2950 1000 50  0001 C CNN "LCSC"
	1    2950 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 60C9EBA0
P 2950 800
F 0 "C3" V 3100 750 50  0000 R CNN
F 1 "82pF" V 3000 750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 650 50  0001 C CNN
F 3 "~" H 2950 800 50  0001 C CNN
F 4 "" V 2950 800 50  0001 C CNN "LCSC"
	1    2950 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60F99FA9
P 2300 850
F 0 "R5" V 2400 850 50  0000 C CNN
F 1 "10K" V 2300 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 850 50  0001 C CNN
F 3 "~" H 2300 850 50  0001 C CNN
F 4 "" V 2300 850 50  0001 C CNN "LCSC"
	1    2300 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60F9C0FE
P 2300 950
F 0 "R6" V 2400 950 50  0000 C CNN
F 1 "10K" V 2300 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
F 4 "" V 2300 950 50  0001 C CNN "LCSC"
	1    2300 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60FA2128
P 2150 950
F 0 "#PWR010" H 2150 700 50  0001 C CNN
F 1 "GND" V 2150 750 50  0000 C CNN
F 2 "" H 2150 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
	1    2150 950 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 60FA259C
P 2150 850
F 0 "#PWR09" H 2150 700 50  0001 C CNN
F 1 "VCC" V 2150 1050 50  0000 C CNN
F 2 "" H 2150 850 50  0001 C CNN
F 3 "" H 2150 850 50  0001 C CNN
	1    2150 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 60FAF1FE
P 2450 1900
F 0 "C2" H 2350 1950 50  0000 R CNN
F 1 "0.1µF" H 2350 1850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2488 1750 50  0001 C CNN
F 3 "~" H 2450 1900 50  0001 C CNN
F 4 "" V 2450 1900 50  0001 C CNN "LCSC"
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1650 2450 1650
$Comp
L power:GND #PWR07
U 1 1 60F962EC
P 2600 2300
F 0 "#PWR07" H 2600 2050 50  0001 C CNN
F 1 "GND" H 2600 2150 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 60F95B57
P 2450 1550
F 0 "#PWR06" H 2450 1400 50  0001 C CNN
F 1 "VCC" H 2450 1650 50  0000 L CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Text Label 3750 1350 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 60F81779
P 3950 1350
F 0 "J6" H 3978 1330 50  0000 L CNN
F 1 "GND out" H 3978 1285 50  0001 L CNN
F 2 "custom footprints:Custom_Pad" H 3950 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 609FBFC6
P 3950 1250
F 0 "J5" H 3978 1230 50  0000 L CNN
F 1 "C8" H 3978 1185 50  0001 L CNN
F 2 "custom footprints:Custom_Pad" H 3950 1250 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
Text Label 3750 1250 2    50   ~ 0
C8
Wire Wire Line
	3250 1250 3300 1250
$Comp
L Device:C C4
U 1 1 60C24C6A
P 3500 1750
F 0 "C4" H 3400 1750 50  0000 R CNN
F 1 "0.1µF" H 3450 1650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 1600 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
F 4 "" V 3500 1750 50  0001 C CNN "LCSC"
	1    3500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1000 2800 1000
Wire Wire Line
	2600 800  2600 1000
Wire Wire Line
	2600 800  2800 800 
Connection ~ 3300 1250
Wire Wire Line
	3100 800  3300 800 
Wire Wire Line
	3100 1000 3300 1000
Wire Wire Line
	3300 1000 3300 800 
Wire Wire Line
	3300 1250 3500 1250
Wire Wire Line
	2600 2300 2600 2200
Connection ~ 2600 2200
Wire Wire Line
	2650 1550 2600 1550
Wire Wire Line
	3650 1350 3750 1350
$Comp
L custom_symbols:OPA1671IDCKT U1
U 1 1 61388BB6
P 2950 1450
F 0 "U1" H 2950 1750 50  0000 C CNN
F 1 "OPA1671IDCKT" H 2950 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
F 4 "" H 2950 1450 50  0001 C CNN "LCSC"
	1    2950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 850  2500 850 
Wire Wire Line
	2450 950  2500 950 
Wire Wire Line
	2500 950  2500 850 
Wire Wire Line
	1300 1350 1450 1350
Wire Wire Line
	1450 1250 1300 1250
Wire Wire Line
	3300 1000 3300 1250
Connection ~ 3300 1000
Wire Wire Line
	2600 1000 2600 1350
Connection ~ 2600 1000
Wire Wire Line
	2600 1350 2650 1350
Wire Wire Line
	2650 1250 2500 1250
Wire Wire Line
	2500 1250 2500 950 
Connection ~ 2500 950 
Wire Wire Line
	2600 1550 2600 2200
Wire Wire Line
	3650 1350 3650 2200
Wire Wire Line
	3500 1250 3500 1600
Wire Wire Line
	3500 1900 3500 2200
Connection ~ 3500 1250
Wire Wire Line
	3500 1250 3750 1250
Connection ~ 3500 2200
Wire Wire Line
	3500 2200 3650 2200
Wire Wire Line
	2600 2200 3500 2200
Wire Wire Line
	2450 1550 2450 1650
Wire Wire Line
	2450 2050 2450 2200
Wire Wire Line
	2450 2200 2600 2200
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 2450 1750
Wire Wire Line
	1750 2200 2450 2200
Connection ~ 2450 2200
Wire Wire Line
	2150 1350 2150 1450
Wire Wire Line
	2150 1450 2100 1450
Wire Wire Line
	1650 1750 1650 1450
Wire Wire Line
	1750 2050 1750 2100
Wire Wire Line
	1650 2050 1650 2100
Wire Wire Line
	1650 2100 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	1750 2100 1750 2200
Wire Wire Line
	1300 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1750
Wire Wire Line
	1300 1450 1650 1450
Wire Wire Line
	2100 1550 2150 1550
Wire Wire Line
	2150 1550 2150 1450
Connection ~ 2150 1450
Wire Wire Line
	1800 1450 1650 1450
Connection ~ 1650 1450
Wire Wire Line
	1800 1550 1750 1550
Connection ~ 1750 1550
Wire Wire Line
	2150 1350 2200 1350
Wire Wire Line
	2500 1350 2600 1350
Connection ~ 2600 1350
$EndSCHEMATC
