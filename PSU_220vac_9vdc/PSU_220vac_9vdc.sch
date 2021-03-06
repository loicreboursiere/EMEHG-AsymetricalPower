EESchema Schematic File Version 4
LIBS:PSU_220vac_9vdc-cache
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
L meanwell_MPM:MPM-15-xx U1
U 1 1 5EFF2FB6
P 2850 2950
F 0 "U1" H 3450 3905 50  0000 C CNN
F 1 "MPM-15-xx" H 3450 3814 50  0000 C CNN
F 2 "meanwell_MPM:MPM-15-12" H 3450 3723 50  0000 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2750 2350
Wire Wire Line
	2850 2650 2650 2650
$Comp
L Regulator_Linear:LM7809_TO220 U3
U 1 1 5EFF489B
P 5000 2350
F 0 "U3" H 5000 2592 50  0000 C CNN
F 1 "LM7809_TO220" H 5000 2501 50  0000 C CNN
F 2 "myHeatsink:Heatsink_TO-220" H 5000 2575 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5000 2300 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4300 2650
Wire Wire Line
	4500 2650 4500 2350
Wire Wire Line
	4500 2350 4700 2350
$Comp
L Device:CP C1
U 1 1 5EFFE0E1
P 4300 2800
F 0 "C1" H 4418 2846 50  0000 L CNN
F 1 "CP" H 4418 2755 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4338 2650 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5EFFEE29
P 5500 2800
F 0 "C3" H 5618 2846 50  0000 L CNN
F 1 "CP" H 5618 2755 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5538 2650 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Text GLabel 4100 2350 2    50   Input ~ 0
GND_1
Text GLabel 5700 2950 2    50   Input ~ 0
GND_1
Wire Wire Line
	4100 2350 4050 2350
Connection ~ 4300 2650
Wire Wire Line
	4300 2650 4500 2650
Wire Wire Line
	5000 2950 4300 2950
Wire Wire Line
	5000 2650 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 5700 2950
Wire Wire Line
	5500 2350 5300 2350
Text GLabel 5700 2350 2    50   Input ~ 0
VOUT_1
Wire Wire Line
	5500 2650 5500 2350
Wire Wire Line
	5700 2350 5500 2350
Connection ~ 5500 2350
$Comp
L meanwell_MPM:MPM-15-xx U2
U 1 1 5F005E36
P 2850 4400
F 0 "U2" H 3450 5355 50  0000 C CNN
F 1 "MPM-15-xx" H 3450 5264 50  0000 C CNN
F 2 "meanwell_MPM:MPM-15-12" H 3450 5173 50  0000 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7809_TO220 U4
U 1 1 5F005E48
P 5000 3800
F 0 "U4" H 5000 4042 50  0000 C CNN
F 1 "LM7809_TO220" H 5000 3951 50  0000 C CNN
F 2 "myHeatsink:Heatsink_TO-220" H 5000 4025 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5000 3750 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4100 4300 4100
Wire Wire Line
	4500 4100 4500 3800
Wire Wire Line
	4500 3800 4700 3800
$Comp
L Device:CP C2
U 1 1 5F005E51
P 4300 4250
F 0 "C2" H 4418 4296 50  0000 L CNN
F 1 "CP" H 4418 4205 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4338 4100 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F005E57
P 5500 4250
F 0 "C4" H 5618 4296 50  0000 L CNN
F 1 "CP" H 5618 4205 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5538 4100 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Text GLabel 4100 3800 2    50   Input ~ 0
GND_2
Text GLabel 5700 4400 2    50   Input ~ 0
GND_2
Wire Wire Line
	4100 3800 4050 3800
Connection ~ 4300 4100
Wire Wire Line
	4300 4100 4500 4100
Wire Wire Line
	5000 4400 4300 4400
Wire Wire Line
	5000 4100 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5500 4400
Connection ~ 5500 4400
Wire Wire Line
	5500 4400 5700 4400
Wire Wire Line
	5500 3800 5300 3800
Text GLabel 5700 3800 2    50   Input ~ 0
VOUT_2
Wire Wire Line
	5500 4100 5500 3800
Wire Wire Line
	5700 3800 5500 3800
Connection ~ 5500 3800
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F1EDD64
P 5900 3250
F 0 "JP1" V 5854 3318 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5945 3318 50  0001 L CNN
F 2 "jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5900 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2750 3800
Wire Wire Line
	2750 3800 2850 3800
Connection ~ 2750 2350
Wire Wire Line
	2850 4100 2650 4100
Wire Wire Line
	2650 4100 2650 2650
Connection ~ 2650 2650
Wire Wire Line
	5500 3250 5500 2950
Wire Wire Line
	5500 3550 5500 3800
Text GLabel 7000 2400 0    50   Input ~ 0
VOUT_1
Text GLabel 7000 2700 0    50   Input ~ 0
VOUT_2
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F212893
P 5900 3550
F 0 "JP2" V 5854 3618 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5945 3618 50  0001 L CNN
F 2 "jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5750 3250
Wire Wire Line
	5750 3550 5500 3550
Wire Wire Line
	6050 3250 6150 3250
Wire Wire Line
	6150 3250 6150 3550
Wire Wire Line
	6150 3550 6050 3550
Text GLabel 6200 3250 2    50   Input ~ 0
GND
Wire Wire Line
	6200 3250 6150 3250
Connection ~ 6150 3250
Text GLabel 7000 2500 0    50   Input ~ 0
GND_1
Text GLabel 7000 2600 0    50   Input ~ 0
GND_2
Text GLabel 7000 3500 0    50   Input ~ 0
GND
Text GLabel 7000 3600 0    50   Input ~ 0
-9V
Text GLabel 7000 3400 0    50   Input ~ 0
+9V
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F21B966
P 7700 3500
F 0 "J3" H 7780 3542 50  0000 L CNN
F 1 "Conn_01x03" H 7780 3451 50  0000 L CNN
F 2 "MolexConnector:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7700 3500 50  0001 C CNN
F 3 "~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F21EBFF
P 7100 3050
F 0 "JP3" V 7054 3118 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 7145 3118 50  0001 L CNN
F 2 "jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5F21FA54
P 7400 3050
F 0 "JP4" V 7354 3118 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 7445 3118 50  0001 L CNN
F 2 "jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7400 3050 50  0001 C CNN
F 3 "~" H 7400 3050 50  0001 C CNN
	1    7400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3200 7100 3400
Connection ~ 7100 3400
Wire Wire Line
	7100 3400 7000 3400
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F1F5D70
P 7700 2500
F 0 "J2" H 7780 2492 50  0000 L CNN
F 1 "Conn_01x04" H 7780 2401 50  0000 L CNN
F 2 "MolexConnector:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3400 7500 3400
Wire Wire Line
	7500 3500 7000 3500
Wire Wire Line
	7400 3200 7400 3600
Wire Wire Line
	7400 3600 7500 3600
Wire Wire Line
	7400 3600 7000 3600
Connection ~ 7400 3600
Wire Wire Line
	7000 2500 7500 2500
$Comp
L Device:R_US R1
U 1 1 5F213EDD
P 7450 4100
F 0 "R1" V 7655 4100 50  0000 C CNN
F 1 "R_US" V 7564 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7490 4090 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F214719
P 7450 4450
F 0 "R2" V 7245 4450 50  0000 C CNN
F 1 "R_US" V 7336 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7490 4440 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F214A3F
P 7150 4100
F 0 "D2" V 7189 3983 50  0000 R CNN
F 1 "LED" V 7098 3983 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 7150 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F215597
P 7150 4450
F 0 "D1" V 7189 4333 50  0000 R CNN
F 1 "LED" V 7098 4333 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 7150 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
Text GLabel 7700 4100 2    50   Input ~ 0
GND
Text GLabel 6900 4450 0    50   Input ~ 0
-9V
Text GLabel 6900 4100 0    50   Input ~ 0
+9V
Text GLabel 7700 4450 2    50   Input ~ 0
GND
Wire Wire Line
	7600 4450 7700 4450
Wire Wire Line
	6900 4450 7000 4450
Wire Wire Line
	7600 4100 7700 4100
Wire Wire Line
	7000 4100 6900 4100
Wire Wire Line
	7000 2400 7100 2400
Wire Wire Line
	7000 2600 7400 2600
Wire Wire Line
	7100 2900 7100 2400
Connection ~ 7100 2400
Wire Wire Line
	7100 2400 7500 2400
Wire Wire Line
	7000 2700 7500 2700
Wire Wire Line
	7400 2900 7400 2600
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 7500 2600
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F61F6EC
P 2100 2650
F 0 "J1" H 2018 2225 50  0000 C CNN
F 1 "Conn_01x05" H 2018 2316 50  0001 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-6_P5.08mm" H 2100 2650 50  0001 C CNN
F 3 "~" H 2100 2650 50  0001 C CNN
	1    2100 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2850 2300 2750
Wire Wire Line
	2300 2650 2650 2650
Wire Wire Line
	2300 2350 2750 2350
Wire Wire Line
	2300 2350 2300 2450
Connection ~ 2300 2350
Wire Wire Line
	2300 2550 2300 2650
Connection ~ 2300 2650
$EndSCHEMATC
