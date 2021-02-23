EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Wire Wire Line
	13550 5500 13350 5500
$Comp
L Amp-rescue:C_Small-Device C31
U 1 1 5E663E3A
P 12450 5200
F 0 "C31" H 12542 5246 50  0000 L CNN
F 1 "1n" H 12542 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12450 5200 50  0001 C CNN
F 3 "~" H 12450 5200 50  0001 C CNN
	1    12450 5200
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C32
U 1 1 5E6645AB
P 12450 5650
F 0 "C32" H 12542 5696 50  0000 L CNN
F 1 "1n" H 12542 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12542 5559 50  0001 L CNN
F 3 "~" H 12450 5650 50  0001 C CNN
	1    12450 5650
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C35
U 1 1 5E664828
P 12950 5000
F 0 "C35" H 13042 5046 50  0000 L CNN
F 1 "10n" H 13042 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12950 5000 50  0001 C CNN
F 3 "~" H 12950 5000 50  0001 C CNN
	1    12950 5000
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C36
U 1 1 5E664C3B
P 12950 5900
F 0 "C36" H 13042 5946 50  0000 L CNN
F 1 "10n" H 13042 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12950 5900 50  0001 C CNN
F 3 "~" H 12950 5900 50  0001 C CNN
	1    12950 5900
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:R_Small_US-Device R14
U 1 1 5E6651E7
P 12950 5300
F 0 "R14" H 13018 5346 50  0000 L CNN
F 1 "10R" H 13018 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12950 5300 50  0001 C CNN
F 3 "~" H 12950 5300 50  0001 C CNN
	1    12950 5300
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:R_Small_US-Device R15
U 1 1 5E665802
P 12950 5600
F 0 "R15" H 13018 5646 50  0000 L CNN
F 1 "10R" H 13018 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12950 5600 50  0001 C CNN
F 3 "~" H 12950 5600 50  0001 C CNN
	1    12950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 5100 12950 5200
Wire Wire Line
	12950 5400 12950 5450
Wire Wire Line
	12950 5700 12950 5800
Wire Wire Line
	12450 5100 12450 4900
Wire Wire Line
	12450 4900 12950 4900
Wire Wire Line
	12450 5300 12450 5450
Wire Wire Line
	12450 5750 12450 6000
Wire Wire Line
	12450 6000 12950 6000
Wire Wire Line
	12950 5450 12450 5450
Connection ~ 12950 5450
Wire Wire Line
	12950 5450 12950 5500
Connection ~ 12450 5450
Wire Wire Line
	12450 5450 12450 5550
Wire Wire Line
	13550 5400 13350 5400
Wire Wire Line
	12950 4900 13350 4900
Wire Wire Line
	13350 4900 13350 5400
Connection ~ 12950 4900
Wire Wire Line
	13350 5500 13350 6000
Wire Wire Line
	13350 6000 12950 6000
Connection ~ 12950 6000
$Comp
L Amp-rescue:L_Small-Device L1
U 1 1 5E66FD30
P 11700 4900
F 0 "L1" V 11519 4900 50  0000 C CNN
F 1 "10u" V 11610 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-LS_Handsoldering" H 11700 4900 50  0001 C CNN
F 3 "~" H 11700 4900 50  0001 C CNN
	1    11700 4900
	0    1    1    0   
$EndComp
$Comp
L Amp-rescue:GNDA-power #PWR025
U 1 1 5E6707E8
P 12450 5450
F 0 "#PWR025" H 12450 5200 50  0001 C CNN
F 1 "GNDA" V 12455 5323 50  0000 R CNN
F 2 "" H 12450 5450 50  0001 C CNN
F 3 "" H 12450 5450 50  0001 C CNN
	1    12450 5450
	0    1    1    0   
$EndComp
$Comp
L Amp-rescue:L_Small-Device L2
U 1 1 5E671263
P 11700 6000
F 0 "L2" V 11519 6000 50  0000 C CNN
F 1 "10u" V 11610 6000 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-LS_Handsoldering" H 11700 6000 50  0001 C CNN
F 3 "~" H 11700 6000 50  0001 C CNN
	1    11700 6000
	0    1    1    0   
$EndComp
$Comp
L Amp-rescue:C_Small-Device C27
U 1 1 5E673351
P 12050 5200
F 0 "C27" H 12142 5246 50  0000 L CNN
F 1 "680n" H 12142 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12050 5200 50  0001 C CNN
F 3 "~" H 12050 5200 50  0001 C CNN
	1    12050 5200
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C28
U 1 1 5E673CFE
P 12050 5650
F 0 "C28" H 12142 5696 50  0000 L CNN
F 1 "680n" H 12142 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12050 5650 50  0001 C CNN
F 3 "~" H 12050 5650 50  0001 C CNN
	1    12050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 6000 12050 6000
Connection ~ 12450 6000
Wire Wire Line
	12050 5750 12050 6000
Connection ~ 12050 6000
Wire Wire Line
	12050 6000 12450 6000
Wire Wire Line
	12050 5550 12050 5450
Connection ~ 12450 4900
Wire Wire Line
	12050 4900 12050 5100
Wire Wire Line
	11800 4900 12050 4900
Connection ~ 12050 4900
Wire Wire Line
	12050 4900 12450 4900
$Comp
L AmplifierProject:TPA3128D2DAD U3
U 1 1 5E6785DF
P 9800 6600
F 0 "U3" H 9800 8294 60  0000 C CNN
F 1 "TPA3126D2DAD" H 9800 8188 60  0000 C CNN
F 2 "AmpProject:TPA3126D2DAD" H 9800 6540 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpa3128d2.pdf" H 9800 8082 60  0001 C CNN
	1    9800 6600
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C24
U 1 1 5E67CBA9
P 11150 6000
F 0 "C24" V 11050 6000 50  0000 C CNN
F 1 "220n" V 11250 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11150 6000 50  0001 C CNN
F 3 "~" H 11150 6000 50  0001 C CNN
	1    11150 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 5800 11450 5800
Wire Wire Line
	11450 5800 11450 6000
Connection ~ 11450 6000
Wire Wire Line
	11450 6000 11600 6000
$Comp
L Amp-rescue:C_Small-Device C23
U 1 1 5E67F316
P 11150 5400
F 0 "C23" V 11050 5400 50  0000 C CNN
F 1 "220n" V 11250 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11150 5400 50  0001 C CNN
F 3 "~" H 11150 5400 50  0001 C CNN
	1    11150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 5400 11050 5400
Wire Wire Line
	10800 5600 11450 5600
Wire Wire Line
	11450 5600 11450 5400
Wire Wire Line
	11250 5400 11450 5400
Wire Wire Line
	11050 6000 10800 6000
Wire Wire Line
	11250 6000 11450 6000
Wire Wire Line
	11450 5400 11450 4900
Wire Wire Line
	11450 4900 11600 4900
Connection ~ 11450 5400
$Comp
L Amp-rescue:GNDA-power #PWR023
U 1 1 5E686E42
P 12050 5450
F 0 "#PWR023" H 12050 5200 50  0001 C CNN
F 1 "GNDA" V 12055 5323 50  0000 R CNN
F 2 "" H 12050 5450 50  0001 C CNN
F 3 "" H 12050 5450 50  0001 C CNN
	1    12050 5450
	0    1    1    0   
$EndComp
Connection ~ 12050 5450
Wire Wire Line
	12050 5450 12050 5300
Wire Wire Line
	13550 6850 13350 6850
$Comp
L Amp-rescue:C_Small-Device C33
U 1 1 5E68C528
P 12450 6550
F 0 "C33" H 12542 6596 50  0000 L CNN
F 1 "1n" H 12542 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12450 6550 50  0001 C CNN
F 3 "~" H 12450 6550 50  0001 C CNN
	1    12450 6550
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C34
U 1 1 5E68C52E
P 12450 7000
F 0 "C34" H 12542 7046 50  0000 L CNN
F 1 "1n" H 12542 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12542 6909 50  0001 L CNN
F 3 "~" H 12450 7000 50  0001 C CNN
	1    12450 7000
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C37
U 1 1 5E68C534
P 12950 6350
F 0 "C37" H 13042 6396 50  0000 L CNN
F 1 "10n" H 13042 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12950 6350 50  0001 C CNN
F 3 "~" H 12950 6350 50  0001 C CNN
	1    12950 6350
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C38
U 1 1 5E68C53A
P 12950 7250
F 0 "C38" H 13042 7296 50  0000 L CNN
F 1 "10n" H 13042 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12950 7250 50  0001 C CNN
F 3 "~" H 12950 7250 50  0001 C CNN
	1    12950 7250
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:R_Small_US-Device R16
U 1 1 5E68C540
P 12950 6650
F 0 "R16" H 13018 6696 50  0000 L CNN
F 1 "10R" H 13018 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12950 6650 50  0001 C CNN
F 3 "~" H 12950 6650 50  0001 C CNN
	1    12950 6650
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:R_Small_US-Device R17
U 1 1 5E68C546
P 12950 6950
F 0 "R17" H 13018 6996 50  0000 L CNN
F 1 "10R" H 13018 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12950 6950 50  0001 C CNN
F 3 "~" H 12950 6950 50  0001 C CNN
	1    12950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 6450 12950 6550
Wire Wire Line
	12950 6750 12950 6800
Wire Wire Line
	12950 7050 12950 7150
Wire Wire Line
	12450 6450 12450 6250
Wire Wire Line
	12450 6250 12950 6250
Wire Wire Line
	12450 6650 12450 6800
Wire Wire Line
	12450 7100 12450 7350
Wire Wire Line
	12450 7350 12950 7350
Wire Wire Line
	12950 6800 12450 6800
Connection ~ 12950 6800
Wire Wire Line
	12950 6800 12950 6850
Connection ~ 12450 6800
Wire Wire Line
	12450 6800 12450 6900
Wire Wire Line
	13550 6750 13350 6750
Wire Wire Line
	12950 6250 13350 6250
Wire Wire Line
	13350 6250 13350 6750
Connection ~ 12950 6250
Wire Wire Line
	13350 6850 13350 7350
Wire Wire Line
	13350 7350 12950 7350
Connection ~ 12950 7350
$Comp
L Amp-rescue:L_Small-Device L3
U 1 1 5E68C560
P 11700 6250
F 0 "L3" V 11519 6250 50  0000 C CNN
F 1 "10u" V 11610 6250 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-LS_Handsoldering" H 11700 6250 50  0001 C CNN
F 3 "~" H 11700 6250 50  0001 C CNN
	1    11700 6250
	0    1    1    0   
$EndComp
$Comp
L Amp-rescue:GNDA-power #PWR026
U 1 1 5E68C566
P 12450 6800
F 0 "#PWR026" H 12450 6550 50  0001 C CNN
F 1 "GNDA" V 12455 6673 50  0000 R CNN
F 2 "" H 12450 6800 50  0001 C CNN
F 3 "" H 12450 6800 50  0001 C CNN
	1    12450 6800
	0    1    1    0   
$EndComp
$Comp
L Amp-rescue:L_Small-Device L4
U 1 1 5E68C56C
P 11700 7350
F 0 "L4" V 11519 7350 50  0000 C CNN
F 1 "10u" V 11610 7350 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-LS_Handsoldering" H 11700 7350 50  0001 C CNN
F 3 "~" H 11700 7350 50  0001 C CNN
	1    11700 7350
	0    1    1    0   
$EndComp
$Comp
L Amp-rescue:C_Small-Device C29
U 1 1 5E68C572
P 12050 6550
F 0 "C29" H 12142 6596 50  0000 L CNN
F 1 "680n" H 12142 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12050 6550 50  0001 C CNN
F 3 "~" H 12050 6550 50  0001 C CNN
	1    12050 6550
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C30
U 1 1 5E68C578
P 12050 7000
F 0 "C30" H 12142 7046 50  0000 L CNN
F 1 "680n" H 12142 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 12050 7000 50  0001 C CNN
F 3 "~" H 12050 7000 50  0001 C CNN
	1    12050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 7350 12050 7350
Connection ~ 12450 7350
Wire Wire Line
	12050 7100 12050 7350
Connection ~ 12050 7350
Wire Wire Line
	12050 7350 12450 7350
Wire Wire Line
	12050 6900 12050 6800
Connection ~ 12450 6250
Wire Wire Line
	12050 6250 12050 6450
Wire Wire Line
	11800 6250 12050 6250
Connection ~ 12050 6250
Wire Wire Line
	12050 6250 12450 6250
$Comp
L Amp-rescue:C_Small-Device C26
U 1 1 5E68C589
P 11150 7000
F 0 "C26" V 11050 7000 50  0000 C CNN
F 1 "220n" V 11250 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11150 7000 50  0001 C CNN
F 3 "~" H 11150 7000 50  0001 C CNN
	1    11150 7000
	0    1    1    0   
$EndComp
$Comp
L Amp-rescue:C_Small-Device C25
U 1 1 5E68C593
P 11150 6400
F 0 "C25" V 11050 6400 50  0000 C CNN
F 1 "220n" V 11250 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11150 6400 50  0001 C CNN
F 3 "~" H 11150 6400 50  0001 C CNN
	1    11150 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 6250 11600 6250
$Comp
L Amp-rescue:GNDA-power #PWR024
U 1 1 5E68C5A2
P 12050 6800
F 0 "#PWR024" H 12050 6550 50  0001 C CNN
F 1 "GNDA" V 12055 6673 50  0000 R CNN
F 2 "" H 12050 6800 50  0001 C CNN
F 3 "" H 12050 6800 50  0001 C CNN
	1    12050 6800
	0    1    1    0   
$EndComp
Connection ~ 12050 6800
Wire Wire Line
	12050 6800 12050 6650
Wire Wire Line
	10800 6400 11050 6400
Wire Wire Line
	10800 6600 11450 6600
Wire Wire Line
	11450 6600 11450 6400
Wire Wire Line
	11250 6400 11450 6400
Connection ~ 11450 6400
Wire Wire Line
	11450 6400 11450 6250
Wire Wire Line
	10800 7000 11050 7000
Wire Wire Line
	10800 6800 11450 6800
Wire Wire Line
	11450 6800 11450 7000
Wire Wire Line
	11450 7350 11600 7350
Wire Wire Line
	11250 7000 11450 7000
Connection ~ 11450 7000
Wire Wire Line
	11450 7000 11450 7350
$Comp
L Amp-rescue:Speaker-Device LS1
U 1 1 5E6A6A55
P 13750 5400
F 0 "LS1" H 13920 5396 50  0000 L CNN
F 1 "L" H 13920 5305 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 13750 5200 50  0001 C CNN
F 3 "~" H 13740 5350 50  0001 C CNN
	1    13750 5400
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:Speaker-Device LS2
U 1 1 5E6AECC8
P 13750 6750
F 0 "LS2" H 13920 6746 50  0000 L CNN
F 1 "R" H 13920 6655 50  0000 L CNN
F 2 "Connector:Banana_Jack_2Pin" H 13750 6550 50  0001 C CNN
F 3 "~" H 13740 6700 50  0001 C CNN
	1    13750 6750
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C17
U 1 1 5E6AFD40
P 7400 5300
F 0 "C17" H 7492 5346 50  0000 L CNN
F 1 "1n" H 7492 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7492 5209 50  0001 L CNN
F 3 "~" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C19
U 1 1 5E6B0933
P 7700 5300
F 0 "C19" H 7792 5346 50  0000 L CNN
F 1 "100n" H 7792 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7792 5209 50  0001 L CNN
F 3 "~" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:CP1_Small-Device C21
U 1 1 5E6E67BE
P 8100 5300
F 0 "C21" H 8191 5346 50  0000 L CNN
F 1 "220uf" H 8191 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8100 5300 50  0001 C CNN
F 3 "~" H 8100 5300 50  0001 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5200 7700 5200
Wire Wire Line
	8100 5200 7700 5200
Connection ~ 7700 5200
Wire Wire Line
	7400 5400 7700 5400
Wire Wire Line
	7700 5400 8100 5400
Connection ~ 7700 5400
Wire Wire Line
	8800 5400 8600 5400
Connection ~ 8100 5200
$Comp
L Amp-rescue:C_Small-Device C18
U 1 1 5E709CDB
P 7400 5800
F 0 "C18" H 7492 5846 50  0000 L CNN
F 1 "1n" H 7492 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7492 5709 50  0001 L CNN
F 3 "~" H 7400 5800 50  0001 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C20
U 1 1 5E709CE1
P 7700 5800
F 0 "C20" H 7792 5846 50  0000 L CNN
F 1 "100n" H 7792 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7792 5709 50  0001 L CNN
F 3 "~" H 7700 5800 50  0001 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:CP1_Small-Device C22
U 1 1 5E709CE7
P 8100 5800
F 0 "C22" H 8191 5846 50  0000 L CNN
F 1 "220uf" H 8191 5755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8100 5800 50  0001 C CNN
F 3 "~" H 8100 5800 50  0001 C CNN
	1    8100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5700 7700 5700
Wire Wire Line
	8100 5700 7700 5700
Connection ~ 7700 5700
Wire Wire Line
	7400 5900 7700 5900
Wire Wire Line
	7700 5900 8100 5900
Connection ~ 7700 5900
Wire Wire Line
	8800 5900 8600 5900
Connection ~ 8100 5700
Wire Wire Line
	8600 5400 8600 5500
Wire Wire Line
	8600 5200 8100 5200
Wire Wire Line
	8600 5500 8800 5500
Wire Wire Line
	8800 5700 8600 5700
Wire Wire Line
	8600 5700 8600 5800
Wire Wire Line
	8600 5700 8100 5700
Wire Wire Line
	8800 5800 8600 5800
Connection ~ 8600 5800
Wire Wire Line
	8600 5800 8600 5900
Wire Wire Line
	11000 7800 10800 7800
Wire Wire Line
	11000 7800 11000 7700
Wire Wire Line
	11000 7700 10800 7700
Wire Wire Line
	11000 7700 11000 7600
Wire Wire Line
	11000 7600 10800 7600
Connection ~ 11000 7700
Wire Wire Line
	11000 7600 11000 7500
Wire Wire Line
	11000 7500 10800 7500
Connection ~ 11000 7600
Wire Wire Line
	8800 7500 8550 7500
Wire Wire Line
	8550 7500 8550 7600
Wire Wire Line
	8550 7700 8800 7700
Wire Wire Line
	8550 7600 8800 7600
Connection ~ 8550 7600
Wire Wire Line
	8550 7600 8550 7700
$Comp
L Amp-rescue:R_Small_US-Device R13
U 1 1 5E8F7F31
P 8250 8150
F 0 "R13" V 8455 8150 50  0000 C CNN
F 1 "100k" V 8364 8150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8250 8150 50  0001 C CNN
F 3 "~" H 8250 8150 50  0001 C CNN
	1    8250 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 8150 7950 8150
Wire Wire Line
	7950 8250 7950 8150
Connection ~ 7950 8150
Wire Wire Line
	8800 7400 8450 7400
Wire Wire Line
	8350 8150 8450 8150
Wire Wire Line
	10800 7300 11050 7300
Text Label 11050 7300 2    50   ~ 0
FAULT
$Comp
L Amp-rescue:VCC-power #PWR016
U 1 1 5E903360
P 7400 5200
F 0 "#PWR016" H 7400 5050 50  0001 C CNN
F 1 "VCC" H 7417 5373 50  0000 C CNN
F 2 "" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Connection ~ 7400 5200
$Comp
L Amp-rescue:VCC-power #PWR017
U 1 1 5E903B18
P 7400 5700
F 0 "#PWR017" H 7400 5550 50  0001 C CNN
F 1 "VCC" H 7417 5873 50  0000 C CNN
F 2 "" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
Connection ~ 7400 5700
$Comp
L Amp-rescue:R_Small_US-Device R11
U 1 1 5E904CAC
P 7500 7550
F 0 "R11" V 7705 7550 50  0000 C CNN
F 1 "100k" V 7614 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7500 7550 50  0001 C CNN
F 3 "~" H 7500 7550 50  0001 C CNN
	1    7500 7550
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:R_Small_US-Device R12
U 1 1 5E9055A0
P 7500 7750
F 0 "R12" V 7705 7750 50  0000 C CNN
F 1 "20k" V 7614 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7500 7750 50  0001 C CNN
F 3 "~" H 7500 7750 50  0001 C CNN
	1    7500 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 7450 7900 7450
Wire Wire Line
	7900 7450 7900 7200
Wire Wire Line
	8550 7100 8800 7100
Wire Wire Line
	7500 7650 8000 7650
Wire Wire Line
	8000 7650 8000 7300
Wire Wire Line
	8000 7300 8800 7300
Connection ~ 7500 7650
Wire Wire Line
	8800 7000 7900 7000
Wire Wire Line
	7900 7000 7900 7200
Connection ~ 7900 7200
Wire Wire Line
	7900 7200 8800 7200
Connection ~ 8600 5700
Wire Wire Line
	8600 5200 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	7900 6900 7900 7000
Connection ~ 7900 7000
$Comp
L Amp-rescue:C_Small-Device C16
U 1 1 5E9A43F6
P 7300 7650
F 0 "C16" V 7071 7650 50  0000 C CNN
F 1 "1u" V 7162 7650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 7650 50  0001 C CNN
F 3 "~" H 7300 7650 50  0001 C CNN
	1    7300 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 7450 7300 7450
Wire Wire Line
	7300 7450 7300 7550
Connection ~ 7500 7450
Wire Wire Line
	7300 7750 7300 7850
Wire Wire Line
	7300 7850 7500 7850
Wire Wire Line
	7900 6900 8800 6900
Text Label 8550 7100 0    50   ~ 0
SDZ
Wire Wire Line
	8450 7400 8450 8150
Wire Wire Line
	8550 8250 8550 7700
Connection ~ 8550 7700
Wire Wire Line
	8800 8250 8800 7800
Wire Wire Line
	8550 8250 8800 8250
Connection ~ 8550 8250
Text Label 7700 8150 0    50   ~ 0
MUTE
Wire Wire Line
	7700 8150 7950 8150
$Comp
L Amp-rescue:Conn_Coaxial-Connector J2
U 1 1 5EA1482E
P 1650 7750
F 0 "J2" H 1578 7988 50  0000 C CNN
F 1 "Conn_Coaxial" H 1578 7897 50  0000 C CNN
F 2 "AmpProject:rca" H 1650 7750 50  0001 C CNN
F 3 "https://au.element14.com/pro-signal/psg01545/socket-phono-pcb-gold-red/dp/1280700" H 1650 7750 50  0001 C CNN
	1    1650 7750
	-1   0    0    -1  
$EndComp
$Comp
L Amp-rescue:Conn_Coaxial-Connector J1
U 1 1 5EA0AB0B
P 1650 6950
F 0 "J1" H 1578 7188 50  0000 C CNN
F 1 "Conn_Coaxial" H 1578 7097 50  0000 C CNN
F 2 "AmpProject:rca" H 1650 6950 50  0001 C CNN
F 3 "https://au.element14.com/pro-signal/psg01545/socket-phono-pcb-gold-red/dp/1280700" H 1650 6950 50  0001 C CNN
	1    1650 6950
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 1 1 5E9E8665
P 4050 7200
F 0 "U1" H 4050 7567 50  0000 C CNN
F 1 "NE5532" H 4050 7476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4050 7200 50  0001 C CNN
	1    4050 7200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 5E9EAF0E
P 4050 8600
F 0 "U1" H 4050 8967 50  0000 C CNN
F 1 "NE5532" H 4050 8876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 8600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4050 8600 50  0001 C CNN
	2    4050 8600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 5E9EE55B
P 2700 9250
F 0 "U1" H 2658 9296 50  0000 L CNN
F 1 "NE5532" H 2658 9205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 9250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 2700 9250 50  0001 C CNN
	3    2700 9250
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:R_POT_Dual-Device RV1
U 1 1 5EA74340
P 2250 7350
F 0 "RV1" V 2204 7162 50  0000 R CNN
F 1 "R_POT_Dual-Device" V 2295 7162 50  0001 R CNN
F 2 "AmpProject:Potentiometer_Bourns_PTD90_Double" H 2500 7275 50  0001 C CNN
F 3 "" H 2500 7275 50  0001 C CNN
	1    2250 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 7750 2000 7750
Wire Wire Line
	2000 7750 2000 7450
Wire Wire Line
	2000 7450 2150 7450
Wire Wire Line
	1850 6950 2150 6950
Wire Wire Line
	1650 7150 1650 7250
Wire Wire Line
	1650 7250 2150 7250
Wire Wire Line
	1650 7950 2150 7950
Wire Wire Line
	2150 7950 2150 7750
Wire Wire Line
	2350 7100 2500 7100
Wire Wire Line
	2350 8500 2500 8500
$Comp
L Device:R_Small_US R1
U 1 1 5EAD4D20
P 3000 7100
F 0 "R1" V 2795 7100 50  0000 C CNN
F 1 "1k" V 2886 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3000 7100 50  0001 C CNN
F 3 "~" H 3000 7100 50  0001 C CNN
	1    3000 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5EAD5F6C
P 3000 8500
F 0 "R2" V 2795 8500 50  0000 C CNN
F 1 "1k" V 2886 8500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3000 8500 50  0001 C CNN
F 3 "~" H 3000 8500 50  0001 C CNN
	1    3000 8500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5EAD6469
P 3200 7300
F 0 "R3" H 3132 7254 50  0000 R CNN
F 1 "47k" H 3132 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3200 7300 50  0001 C CNN
F 3 "~" H 3200 7300 50  0001 C CNN
	1    3200 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5EADDFA2
P 3200 8700
F 0 "R4" H 3132 8654 50  0000 R CNN
F 1 "47k" H 3132 8745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3200 8700 50  0001 C CNN
F 3 "~" H 3200 8700 50  0001 C CNN
	1    3200 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 7100 2900 7100
Wire Wire Line
	3100 7100 3200 7100
Wire Wire Line
	3200 7100 3200 7200
Wire Wire Line
	3100 8500 3200 8500
Wire Wire Line
	3200 8500 3200 8600
Wire Wire Line
	2700 8500 2900 8500
$Comp
L power:GNDD #PWR019
U 1 1 5EB057C8
P 7700 5400
F 0 "#PWR019" H 7700 5150 50  0001 C CNN
F 1 "GNDD" H 7704 5245 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 5EB069B7
P 7700 5900
F 0 "#PWR020" H 7700 5650 50  0001 C CNN
F 1 "GNDD" H 7704 5745 50  0000 C CNN
F 2 "" H 7700 5900 50  0001 C CNN
F 3 "" H 7700 5900 50  0001 C CNN
	1    7700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR018
U 1 1 5EB0703A
P 7500 7850
F 0 "#PWR018" H 7500 7600 50  0001 C CNN
F 1 "GNDD" H 7504 7695 50  0000 C CNN
F 2 "" H 7500 7850 50  0001 C CNN
F 3 "" H 7500 7850 50  0001 C CNN
	1    7500 7850
	1    0    0    -1  
$EndComp
Connection ~ 7500 7850
Wire Wire Line
	7950 8250 8250 8250
$Comp
L power:GNDD #PWR021
U 1 1 5EB07950
P 8250 8250
F 0 "#PWR021" H 8250 8000 50  0001 C CNN
F 1 "GNDD" H 8254 8095 50  0000 C CNN
F 2 "" H 8250 8250 50  0001 C CNN
F 3 "" H 8250 8250 50  0001 C CNN
	1    8250 8250
	1    0    0    -1  
$EndComp
Connection ~ 8250 8250
Wire Wire Line
	8250 8250 8550 8250
$Comp
L power:GNDD #PWR022
U 1 1 5EB07D78
P 11000 7800
F 0 "#PWR022" H 11000 7550 50  0001 C CNN
F 1 "GNDD" H 11004 7645 50  0000 C CNN
F 2 "" H 11000 7800 50  0001 C CNN
F 3 "" H 11000 7800 50  0001 C CNN
	1    11000 7800
	1    0    0    -1  
$EndComp
Connection ~ 11000 7800
$Comp
L power:GNDA #PWR09
U 1 1 5EB09150
P 3200 8800
F 0 "#PWR09" H 3200 8550 50  0001 C CNN
F 1 "GNDA" H 3205 8627 50  0000 C CNN
F 2 "" H 3200 8800 50  0001 C CNN
F 3 "" H 3200 8800 50  0001 C CNN
	1    3200 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5EB0982F
P 3200 7400
F 0 "#PWR08" H 3200 7150 50  0001 C CNN
F 1 "GNDA" H 3205 7227 50  0000 C CNN
F 2 "" H 3200 7400 50  0001 C CNN
F 3 "" H 3200 7400 50  0001 C CNN
	1    3200 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5EB09CE9
P 1650 7950
F 0 "#PWR02" H 1650 7700 50  0001 C CNN
F 1 "GNDA" H 1655 7777 50  0000 C CNN
F 2 "" H 1650 7950 50  0001 C CNN
F 3 "" H 1650 7950 50  0001 C CNN
	1    1650 7950
	1    0    0    -1  
$EndComp
Connection ~ 1650 7950
$Comp
L power:GNDA #PWR01
U 1 1 5EB0A35A
P 1650 7250
F 0 "#PWR01" H 1650 7000 50  0001 C CNN
F 1 "GNDA" H 1655 7077 50  0000 C CNN
F 2 "" H 1650 7250 50  0001 C CNN
F 3 "" H 1650 7250 50  0001 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
Connection ~ 1650 7250
Wire Wire Line
	3200 7100 3750 7100
Connection ~ 3200 7100
Wire Wire Line
	3200 8500 3750 8500
Connection ~ 3200 8500
$Comp
L Device:R_Small_US R7
U 1 1 5EB1DC5E
P 4100 7600
F 0 "R7" V 3895 7600 50  0000 C CNN
F 1 "1k" V 3986 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4100 7600 50  0001 C CNN
F 3 "~" H 4100 7600 50  0001 C CNN
	1    4100 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 7300 3650 7300
Wire Wire Line
	3650 7300 3650 7600
Wire Wire Line
	3650 7600 4000 7600
Wire Wire Line
	4200 7600 4450 7600
Wire Wire Line
	4450 7600 4450 7200
Wire Wire Line
	4450 7200 4350 7200
$Comp
L Device:R_Small_US R8
U 1 1 5EB4420A
P 4100 9000
F 0 "R8" V 3895 9000 50  0000 C CNN
F 1 "1k" V 3986 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4100 9000 50  0001 C CNN
F 3 "~" H 4100 9000 50  0001 C CNN
	1    4100 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 8700 3650 8700
Wire Wire Line
	3650 8700 3650 9000
Wire Wire Line
	3650 9000 4000 9000
Wire Wire Line
	4200 9000 4450 9000
Wire Wire Line
	4450 9000 4450 8600
Wire Wire Line
	4450 8600 4350 8600
$Comp
L Device:R_Small_US R5
U 1 1 5EB57782
P 3650 7700
F 0 "R5" H 3582 7654 50  0000 R CNN
F 1 "680" H 3582 7745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 7700 50  0001 C CNN
F 3 "~" H 3650 7700 50  0001 C CNN
	1    3650 7700
	-1   0    0    1   
$EndComp
Connection ~ 3650 7600
$Comp
L Device:CP1_Small C8
U 1 1 5EB6A150
P 3650 8000
F 0 "C8" H 3741 8046 50  0000 L CNN
F 1 "10u" H 3741 7955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3650 8000 50  0001 C CNN
F 3 "https://au.rs-online.com/web/p/products/6842068/" H 3650 8000 50  0001 C CNN
	1    3650 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7800 3650 7900
$Comp
L power:GNDA #PWR010
U 1 1 5EB7498A
P 3650 8150
F 0 "#PWR010" H 3650 7900 50  0001 C CNN
F 1 "GNDA" H 3655 7977 50  0000 C CNN
F 2 "" H 3650 8150 50  0001 C CNN
F 3 "" H 3650 8150 50  0001 C CNN
	1    3650 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 8100 3650 8150
$Comp
L Device:R_Small_US R6
U 1 1 5EB80E35
P 3650 9100
F 0 "R6" H 3582 9054 50  0000 R CNN
F 1 "680" H 3582 9145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 9100 50  0001 C CNN
F 3 "~" H 3650 9100 50  0001 C CNN
	1    3650 9100
	-1   0    0    1   
$EndComp
Connection ~ 3650 9000
$Comp
L Device:CP1_Small C9
U 1 1 5EB818A1
P 3650 9400
F 0 "C9" H 3741 9446 50  0000 L CNN
F 1 "10u" H 3741 9355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3650 9400 50  0001 C CNN
F 3 "https://au.rs-online.com/web/p/products/6842068/" H 3650 9400 50  0001 C CNN
	1    3650 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5EB81F32
P 3650 9550
F 0 "#PWR011" H 3650 9300 50  0001 C CNN
F 1 "GNDA" H 3655 9377 50  0000 C CNN
F 2 "" H 3650 9550 50  0001 C CNN
F 3 "" H 3650 9550 50  0001 C CNN
	1    3650 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 9500 3650 9550
Wire Wire Line
	3650 9300 3650 9200
Wire Wire Line
	2350 7600 2350 8500
$Comp
L Device:R_Small_US R10
U 1 1 5EBB9BBD
P 4700 8600
F 0 "R10" V 4905 8600 50  0000 C CNN
F 1 "47k" V 4814 8600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4700 8600 50  0001 C CNN
F 3 "~" H 4700 8600 50  0001 C CNN
	1    4700 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5EBBA551
P 4700 7200
F 0 "R9" V 4905 7200 50  0000 C CNN
F 1 "47k" V 4814 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4700 7200 50  0001 C CNN
F 3 "~" H 4700 7200 50  0001 C CNN
	1    4700 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 7200 4600 7200
Connection ~ 4450 7200
Wire Wire Line
	4800 7200 5050 7200
Wire Wire Line
	4800 8600 5050 8600
Wire Wire Line
	4450 8600 4600 8600
Connection ~ 4450 8600
Text Label 5050 7200 2    50   ~ 0
RIN
Text Label 5050 8600 2    50   ~ 0
LIN
Text Label 8300 6250 0    50   ~ 0
RIN
Text Label 8300 6550 0    50   ~ 0
LIN
$Comp
L power:+12V #PWR04
U 1 1 5EC14A79
P 2600 8950
F 0 "#PWR04" H 2600 8800 50  0001 C CNN
F 1 "+12V" H 2615 9123 50  0000 C CNN
F 2 "" H 2600 8950 50  0001 C CNN
F 3 "" H 2600 8950 50  0001 C CNN
	1    2600 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5EC315F5
P 2600 9550
F 0 "#PWR05" H 2600 9300 50  0001 C CNN
F 1 "GNDA" H 2605 9377 50  0000 C CNN
F 2 "" H 2600 9550 50  0001 C CNN
F 3 "" H 2600 9550 50  0001 C CNN
	1    2600 9550
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C1
U 1 1 5EC742E6
P 2000 9250
F 0 "C1" H 2092 9296 50  0000 L CNN
F 1 "100n" H 2092 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2092 9159 50  0001 L CNN
F 3 "~" H 2000 9250 50  0001 C CNN
	1    2000 9250
	-1   0    0    1   
$EndComp
$Comp
L Amp-rescue:C_Small-Device C2
U 1 1 5ECA1C48
P 2200 9250
F 0 "C2" H 2292 9296 50  0000 L CNN
F 1 "1n" H 2292 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2292 9159 50  0001 L CNN
F 3 "~" H 2200 9250 50  0001 C CNN
	1    2200 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 8950 2200 8950
Wire Wire Line
	2200 8950 2200 9150
Wire Wire Line
	2200 8950 2000 8950
Wire Wire Line
	2000 8950 2000 9150
Connection ~ 2200 8950
Wire Wire Line
	2000 9350 2000 9550
Wire Wire Line
	2000 9550 2200 9550
Wire Wire Line
	2200 9550 2200 9350
Wire Wire Line
	2200 9550 2600 9550
Connection ~ 2200 9550
Connection ~ 2600 9550
Connection ~ 2600 8950
$Comp
L Regulator_Linear:MC78L12_SO8 U2
U 1 1 5ED2D300
P 3050 5050
F 0 "U2" H 3050 5292 50  0000 C CNN
F 1 "MC78L12_SO8" H 3050 5201 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 5250 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 3250 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C7
U 1 1 5ED5F6E2
P 3500 5250
F 0 "C7" H 3592 5296 50  0000 L CNN
F 1 "100n" H 3592 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3592 5159 50  0001 L CNN
F 3 "~" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:C_Small-Device C3
U 1 1 5ED5FDF4
P 2550 5250
F 0 "C3" H 2642 5296 50  0000 L CNN
F 1 "330n" H 2642 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2642 5159 50  0001 L CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5050 2550 5150
Wire Wire Line
	2550 5350 2550 5500
Wire Wire Line
	2550 5500 3050 5500
Wire Wire Line
	3500 5500 3500 5350
Wire Wire Line
	3050 5350 3050 5500
Connection ~ 3050 5500
Wire Wire Line
	3050 5500 3500 5500
$Comp
L power:GNDD #PWR06
U 1 1 5ED864E5
P 3050 5500
F 0 "#PWR06" H 3050 5250 50  0001 C CNN
F 1 "GNDD" H 3054 5345 50  0000 C CNN
F 2 "" H 3050 5500 50  0001 C CNN
F 3 "" H 3050 5500 50  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5050 3500 5050
Wire Wire Line
	3500 5050 3500 5150
Wire Wire Line
	3500 5050 3700 5050
Connection ~ 3500 5050
$Comp
L power:+12V #PWR012
U 1 1 5EDAE2FD
P 3700 5050
F 0 "#PWR012" H 3700 4900 50  0001 C CNN
F 1 "+12V" H 3715 5223 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5050 2750 5050
Wire Wire Line
	2550 5050 2350 5050
Connection ~ 2550 5050
$Comp
L Amp-rescue:VCC-power #PWR03
U 1 1 5EDC9F4C
P 2350 5050
F 0 "#PWR03" H 2350 4900 50  0001 C CNN
F 1 "VCC" H 2367 5223 50  0000 C CNN
F 2 "" H 2350 5050 50  0001 C CNN
F 3 "" H 2350 5050 50  0001 C CNN
	1    2350 5050
	1    0    0    -1  
$EndComp
Text Notes 1600 6450 0    200  ~ 0
Input Stage
Text Notes 1600 4450 0    200  ~ 0
12V Supply
Text Notes 7200 4450 0    200  ~ 0
Amplifier
$Comp
L Connector:Barrel_Jack J3
U 1 1 5EE1058A
P 2600 3350
F 0 "J3" H 2657 3675 50  0000 C CNN
F 1 "Barrel_Jack" H 2657 3584 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 2650 3310 50  0001 C CNN
F 3 "~" H 2650 3310 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L Amp-rescue:VCC-power #PWR013
U 1 1 5EE11DC1
P 4950 3200
F 0 "#PWR013" H 4950 3050 50  0001 C CNN
F 1 "VCC" H 4967 3373 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR07
U 1 1 5EE123DF
P 3150 3500
F 0 "#PWR07" H 3150 3250 50  0001 C CNN
F 1 "GNDD" H 3154 3345 50  0000 C CNN
F 2 "" H 3150 3500 50  0001 C CNN
F 3 "" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3500
$Comp
L Amp-rescue:CP1_Small-Device C6
U 1 1 5EE6379A
P 3225 3350
F 0 "C6" H 3125 3600 50  0000 L CNN
F 1 "220uf" H 3125 3525 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3225 3350 50  0001 C CNN
F 3 "~" H 3225 3350 50  0001 C CNN
	1    3225 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C11
U 1 1 5EE643AD
P 4150 3350
F 0 "C11" H 4241 3396 50  0000 L CNN
F 1 "10u" H 4241 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4150 3350 50  0001 C CNN
F 3 "https://au.rs-online.com/web/p/products/6842068/" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3450 3225 3450
Connection ~ 3150 3450
Text Notes 1600 2550 0    200  ~ 0
24V Input
$Comp
L Switch:SW_SPST SW1
U 1 1 5EABA1E9
P 4600 3250
F 0 "SW1" H 4600 3485 50  0000 C CNN
F 1 "Power" H 4600 3394 50  0000 C CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	4800 3250 4950 3250
Wire Wire Line
	2900 3250 3225 3250
Wire Wire Line
	4950 3250 4950 3200
$Comp
L Device:C_Small C12
U 1 1 5EB088F0
P 7100 6100
F 0 "C12" V 6871 6100 50  0000 C CNN
F 1 "1u" V 6962 6100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7100 6100 50  0001 C CNN
F 3 "https://au.rs-online.com/web/p/polyester-film-capacitors/8961304/" H 7100 6100 50  0001 C CNN
	1    7100 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EB09BF7
P 7100 6450
F 0 "C13" V 6871 6450 50  0000 C CNN
F 1 "1u" V 6962 6450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7100 6450 50  0001 C CNN
F 3 "https://au.rs-online.com/web/p/polyester-film-capacitors/8961304/" H 7100 6450 50  0001 C CNN
	1    7100 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EB0A04F
P 7100 6800
F 0 "C14" V 6871 6800 50  0000 C CNN
F 1 "1u" V 6962 6800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7100 6800 50  0001 C CNN
F 3 "https://au.rs-online.com/web/p/polyester-film-capacitors/8961304/" H 7100 6800 50  0001 C CNN
	1    7100 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5EB0A363
P 7100 7150
F 0 "C15" V 6871 7150 50  0000 C CNN
F 1 "1u" V 6962 7150 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7100 7150 50  0001 C CNN
F 3 "https://au.rs-online.com/web/p/polyester-film-capacitors/8961304/" H 7100 7150 50  0001 C CNN
	1    7100 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 6100 7350 6100
Wire Wire Line
	7350 6100 7350 6250
Wire Wire Line
	7350 6250 8800 6250
Wire Wire Line
	7200 6450 7350 6450
Wire Wire Line
	7350 6450 7350 6350
Wire Wire Line
	7350 6350 8800 6350
Wire Wire Line
	7200 6800 7350 6800
Wire Wire Line
	7350 6800 7350 6550
Wire Wire Line
	7350 6550 8800 6550
Wire Wire Line
	7200 7150 7500 7150
Wire Wire Line
	7500 7150 7500 6650
Wire Wire Line
	7500 6650 8800 6650
Wire Wire Line
	6850 7150 7000 7150
$Comp
L power:GNDA #PWR015
U 1 1 5EB79B21
P 6850 7150
F 0 "#PWR015" H 6850 6900 50  0001 C CNN
F 1 "GNDA" H 6855 6977 50  0000 C CNN
F 2 "" H 6850 7150 50  0001 C CNN
F 3 "" H 6850 7150 50  0001 C CNN
	1    6850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 5EB7A2DF
P 6850 6450
F 0 "#PWR014" H 6850 6200 50  0001 C CNN
F 1 "GNDA" H 6855 6277 50  0000 C CNN
F 2 "" H 6850 6450 50  0001 C CNN
F 3 "" H 6850 6450 50  0001 C CNN
	1    6850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6450 7000 6450
Wire Wire Line
	7000 6100 6850 6100
Wire Wire Line
	7000 6800 6850 6800
Text Label 6850 6100 0    50   ~ 0
RIN
Text Label 6850 7150 0    50   ~ 0
LIN
$Comp
L Device:C_Small C4
U 1 1 5EBAE0A8
P 2600 7100
F 0 "C4" V 2371 7100 50  0000 C CNN
F 1 "1u" V 2462 7100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2600 7100 50  0001 C CNN
F 3 "https://au.rs-online.com/web/p/polyester-film-capacitors/8961304/" H 2600 7100 50  0001 C CNN
	1    2600 7100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EBAE82A
P 2600 8500
F 0 "C5" V 2371 8500 50  0000 C CNN
F 1 "1u" V 2462 8500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2600 8500 50  0001 C CNN
F 3 "https://au.rs-online.com/web/p/polyester-film-capacitors/8961304/" H 2600 8500 50  0001 C CNN
	1    2600 8500
	0    1    1    0   
$EndComp
Text Label 6850 6800 0    50   ~ 0
LIN
$Comp
L Amp-rescue:CP1_Small-Device C10
U 1 1 5EBC8589
P 3900 3350
F 0 "C10" H 3825 3600 50  0000 L CNN
F 1 "220uf" H 3825 3525 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3900 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
Connection ~ 3225 3250
Connection ~ 3225 3450
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 4150 3250
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 4150 3450
Wire Wire Line
	3225 3250 3575 3250
Wire Wire Line
	3225 3450 3575 3450
$Comp
L Amp-rescue:CP1_Small-Device C39
U 1 1 5EF714C8
P 3575 3350
F 0 "C39" H 3475 3600 50  0000 L CNN
F 1 "220uf" H 3475 3525 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3575 3350 50  0001 C CNN
F 3 "~" H 3575 3350 50  0001 C CNN
	1    3575 3350
	1    0    0    -1  
$EndComp
Connection ~ 3575 3250
Wire Wire Line
	3575 3250 3900 3250
Connection ~ 3575 3450
Wire Wire Line
	3575 3450 3900 3450
$EndSCHEMATC
