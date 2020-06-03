EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Discrete H-Bridge"
Date "2020-05-19"
Rev "1.0"
Comp "Sean Olson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5150 3250 5150 3400
Wire Wire Line
	6400 3400 6400 3250
Wire Wire Line
	5800 3200 5800 3250
Wire Wire Line
	5150 3250 5800 3250
Connection ~ 5800 3250
Wire Wire Line
	6400 3800 6400 3900
Connection ~ 5150 4150
Connection ~ 6400 4150
$Comp
L power:+12V #PWR08
U 1 1 5D042E40
P 5800 3200
F 0 "#PWR08" H 5800 3050 50  0001 C CNN
F 1 "+12V" H 5817 3373 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D0458A9
P 5750 5150
F 0 "#PWR07" H 5750 4900 50  0001 C CNN
F 1 "GND" H 5755 4977 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5D04ECE3
P 3800 2650
F 0 "#PWR04" H 3800 2500 50  0001 C CNN
F 1 "+12V" H 3815 2823 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4350 3450
Wire Wire Line
	6400 4150 6400 4500
Wire Wire Line
	5150 4150 5150 4500
Wire Wire Line
	3300 3950 3500 3950
Wire Wire Line
	4000 4650 4000 4700
Wire Wire Line
	4550 4250 4000 4250
Wire Wire Line
	4000 4250 4000 4350
Wire Wire Line
	4250 4450 4250 4700
Wire Wire Line
	4000 4700 4250 4700
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 4000 4750
Connection ~ 4250 4700
Wire Wire Line
	4250 4700 4250 4950
Connection ~ 4000 4250
Wire Wire Line
	3700 4950 3700 5000
Wire Wire Line
	3700 4900 3700 4950
Connection ~ 3700 4950
Wire Wire Line
	4550 4650 4550 4700
Wire Wire Line
	4000 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4600
Wire Wire Line
	3500 5000 3700 5000
Connection ~ 3700 5000
Wire Wire Line
	3500 5300 3700 5300
Wire Wire Line
	7600 4650 7600 4700
Wire Wire Line
	7050 4250 7600 4250
Wire Wire Line
	7600 4250 7600 4350
Wire Wire Line
	7350 4450 7350 4700
Wire Wire Line
	7600 4700 7350 4700
Connection ~ 7600 4700
Wire Wire Line
	7600 4700 7600 4750
Connection ~ 7350 4700
Wire Wire Line
	7350 4700 7350 4950
Connection ~ 7600 4250
Wire Wire Line
	7900 4950 7900 5000
Wire Wire Line
	7900 4900 7900 4950
Connection ~ 7900 4950
Wire Wire Line
	7050 4650 7050 4700
Wire Wire Line
	7600 4250 7900 4250
Wire Wire Line
	7900 4250 7900 4600
Wire Wire Line
	8100 5000 7900 5000
Connection ~ 7900 5000
Wire Wire Line
	8100 5300 7900 5300
Wire Wire Line
	5650 4150 5150 4150
Wire Wire Line
	5950 4150 6400 4150
$Comp
L power:+12V #PWR09
U 1 1 5ED2DE03
P 7600 4250
F 0 "#PWR09" H 7600 4100 50  0001 C CNN
F 1 "+12V" H 7615 4423 50  0000 C CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5ED3163F
P 4000 4250
F 0 "#PWR06" H 4000 4100 50  0001 C CNN
F 1 "+12V" H 4015 4423 50  0000 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4850 4700
Connection ~ 4550 4700
Wire Wire Line
	4550 4700 4550 4750
Wire Wire Line
	6700 4700 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7050 4750
Text GLabel 3300 4000 3    50   Input ~ 0
SIG_A
Text GLabel 8250 4000 3    50   Input ~ 0
SIG_B
Wire Wire Line
	3300 3950 3300 4000
Connection ~ 3300 3950
Text GLabel 8100 5350 3    50   Input ~ 0
SIG_A
Text GLabel 3500 5350 3    50   Input ~ 0
SIG_B
Wire Wire Line
	3500 5300 3500 5350
Connection ~ 3500 5300
Wire Wire Line
	8100 5300 8100 5350
Connection ~ 8100 5300
Text GLabel 2350 3250 2    50   Input ~ 0
SIG_A
Text GLabel 2350 3350 2    50   Input ~ 0
SIG_B
$Comp
L power:GND #PWR01
U 1 1 5EDA8E53
P 2350 3500
F 0 "#PWR01" H 2350 3250 50  0001 C CNN
F 1 "GND" V 2355 3372 50  0000 R CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "" H 2350 3500 50  0001 C CNN
	1    2350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3250 6400 3250
Text GLabel 5650 4100 1    50   Input ~ 0
OUT_A
Text GLabel 5950 4100 1    50   Input ~ 0
OUT_B
Wire Wire Line
	5650 4100 5650 4150
Wire Wire Line
	5950 4100 5950 4150
Connection ~ 5950 4150
Connection ~ 5650 4150
Text GLabel 2350 4600 2    50   Input ~ 0
OUT_A
Text GLabel 2350 4700 2    50   Input ~ 0
OUT_B
$Comp
L power:+12V #PWR02
U 1 1 5EE1AD06
P 2700 3850
F 0 "#PWR02" H 2700 3700 50  0001 C CNN
F 1 "+12V" V 2597 3887 50  0000 C CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EE1B4FC
P 2700 4150
F 0 "#PWR03" H 2700 3900 50  0001 C CNN
F 1 "GND" V 2705 4022 50  0000 R CNN
F 2 "" H 2700 4150 50  0001 C CNN
F 3 "" H 2700 4150 50  0001 C CNN
	1    2700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4600 2350 4600
Wire Wire Line
	2250 4700 2350 4700
Wire Wire Line
	2250 3250 2350 3250
Wire Wire Line
	2250 3350 2350 3350
Wire Wire Line
	2250 3450 2250 3500
Wire Wire Line
	2250 3500 2350 3500
Wire Wire Line
	4000 5150 4550 5150
Wire Wire Line
	7050 5150 7600 5150
Wire Wire Line
	4550 5150 5150 5150
Connection ~ 4550 5150
Connection ~ 7050 5150
Wire Wire Line
	6400 4900 6400 5150
Connection ~ 6400 5150
Wire Wire Line
	6400 5150 7050 5150
Wire Wire Line
	5150 4900 5150 5150
Connection ~ 5150 5150
Wire Wire Line
	5150 5150 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	5750 5150 6400 5150
Wire Wire Line
	4050 3200 4050 3400
Wire Wire Line
	3800 3350 3800 3400
Wire Wire Line
	3800 3800 3850 3800
Wire Wire Line
	3800 3400 4050 3400
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4050 3700
Wire Wire Line
	3300 3650 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	5150 3800 5150 3900
Wire Wire Line
	4350 3000 4650 3000
Wire Wire Line
	4650 3000 4650 3100
Wire Wire Line
	4650 3400 4650 3900
Wire Wire Line
	4650 3900 4350 3900
Wire Wire Line
	4350 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3600
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 4350 3500
Wire Wire Line
	4650 3900 5150 3900
Connection ~ 4650 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 5150 4150
Connection ~ 3800 3400
Wire Wire Line
	3800 3000 3800 3050
Connection ~ 4350 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 2650 3800 2700
Wire Wire Line
	3500 3250 3500 3000
Wire Wire Line
	3500 3550 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3500 3650
Wire Wire Line
	3800 3000 4350 3000
Wire Wire Line
	3500 3000 3800 3000
$Comp
L power:GND #PWR05
U 1 1 5ED26309
P 3850 3800
F 0 "#PWR05" H 3850 3550 50  0001 C CNN
F 1 "GND" H 3855 3627 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5EDCE875
P 7750 2650
F 0 "#PWR011" H 7750 2500 50  0001 C CNN
F 1 "+12V" H 7765 2823 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7200 3450
Wire Wire Line
	8250 3950 8050 3950
Wire Wire Line
	8250 3950 8250 4000
Connection ~ 8250 3950
Wire Wire Line
	7500 3200 7500 3400
Wire Wire Line
	7750 3350 7750 3400
Wire Wire Line
	7750 3800 7700 3800
Wire Wire Line
	7750 3400 7500 3400
Connection ~ 7500 3400
Wire Wire Line
	7500 3400 7500 3700
Wire Wire Line
	8250 3650 8050 3650
Connection ~ 8050 3650
Wire Wire Line
	7200 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3100
Wire Wire Line
	6900 3400 6900 3900
Wire Wire Line
	6900 3900 7200 3900
Wire Wire Line
	7200 3450 6700 3450
Connection ~ 7200 3450
Wire Wire Line
	7200 3450 7200 3500
Wire Wire Line
	6900 3900 6400 3900
Connection ~ 6900 3900
Connection ~ 7750 3400
Wire Wire Line
	7750 3000 7750 3050
Connection ~ 7200 3000
Connection ~ 7750 3000
Wire Wire Line
	7750 2650 7750 2700
Wire Wire Line
	8050 3250 8050 3000
Wire Wire Line
	8050 3550 8050 3600
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 8050 3650
Wire Wire Line
	7750 3000 7200 3000
Wire Wire Line
	8050 3000 7750 3000
$Comp
L power:GND #PWR010
U 1 1 5EDCE8FA
P 7700 3800
F 0 "#PWR010" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7705 3627 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	-1   0    0    -1  
$EndComp
Connection ~ 6400 3900
Wire Wire Line
	6400 3900 6400 4150
Wire Wire Line
	6700 3450 6700 3600
Wire Wire Line
	2250 3950 2250 3850
Wire Wire Line
	2250 3850 2450 3850
Wire Wire Line
	2250 4050 2250 4150
Wire Wire Line
	2250 4150 2450 4150
$Comp
L Device:Q_NMOS_GDS Q8
U 1 1 5D040727
P 5050 4700
F 0 "Q8" H 5256 4700 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5256 4655 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5250 4800 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q10
U 1 1 5D041B26
P 6500 4700
F 0 "Q10" H 6706 4700 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6706 4655 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6700 4800 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
	1    6500 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 5D08972D
P 4250 3200
F 0 "Q3" H 4440 3200 50  0000 L CNN
F 1 "Q_NPN_EBC" H 4441 3155 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4450 3300 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E740531
P 3800 3200
F 0 "R5" H 3868 3246 50  0000 L CNN
F 1 "1k" H 3868 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q4
U 1 1 5E6E1759
P 4250 3700
F 0 "Q4" H 4441 3700 50  0000 L CNN
F 1 "Q_PNP_EBC" H 4440 3745 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4450 3800 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5E759A8C
P 3700 3600
F 0 "Q1" H 3891 3600 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3891 3555 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3900 3700 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D17CFD6
P 2050 3950
F 0 "J2" H 1968 4075 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2130 3851 50  0001 L CNN
F 2 "Connector_Wire:SolderWire-2sqmm_1x02_P7.8mm_D2mm_OD3.9mm" H 2050 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
	1    2050 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5D1873E0
P 2050 4600
F 0 "J3" H 1968 4725 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2130 4501 50  0001 L CNN
F 2 "Connector_Wire:SolderWire-2sqmm_1x02_P7.8mm_D2mm_OD3.9mm" H 2050 4600 50  0001 C CNN
F 3 "~" H 2050 4600 50  0001 C CNN
	1    2050 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E74FBC5
P 3500 3800
F 0 "R2" H 3568 3846 50  0000 L CNN
F 1 "2.2k" H 3568 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E789890
P 3500 3400
F 0 "R1" H 3568 3446 50  0000 L CNN
F 1 "100k" H 3568 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q7
U 1 1 5D027856
P 5050 3600
F 0 "Q7" H 5254 3600 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5256 3555 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5250 3700 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EC571D0
P 3300 3800
F 0 "C3" H 3185 3846 50  0000 R CNN
F 1 "0.1u" H 3185 3755 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L11.0mm_W3.5mm_P10.00mm_MKT" H 3338 3650 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 5ECC514A
P 4450 4450
F 0 "Q5" H 4640 4450 50  0000 L CNN
F 1 "Q_NPN_EBC" H 4641 4405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4650 4550 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5ECC5150
P 4000 4500
F 0 "R6" H 4068 4546 50  0000 L CNN
F 1 "1k" H 4068 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q6
U 1 1 5ECC5156
P 4450 4950
F 0 "Q6" H 4641 4950 50  0000 L CNN
F 1 "Q_PNP_EBC" H 4640 4995 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4650 5050 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5ECC515C
P 3900 4950
F 0 "Q2" H 4091 4950 50  0000 L CNN
F 1 "Q_NPN_EBC" H 4091 4905 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4100 5050 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5ECC516E
P 3700 5150
F 0 "R4" H 3768 5196 50  0000 L CNN
F 1 "2.2k" H 3768 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 5150 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5ECC5174
P 3700 4750
F 0 "R3" H 3768 4796 50  0000 L CNN
F 1 "100k" H 3768 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ECC517F
P 3500 5150
F 0 "C4" H 3385 5196 50  0000 R CNN
F 1 "0.1u" H 3385 5105 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L11.0mm_W3.5mm_P10.00mm_MKT" H 3538 5000 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q9
U 1 1 5D03D8FD
P 6500 3600
F 0 "Q9" H 6706 3600 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6706 3555 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6700 3700 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q11
U 1 1 5ED0F8C1
P 7150 4450
F 0 "Q11" H 7340 4450 50  0000 L CNN
F 1 "Q_NPN_EBC" H 7341 4405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7350 4550 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5ED0F8C7
P 7600 4500
F 0 "R8" H 7668 4546 50  0000 L CNN
F 1 "1k" H 7668 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 4500 50  0001 C CNN
F 3 "~" H 7600 4500 50  0001 C CNN
	1    7600 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q12
U 1 1 5ED0F8CD
P 7150 4950
F 0 "Q12" H 7341 4950 50  0000 L CNN
F 1 "Q_PNP_EBC" H 7340 4995 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7350 5050 50  0001 C CNN
F 3 "~" H 7150 4950 50  0001 C CNN
	1    7150 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_EBC Q15
U 1 1 5ED0F8D3
P 7700 4950
F 0 "Q15" H 7891 4950 50  0000 L CNN
F 1 "Q_NPN_EBC" H 7891 4905 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7900 5050 50  0001 C CNN
F 3 "~" H 7700 4950 50  0001 C CNN
	1    7700 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5ED0F8E5
P 7900 5150
F 0 "R11" H 7968 5196 50  0000 L CNN
F 1 "2.2k" H 7968 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 5150 50  0001 C CNN
F 3 "~" H 7900 5150 50  0001 C CNN
	1    7900 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5ED0F8EB
P 7900 4750
F 0 "R10" H 7968 4796 50  0000 L CNN
F 1 "100k" H 7968 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 4750 50  0001 C CNN
F 3 "~" H 7900 4750 50  0001 C CNN
	1    7900 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ED0F8F6
P 8100 5150
F 0 "C7" H 7985 5196 50  0000 R CNN
F 1 "0.1u" H 7985 5105 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L11.0mm_W3.5mm_P10.00mm_MKT" H 8138 5000 50  0001 C CNN
F 3 "~" H 8100 5150 50  0001 C CNN
	1    8100 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5ED1B77E
P 5800 4150
F 0 "R7" V 5687 4150 50  0000 C CNN
F 1 "470" V 5596 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 4150 50  0001 C CNN
F 3 "~" H 5800 4150 50  0001 C CNN
	1    5800 4150
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D072624
P 2050 3350
F 0 "J1" H 1968 3117 50  0000 C CNN
F 1 "Conn_01x04" H 2129 3341 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2050 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5ED8581E
P 3800 2850
F 0 "D1" V 3846 2770 50  0000 R CNN
F 1 "D" V 3755 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 3800 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 5ED8DCC1
P 4650 3250
F 0 "C5" H 4768 3296 50  0000 L CNN
F 1 "10u" H 4768 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4688 3100 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q13
U 1 1 5EDCE87F
P 7300 3200
F 0 "Q13" H 7490 3200 50  0000 L CNN
F 1 "Q_NPN_EBC" H 7491 3155 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7500 3300 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5EDCE889
P 7750 3200
F 0 "R9" H 7818 3246 50  0000 L CNN
F 1 "1k" H 7818 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q14
U 1 1 5EDCE893
P 7300 3700
F 0 "Q14" H 7491 3700 50  0000 L CNN
F 1 "Q_PNP_EBC" H 7490 3745 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7500 3800 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_EBC Q16
U 1 1 5EDCE89D
P 7850 3600
F 0 "Q16" H 8041 3600 50  0000 L CNN
F 1 "Q_NPN_EBC" H 8041 3555 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8050 3700 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5EDCE8A7
P 8050 3800
F 0 "R13" H 8118 3846 50  0000 L CNN
F 1 "2.2k" H 8118 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 3800 50  0001 C CNN
F 3 "~" H 8050 3800 50  0001 C CNN
	1    8050 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5EDCE8B1
P 8050 3400
F 0 "R12" H 8118 3446 50  0000 L CNN
F 1 "100k" H 8118 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 3400 50  0001 C CNN
F 3 "~" H 8050 3400 50  0001 C CNN
	1    8050 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EDCE8BC
P 8250 3800
F 0 "C8" H 8135 3846 50  0000 R CNN
F 1 "0.1u" H 8135 3755 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L11.0mm_W3.5mm_P10.00mm_MKT" H 8288 3650 50  0001 C CNN
F 3 "~" H 8250 3800 50  0001 C CNN
	1    8250 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5EDCE8D2
P 7750 2850
F 0 "D2" V 7796 2770 50  0000 R CNN
F 1 "D" V 7705 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P10.16mm_Horizontal" H 7750 2850 50  0001 C CNN
F 3 "~" H 7750 2850 50  0001 C CNN
	1    7750 2850
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5EDCE8DC
P 6900 3250
F 0 "C6" H 7018 3296 50  0000 L CNN
F 1 "10u" H 7018 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6938 3100 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5ED7A94D
P 2450 4000
F 0 "C1" H 2568 4046 50  0000 L CNN
F 1 "1000u" H 2568 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2488 3850 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3850 2700 3850
Connection ~ 2450 3850
Wire Wire Line
	2450 4150 2700 4150
Connection ~ 2450 4150
$EndSCHEMATC
