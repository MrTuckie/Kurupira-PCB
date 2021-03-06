EESchema Schematic File Version 4
LIBS:Kurupira 2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Porta Not Simples SMD"
Date "2018-10-05"
Rev "REV A"
Comp "Arthur Lorencini Bergamaschi - CPID - UFES"
Comment1 "Um protótipo de porta not para usar no Kurupira"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5BB76734
P 4300 3700
F 0 "R1" V 4093 3700 50  0000 C CNN
F 1 "10k" V 4184 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4230 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3700 4550 3700
$Comp
L power:GND #PWR01
U 1 1 5BB767FB
P 4850 4000
F 0 "#PWR01" H 4850 3750 50  0001 C CNN
F 1 "GND" H 4855 3827 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4850 3950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BB7686B
P 4850 3950
F 0 "#FLG01" H 4850 4025 50  0001 C CNN
F 1 "PWR_FLAG" V 4850 4078 50  0000 L CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	0    -1   -1   0   
$EndComp
Connection ~ 4850 3950
Wire Wire Line
	4850 3950 4850 4000
$Comp
L Device:R R2
U 1 1 5BB7689C
P 4850 3250
F 0 "R2" H 4780 3204 50  0000 R CNN
F 1 "1k" H 4780 3295 50  0000 R CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4780 3250 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 2850 4850 2950
$Comp
L Transistor_BJT:BC847W Q1
U 1 1 5BBF6A45
P 4750 3700
F 0 "Q1" H 4950 3750 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4950 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 3800 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5BBF6F50
P 5800 3000
F 0 "J2" H 5850 3617 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5850 3526 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.00mm" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
NoConn ~ 6100 3500
NoConn ~ 5600 3500
NoConn ~ 5600 3400
NoConn ~ 6100 3400
NoConn ~ 6100 3300
NoConn ~ 5600 3300
NoConn ~ 5600 3200
NoConn ~ 6100 3200
NoConn ~ 6100 3100
NoConn ~ 6100 3000
NoConn ~ 6100 2900
NoConn ~ 5600 2600
NoConn ~ 5600 2700
$Comp
L power:+5V #PWR04
U 1 1 5BBF7C9F
P 6300 2600
F 0 "#PWR04" H 6300 2450 50  0001 C CNN
F 1 "+5V" H 6315 2773 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2600 6300 2600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BBF7D8D
P 6300 2600
F 0 "#FLG02" H 6300 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 2728 50  0000 L CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	0    1    1    0   
$EndComp
Connection ~ 6300 2600
$Comp
L power:+5V #PWR02
U 1 1 5BBF7DD7
P 4850 2850
F 0 "#PWR02" H 4850 2700 50  0001 C CNN
F 1 "+5V" H 4865 3023 50  0000 C CNN
F 2 "" H 4850 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5BBF7E37
P 3700 3700
F 0 "J1" H 3594 3475 50  0000 C CNN
F 1 "Conn_01x01_Female" H 3594 3566 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3700 4000 3700
Wire Wire Line
	4850 3400 4850 3500
Text GLabel 4700 3500 0    50   Output ~ 0
V_out
Wire Wire Line
	4700 3500 4850 3500
Connection ~ 4850 3500
Text GLabel 5450 2800 0    50   Input ~ 0
V_out
Wire Wire Line
	5450 2800 5600 2800
NoConn ~ 5600 2900
$Comp
L power:GND #PWR03
U 1 1 5BBF82DC
P 5200 3000
F 0 "#PWR03" H 5200 2750 50  0001 C CNN
F 1 "GND" H 5205 2827 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 5200 3000
Text GLabel 4000 3850 3    50   Input ~ 0
PIR
Wire Wire Line
	4000 3850 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4150 3700
Text GLabel 5450 3100 0    50   Output ~ 0
PIR
Wire Wire Line
	5450 3100 5600 3100
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5BBF85A4
P 4450 2950
F 0 "J3" H 4344 2725 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4344 2816 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2950 4850 2950
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 4850 3100
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5BBF86ED
P 5150 3950
F 0 "J4" H 5177 3976 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5177 3885 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.00mm" H 5150 3950 50  0001 C CNN
F 3 "~" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3950 4850 3950
NoConn ~ 6100 2700
NoConn ~ 6100 2800
$EndSCHEMATC
