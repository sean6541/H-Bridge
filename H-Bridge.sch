EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	5450 2100 5450 2250
Wire Wire Line
	6700 2250 6700 2100
Wire Wire Line
	6700 3750 6700 3900
Wire Wire Line
	6100 2050 6100 2100
Wire Wire Line
	5450 2100 6100 2100
Wire Wire Line
	6100 2100 6700 2100
Connection ~ 6100 2100
Wire Wire Line
	7100 2100 6700 2100
Connection ~ 6700 2100
Wire Wire Line
	7100 3900 6700 3900
Connection ~ 6700 3900
Connection ~ 6100 3900
Wire Wire Line
	6100 3900 6700 3900
Wire Wire Line
	5450 3900 6100 3900
Wire Wire Line
	6100 3950 6100 3900
Wire Wire Line
	5450 3750 5450 3900
Wire Wire Line
	5150 2650 5200 2650
Wire Wire Line
	5400 2650 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	5150 3550 5150 3750
Wire Wire Line
	5150 3750 5200 3750
Wire Wire Line
	5400 3750 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	6400 3550 6400 3750
Wire Wire Line
	6400 3750 6450 3750
Wire Wire Line
	6650 3750 6700 3750
Connection ~ 6700 3750
Wire Wire Line
	6400 2450 6400 2650
Wire Wire Line
	6400 2650 6450 2650
Wire Wire Line
	6650 2650 6700 2650
Connection ~ 6700 2650
Wire Wire Line
	5150 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3150
Wire Wire Line
	5100 3150 6400 3150
Connection ~ 5150 3550
Connection ~ 6400 2650
Wire Wire Line
	5150 2650 5150 2700
Wire Wire Line
	5150 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3550
Connection ~ 5150 2650
Connection ~ 6400 3550
Wire Wire Line
	6400 2650 6400 3150
Wire Wire Line
	6350 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3300
Wire Wire Line
	6450 3300 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 6700 3350
Wire Wire Line
	5850 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3300
Wire Wire Line
	5750 3300 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	5450 3300 5450 3350
Wire Wire Line
	6100 3750 6100 3900
Wire Wire Line
	6050 3450 6100 3450
Wire Wire Line
	6100 3550 6100 3450
Connection ~ 6100 3450
Wire Wire Line
	6100 3450 6150 3450
Wire Wire Line
	5000 3550 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	4250 2500 4250 2700
Wire Wire Line
	4250 3350 4250 3550
Wire Wire Line
	4450 2700 4550 2700
Wire Wire Line
	4450 3550 4550 3550
Wire Wire Line
	4200 3350 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	5150 2450 5150 2650
Wire Wire Line
	3900 2300 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4550 2300
Wire Wire Line
	3900 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2700
Wire Wire Line
	4200 2700 4250 2700
Connection ~ 4250 2700
Wire Wire Line
	3900 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3350
Wire Wire Line
	3900 2900 4550 2900
Wire Wire Line
	4550 2900 4550 3150
Connection ~ 3900 2900
Wire Wire Line
	3900 3700 4200 3700
Wire Wire Line
	5000 3700 5000 4000
Wire Wire Line
	5900 4000 5900 3550
Wire Wire Line
	5900 3550 6100 3550
Connection ~ 6100 3550
Wire Wire Line
	4550 3550 4700 3550
Connection ~ 4550 3550
Wire Wire Line
	4550 2700 4700 2700
Connection ~ 4550 2700
Wire Wire Line
	5000 2700 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	5150 2700 5150 3200
Connection ~ 4200 3700
Wire Wire Line
	4200 3700 5000 3700
Wire Wire Line
	5000 4000 5900 4000
Wire Wire Line
	3900 2300 3900 2900
Wire Wire Line
	3900 3200 3900 3700
Wire Wire Line
	7100 2100 7100 2950
Wire Wire Line
	7100 3050 7100 3900
Wire Wire Line
	5450 2650 5450 3000
Wire Wire Line
	6700 2650 6700 3000
Wire Wire Line
	6050 3000 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5450 3300
Wire Wire Line
	6150 3000 6700 3000
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 6700 3300
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D1873E0
P 6150 2800
F 0 "J2" V 6275 2746 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6230 2701 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
F 4 "" H 6150 2800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6150 2800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E740531
P 4350 3550
F 0 "R4" V 4450 3550 50  0000 C CNN
F 1 "1k" V 4350 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 3550 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
F 4 "" H 4350 3550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4350 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E73FFA0
P 4350 2700
F 0 "R3" V 4450 2700 50  0000 C CNN
F 1 "1k" V 4350 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
F 4 "" H 4350 2700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5E68CCA1
P 6100 3650
F 0 "D2" V 6100 3718 50  0000 L CNN
F 1 "D" H 6100 3775 50  0001 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 6100 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
F 4 "" H 6100 3650 50  0001 C CNN "Spice_Model"
F 5 "" H 6100 3650 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "" H 6100 3650 50  0001 C CNN "Spice_Primitive"
F 7 "" H 6100 3650 50  0001 C CNN "Spice_Node_Sequence"
	1    6100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5E68B48B
P 5950 3450
F 0 "D1" H 5950 3337 50  0000 C CNN
F 1 "D" H 5950 3575 50  0001 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 5950 3450 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
F 4 "" H 5950 3450 50  0001 C CNN "Spice_Model"
F 5 "" H 5950 3450 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "" H 5950 3450 50  0001 C CNN "Spice_Primitive"
F 7 "" H 5950 3450 50  0001 C CNN "Spice_Node_Sequence"
	1    5950 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5E64BCDA
P 6550 3750
F 0 "R11" V 6600 3750 50  0000 C CNN
F 1 "100k" V 6450 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
F 4 "" H 6550 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6550 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E64B477
P 6550 2650
F 0 "R10" V 6600 2650 50  0000 C CNN
F 1 "100k" V 6450 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
F 4 "" H 6550 2650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6550 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E64A792
P 5300 3750
F 0 "R8" V 5350 3750 50  0000 C CNN
F 1 "100k" V 5200 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
F 4 "" H 5300 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5D027856
P 5350 2450
F 0 "Q3" H 5556 2450 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5556 2405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5550 2550 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
F 4 "" H 5350 2450 50  0001 C CNN "Spice_Model"
F 5 "" H 5350 2450 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "" H 5350 2450 50  0001 C CNN "Spice_Primitive"
F 7 "" H 5350 2450 50  0001 C CNN "Spice_Node_Sequence"
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 5D03D8FD
P 6600 2450
F 0 "Q5" H 6806 2450 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6806 2405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6800 2550 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
F 4 "" H 6600 2450 50  0001 C CNN "Spice_Model"
F 5 "" H 6600 2450 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "" H 6600 2450 50  0001 C CNN "Spice_Primitive"
F 7 "" H 6600 2450 50  0001 C CNN "Spice_Node_Sequence"
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5D040727
P 5350 3550
F 0 "Q4" H 5556 3550 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5556 3505 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5550 3650 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
F 4 "" H 5350 3550 50  0001 C CNN "Spice_Model"
F 5 "" H 5350 3550 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "" H 5350 3550 50  0001 C CNN "Spice_Primitive"
F 7 "" H 5350 3550 50  0001 C CNN "Spice_Node_Sequence"
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5D041B26
P 6600 3550
F 0 "Q6" H 6806 3550 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6806 3505 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6800 3650 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
F 4 "" H 6600 3550 50  0001 C CNN "Spice_Model"
F 5 "" H 6600 3550 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "" H 6600 3550 50  0001 C CNN "Spice_Primitive"
F 7 "" H 6600 3550 50  0001 C CNN "Spice_Node_Sequence"
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D059ABF
P 5300 2650
F 0 "R7" V 5350 2650 50  0000 C CNN
F 1 "100k" V 5200 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
F 4 "" H 5300 2650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5300 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5D04FD9B
P 6250 3450
F 0 "D3" H 6250 3563 50  0000 C CNN
F 1 "D" H 6250 3575 50  0001 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" H 6250 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
F 4 "" H 6250 3450 50  0001 C CNN "Spice_Model"
F 5 "" H 6250 3450 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "" H 6250 3450 50  0001 C CNN "Spice_Primitive"
F 7 "" H 6250 3450 50  0001 C CNN "Spice_Node_Sequence"
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D072624
P 3700 3100
F 0 "J1" H 3618 2767 50  0000 C CNN
F 1 "Conn_01x04" H 3779 3091 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
F 4 "" H 3700 3100 50  0001 C CNN "Spice_Primitive"
F 5 "" H 3700 3100 50  0001 C CNN "Spice_Model"
F 6 "" H 3700 3100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3700 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 5D10A621
P 4450 3350
F 0 "Q2" H 4641 3350 50  0000 L CNN
F 1 "Q_NPN_CBE" H 4641 3305 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 3450 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
F 4 "" H 4450 3350 50  0001 C CNN "Spice_Model"
F 5 "" H 4450 3350 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "" H 4450 3350 50  0001 C CNN "Spice_Primitive"
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D10A635
P 4100 3350
F 0 "R2" V 4000 3350 50  0000 C CNN
F 1 "100" V 4100 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
F 4 "" H 4100 3350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5D08972D
P 4450 2500
F 0 "Q1" H 4641 2500 50  0000 L CNN
F 1 "Q_NPN_CBE" H 4641 2455 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 2600 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
F 4 "" H 4450 2500 50  0001 C CNN "Spice_Model"
F 5 "" H 4450 2500 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "" H 4450 2500 50  0001 C CNN "Spice_Primitive"
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D095CEA
P 4100 2700
F 0 "R1" V 4000 2700 50  0000 C CNN
F 1 "100" V 4100 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
F 4 "" H 4100 2700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D142199
P 4850 3550
F 0 "R6" V 4750 3550 50  0000 C CNN
F 1 "100" V 4850 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 3550 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
F 4 "" H 4850 3550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4850 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D142AF8
P 4850 2700
F 0 "R5" V 4750 2700 50  0000 C CNN
F 1 "100" V 4850 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
F 4 "" H 4850 2700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4850 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5D17CFD6
P 7300 2950
F 0 "J3" H 7380 2896 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7380 2851 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 7300 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
F 4 "" H 7300 2950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D042E40
P 6100 2050
F 0 "#PWR03" H 6100 1900 50  0001 C CNN
F 1 "VCC" H 6117 2223 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D0458A9
P 6100 3950
F 0 "#PWR04" H 6100 3700 50  0001 C CNN
F 1 "GND" H 6105 3777 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5D04ECE3
P 4200 2300
F 0 "#PWR01" H 4200 2150 50  0001 C CNN
F 1 "+12V" H 4215 2473 50  0000 C CNN
F 2 "" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR02
U 1 1 5D04F9E0
P 4200 3700
F 0 "#PWR02" H 4200 3450 50  0001 C CNN
F 1 "GNDS" H 4205 3527 50  0000 C CNN
F 2 "" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
