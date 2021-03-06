EESchema Schematic File Version 4
LIBS:2-4GHzPA-cache
EELAYER 26 0
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
L Connector:Conn_Coaxial J2
U 1 1 5C59C8BA
P 7250 3700
F 0 "J2" H 7349 3676 50  0000 L CNN
F 1 "Conn_Coaxial" H 7349 3585 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 7250 3700 50  0001 C CNN
F 3 " ~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5C59C9F7
P 4700 3700
F 0 "J1" H 4630 3938 50  0000 C CNN
F 1 "Conn_Coaxial" H 4630 3847 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 4700 3700 50  0001 C CNN
F 3 " ~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	-1   0    0    -1  
$EndComp
$Comp
L baum_rfParts:SKY66295 U1
U 1 1 5C5A0014
P 5900 3700
F 0 "U1" H 6391 3778 50  0000 L CNN
F 1 "SKY66295" H 6391 3687 50  0000 L CNN
F 2 "baum_rf:QFN-16_EP_5.3x5.3_Pitch0.8mm" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C5A07C7
P 5900 4250
F 0 "#PWR0101" H 5900 4000 50  0001 C CNN
F 1 "GND" H 5905 4077 50  0000 C CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C5A07EF
P 7250 3950
F 0 "#PWR0102" H 7250 3700 50  0001 C CNN
F 1 "GND" H 7255 3777 50  0000 C CNN
F 2 "" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C5A0865
P 4700 3950
F 0 "#PWR0103" H 4700 3700 50  0001 C CNN
F 1 "GND" H 4705 3777 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3950 7250 3900
Wire Wire Line
	5900 4200 5900 4250
Wire Wire Line
	4700 3900 4700 3950
$Comp
L Device:C C2
U 1 1 5C5A093F
P 4750 2300
F 0 "C2" H 4865 2346 50  0000 L CNN
F 1 "1u" H 4865 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 2150 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C5A09C5
P 3050 3100
F 0 "C1" H 3165 3146 50  0000 L CNN
F 1 "3.3n" H 3165 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 2950 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C5A0A11
P 5350 2300
F 0 "C3" H 5465 2346 50  0000 L CNN
F 1 "100p" H 5465 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 2150 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C5A0AAB
P 5750 2300
F 0 "C4" H 5865 2346 50  0000 L CNN
F 1 "3.3n" H 5865 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 2150 50  0001 C CNN
F 3 "~" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C5A0AFB
P 6150 2300
F 0 "C5" H 6265 2346 50  0000 L CNN
F 1 "10u" H 6265 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6188 2150 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C5A0BC9
P 7700 2300
F 0 "C8" H 7815 2346 50  0000 L CNN
F 1 "3.3n" H 7815 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 2150 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C5A0C67
P 8100 2300
F 0 "C9" H 8215 2346 50  0000 L CNN
F 1 "10u" H 8215 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8138 2150 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C5A1157
P 6650 2300
F 0 "C6" H 6765 2346 50  0000 L CNN
F 1 "3.3n" H 6765 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6688 2150 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C5A1191
P 7050 2300
F 0 "C7" H 7165 2346 50  0000 L CNN
F 1 "10u" H 7165 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7088 2150 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5700 2850
Wire Wire Line
	3050 2800 3050 2950
Wire Wire Line
	5800 3100 5800 2800
Wire Wire Line
	5000 2800 5000 2000
Wire Wire Line
	4750 2000 4750 2150
Wire Wire Line
	5900 3100 5900 2750
Wire Wire Line
	5200 2750 5200 2000
Wire Wire Line
	5200 2000 5350 2000
Wire Wire Line
	6150 2000 6150 2150
Wire Wire Line
	5750 2150 5750 2000
Wire Wire Line
	5350 2150 5350 2000
Connection ~ 5350 2000
Wire Wire Line
	6000 3100 6000 2750
Wire Wire Line
	6000 2750 6500 2750
Wire Wire Line
	6500 2750 6500 2000
Wire Wire Line
	7050 2000 7050 2150
Wire Wire Line
	6650 2000 6650 2150
Wire Wire Line
	6100 3100 6100 2800
Wire Wire Line
	7550 2800 7550 2000
Wire Wire Line
	7550 2000 7700 2000
Wire Wire Line
	8100 2000 8100 2150
Wire Wire Line
	7700 2150 7700 2000
$Comp
L power:GND #PWR0104
U 1 1 5C5A2E79
P 3050 3350
F 0 "#PWR0104" H 3050 3100 50  0001 C CNN
F 1 "GND" H 3055 3177 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C5A2EB4
P 4750 2450
F 0 "#PWR0105" H 4750 2200 50  0001 C CNN
F 1 "GND" H 4755 2277 50  0000 C CNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C5A2ED7
P 5350 2450
F 0 "#PWR0106" H 5350 2200 50  0001 C CNN
F 1 "GND" H 5355 2277 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C5A2EFA
P 5750 2450
F 0 "#PWR0107" H 5750 2200 50  0001 C CNN
F 1 "GND" H 5755 2277 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C5A2F1D
P 6150 2450
F 0 "#PWR0108" H 6150 2200 50  0001 C CNN
F 1 "GND" H 6155 2277 50  0000 C CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C5A2F40
P 6650 2450
F 0 "#PWR0109" H 6650 2200 50  0001 C CNN
F 1 "GND" H 6655 2277 50  0000 C CNN
F 2 "" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C5A2F63
P 7050 2450
F 0 "#PWR0110" H 7050 2200 50  0001 C CNN
F 1 "GND" H 7055 2277 50  0000 C CNN
F 2 "" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C5A2F86
P 7700 2450
F 0 "#PWR0111" H 7700 2200 50  0001 C CNN
F 1 "GND" H 7705 2277 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C5A2FA9
P 8100 2450
F 0 "#PWR0112" H 8100 2200 50  0001 C CNN
F 1 "GND" H 8105 2277 50  0000 C CNN
F 2 "" H 8100 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0001 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
Text GLabel 3050 2800 1    50   Input ~ 0
PAEN
Text GLabel 4750 2000 1    50   Input ~ 0
VBIAS
Text GLabel 6150 2000 1    50   Input ~ 0
VCC3
Text GLabel 7050 2000 1    50   Input ~ 0
VCC2
Text GLabel 8100 2000 1    50   Input ~ 0
VCC1
Wire Wire Line
	5200 2750 5900 2750
Wire Wire Line
	5000 2800 5800 2800
Wire Wire Line
	5750 2000 6150 2000
Connection ~ 5750 2000
Wire Wire Line
	6100 2800 7550 2800
Wire Wire Line
	6500 2000 6650 2000
Connection ~ 6650 2000
Connection ~ 7700 2000
Wire Wire Line
	6350 3700 7050 3700
Wire Wire Line
	5450 3700 4900 3700
Wire Wire Line
	5350 2000 5750 2000
Wire Wire Line
	6650 2000 7050 2000
Wire Wire Line
	7550 2000 7050 2000
Wire Wire Line
	4750 2000 5000 2000
Connection ~ 7550 2000
Connection ~ 7050 2000
Wire Wire Line
	6500 2000 6150 2000
Connection ~ 6500 2000
Connection ~ 6150 2000
Wire Wire Line
	5200 2000 5000 2000
Connection ~ 5200 2000
Connection ~ 5000 2000
Wire Wire Line
	3450 2800 3450 2550
Wire Wire Line
	3050 2800 3400 2800
Wire Wire Line
	3450 2850 3450 2800
Connection ~ 3450 2800
$Comp
L Device:R R2
U 1 1 5C636137
P 3600 2450
F 0 "R2" H 3670 2496 50  0000 L CNN
F 1 "10k" H 3670 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C6361F5
P 3600 2050
F 0 "R1" H 3670 2096 50  0000 L CNN
F 1 "15k" H 3670 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4200 2000
Wire Wire Line
	4200 2000 4200 1900
Wire Wire Line
	4200 1900 3600 1900
Connection ~ 4750 2000
Wire Wire Line
	3600 2300 3600 2250
$Comp
L power:GND #PWR01
U 1 1 5C637C4A
P 3600 2600
F 0 "#PWR01" H 3600 2350 50  0001 C CNN
F 1 "GND" H 3605 2427 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2450 3500 2450
Wire Wire Line
	3500 2450 3500 2250
Wire Wire Line
	3500 2250 3600 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 3600 2200
Wire Wire Line
	3450 2850 5700 2850
Wire Wire Line
	7700 2000 8100 2000
Wire Wire Line
	8100 2000 8550 2000
Connection ~ 8100 2000
Wire Wire Line
	8550 2100 8550 2350
$Comp
L power:GND #PWR02
U 1 1 5C6353E0
P 8550 2350
F 0 "#PWR02" H 8550 2100 50  0001 C CNN
F 1 "GND" H 8555 2177 50  0000 C CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C637D89
P 3400 3100
F 0 "R3" H 3470 3146 50  0000 L CNN
F 1 "200k" H 3470 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3450 2800
Wire Wire Line
	3050 3350 3050 3300
Wire Wire Line
	3050 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3250
Connection ~ 3050 3300
Wire Wire Line
	3050 3300 3050 3250
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C633BF7
P 8750 2000
F 0 "J4" H 8670 1675 50  0000 C CNN
F 1 "Conn_01x02" H 8670 1766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C634FA1
P 3250 2550
F 0 "J3" H 3170 2225 50  0000 C CNN
F 1 "Conn_01x02" H 3170 2316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
