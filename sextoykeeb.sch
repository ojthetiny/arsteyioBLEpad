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
$Comp
L kicad-keyboard-parts:nRF52840_holyiot_18010 U1
U 1 1 5FBA5D39
P 2850 4350
F 0 "U1" H 2850 5865 50  0000 C CNN
F 1 "nRF52840_holyiot_18010" H 2850 5774 50  0000 C CNN
F 2 "kicad-keyboard-parts:nRF52840_holyiot_18010" H 2950 4750 50  0001 C CNN
F 3 "http://www.holyiot.com/tp/2019042516322180424.pdf" H 2950 4750 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
Text GLabel 3350 5800 3    50   Input ~ 0
D+
Text GLabel 3250 5800 3    50   Input ~ 0
D-
NoConn ~ 3050 5800
Wire Wire Line
	3550 4100 4100 4100
Wire Wire Line
	3550 5300 4150 5300
Wire Wire Line
	2150 4100 1300 4100
$Comp
L power:GND #PWR0101
U 1 1 5FBA958E
P 1300 4100
F 0 "#PWR0101" H 1300 3850 50  0001 C CNN
F 1 "GND" H 1305 3927 50  0000 C CNN
F 2 "" H 1300 4100 50  0001 C CNN
F 3 "" H 1300 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FBA9941
P 4100 4100
F 0 "#PWR0102" H 4100 3850 50  0001 C CNN
F 1 "GND" H 4105 3927 50  0000 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FBA9FAF
P 4150 5300
F 0 "#PWR0103" H 4150 5050 50  0001 C CNN
F 1 "GND" H 4155 5127 50  0000 C CNN
F 2 "" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4600 1550 4600
$Comp
L Device:R_Small R_VSENSE2
U 1 1 5FBAAC93
P 1550 4500
F 0 "R_VSENSE2" H 1609 4546 50  0000 L CNN
F 1 "1.3M" H 1609 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1550 4500 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
	1    1550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_VSENSE1
U 1 1 5FBAAF8A
P 1550 4700
F 0 "R_VSENSE1" H 1609 4746 50  0000 L CNN
F 1 "2M" H 1609 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1550 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
Connection ~ 1550 4600
$Comp
L power:GND #PWR0104
U 1 1 5FBAB8A4
P 1550 4800
F 0 "#PWR0104" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1555 4627 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FBAC0E9
P 1550 4400
F 0 "#PWR0105" H 1550 4250 50  0001 C CNN
F 1 "+5V" H 1565 4573 50  0000 C CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5FBAC6FB
P 2100 5800
F 0 "#PWR0106" H 2100 5650 50  0001 C CNN
F 1 "+3V3" H 2115 5973 50  0000 C CNN
F 2 "" H 2100 5800 50  0001 C CNN
F 3 "" H 2100 5800 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5800 2350 5900
Wire Wire Line
	2350 5900 2100 5900
Wire Wire Line
	2100 5900 2100 5800
$Comp
L Connector_Generic:Conn_01x03 J_SWD1
U 1 1 5FBAF1B3
P 4250 4700
F 0 "J_SWD1" H 4330 4742 50  0000 L CNN
F 1 "Conn_01x03" H 4330 4651 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 4250 4700 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 4050 4600
Wire Wire Line
	3550 4700 4050 4700
$Comp
L power:GND #PWR0107
U 1 1 5FBB0CC7
P 4050 4800
F 0 "#PWR0107" H 4050 4550 50  0001 C CNN
F 1 "GND" H 4055 4627 50  0000 C CNN
F 2 "" H 4050 4800 50  0001 C CNN
F 3 "" H 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U2
U 1 1 5FBB3B19
P 3100 1500
F 0 "U2" H 3100 1742 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 3100 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 1725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 3100 1500 50  0001 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_LDO1
U 1 1 5FBB5074
P 2500 1600
F 0 "C_LDO1" H 2592 1646 50  0000 L CNN
F 1 "100n" H 2592 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_LDO2
U 1 1 5FBB5920
P 3650 1600
F 0 "C_LDO2" H 3742 1646 50  0000 L CNN
F 1 "100n" H 3742 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3650 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_LDO1
U 1 1 5FBB69CE
P 2100 1600
F 0 "R_LDO1" H 2159 1646 50  0000 L CNN
F 1 "100k" H 2159 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2100 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_LDO2
U 1 1 5FBB72C9
P 4100 1600
F 0 "R_LDO2" H 4159 1646 50  0000 L CNN
F 1 "100k" H 4159 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 1600 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D_LDO1
U 1 1 5FBB864F
P 3100 1050
F 0 "D_LDO1" H 3100 1267 50  0000 C CNN
F 1 "D_Schottky" H 3100 1176 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 1050 50  0001 C CNN
F 3 "~" H 3100 1050 50  0001 C CNN
	1    3100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FBB92B2
P 3100 2000
F 0 "#PWR0108" H 3100 1750 50  0001 C CNN
F 1 "GND" H 3105 1827 50  0000 C CNN
F 2 "" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5FBB99CB
P 4200 1500
F 0 "#PWR0109" H 4200 1350 50  0001 C CNN
F 1 "+3V3" H 4215 1673 50  0000 C CNN
F 2 "" H 4200 1500 50  0001 C CNN
F 3 "" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FBBA380
P 2000 1500
F 0 "#PWR0110" H 2000 1350 50  0001 C CNN
F 1 "+5V" H 2015 1673 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2100 1500
Connection ~ 2100 1500
Wire Wire Line
	2100 1500 2300 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 2800 1500
Wire Wire Line
	4200 1500 4100 1500
Connection ~ 3650 1500
Wire Wire Line
	3650 1500 3400 1500
Connection ~ 4100 1500
Wire Wire Line
	4100 1500 3900 1500
Wire Wire Line
	3250 1050 3900 1050
Wire Wire Line
	3900 1050 3900 1500
Connection ~ 3900 1500
Wire Wire Line
	3900 1500 3650 1500
Wire Wire Line
	2950 1050 2300 1050
Wire Wire Line
	2300 1050 2300 1500
Connection ~ 2300 1500
Wire Wire Line
	2300 1500 2500 1500
Wire Wire Line
	2100 1700 2100 2000
Wire Wire Line
	2100 2000 2500 2000
Wire Wire Line
	4100 1700 4100 2000
Connection ~ 3100 2000
Wire Wire Line
	3650 1700 3650 2000
Wire Wire Line
	3100 2000 3650 2000
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 4100 2000
Wire Wire Line
	3100 1800 3100 2000
Wire Wire Line
	2500 1700 2500 2000
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 3100 2000
$Comp
L keebio:HRO-TYPE-C-31-M-12 USB1
U 1 1 5FBC1D9F
P 5250 6200
F 0 "USB1" H 5083 6997 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 5083 6891 60  0000 C CNN
F 2 "Keebio-Parts:HRO-TYPE-C-31-M-12-Assembly" H 5250 6200 60  0001 C CNN
F 3 "" H 5250 6200 60  0001 C CNN
	1    5250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FBC3AC7
P 5350 6750
F 0 "#PWR0111" H 5350 6500 50  0001 C CNN
F 1 "GND" V 5355 6622 50  0000 R CNN
F 2 "" H 5350 6750 50  0001 C CNN
F 3 "" H 5350 6750 50  0001 C CNN
	1    5350 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FBC4DAA
P 5350 5650
F 0 "#PWR0112" H 5350 5400 50  0001 C CNN
F 1 "GND" V 5355 5522 50  0000 R CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	0    -1   -1   0   
$EndComp
NoConn ~ 5350 5850
NoConn ~ 5350 6450
$Comp
L Power_Protection:SRV05-4 U4
U 1 1 5FBC61CF
P 6800 6200
F 0 "U4" V 6754 6744 50  0000 L CNN
F 1 "SRV05-4" V 6845 6744 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7500 5750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 6800 6200 50  0001 C CNN
	1    6800 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R_USB1
U 1 1 5FBCD06F
P 5500 6550
F 0 "R_USB1" V 5304 6550 50  0000 C CNN
F 1 "5.1k" V 5395 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5500 6550 50  0001 C CNN
F 3 "~" H 5500 6550 50  0001 C CNN
	1    5500 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R_USB2
U 1 1 5FBCD7A9
P 5500 5950
F 0 "R_USB2" V 5304 5950 50  0000 C CNN
F 1 "5.1k" V 5395 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5500 5950 50  0001 C CNN
F 3 "~" H 5500 5950 50  0001 C CNN
	1    5500 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FBCE346
P 5650 5950
F 0 "#PWR0113" H 5650 5700 50  0001 C CNN
F 1 "GND" V 5655 5822 50  0000 R CNN
F 2 "" H 5650 5950 50  0001 C CNN
F 3 "" H 5650 5950 50  0001 C CNN
	1    5650 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FBCE8E6
P 5650 6550
F 0 "#PWR0114" H 5650 6300 50  0001 C CNN
F 1 "GND" V 5655 6422 50  0000 R CNN
F 2 "" H 5650 6550 50  0001 C CNN
F 3 "" H 5650 6550 50  0001 C CNN
	1    5650 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 6650 5350 6650
Wire Wire Line
	5650 6550 5600 6550
Wire Wire Line
	5400 6550 5350 6550
Wire Wire Line
	5400 5950 5350 5950
Wire Wire Line
	5650 5950 5600 5950
Wire Wire Line
	5700 5750 5350 5750
$Comp
L power:GND #PWR0115
U 1 1 5FBD6A78
P 6300 6200
F 0 "#PWR0115" H 6300 5950 50  0001 C CNN
F 1 "GND" H 6305 6027 50  0000 C CNN
F 2 "" H 6300 6200 50  0001 C CNN
F 3 "" H 6300 6200 50  0001 C CNN
	1    6300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6050 6250 6050
Wire Wire Line
	6250 6050 6250 5550
Wire Wire Line
	6250 5550 6900 5550
Wire Wire Line
	5350 6150 6300 6150
Wire Wire Line
	6300 6150 6300 5650
Wire Wire Line
	6300 5650 6700 5650
Wire Wire Line
	5350 6250 6300 6250
Wire Wire Line
	6300 6250 6300 6750
Wire Wire Line
	6300 6750 6900 6750
Wire Wire Line
	5350 6350 6250 6350
Wire Wire Line
	6250 6350 6250 6850
Wire Wire Line
	6250 6850 6700 6850
Text GLabel 7200 6750 2    50   Input ~ 0
D-
Text GLabel 7200 5550 2    50   Input ~ 0
D-
Text GLabel 7200 5650 2    50   Input ~ 0
D+
Text GLabel 7200 6850 2    50   Input ~ 0
D+
Wire Wire Line
	6900 5700 6900 5550
Connection ~ 6900 5550
Wire Wire Line
	6900 5550 7200 5550
Wire Wire Line
	6700 5700 6700 5650
Connection ~ 6700 5650
Wire Wire Line
	6700 5650 7200 5650
Wire Wire Line
	6700 6700 6700 6850
Connection ~ 6700 6850
Wire Wire Line
	6700 6850 7200 6850
Wire Wire Line
	6900 6700 6900 6750
Connection ~ 6900 6750
Wire Wire Line
	6900 6750 7200 6750
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FBE3CD7
P 3300 7300
F 0 "F1" V 3095 7300 50  0000 C CNN
F 1 "Polyfuse_Small" V 3186 7300 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3350 7100 50  0001 L CNN
F 3 "~" H 3300 7300 50  0001 C CNN
	1    3300 7300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5FBED752
P 5700 5750
F 0 "#PWR0116" H 5700 5600 50  0001 C CNN
F 1 "VCC" V 5715 5878 50  0000 L CNN
F 2 "" H 5700 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0001 C CNN
	1    5700 5750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5FBEDFF2
P 5700 6650
F 0 "#PWR0117" H 5700 6500 50  0001 C CNN
F 1 "VCC" V 5715 6778 50  0000 L CNN
F 2 "" H 5700 6650 50  0001 C CNN
F 3 "" H 5700 6650 50  0001 C CNN
	1    5700 6650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5FBEE812
P 7300 6200
F 0 "#PWR0118" H 7300 6050 50  0001 C CNN
F 1 "VCC" H 7315 6373 50  0000 C CNN
F 2 "" H 7300 6200 50  0001 C CNN
F 3 "" H 7300 6200 50  0001 C CNN
	1    7300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5FBEF3F5
P 2950 7300
F 0 "#PWR0119" H 2950 7150 50  0001 C CNN
F 1 "VCC" H 2965 7473 50  0000 C CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7300 3100 7300
Wire Wire Line
	3100 7300 3100 6900
Connection ~ 3100 7300
Wire Wire Line
	3100 7300 2950 7300
$Comp
L Jumper:Jumper_2_Open JP_QI1
U 1 1 5FBF4336
P 3750 7050
F 0 "JP_QI1" H 3750 7285 50  0000 C CNN
F 1 "Jumper_2_Open" H 3750 7194 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3750 7050 50  0001 C CNN
F 3 "~" H 3750 7050 50  0001 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D_USB1
U 1 1 5FBF61D7
P 3750 7300
F 0 "D_USB1" H 3750 7083 50  0000 C CNN
F 1 "SS34" H 3750 7174 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3750 7300 50  0001 C CNN
F 3 "~" H 3750 7300 50  0001 C CNN
	1    3750 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 7300 3500 7300
Wire Wire Line
	4100 7300 3950 7300
Wire Wire Line
	3950 7050 3950 7300
Connection ~ 3950 7300
Wire Wire Line
	3950 7300 3900 7300
Wire Wire Line
	3550 7050 3550 7300
Connection ~ 3550 7300
Wire Wire Line
	3550 7300 3600 7300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FBFC1A9
P 3100 6900
F 0 "#FLG0101" H 3100 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 7073 50  0000 C CNN
F 2 "" H 3100 6900 50  0001 C CNN
F 3 "~" H 3100 6900 50  0001 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7300 3500 6900
Connection ~ 3500 7300
Wire Wire Line
	3500 7300 3550 7300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FBFDED0
P 3500 6900
F 0 "#FLG0102" H 3500 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 7073 50  0000 C CNN
F 2 "" H 3500 6900 50  0001 C CNN
F 3 "~" H 3500 6900 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J_QI1
U 1 1 5FC0C85A
P 950 7200
F 0 "J_QI1" H 868 6875 50  0000 C CNN
F 1 "Conn_01x02" H 868 6966 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal" H 950 7200 50  0001 C CNN
F 3 "~" H 950 7200 50  0001 C CNN
	1    950  7200
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F_QI1
U 1 1 5FC0E33D
P 1400 7100
F 0 "F_QI1" V 1195 7100 50  0000 C CNN
F 1 "SCF075-1206R" V 1286 7100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1450 6900 50  0001 L CNN
F 3 "~" H 1400 7100 50  0001 C CNN
	1    1400 7100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D_QI1
U 1 1 5FC0EC01
P 1750 7100
F 0 "D_QI1" H 1750 6883 50  0000 C CNN
F 1 "SS34" H 1750 6974 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 1750 7100 50  0001 C CNN
F 3 "~" H 1750 7100 50  0001 C CNN
	1    1750 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FC1012D
P 1150 7200
F 0 "#PWR0120" H 1150 6950 50  0001 C CNN
F 1 "GND" H 1155 7027 50  0000 C CNN
F 2 "" H 1150 7200 50  0001 C CNN
F 3 "" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7100 1300 7100
Wire Wire Line
	1500 7100 1600 7100
Wire Wire Line
	1900 7100 2000 7100
Text GLabel 3150 5800 3    50   Input ~ 0
VBUS
$Comp
L power:+5VA #PWR0121
U 1 1 5FC2D0E8
P 4100 7300
F 0 "#PWR0121" H 4100 7150 50  0001 C CNN
F 1 "+5VA" H 4115 7473 50  0000 C CNN
F 2 "" H 4100 7300 50  0001 C CNN
F 3 "" H 4100 7300 50  0001 C CNN
	1    4100 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 5FC313FF
P 5400 4150
F 0 "F2" H 5468 4196 50  0000 L CNN
F 1 "SCF075-1206R" H 5468 4105 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5450 3950 50  0001 L CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5FC34D3D
P 5400 4050
F 0 "#PWR0122" H 5400 3900 50  0001 C CNN
F 1 "+5V" H 5415 4223 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0123
U 1 1 5FC375BA
P 2000 7100
F 0 "#PWR0123" H 2000 6950 50  0001 C CNN
F 1 "+5VA" H 2015 7273 50  0000 C CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_CHAR1
U 1 1 5FC3D7CA
P 4550 2750
F 0 "R_CHAR1" H 4609 2796 50  0000 L CNN
F 1 "2.7k" H 4609 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_CHAR2
U 1 1 5FC3FF52
P 5000 2750
F 0 "R_CHAR2" H 5059 2796 50  0000 L CNN
F 1 "10k" H 5059 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5000 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5FC40D18
P 4550 2550
F 0 "D1" V 4596 2480 50  0000 R CNN
F 1 "LED_Small" V 4505 2480 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4550 2550 50  0001 C CNN
F 3 "~" V 4550 2550 50  0001 C CNN
	1    4550 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R_CHAR3
U 1 1 5FC4142C
P 5450 2750
F 0 "R_CHAR3" H 5509 2796 50  0000 L CNN
F 1 "2.7k" H 5509 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5450 2750 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5FC4246C
P 5450 2550
F 0 "D2" V 5496 2480 50  0000 R CNN
F 1 "LED_Small" V 5405 2480 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5450 2550 50  0001 C CNN
F 3 "~" V 5450 2550 50  0001 C CNN
	1    5450 2550
	0    -1   -1   0   
$EndComp
$Comp
L kicad-keyboard-parts:TP4056 U3
U 1 1 5FC45463
P 6700 2650
F 0 "U3" H 6675 3215 50  0000 C CNN
F 1 "TP4056" H 6675 3124 50  0000 C CNN
F 2 "Package_SO:SOP-8-1EP_4.57x4.57mm_P1.27mm_EP4.57x4.45mm" H 6650 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1906261508_Nanjing-Extension-Microelectronics-TP4056-42-ESOP8_C16581.pdf" H 6650 3150 50  0001 C CNN
F 4 "C16581" H 6675 3033 50  0000 C CNN "LCSC"
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_CHAR2
U 1 1 5FC4B072
P 6150 2600
F 0 "C_CHAR2" H 6242 2646 50  0000 L CNN
F 1 "100n" H 6242 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6150 2600 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L sextoykeeb-rescue:C_Polarized_Small-Device C_CHAR1
U 1 1 5FC4EB0B
P 5950 2600
F 0 "C_CHAR1" H 6038 2646 50  0000 L CNN
F 1 "10u" H 6038 2555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 5950 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0124
U 1 1 5FC4F8ED
P 6150 2300
F 0 "#PWR0124" H 6150 2150 50  0001 C CNN
F 1 "+5VA" H 6165 2473 50  0000 C CNN
F 2 "" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2450 4550 2400
Wire Wire Line
	4550 2400 5000 2400
Wire Wire Line
	5000 2650 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5450 2400
Wire Wire Line
	5450 2450 5450 2400
Connection ~ 5450 2400
Wire Wire Line
	5450 2400 6150 2400
Wire Wire Line
	6150 2500 6150 2400
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6300 2400
Wire Wire Line
	6150 2400 6150 2300
Wire Wire Line
	5950 2500 6150 2500
Connection ~ 6150 2500
Wire Wire Line
	6150 2500 6300 2500
Wire Wire Line
	5950 2700 5950 2800
Wire Wire Line
	6250 2800 6250 2600
Wire Wire Line
	6250 2600 6300 2600
Wire Wire Line
	5000 2850 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 6300 2850
Wire Wire Line
	5450 2850 5450 3150
Wire Wire Line
	5450 3150 5350 3150
Text GLabel 5350 3150 0    50   Input ~ 0
VBUS
Wire Wire Line
	4550 2850 4550 2950
Wire Wire Line
	4550 2950 6300 2950
$Comp
L Device:R_Small R_CHAR4
U 1 1 5FC6D4CB
P 7050 3050
F 0 "R_CHAR4" H 7109 3096 50  0000 L CNN
F 1 "1.8k" H 7109 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7050 3050 50  0001 C CNN
F 3 "~" H 7050 3050 50  0001 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_CHAR6
U 1 1 5FC75AED
P 7350 3050
F 0 "R_CHAR6" H 7409 3096 50  0000 L CNN
F 1 "22k" H 7409 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 3050 50  0001 C CNN
F 3 "~" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_CHAR5
U 1 1 5FC76718
P 7350 2750
F 0 "R_CHAR5" H 7409 2796 50  0000 L CNN
F 1 "3.3k" H 7409 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 2750 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0125
U 1 1 5FC77C2B
P 7350 2650
F 0 "#PWR0125" H 7350 2500 50  0001 C CNN
F 1 "+5VA" H 7365 2823 50  0000 C CNN
F 2 "" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5FC797AD
P 7650 2950
F 0 "JP1" V 7696 2862 50  0000 R CNN
F 1 "Jumper_2_Open" V 7605 2862 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7650 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J_THERM1
U 1 1 5FC7B5F8
P 8050 2750
F 0 "J_THERM1" H 8130 2742 50  0000 L CNN
F 1 "Conn_01x02" H 8130 2651 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal" H 8050 2750 50  0001 C CNN
F 3 "~" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2950
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7550 2850
Wire Wire Line
	7550 2850 7550 2750
Wire Wire Line
	7550 2750 7650 2750
Connection ~ 7650 2750
Wire Wire Line
	7650 2750 7850 2750
Wire Wire Line
	7050 3150 7350 3150
Wire Wire Line
	7800 3150 7800 2850
Wire Wire Line
	7800 2850 7850 2850
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7650 3150
Connection ~ 7650 3150
Wire Wire Line
	7650 3150 7800 3150
Wire Wire Line
	7050 3150 6150 3150
Wire Wire Line
	6150 3150 6150 2800
Connection ~ 7050 3150
Wire Wire Line
	5950 2800 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 6150 2700
Wire Wire Line
	6250 2800 6150 2800
$Comp
L sextoykeeb-rescue:C_Polarized_Small-Device C5
U 1 1 5FCA83F9
P 7800 2500
F 0 "C5" H 7888 2546 50  0000 L CNN
F 1 "C_Polarized_Small" H 7888 2455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 7800 2500 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW_CHAR1
U 1 1 5FCAB484
P 8150 2100
F 0 "SW_CHAR1" H 8150 1775 50  0000 C CNN
F 1 "SW_SPDT" H 8150 1866 50  0000 C CNN
F 2 "kicad-keyboard-parts:ESP3020" H 8150 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0126
U 1 1 5FCACF88
P 7950 2000
F 0 "#PWR0126" H 7950 1850 50  0001 C CNN
F 1 "+5VA" H 7965 2173 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Text GLabel 5400 4250 3    50   Input ~ 0
VOUT
Text GLabel 8350 2100 2    50   Input ~ 0
VOUT
$Comp
L Connector_Generic:Conn_01x02 J_BATT1
U 1 1 5FCB658A
P 8800 2550
F 0 "J_BATT1" H 8880 2542 50  0000 L CNN
F 1 "Conn_01x02" H 8880 2451 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal" H 8800 2550 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_CHAR7
U 1 1 5FCB7AC6
P 8750 2350
F 0 "R_CHAR7" V 8554 2350 50  0000 C CNN
F 1 "100" V 8645 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8750 2350 50  0001 C CNN
F 3 "~" H 8750 2350 50  0001 C CNN
	1    8750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_CHAR3
U 1 1 5FCBB499
P 9450 2400
F 0 "C_CHAR3" H 9542 2446 50  0000 L CNN
F 1 "100n" H 9542 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9450 2400 50  0001 C CNN
F 3 "~" H 9450 2400 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:FS8205 U5
U 1 1 5FCBCA45
P 9550 2950
F 0 "U5" H 9550 3365 50  0000 C CNN
F 1 "FS8205" H 9550 3274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9500 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Fortune-Semicon-FS8205_C32254.pdf" H 9500 3200 50  0001 C CNN
F 4 "C32254" H 9550 3183 50  0000 C CNN "LCSC"
	1    9550 2950
	1    0    0    -1  
$EndComp
$Comp
L kicad-keyboard-parts:DW01A U6
U 1 1 5FCC0E92
P 10350 2500
F 0 "U6" H 10350 3015 50  0000 C CNN
F 1 "DW01A" H 10350 2924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10150 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Fortune-Semicon-DW01A-G_C61503.pdf" H 10150 2850 50  0001 C CNN
F 4 "C61503" H 10350 2833 50  0000 C CNN "LCSC"
	1    10350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_CHAR8
U 1 1 5FCC2CDC
P 10650 2650
F 0 "R_CHAR8" H 10709 2696 50  0000 L CNN
F 1 "1k" H 10709 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10650 2650 50  0001 C CNN
F 3 "~" H 10650 2650 50  0001 C CNN
	1    10650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2400 7800 2400
Wire Wire Line
	7800 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2550
Wire Wire Line
	7950 2550 8600 2550
Connection ~ 7800 2400
Wire Wire Line
	7800 2400 7800 2350
Wire Wire Line
	7800 2200 7950 2200
Wire Wire Line
	8650 2350 7800 2350
Connection ~ 7800 2350
Wire Wire Line
	7800 2350 7800 2200
Wire Wire Line
	8850 2350 9200 2350
Wire Wire Line
	9200 2350 9200 2300
Wire Wire Line
	9200 2300 9450 2300
Connection ~ 9450 2300
Wire Wire Line
	9450 2300 10050 2300
Wire Wire Line
	7800 2600 8300 2600
Wire Wire Line
	8300 2600 8300 3150
Wire Wire Line
	8300 3150 7800 3150
Connection ~ 7800 3150
Wire Wire Line
	8600 2650 8450 2650
Wire Wire Line
	8450 2650 8450 2850
Wire Wire Line
	8450 2850 9250 2850
Wire Wire Line
	9450 2500 9250 2500
Wire Wire Line
	9250 2500 9250 2850
Connection ~ 9250 2850
Wire Wire Line
	9450 2500 9450 2550
Wire Wire Line
	9450 2550 10050 2550
Connection ~ 9450 2500
Wire Wire Line
	8300 3150 9250 3150
Wire Wire Line
	9250 3150 9250 3050
Connection ~ 8300 3150
Wire Wire Line
	10650 2750 10650 3150
Wire Wire Line
	10650 3150 9250 3150
Connection ~ 9250 3150
Wire Wire Line
	9850 3050 10450 3050
Wire Wire Line
	10450 3050 10450 2850
Wire Wire Line
	10250 2850 9850 2850
$Comp
L power:GND #PWR0127
U 1 1 5FD0C352
P 7050 3150
F 0 "#PWR0127" H 7050 2900 50  0001 C CNN
F 1 "GND" H 7055 2977 50  0000 C CNN
F 2 "" H 7050 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FD2A2F2
P 5250 1350
F 0 "C1" H 5342 1396 50  0000 L CNN
F 1 "100u" H 5342 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5250 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FD2AADB
P 5600 1350
F 0 "C2" H 5692 1396 50  0000 L CNN
F 1 "4.7u" H 5692 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5600 1350 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FD2B2F1
P 5950 1350
F 0 "C3" H 6042 1396 50  0000 L CNN
F 1 "4.7u" H 6042 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5950 1350 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FD2B854
P 6300 1350
F 0 "C4" H 6392 1396 50  0000 L CNN
F 1 "100n" H 6392 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6300 1350 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5FD2ECEE
P 6300 1250
F 0 "#PWR0128" H 6300 1100 50  0001 C CNN
F 1 "+3V3" H 6315 1423 50  0000 C CNN
F 2 "" H 6300 1250 50  0001 C CNN
F 3 "" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FD2EFCD
P 5800 1500
F 0 "#PWR0129" H 5800 1250 50  0001 C CNN
F 1 "GND" H 5805 1327 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5FD30984
P 5800 1200
F 0 "#PWR0130" H 5800 1050 50  0001 C CNN
F 1 "+5V" H 5815 1373 50  0000 C CNN
F 2 "" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1250 5600 1250
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 5800 1250
Wire Wire Line
	5800 1200 5800 1250
Connection ~ 5800 1250
Wire Wire Line
	5800 1250 5950 1250
Wire Wire Line
	5250 1450 5600 1450
Connection ~ 5600 1450
Wire Wire Line
	5600 1450 5800 1450
Connection ~ 5950 1450
Wire Wire Line
	5950 1450 6300 1450
Wire Wire Line
	5800 1450 5800 1500
Connection ~ 5800 1450
Wire Wire Line
	5800 1450 5950 1450
Text GLabel 6800 4750 2    50   Input ~ 0
D+
Text GLabel 7650 4750 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0131
U 1 1 5FBC2E31
P 6800 4850
F 0 "#PWR0131" H 6800 4600 50  0001 C CNN
F 1 "GND" H 6805 4677 50  0000 C CNN
F 2 "" H 6800 4850 50  0001 C CNN
F 3 "" H 6800 4850 50  0001 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0132
U 1 1 5FBC3892
P 6800 4350
F 0 "#PWR0132" H 6800 4200 50  0001 C CNN
F 1 "+5VA" H 6815 4523 50  0000 C CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FBC4739
P 7650 4850
F 0 "#PWR0133" H 7650 4600 50  0001 C CNN
F 1 "GND" H 7655 4677 50  0000 C CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0134
U 1 1 5FBC4CA3
P 7650 4350
F 0 "#PWR0134" H 7650 4200 50  0001 C CNN
F 1 "+5VA" H 7665 4523 50  0000 C CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Text GLabel 6800 4650 2    50   Input ~ 0
D-
Text GLabel 7650 4650 2    50   Input ~ 0
D-
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5FBCB64A
P 6600 4650
F 0 "J1" H 6518 4125 50  0000 C CNN
F 1 "Conn_01x06" H 6518 4216 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 6600 4650 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5FBCD3C9
P 7450 4650
F 0 "J2" H 7368 4125 50  0000 C CNN
F 1 "Conn_01x06" H 7368 4216 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 7450 4650 50  0001 C CNN
F 3 "~" H 7450 4650 50  0001 C CNN
	1    7450 4650
	-1   0    0    1   
$EndComp
Text GLabel 6800 4450 2    50   Input ~ 0
COL4
Text GLabel 7650 4450 2    50   Input ~ 0
COL4
Text GLabel 6800 4550 2    50   Input ~ 0
ROW1
Text GLabel 7650 4550 2    50   Input ~ 0
ROW1
$Comp
L Switch:SW_Push SW1
U 1 1 5FBD0AF7
P 8900 4100
F 0 "SW1" H 8900 4385 50  0000 C CNN
F 1 "SW_Push" H 8900 4294 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 8900 4300 50  0001 C CNN
F 3 "~" H 8900 4300 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FBD168F
P 9500 4100
F 0 "SW3" H 9500 4385 50  0000 C CNN
F 1 "SW_Push" H 9500 4294 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 9500 4300 50  0001 C CNN
F 3 "~" H 9500 4300 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5FBD1B2E
P 10100 4100
F 0 "SW5" H 10100 4385 50  0000 C CNN
F 1 "SW_Push" H 10100 4294 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 10100 4300 50  0001 C CNN
F 3 "~" H 10100 4300 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5FBD2A84
P 10700 4100
F 0 "SW7" H 10700 4385 50  0000 C CNN
F 1 "SW_Push" H 10700 4294 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 10700 4300 50  0001 C CNN
F 3 "~" H 10700 4300 50  0001 C CNN
	1    10700 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FBD375E
P 8900 4500
F 0 "SW2" H 8900 4785 50  0000 C CNN
F 1 "SW_Push" H 8900 4694 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 8900 4700 50  0001 C CNN
F 3 "~" H 8900 4700 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5FBD4789
P 9500 4500
F 0 "SW4" H 9500 4785 50  0000 C CNN
F 1 "SW_Push" H 9500 4694 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 9500 4700 50  0001 C CNN
F 3 "~" H 9500 4700 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5FBD565B
P 10100 4500
F 0 "SW6" H 10100 4785 50  0000 C CNN
F 1 "SW_Push" H 10100 4694 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 10100 4700 50  0001 C CNN
F 3 "~" H 10100 4700 50  0001 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5FBD6095
P 10700 4500
F 0 "SW8" H 10700 4785 50  0000 C CNN
F 1 "SW_Push" H 10700 4694 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 10700 4700 50  0001 C CNN
F 3 "~" H 10700 4700 50  0001 C CNN
	1    10700 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5FBD6A3F
P 11800 4500
F 0 "SW9" H 11800 4785 50  0000 C CNN
F 1 "SW_Push" H 11800 4694 50  0000 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U" H 11800 4700 50  0001 C CNN
F 3 "~" H 11800 4700 50  0001 C CNN
	1    11800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5FBD7C18
P 8700 4200
F 0 "D3" V 8746 4130 50  0000 R CNN
F 1 "D_Small" V 8655 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8700 4200 50  0001 C CNN
F 3 "~" V 8700 4200 50  0001 C CNN
	1    8700 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5FBD8942
P 9300 4200
F 0 "D5" V 9346 4130 50  0000 R CNN
F 1 "D_Small" V 9255 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9300 4200 50  0001 C CNN
F 3 "~" V 9300 4200 50  0001 C CNN
	1    9300 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5FBD8FF6
P 9900 4200
F 0 "D7" V 9946 4130 50  0000 R CNN
F 1 "D_Small" V 9855 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9900 4200 50  0001 C CNN
F 3 "~" V 9900 4200 50  0001 C CNN
	1    9900 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5FBD978E
P 10500 4200
F 0 "D9" V 10546 4130 50  0000 R CNN
F 1 "D_Small" V 10455 4130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10500 4200 50  0001 C CNN
F 3 "~" V 10500 4200 50  0001 C CNN
	1    10500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5FBD9CFB
P 11600 4600
F 0 "D11" V 11646 4530 50  0000 R CNN
F 1 "D_Small" V 11555 4530 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11600 4600 50  0001 C CNN
F 3 "~" V 11600 4600 50  0001 C CNN
	1    11600 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5FBDA3AD
P 10500 4600
F 0 "D10" V 10546 4530 50  0000 R CNN
F 1 "D_Small" V 10455 4530 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10500 4600 50  0001 C CNN
F 3 "~" V 10500 4600 50  0001 C CNN
	1    10500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5FBDA903
P 9900 4600
F 0 "D8" V 9946 4530 50  0000 R CNN
F 1 "D_Small" V 9855 4530 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9900 4600 50  0001 C CNN
F 3 "~" V 9900 4600 50  0001 C CNN
	1    9900 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5FBDAFFE
P 9300 4600
F 0 "D6" V 9346 4530 50  0000 R CNN
F 1 "D_Small" V 9255 4530 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9300 4600 50  0001 C CNN
F 3 "~" V 9300 4600 50  0001 C CNN
	1    9300 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5FBDB633
P 8700 4600
F 0 "D4" V 8746 4530 50  0000 R CNN
F 1 "D_Small" V 8655 4530 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8700 4600 50  0001 C CNN
F 3 "~" V 8700 4600 50  0001 C CNN
	1    8700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4300 9300 4300
Connection ~ 9300 4300
Wire Wire Line
	9300 4300 9900 4300
Connection ~ 9900 4300
Wire Wire Line
	9900 4300 10500 4300
Wire Wire Line
	8700 4300 8500 4300
Connection ~ 8700 4300
Wire Wire Line
	8500 4700 8700 4700
Connection ~ 8700 4700
Wire Wire Line
	8700 4700 9300 4700
Connection ~ 9300 4700
Wire Wire Line
	9300 4700 9900 4700
Connection ~ 9900 4700
Wire Wire Line
	9900 4700 10500 4700
Connection ~ 10500 4700
Wire Wire Line
	10500 4700 11600 4700
Text GLabel 12000 4500 1    50   Input ~ 0
COL4
Wire Wire Line
	10900 4500 10900 4100
Connection ~ 10900 4100
Wire Wire Line
	10900 4100 10900 3750
Wire Wire Line
	10300 4500 10300 4100
Connection ~ 10300 4100
Wire Wire Line
	10300 4100 10300 3750
Wire Wire Line
	9700 4500 9700 4100
Connection ~ 9700 4100
Wire Wire Line
	9700 4100 9700 3750
Wire Wire Line
	9100 4500 9100 4100
Connection ~ 9100 4100
Wire Wire Line
	9100 4100 9100 3750
Text GLabel 8500 4300 0    50   Input ~ 0
ROW0
Text GLabel 8500 4700 0    50   Input ~ 0
ROW1
Text GLabel 9100 3750 1    50   Input ~ 0
COL0
Text GLabel 9700 3750 1    50   Input ~ 0
COL1
Text GLabel 10300 3750 1    50   Input ~ 0
COL2
Text GLabel 10900 3750 1    50   Input ~ 0
COL3
$EndSCHEMATC
