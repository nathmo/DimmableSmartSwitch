EESchema Schematic File Version 4
LIBS:SmartDimmer-cache
EELAYER 26 0
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
$Comp
L ESP32-footprints-Shem-Lib:ESP32-WROOM U2
U 1 1 5C4CE752
P -2750 5500
F 0 "U2" H -3450 6750 60  0000 C CNN
F 1 "ESP32-WROOM" H -2250 6750 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H -2400 6850 60  0001 C CNN
F 3 "" H -3200 5950 60  0001 C CNN
	1    -2750 5500
	1    0    0    -1  
$EndComp
$Comp
L DimmerComponent:FL5160 U5
U 1 1 5C4CE7D2
P 11300 5700
F 0 "U5" H 11300 5400 60  0000 C CNN
F 1 "FL5160" H 11300 6100 60  0000 C CNN
F 2 "Package_SO:SSOP-10_3.9x4.9mm_P1.00mm" H 11300 5700 60  0001 C CNN
F 3 "" H 11300 5700 60  0001 C CNN
	1    11300 5700
	1    0    0    -1  
$EndComp
$Comp
L DimmerComponent:ACS712 U11
U 1 1 5C4D0087
P 14100 5550
F 0 "U11" H 14100 5200 60  0000 C CNN
F 1 "ACS712" H 14100 5840 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14100 5550 60  0001 C CNN
F 3 "" H 14100 5550 60  0001 C CNN
	1    14100 5550
	-1   0    0    -1  
$EndComp
$Comp
L SmartDimmer-rescue:AT42QT1010-TSHR U1
U 1 1 5C4D00B2
P 2800 8150
F 0 "U1" H 2700 8475 50  0000 R CNN
F 1 "AT42QT1010-TSHR" H 2700 8400 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2850 7900 50  0001 L CNN
F 3 "" H 3070 8700 50  0001 C CNN
	1    2800 8150
	1    0    0    -1  
$EndComp
$Comp
L SmartDimmer-rescue:AT42QT1010-TSHR U3
U 1 1 5C4D012B
P 6050 8100
F 0 "U3" H 5950 8425 50  0000 R CNN
F 1 "AT42QT1010-TSHR" H 5950 8350 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6100 7850 50  0001 L CNN
F 3 "" H 6320 8650 50  0001 C CNN
	1    6050 8100
	1    0    0    -1  
$EndComp
$Comp
L SmartDimmer-rescue:Conn_01x02 J11
U 1 1 5C4D0192
P 8550 10050
F 0 "J11" H 8550 10150 50  0000 C CNN
F 1 "Conn_01x02" H 8550 9850 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00012_1x02_P5.00mm_Horizontal" H 8550 10050 50  0001 C CNN
F 3 "" H 8550 10050 50  0001 C CNN
	1    8550 10050
	1    0    0    -1  
$EndComp
$Comp
L SmartDimmer-rescue:Conn_01x02 J13
U 1 1 5C4D0222
P 14850 5250
F 0 "J13" H 14850 5350 50  0000 C CNN
F 1 "Conn_01x02" H 14850 5050 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00012_1x02_P5.00mm_Horizontal" H 14850 5250 50  0001 C CNN
F 3 "" H 14850 5250 50  0001 C CNN
	1    14850 5250
	1    0    0    -1  
$EndComp
$Comp
L SmartDimmer-rescue:SW_Push SW1
U 1 1 5C4D027D
P -1150 6000
F 0 "SW1" H -1100 6100 50  0000 L CNN
F 1 "SW_Push" H -1150 5940 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H -1150 6200 50  0001 C CNN
F 3 "" H -1150 6200 50  0001 C CNN
	1    -1150 6000
	1    0    0    -1  
$EndComp
$Comp
L SmartDimmer-rescue:Conn_01x04 J3
U 1 1 5C4D033D
P 3000 10350
F 0 "J3" H 3000 10550 50  0000 C CNN
F 1 "Conn_01x04" H 3000 10050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3000 10350 50  0001 C CNN
F 3 "" H 3000 10350 50  0001 C CNN
	1    3000 10350
	1    0    0    -1  
$EndComp
$Comp
L DimmerComponent:IPD50R399CP U8
U 1 1 5C4D089D
P 13300 5100
F 0 "U8" H 13200 5350 60  0000 C CNN
F 1 "IPD50R399CP" H 13250 5500 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13300 5100 60  0001 C CNN
F 3 "" H 13300 5100 60  0001 C CNN
	1    13300 5100
	1    0    0    -1  
$EndComp
$Comp
L DimmerComponent:IPD50R399CP U9
U 1 1 5C4D08DA
P 13300 6100
F 0 "U9" H 13150 6250 60  0000 C CNN
F 1 "IPD50R399CP" H 13300 6350 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13300 6100 60  0001 C CNN
F 3 "" H 13300 6100 60  0001 C CNN
	1    13300 6100
	1    0    0    1   
$EndComp
$Comp
L SmartDimmer-rescue:Conn_01x02 J10
U 1 1 5C4D0958
P 7750 10050
F 0 "J10" H 7750 10150 50  0000 C CNN
F 1 "Conn_01x02" H 7750 9800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 10050 50  0001 C CNN
F 3 "" H 7750 10050 50  0001 C CNN
	1    7750 10050
	-1   0    0    -1  
$EndComp
$Comp
L SmartDimmer-rescue:Conn_01x02 J8
U 1 1 5C4D09CB
P 7150 10050
F 0 "J8" H 7150 10150 50  0000 C CNN
F 1 "Conn_01x02" H 7150 9800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 10050 50  0001 C CNN
F 3 "" H 7150 10050 50  0001 C CNN
	1    7150 10050
	1    0    0    -1  
$EndComp
Text Notes 8150 10400 0    60   ~ 0
power supply
Text Notes 5000 7350 0    60   ~ 0
touch sensor
Text Notes 15000 3350 0    60   ~ 0
Load \nPower Input
Text Notes 11250 2300 0    60   ~ 0
dimming control and current monitoring
Text Notes 2950 10100 0    60   ~ 0
Programming
Text Notes 2900 10900 0    60   ~ 0
microphone
Text Notes 1300 1300 0    60   ~ 0
For futur Rev :\nAdd PLC transceiver
$Comp
L SmartDimmer-rescue:Conn_01x05 J6
U 1 1 5C4DEC50
P 5300 10400
F 0 "J6" H 5300 10700 50  0000 C CNN
F 1 "Conn_01x05" H 5300 10100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5300 10400 50  0001 C CNN
F 3 "" H 5300 10400 50  0001 C CNN
	1    5300 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q6
U 1 1 5C4DEFC1
P 12200 5950
F 0 "Q6" H 12400 6000 50  0000 L CNN
F 1 "Q_NPN_EBC" H 12400 5900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12400 6050 50  0001 C CNN
F 3 "" H 12200 5950 50  0001 C CNN
	1    12200 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5C4DF07F
P 12650 5750
F 0 "R25" V 12730 5750 50  0000 C CNN
F 1 "350K" V 12650 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12580 5750 50  0001 C CNN
F 3 "" H 12650 5750 50  0001 C CNN
	1    12650 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5C4DF0F8
P 12650 6050
F 0 "R26" V 12730 6050 50  0000 C CNN
F 1 "35K" V 12650 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12580 6050 50  0001 C CNN
F 3 "" H 12650 6050 50  0001 C CNN
	1    12650 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5C4DF491
P 10300 6150
F 0 "C10" H 10325 6250 50  0000 L CNN
F 1 "3uF" H 10325 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10338 6000 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C4DF561
P 10300 5300
F 0 "C9" H 10325 5400 50  0000 L CNN
F 1 "100nF" H 10325 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10338 5150 50  0001 C CNN
F 3 "" H 10300 5300 50  0001 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5C4E1516
P 13150 5600
F 0 "C16" H 13175 5700 50  0000 L CNN
F 1 "22nF" H 13175 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13188 5450 50  0001 C CNN
F 3 "" H 13150 5600 50  0001 C CNN
	1    13150 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C4E17BE
P 900 9750
F 0 "#PWR016" H 900 9500 50  0001 C CNN
F 1 "GND" H 900 9600 50  0000 C CNN
F 2 "" H 900 9750 50  0001 C CNN
F 3 "" H 900 9750 50  0001 C CNN
	1    900  9750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C4E1820
P 900 9650
F 0 "#FLG01" H 900 9725 50  0001 C CNN
F 1 "PWR_FLAG" H 900 9800 50  0000 C CNN
F 2 "" H 900 9650 50  0001 C CNN
F 3 "" H 900 9650 50  0001 C CNN
	1    900  9650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5C4E1882
P 1200 9650
F 0 "#PWR017" H 1200 9500 50  0001 C CNN
F 1 "VCC" H 1200 9800 50  0000 C CNN
F 2 "" H 1200 9650 50  0001 C CNN
F 3 "" H 1200 9650 50  0001 C CNN
	1    1200 9650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C4E18E4
P 1200 9750
F 0 "#FLG02" H 1200 9825 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 9900 50  0000 C CNN
F 2 "" H 1200 9750 50  0001 C CNN
F 3 "" H 1200 9750 50  0001 C CNN
	1    1200 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5C4E3F56
P 12300 5200
F 0 "R20" V 12380 5200 50  0000 C CNN
F 1 "2M" V 12300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12230 5200 50  0001 C CNN
F 3 "" H 12300 5200 50  0001 C CNN
	1    12300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C4E4151
P 12300 5400
F 0 "R21" V 12380 5400 50  0000 C CNN
F 1 "1K" V 12300 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12230 5400 50  0001 C CNN
F 3 "" H 12300 5400 50  0001 C CNN
	1    12300 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5C4E41C4
P 12300 5600
F 0 "R22" V 12380 5600 50  0000 C CNN
F 1 "2M" V 12300 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12230 5600 50  0001 C CNN
F 3 "" H 12300 5600 50  0001 C CNN
	1    12300 5600
	0    1    1    0   
$EndComp
Text GLabel 4900 2900 0    60   Input ~ 0
DIM_MODE_2
Text GLabel 6900 4050 0    60   Input ~ 0
DIM_Control_2
$Comp
L Device:R R12
U 1 1 5C4E9D22
P 3650 3950
F 0 "R12" V 3730 3950 50  0000 C CNN
F 1 "100k" V 3650 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5C4EA11D
P 4950 5200
F 0 "C12" H 4975 5300 50  0000 L CNN
F 1 "3uF" H 4975 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4988 5050 50  0001 C CNN
F 3 "" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C4EC0A5
P 13750 5150
F 0 "C18" H 13775 5250 50  0000 L CNN
F 1 "100nF" H 13775 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13788 5000 50  0001 C CNN
F 3 "" H 13750 5150 50  0001 C CNN
	1    13750 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5C4EEACF
P 13900 6050
F 0 "C20" H 13925 6150 50  0000 L CNN
F 1 "1nF" H 13925 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13938 5900 50  0001 C CNN
F 3 "" H 13900 6050 50  0001 C CNN
	1    13900 6050
	1    0    0    -1  
$EndComp
Text GLabel 6900 4250 0    60   Input ~ 0
Current_Meas_2
$Comp
L DimmerComponent:FL5160 U4
U 1 1 5C4EFA55
P 11300 3550
F 0 "U4" H 11300 3250 60  0000 C CNN
F 1 "FL5160" H 11300 3950 60  0000 C CNN
F 2 "Package_SO:SSOP-10_3.9x4.9mm_P1.00mm" H 11300 3550 60  0001 C CNN
F 3 "" H 11300 3550 60  0001 C CNN
	1    11300 3550
	1    0    0    -1  
$EndComp
$Comp
L DimmerComponent:ACS712 U10
U 1 1 5C4EFA5B
P 14100 3400
F 0 "U10" H 14100 3050 60  0000 C CNN
F 1 "ACS712" H 14100 3690 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14100 3400 60  0001 C CNN
F 3 "" H 14100 3400 60  0001 C CNN
	1    14100 3400
	-1   0    0    -1  
$EndComp
$Comp
L SmartDimmer-rescue:Conn_01x02 J12
U 1 1 5C4EFA61
P 14850 3200
F 0 "J12" H 14850 3300 50  0000 C CNN
F 1 "Conn_01x02" H 14850 3000 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00012_1x02_P5.00mm_Horizontal" H 14850 3200 50  0001 C CNN
F 3 "" H 14850 3200 50  0001 C CNN
	1    14850 3200
	1    0    0    -1  
$EndComp
$Comp
L DimmerComponent:IPD50R399CP U6
U 1 1 5C4EFA67
P 13300 2950
F 0 "U6" H 13200 3200 60  0000 C CNN
F 1 "IPD50R399CP" H 13250 3350 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13300 2950 60  0001 C CNN
F 3 "" H 13300 2950 60  0001 C CNN
	1    13300 2950
	1    0    0    -1  
$EndComp
$Comp
L DimmerComponent:IPD50R399CP U7
U 1 1 5C4EFA6D
P 13300 3950
F 0 "U7" H 13150 4100 60  0000 C CNN
F 1 "IPD50R399CP" H 13300 4200 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13300 3950 60  0001 C CNN
F 3 "" H 13300 3950 60  0001 C CNN
	1    13300 3950
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 5C4EFA79
P 12200 3800
F 0 "Q5" H 12400 3850 50  0000 L CNN
F 1 "Q_NPN_EBC" H 12400 3750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12400 3900 50  0001 C CNN
F 3 "" H 12200 3800 50  0001 C CNN
	1    12200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5C4EFA7F
P 12650 3600
F 0 "R23" V 12730 3600 50  0000 C CNN
F 1 "350K" V 12650 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12580 3600 50  0001 C CNN
F 3 "" H 12650 3600 50  0001 C CNN
	1    12650 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5C4EFA85
P 12650 3900
F 0 "R24" V 12730 3900 50  0000 C CNN
F 1 "35K" V 12650 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12580 3900 50  0001 C CNN
F 3 "" H 12650 3900 50  0001 C CNN
	1    12650 3900
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5C4EFA8B
P 8000 9750
F 0 "D2" H 8000 9850 50  0000 C CNN
F 1 "D" H 8000 9650 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8000 9750 50  0001 C CNN
F 3 "" H 8000 9750 50  0001 C CNN
	1    8000 9750
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5C4EFA91
P 8300 9750
F 0 "D3" H 8300 9850 50  0000 C CNN
F 1 "D" H 8300 9650 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8300 9750 50  0001 C CNN
F 3 "" H 8300 9750 50  0001 C CNN
	1    8300 9750
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C4EFA97
P 10300 4000
F 0 "C8" H 10325 4100 50  0000 L CNN
F 1 "3uF" H 10325 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10338 3850 50  0001 C CNN
F 3 "" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C4EFA9D
P 10300 3150
F 0 "C7" H 10325 3250 50  0000 L CNN
F 1 "100nF" H 10325 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10338 3000 50  0001 C CNN
F 3 "" H 10300 3150 50  0001 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C4EFAA3
P 13150 3450
F 0 "C15" H 13175 3550 50  0000 L CNN
F 1 "22nF" H 13175 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13188 3300 50  0001 C CNN
F 3 "" H 13150 3450 50  0001 C CNN
	1    13150 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C4EFAAF
P 12300 3050
F 0 "R17" V 12380 3050 50  0000 C CNN
F 1 "2M" V 12300 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12230 3050 50  0001 C CNN
F 3 "" H 12300 3050 50  0001 C CNN
	1    12300 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C4EFAB5
P 12300 3250
F 0 "R18" V 12380 3250 50  0000 C CNN
F 1 "1K" V 12300 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12230 3250 50  0001 C CNN
F 3 "" H 12300 3250 50  0001 C CNN
	1    12300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5C4EFABB
P 12300 3450
F 0 "R19" V 12380 3450 50  0000 C CNN
F 1 "2M" V 12300 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 12230 3450 50  0001 C CNN
F 3 "" H 12300 3450 50  0001 C CNN
	1    12300 3450
	0    1    1    0   
$EndComp
Text GLabel 4900 2000 0    60   Input ~ 0
DIM_MODE_1
Text GLabel 4100 3800 0    60   Input ~ 0
DIM_Control_1
$Comp
L Device:R R11
U 1 1 5C4EFADB
P 5350 4750
F 0 "R11" V 5430 4750 50  0000 C CNN
F 1 "100k" V 5350 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5280 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0001 C CNN
	1    5350 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5C4EFAE1
P 4050 4100
F 0 "C11" H 4075 4200 50  0000 L CNN
F 1 "3uF" H 4075 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4088 3950 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C4EFAF9
P 13750 3000
F 0 "C17" H 13775 3100 50  0000 L CNN
F 1 "100nF" H 13775 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13788 2850 50  0001 C CNN
F 3 "" H 13750 3000 50  0001 C CNN
	1    13750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5C4EFB72
P 13900 3900
F 0 "C19" H 13925 4000 50  0000 L CNN
F 1 "1nF" H 13925 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13938 3750 50  0001 C CNN
F 3 "" H 13900 3900 50  0001 C CNN
	1    13900 3900
	1    0    0    -1  
$EndComp
Text GLabel 6900 3950 0    60   Input ~ 0
Current_Meas_1
Text Notes 7300 10200 0    60   ~ 0
AC to\nDC 3V3
$Comp
L power:VCC #PWR014
U 1 1 5C4F33A9
P 6800 9650
F 0 "#PWR014" H 6800 9500 50  0001 C CNN
F 1 "VCC" H 6800 9800 50  0000 C CNN
F 2 "" H 6800 9650 50  0001 C CNN
F 3 "" H 6800 9650 50  0001 C CNN
	1    6800 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C4F3909
P 6800 10550
F 0 "#PWR015" H 6800 10300 50  0001 C CNN
F 1 "GND" H 6800 10400 50  0000 C CNN
F 2 "" H 6800 10550 50  0001 C CNN
F 3 "" H 6800 10550 50  0001 C CNN
	1    6800 10550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C4F64A0
P -850 6200
F 0 "#PWR011" H -850 5950 50  0001 C CNN
F 1 "GND" H -850 6050 50  0000 C CNN
F 2 "" H -850 6200 50  0001 C CNN
F 3 "" H -850 6200 50  0001 C CNN
	1    -850 6200
	1    0    0    -1  
$EndComp
$Comp
L SmartDimmer-rescue:Conn_01x02 J4
U 1 1 5C4F7163
P -1600 6550
F 0 "J4" H -1600 6650 50  0000 C CNN
F 1 "Conn_01x02" H -1600 6350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H -1600 6550 50  0001 C CNN
F 3 "" H -1600 6550 50  0001 C CNN
	1    -1600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C4F7628
P -1900 6750
F 0 "#PWR07" H -1900 6500 50  0001 C CNN
F 1 "GND" H -1900 6600 50  0000 C CNN
F 2 "" H -1900 6750 50  0001 C CNN
F 3 "" H -1900 6750 50  0001 C CNN
	1    -1900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C4F76F9
P -1850 6350
F 0 "R6" V -1770 6350 50  0000 C CNN
F 1 "10k" V -1850 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V -1920 6350 50  0001 C CNN
F 3 "" H -1850 6350 50  0001 C CNN
	1    -1850 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5C4F7FB7
P -1550 6350
F 0 "#PWR08" H -1550 6200 50  0001 C CNN
F 1 "VCC" H -1550 6500 50  0000 C CNN
F 2 "" H -1550 6350 50  0001 C CNN
F 3 "" H -1550 6350 50  0001 C CNN
	1    -1550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 9650 1200 9750
Wire Wire Line
	900  9650 900  9750
Wire Wire Line
	14550 5550 14600 5550
Wire Wire Line
	14550 5450 14600 5450
Wire Wire Line
	14550 5750 14600 5750
Wire Wire Line
	14600 6450 14600 5750
Wire Wire Line
	13350 6450 13350 6350
Connection ~ 14600 5750
Wire Wire Line
	13350 4750 13350 4850
Connection ~ 13350 6450
Wire Wire Line
	12500 6050 12400 6050
Wire Wire Line
	12000 5750 12200 5750
Wire Wire Line
	12000 5850 12000 6050
Connection ~ 12200 5750
Wire Wire Line
	12800 5750 12900 5750
Wire Wire Line
	12000 5650 12100 5650
Wire Wire Line
	12100 5650 12100 5600
Wire Wire Line
	12100 5600 12150 5600
Wire Wire Line
	12000 5550 12050 5550
Wire Wire Line
	12050 5550 12050 5400
Wire Wire Line
	12050 5400 12150 5400
Wire Wire Line
	12000 5450 12000 5200
Wire Wire Line
	12000 5200 12150 5200
Wire Wire Line
	13350 5350 13350 5400
Connection ~ 13350 5600
Wire Wire Line
	13050 5100 12950 5100
Wire Wire Line
	12950 5100 12950 5400
Wire Wire Line
	12950 6100 13050 6100
Connection ~ 12950 5600
Wire Wire Line
	13300 5600 13350 5600
Wire Wire Line
	13000 5600 12950 5600
Wire Wire Line
	12450 5400 12950 5400
Connection ~ 12950 5400
Wire Wire Line
	12450 5200 12550 5200
Wire Wire Line
	12550 5200 12550 4750
Connection ~ 12550 4750
Connection ~ 13350 4750
Wire Wire Line
	12450 5600 12450 6450
Wire Wire Line
	10600 5950 10600 5850
Wire Wire Line
	10300 5450 10300 5950
Connection ~ 10300 5950
Connection ~ 12000 6050
Wire Wire Line
	12000 6450 10300 6450
Wire Wire Line
	10300 6450 10300 6300
Wire Wire Line
	10050 5950 10300 5950
Wire Wire Line
	10300 4650 10300 4850
Wire Wire Line
	10500 5050 10500 5650
Wire Wire Line
	10500 5650 10600 5650
Connection ~ 10300 5050
Wire Wire Line
	10550 4950 10550 5550
Wire Wire Line
	10550 5550 10600 5550
Wire Wire Line
	10050 6050 10050 5950
Wire Wire Line
	10300 4650 13550 4650
Wire Wire Line
	13550 4650 13550 5150
Wire Wire Line
	13550 5450 13650 5450
Wire Wire Line
	13450 5550 13650 5550
Wire Wire Line
	13600 5150 13550 5150
Connection ~ 13550 5150
Wire Wire Line
	13650 5650 13600 5650
Wire Wire Line
	13900 6200 13900 6250
Wire Wire Line
	14550 3400 14600 3400
Wire Wire Line
	14550 3600 14600 3600
Wire Wire Line
	14600 4300 14600 3600
Wire Wire Line
	13350 4300 13350 4200
Connection ~ 14600 3600
Wire Wire Line
	12450 2600 12550 2600
Wire Wire Line
	13350 2600 13350 2700
Connection ~ 13350 4300
Wire Wire Line
	12500 3900 12400 3900
Wire Wire Line
	12000 3600 12200 3600
Wire Wire Line
	12000 3700 12000 3900
Connection ~ 12200 3600
Wire Wire Line
	12800 3600 12900 3600
Wire Wire Line
	12000 3500 12100 3500
Wire Wire Line
	12100 3500 12100 3450
Wire Wire Line
	12100 3450 12150 3450
Wire Wire Line
	12000 3400 12050 3400
Wire Wire Line
	12050 3400 12050 3250
Wire Wire Line
	12050 3250 12150 3250
Wire Wire Line
	12000 3300 12000 3050
Wire Wire Line
	12000 3050 12150 3050
Wire Wire Line
	13350 3200 13350 3250
Connection ~ 13350 3450
Wire Wire Line
	13050 2950 12950 2950
Wire Wire Line
	12950 2950 12950 3250
Wire Wire Line
	12950 3950 13050 3950
Connection ~ 12950 3450
Wire Wire Line
	13300 3450 13350 3450
Wire Wire Line
	13000 3450 12950 3450
Wire Wire Line
	12450 3250 12950 3250
Connection ~ 12950 3250
Wire Wire Line
	12450 3050 12550 3050
Wire Wire Line
	12550 3050 12550 2600
Connection ~ 12550 2600
Connection ~ 13350 2600
Wire Wire Line
	12450 3450 12450 4300
Wire Wire Line
	12150 2600 10600 2600
Wire Wire Line
	10600 2600 10600 2700
Wire Wire Line
	10600 3800 10600 3700
Wire Wire Line
	10300 3300 10300 3800
Connection ~ 10300 3800
Connection ~ 12000 3900
Wire Wire Line
	12000 4300 10300 4300
Wire Wire Line
	10300 4300 10300 4150
Wire Wire Line
	10050 3800 10300 3800
Wire Wire Line
	10300 2500 10300 2900
Wire Wire Line
	10500 2900 10500 3500
Wire Wire Line
	10500 3500 10600 3500
Connection ~ 10300 2900
Wire Wire Line
	10550 2800 10550 3400
Wire Wire Line
	10550 3400 10600 3400
Wire Wire Line
	10050 3900 10050 3800
Wire Wire Line
	10300 2500 11100 2500
Wire Wire Line
	13550 2500 13550 3000
Wire Wire Line
	13550 3300 13650 3300
Wire Wire Line
	13450 3400 13650 3400
Wire Wire Line
	13600 3000 13550 3000
Connection ~ 13550 3000
Wire Wire Line
	13650 3500 13600 3500
Wire Wire Line
	13900 4050 13900 4100
Wire Notes Line
	7250 9950 7250 10250
Wire Notes Line
	7650 9950 7650 10250
Wire Notes Line
	7650 9950 7250 9950
Wire Notes Line
	7650 10250 7250 10250
Wire Wire Line
	6800 9650 6800 9700
Wire Wire Line
	6800 10050 6950 10050
Wire Wire Line
	6950 10150 6800 10150
Wire Wire Line
	6800 10150 6800 10500
Wire Wire Line
	-2300 6550 -1850 6550
Wire Wire Line
	-1900 6650 -1900 6750
Wire Wire Line
	-1850 6150 -1750 6150
Wire Wire Line
	-1750 6150 -1750 6100
Wire Wire Line
	-1750 6050 -1850 6050
Wire Wire Line
	-850 6100 -1750 6100
Connection ~ -1750 6100
Connection ~ -850 6100
Wire Wire Line
	-1850 6500 -1850 6550
Connection ~ -1850 6550
Wire Wire Line
	-1550 6350 -1700 6350
Wire Wire Line
	-1700 6350 -1700 6200
Wire Wire Line
	-1700 6200 -1850 6200
$Comp
L power:GND #PWR05
U 1 1 5C4FC8D9
P 2650 10600
F 0 "#PWR05" H 2650 10350 50  0001 C CNN
F 1 "GND" H 2650 10450 50  0000 C CNN
F 2 "" H 2650 10600 50  0001 C CNN
F 3 "" H 2650 10600 50  0001 C CNN
	1    2650 10600
	1    0    0    -1  
$EndComp
$Comp
L SmartDimmer-rescue:2N7000 Q1
U 1 1 5C4FD087
P 2100 10250
F 0 "Q1" H 2000 10400 50  0000 L CNN
F 1 "2N7000" V 2350 10100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2300 10175 50  0001 L CIN
F 3 "" H 2100 10250 50  0001 L CNN
	1    2100 10250
	0    1    1    0   
$EndComp
$Comp
L SmartDimmer-rescue:2N7000 Q2
U 1 1 5C4FD65B
P 2100 10750
F 0 "Q2" H 2050 10900 50  0000 L CNN
F 1 "2N7000" V 2350 10650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2300 10675 50  0001 L CIN
F 3 "" H 2100 10750 50  0001 L CNN
	1    2100 10750
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 10350 1850 10350
Wire Wire Line
	1750 10850 1850 10850
$Comp
L Device:R R2
U 1 1 5C4FEE2C
P 1850 10650
F 0 "R2" V 1930 10650 50  0000 C CNN
F 1 "10k" V 1850 10650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1780 10650 50  0001 C CNN
F 3 "" H 1850 10650 50  0001 C CNN
	1    1850 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C4FEECF
P 1850 10150
F 0 "R1" V 1930 10150 50  0000 C CNN
F 1 "10k" V 1850 10150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1780 10150 50  0001 C CNN
F 3 "" H 1850 10150 50  0001 C CNN
	1    1850 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C4FEF7E
P 2400 10100
F 0 "R3" V 2480 10100 50  0000 C CNN
F 1 "10k" V 2400 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 10100 50  0001 C CNN
F 3 "" H 2400 10100 50  0001 C CNN
	1    2400 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C4FF04B
P 2400 10600
F 0 "R4" V 2480 10600 50  0000 C CNN
F 1 "10k" V 2400 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 10600 50  0001 C CNN
F 3 "" H 2400 10600 50  0001 C CNN
	1    2400 10600
	1    0    0    -1  
$EndComp
Connection ~ 1850 10350
Wire Wire Line
	1750 10850 1750 10650
Wire Wire Line
	1750 10650 1600 10650
Connection ~ 1850 10850
Wire Wire Line
	1800 10450 1850 10450
Wire Wire Line
	2100 10450 2100 10550
Wire Wire Line
	1800 9950 1850 9950
Wire Wire Line
	2100 9850 2100 9950
Wire Wire Line
	1850 10850 1850 10800
Wire Wire Line
	1850 10300 1850 10350
Wire Wire Line
	1850 10450 1850 10500
Wire Wire Line
	1800 10450 1800 9950
Connection ~ 1850 10450
Wire Wire Line
	1850 9850 1850 9950
Connection ~ 1850 9950
$Comp
L power:VCC #PWR01
U 1 1 5C5006BC
P 1850 9850
F 0 "#PWR01" H 1850 9700 50  0001 C CNN
F 1 "VCC" H 1850 10000 50  0000 C CNN
F 2 "" H 1850 9850 50  0001 C CNN
F 3 "" H 1850 9850 50  0001 C CNN
	1    1850 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 10850 2400 10850
Wire Wire Line
	2400 10850 2400 10750
Wire Wire Line
	2300 10350 2400 10350
Wire Wire Line
	2400 10350 2400 10250
Connection ~ 2400 10350
Wire Wire Line
	2550 10850 2550 10450
Wire Wire Line
	2550 10450 2800 10450
Connection ~ 2400 10850
Wire Wire Line
	2650 10600 2650 10550
Wire Wire Line
	2650 10550 2800 10550
Wire Wire Line
	2600 10250 2800 10250
Wire Wire Line
	2600 9850 2600 10250
Wire Wire Line
	2500 10450 2400 10450
Wire Wire Line
	2500 9850 2500 10450
Wire Wire Line
	2400 9950 2400 9850
Wire Wire Line
	2250 9850 2400 9850
Connection ~ 2500 9850
$Comp
L SmartDimmer-rescue:Conn_01x02 J2
U 1 1 5C502449
P 2150 9650
F 0 "J2" H 2150 9750 50  0000 C CNN
F 1 "Conn_01x02" V 2050 9300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 9650 50  0001 C CNN
F 3 "" H 2150 9650 50  0001 C CNN
	1    2150 9650
	0    -1   -1   0   
$EndComp
Connection ~ 2400 9850
Wire Wire Line
	2150 9850 2100 9850
Connection ~ 2100 9950
Text Notes 1700 9550 0    60   ~ 0
jumper to use provided voltage\n(need to be 3V3)
Text Notes 3100 10600 0    60   ~ 0
VCC\nTX\nRX\nGND
Text Notes -950 5950 0    60   ~ 0
reset
Text Notes -1500 6600 0    60   ~ 0
RUN/PRGM
Text GLabel -1750 5750 2    60   Input ~ 0
DIM_Control_1
Text GLabel -1750 5650 2    60   Input ~ 0
DIM_Control_2
Wire Wire Line
	-1750 5650 -1850 5650
Wire Wire Line
	-1850 5750 -1750 5750
Text GLabel -1750 5450 2    60   Input ~ 0
DIM_MODE_1
Text GLabel -1750 5350 2    60   Input ~ 0
DIM_MODE_2
Wire Wire Line
	-1750 5350 -1850 5350
Wire Wire Line
	-1850 5450 -1750 5450
Text GLabel -3800 5700 0    60   Input ~ 0
Current_Meas_1
Text GLabel -3800 5800 0    60   Input ~ 0
Current_Meas_2
Text GLabel 1600 10350 0    60   Input ~ 0
TX_3V3
Text GLabel 1600 10650 0    60   Input ~ 0
RX_3V3
Text GLabel -1750 4950 2    60   Input ~ 0
TX_3V3
Text GLabel -1750 5050 2    60   Input ~ 0
RX_3V3
Wire Wire Line
	-1750 5050 -1850 5050
Wire Wire Line
	-1850 4950 -1750 4950
Text Notes 15000 5400 0    60   ~ 0
Load \nPower Input
Text Notes 13600 4950 0    60   ~ 0
current measurement
Text Notes 13600 2750 0    60   ~ 0
current measurement
Text Notes 10950 3000 0    60   ~ 0
dimming control
Text Notes 11000 5200 0    60   ~ 0
dimming control
Text Notes 5400 10600 0    60   ~ 0
GND\nVdd\nGain\nOut\nA/R
$Comp
L power:GND #PWR09
U 1 1 5C4E9813
P 4850 10200
F 0 "#PWR09" H 4850 9950 50  0001 C CNN
F 1 "GND" H 4850 10050 50  0000 C CNN
F 2 "" H 4850 10200 50  0001 C CNN
F 3 "" H 4850 10200 50  0001 C CNN
	1    4850 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 10200 5100 10200
Text GLabel 4800 10400 0    60   Input ~ 0
Gain
Wire Wire Line
	4800 10400 5100 10400
Text GLabel 5050 10500 0    60   Input ~ 0
Out
Wire Wire Line
	5050 10500 5100 10500
Text GLabel 4800 10600 0    60   Input ~ 0
A/R
Wire Wire Line
	4800 10600 5100 10600
Text GLabel -3800 5600 0    60   Input ~ 0
Gain
Text GLabel -3800 5500 0    60   Input ~ 0
A/R
Wire Wire Line
	-3800 5500 -3700 5500
Wire Wire Line
	-3700 5600 -3800 5600
Text GLabel -3800 5900 0    60   Input ~ 0
Out
Wire Wire Line
	-3800 5900 -3700 5900
Wire Wire Line
	-3800 5700 -3700 5700
Wire Wire Line
	-3800 5800 -3700 5800
Text GLabel 5550 8200 0    60   Input ~ 0
TOUCH_1
Text GLabel 2300 8250 0    60   Input ~ 0
TOUCH_2
Wire Wire Line
	5550 8200 5650 8200
Wire Wire Line
	2400 8250 2300 8250
$Comp
L Device:C C1
U 1 1 5C4ECE01
P 1600 8150
F 0 "C1" H 1625 8250 50  0000 L CNN
F 1 "100nF" H 1625 8050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1638 8000 50  0001 C CNN
F 3 "" H 1600 8150 50  0001 C CNN
	1    1600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7850 2800 7750
Wire Wire Line
	2800 7750 2000 7750
Wire Wire Line
	1600 7750 1600 8000
Wire Wire Line
	1600 8300 1600 8550
Wire Wire Line
	1600 8550 2800 8550
Wire Wire Line
	2800 8450 2800 8550
$Comp
L Device:C C4
U 1 1 5C4ED36A
P 4850 8150
F 0 "C4" H 4875 8250 50  0000 L CNN
F 1 "100nF" H 4875 8050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4888 8000 50  0001 C CNN
F 3 "" H 4850 8150 50  0001 C CNN
	1    4850 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 8000 4850 7700
Wire Wire Line
	4850 7700 5150 7700
Wire Wire Line
	6050 7700 6050 7800
Wire Wire Line
	6050 8400 6050 8500
Wire Wire Line
	4850 8500 6050 8500
Wire Wire Line
	4850 8500 4850 8300
$Comp
L Device:C C5
U 1 1 5C4ED733
P 6750 8250
F 0 "C5" H 6775 8350 50  0000 L CNN
F 1 "4.7nF" H 6775 8150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6788 8100 50  0001 C CNN
F 3 "" H 6750 8250 50  0001 C CNN
	1    6750 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C4EDB7E
P 3400 8300
F 0 "C2" H 3425 8400 50  0000 L CNN
F 1 "4.7nF" H 3425 8200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 8150 50  0001 C CNN
F 3 "" H 3400 8300 50  0001 C CNN
	1    3400 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 8200 6450 8200
Wire Wire Line
	3200 8250 3250 8250
Wire Wire Line
	3250 8250 3250 8500
Wire Wire Line
	3250 8500 3400 8500
Wire Wire Line
	3400 8500 3400 8450
Wire Wire Line
	3200 8050 3400 8050
Wire Wire Line
	3400 7950 3400 8050
Wire Wire Line
	6750 7900 6750 8000
Wire Wire Line
	6750 8000 6450 8000
$Comp
L Device:R R8
U 1 1 5C4EE52C
P 6750 7750
F 0 "R8" V 6830 7750 50  0000 C CNN
F 1 "100K" V 6750 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 7750 50  0001 C CNN
F 3 "" H 6750 7750 50  0001 C CNN
	1    6750 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C4EE609
P 3400 7800
F 0 "R5" V 3480 7800 50  0000 C CNN
F 1 "100K" V 3400 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3330 7800 50  0001 C CNN
F 3 "" H 3400 7800 50  0001 C CNN
	1    3400 7800
	1    0    0    -1  
$EndComp
Connection ~ 3400 8050
Connection ~ 6750 8000
$Comp
L Device:C C6
U 1 1 5C4EF4B0
P 7000 7800
F 0 "C6" H 7025 7900 50  0000 L CNN
F 1 "5pF" H 7025 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7038 7650 50  0001 C CNN
F 3 "" H 7000 7800 50  0001 C CNN
	1    7000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 7650 7000 7350
Wire Wire Line
	3650 7400 3650 7450
$Comp
L Device:C C3
U 1 1 5C4EF8C6
P 3650 7800
F 0 "C3" H 3675 7900 50  0000 L CNN
F 1 "5pF" H 3675 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3688 7650 50  0001 C CNN
F 3 "" H 3650 7800 50  0001 C CNN
	1    3650 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 8550 3650 7950
Connection ~ 2800 8550
Wire Wire Line
	6750 8400 6750 8450
Wire Wire Line
	6750 8450 6550 8450
Wire Wire Line
	6550 8450 6550 8200
Wire Wire Line
	7000 8500 7000 7950
Connection ~ 6050 8500
$Comp
L power:GND #PWR013
U 1 1 5C4F093E
P 6050 8600
F 0 "#PWR013" H 6050 8350 50  0001 C CNN
F 1 "GND" H 6050 8450 50  0000 C CNN
F 2 "" H 6050 8600 50  0001 C CNN
F 3 "" H 6050 8600 50  0001 C CNN
	1    6050 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C4F09F2
P 2800 8650
F 0 "#PWR06" H 2800 8400 50  0001 C CNN
F 1 "GND" H 2800 8500 50  0000 C CNN
F 2 "" H 2800 8650 50  0001 C CNN
F 3 "" H 2800 8650 50  0001 C CNN
	1    2800 8650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5C4F0E06
P 2000 7650
F 0 "#PWR02" H 2000 7500 50  0001 C CNN
F 1 "VCC" H 2000 7800 50  0000 C CNN
F 2 "" H 2000 7650 50  0001 C CNN
F 3 "" H 2000 7650 50  0001 C CNN
	1    2000 7650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5C4F0EBA
P 5150 7600
F 0 "#PWR012" H 5150 7450 50  0001 C CNN
F 1 "VCC" H 5150 7750 50  0000 C CNN
F 2 "" H 5150 7600 50  0001 C CNN
F 3 "" H 5150 7600 50  0001 C CNN
	1    5150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7600 5150 7700
Connection ~ 5150 7700
Wire Wire Line
	2000 7650 2000 7750
Connection ~ 2000 7750
Text GLabel 5600 8000 0    60   Input ~ 0
TOUCH_SYNC
Wire Wire Line
	5600 8000 5650 8000
Wire Wire Line
	2400 8050 2350 8050
Text GLabel -1750 5150 2    60   Input ~ 0
TOUCH_SYNC
Wire Wire Line
	-1850 5150 -1750 5150
$Comp
L Device:LED D1
U 1 1 5C4F6633
P 6500 9900
F 0 "D1" H 6500 10000 50  0000 C CNN
F 1 "LED" H 6500 9800 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6500 9900 50  0001 C CNN
F 3 "" H 6500 9900 50  0001 C CNN
	1    6500 9900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 9750 6500 9700
Wire Wire Line
	6500 9700 6800 9700
Connection ~ 6800 9700
$Comp
L Device:R R7
U 1 1 5C4F8160
P 6500 10300
F 0 "R7" V 6580 10300 50  0000 C CNN
F 1 "68R" V 6500 10300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6430 10300 50  0001 C CNN
F 3 "" H 6500 10300 50  0001 C CNN
	1    6500 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 10050 6500 10150
Wire Wire Line
	6500 10450 6500 10500
Wire Wire Line
	6500 10500 6800 10500
Connection ~ 6800 10500
Wire Wire Line
	-3700 6200 -3700 6550
Wire Wire Line
	-3700 6550 -3200 6550
Connection ~ -3700 6550
Wire Wire Line
	-1900 6650 -1800 6650
$Comp
L power:GND #PWR04
U 1 1 5C4F9B0B
P -3700 6650
F 0 "#PWR04" H -3700 6400 50  0001 C CNN
F 1 "GND" H -3700 6500 50  0000 C CNN
F 2 "" H -3700 6650 50  0001 C CNN
F 3 "" H -3700 6650 50  0001 C CNN
	1    -3700 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5C4F9BC3
P -3800 4800
F 0 "#PWR03" H -3800 4650 50  0001 C CNN
F 1 "VCC" H -3800 4950 50  0000 C CNN
F 2 "" H -3800 4800 50  0001 C CNN
F 3 "" H -3800 4800 50  0001 C CNN
	1    -3800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3800 4800 -3800 4900
Wire Wire Line
	-3800 4900 -3700 4900
Wire Wire Line
	-3800 5000 -3700 5000
Connection ~ -3800 4900
$Comp
L SmartDimmer-rescue:Conn_01x02 J1
U 1 1 5C4FB4EC
P -4250 6100
F 0 "J1" H -4250 6200 50  0000 C CNN
F 1 "Conn_01x02" H -4250 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H -4250 6100 50  0001 C CNN
F 3 "" H -4250 6100 50  0001 C CNN
	1    -4250 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4050 6000 -3700 6000
Wire Wire Line
	-3700 6100 -4050 6100
NoConn ~ -1850 5250
Wire Wire Line
	-1300 4750 -1850 4750
Wire Wire Line
	-1850 4850 -1300 4850
$Comp
L SmartDimmer-rescue:Conn_01x02 J5
U 1 1 5C4FD2FD
P -700 5450
F 0 "J5" H -700 5550 50  0000 C CNN
F 1 "Conn_01x02" H -650 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H -700 5450 50  0001 C CNN
F 3 "" H -700 5450 50  0001 C CNN
	1    -700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1850 5550 -1050 5550
Wire Wire Line
	-1050 5550 -1050 5450
Wire Wire Line
	-1050 5450 -900 5450
Wire Wire Line
	-900 5550 -900 5850
Wire Wire Line
	-900 5850 -1850 5850
Wire Wire Line
	-1850 5950 -1700 5950
Wire Wire Line
	-1700 5950 -1700 6000
Wire Wire Line
	-1700 6000 -1350 6000
Wire Wire Line
	-950 6000 -850 6000
Wire Wire Line
	-850 6000 -850 6100
Text GLabel -1300 4850 2    60   Input ~ 0
TOUCH_1
Text GLabel -1300 4750 2    60   Input ~ 0
TOUCH_2
Text GLabel 2350 8050 0    60   Input ~ 0
TOUCH_SYNC
$Comp
L Device:C C14
U 1 1 5C5AD262
P 12300 2600
F 0 "C14" H 12325 2700 50  0000 L CNN
F 1 "2nF" H 12325 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 12338 2450 50  0001 C CNN
F 3 "" H 12300 2600 50  0001 C CNN
	1    12300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C5AD777
P 10800 2700
F 0 "R16" V 10880 2700 50  0000 C CNN
F 1 "82M" V 10800 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10730 2700 50  0001 C CNN
F 3 "" H 10800 2700 50  0001 C CNN
	1    10800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 2700 10600 2700
Connection ~ 10600 2700
Wire Wire Line
	10950 2700 11100 2700
Wire Wire Line
	11100 2700 11100 2500
Connection ~ 11100 2500
Wire Wire Line
	14600 5650 14550 5650
Wire Wire Line
	14600 5750 14600 5650
Wire Wire Line
	14600 5450 14600 5550
Wire Wire Line
	13350 6450 14600 6450
Wire Wire Line
	12200 5750 12500 5750
Wire Wire Line
	13350 5600 13350 5850
Wire Wire Line
	12950 5600 12950 6100
Wire Wire Line
	12950 5400 12950 5600
Wire Wire Line
	13350 4750 14600 4750
Wire Wire Line
	10300 5950 10300 6000
Wire Wire Line
	10300 5950 10600 5950
Wire Wire Line
	12000 6050 12000 6450
Wire Wire Line
	10300 5050 10300 5150
Wire Wire Line
	10300 5050 10500 5050
Wire Wire Line
	13550 5150 13550 5450
Wire Wire Line
	14600 3500 14550 3500
Wire Wire Line
	14600 3600 14600 3500
Wire Wire Line
	13350 4300 14600 4300
Wire Wire Line
	12200 3600 12500 3600
Wire Wire Line
	13350 3450 13350 3700
Wire Wire Line
	12950 3450 12950 3950
Wire Wire Line
	12950 3250 12950 3450
Wire Wire Line
	13350 2600 14600 2600
Wire Wire Line
	10300 3800 10300 3850
Wire Wire Line
	10300 3800 10600 3800
Wire Wire Line
	12000 3900 12000 4300
Wire Wire Line
	10300 2900 10300 3000
Wire Wire Line
	10300 2900 10500 2900
Wire Wire Line
	13550 3000 13550 3300
Wire Wire Line
	-1750 6100 -1750 6050
Wire Wire Line
	-850 6100 -850 6200
Wire Wire Line
	-1850 6550 -1800 6550
Wire Wire Line
	1850 10350 1900 10350
Wire Wire Line
	1850 10850 1900 10850
Wire Wire Line
	1850 10450 2100 10450
Wire Wire Line
	1850 9950 2100 9950
Wire Wire Line
	1850 9950 1850 10000
Wire Wire Line
	2400 10350 2800 10350
Wire Wire Line
	2400 10850 2550 10850
Wire Wire Line
	2500 9850 2600 9850
Wire Wire Line
	2400 9850 2500 9850
Wire Wire Line
	2100 9950 2100 10050
Wire Wire Line
	3400 8050 3400 8150
Wire Wire Line
	6750 8000 6750 8100
Wire Wire Line
	2800 8550 3650 8550
Wire Wire Line
	2800 8550 2800 8650
Wire Wire Line
	6050 8500 6050 8600
Wire Wire Line
	6050 8500 7000 8500
Wire Wire Line
	5150 7700 6050 7700
Wire Wire Line
	2000 7750 1600 7750
Wire Wire Line
	6800 9700 6800 10050
Wire Wire Line
	6800 10500 6800 10550
Wire Wire Line
	-3700 6550 -3700 6650
Wire Wire Line
	-3800 4900 -3800 5000
Wire Wire Line
	10600 2700 10600 3300
Wire Wire Line
	11100 2500 13550 2500
Text Notes 10650 2500 0    50   ~ 0
filtre passe haut sur le ZC (Zero cross detect)\npour permettre un fonctionnement meme en DC 
$Comp
L Device:R R15
U 1 1 5C5DCF7A
P 10500 4850
F 0 "R15" V 10293 4850 50  0000 C CNN
F 1 "82M" V 10384 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10430 4850 50  0001 C CNN
F 3 "~" H 10500 4850 50  0001 C CNN
	1    10500 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 4850 10300 4850
Connection ~ 10300 4850
Wire Wire Line
	10300 4850 10300 5050
Wire Wire Line
	10650 4850 10750 4850
Wire Wire Line
	10750 4850 10750 4750
Wire Wire Line
	10750 4850 10750 5300
Wire Wire Line
	10750 5300 10600 5300
Wire Wire Line
	10600 5300 10600 5450
Connection ~ 10750 4850
$Comp
L Device:C C13
U 1 1 5C69C05E
P 11400 4750
F 0 "C13" V 11148 4750 50  0000 C CNN
F 1 "2nF" V 11239 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11438 4600 50  0001 C CNN
F 3 "~" H 11400 4750 50  0001 C CNN
	1    11400 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 4750 10750 4750
Text Notes 11850 2900 0    50   ~ 0
(condo >300V V)
Wire Wire Line
	11550 4750 12550 4750
Wire Wire Line
	12800 3900 12900 3900
Wire Wire Line
	12450 4300 13350 4300
Wire Wire Line
	12550 2600 13350 2600
Wire Wire Line
	12550 4750 13350 4750
Wire Wire Line
	12450 6450 13350 6450
Wire Wire Line
	12800 6050 12900 6050
Wire Wire Line
	12900 5750 12900 5950
Wire Wire Line
	7950 10050 8300 10050
Wire Wire Line
	8300 9900 8300 10050
Connection ~ 8300 10050
Wire Wire Line
	8300 10050 8350 10050
Wire Wire Line
	7950 10150 8000 10150
Connection ~ 8000 10150
Wire Wire Line
	8000 10150 8350 10150
Wire Wire Line
	8000 9900 8000 10150
Text GLabel 8400 9500 2    50   Input ~ 0
230VAC
Wire Wire Line
	8000 9600 8000 9500
Wire Wire Line
	8000 9500 8300 9500
Wire Wire Line
	8300 9600 8300 9500
Connection ~ 8300 9500
Wire Wire Line
	8300 9500 8400 9500
Text GLabel 12850 5950 0    50   Input ~ 0
230VAC
Text GLabel 12850 3800 0    50   Input ~ 0
230VAC
Wire Wire Line
	12850 5950 12900 5950
Connection ~ 12900 5950
Wire Wire Line
	12900 5950 12900 6050
Wire Wire Line
	12900 3600 12900 3800
Wire Wire Line
	12850 3800 12900 3800
Connection ~ 12900 3800
Wire Wire Line
	12900 3800 12900 3900
Text Notes 11100 4950 0    50   ~ 0
(condo >300V V)
Text Notes 3250 8650 0    50   ~ 0
2 to 50nF
Text Notes 3750 7650 0    50   ~ 0
5 to 50 pF
Text Notes 14100 6150 0    50   ~ 0
Voltage Divider 5V to 3V3,\nResistor real ration < 0.66
Text Notes 11050 6200 0    50   ~ 0
ADC voltage\nreference : 2.5V
NoConn ~ -2400 6550
NoConn ~ -2500 6550
NoConn ~ -2600 6550
NoConn ~ -2700 6550
NoConn ~ -2800 6550
NoConn ~ -2900 6550
NoConn ~ -3000 6550
NoConn ~ -3100 6550
NoConn ~ -3700 5100
NoConn ~ -3700 5200
NoConn ~ -3700 5300
NoConn ~ -3700 5400
Wire Bus Line
	7400 11200 7400 550 
Text Notes 9600 1350 0    394  ~ 0
BOARD 230VAC
Text Notes 2700 1450 0    394  ~ 0
BOARD DC\n
Wire Wire Line
	6900 3950 7000 3950
Wire Wire Line
	7000 4050 6900 4050
Wire Wire Line
	7000 4250 6900 4250
Wire Wire Line
	7900 3750 8950 3750
Wire Wire Line
	8950 3750 8950 2800
Wire Wire Line
	9350 3600 9350 3850
Wire Wire Line
	9350 3850 7900 3850
Wire Wire Line
	7900 3950 8950 3950
Wire Wire Line
	8950 3950 8950 4400
Wire Wire Line
	8850 4950 8850 4050
Wire Wire Line
	8850 4050 7900 4050
Wire Wire Line
	7900 4150 8750 4150
Wire Wire Line
	8750 4150 8750 5750
Wire Wire Line
	8600 6550 8600 4250
Wire Wire Line
	8600 4250 7900 4250
Text GLabel 8000 3650 2    50   Input ~ 0
VCC_PWR
Text GLabel 8000 4350 2    50   Input ~ 0
GND_PWR
Wire Wire Line
	8000 3650 7900 3650
Wire Wire Line
	7900 4350 8000 4350
Text GLabel 10050 3900 3    50   Input ~ 0
GND_PWR
Text GLabel 14150 4100 2    50   Input ~ 0
GND_PWR
Wire Wire Line
	14150 4100 13900 4100
Connection ~ 13900 4100
Text GLabel 14150 6250 2    50   Input ~ 0
GND_PWR
Wire Wire Line
	14150 6250 13900 6250
Connection ~ 13900 6250
Text GLabel 14100 5050 2    50   Input ~ 0
GND_PWR
Wire Wire Line
	14100 5050 14050 5050
Wire Wire Line
	14050 5050 14050 5150
Wire Wire Line
	14050 5150 13950 5150
Text GLabel 14100 3000 2    50   Input ~ 0
GND_PWR
Wire Wire Line
	14100 3000 13950 3000
Text GLabel 10050 6050 3    50   Input ~ 0
GND_PWR
Text Notes 10800 4050 0    50   ~ 0
VDD provide 5V for the ACS712
Text Notes 10750 6300 0    50   ~ 0
VDD provide 5V for the ACS712
$Comp
L Connector_Generic:Conn_01x01 T2
U 1 1 5D05564A
P 3950 7450
F 0 "T2" H 4030 7492 50  0000 L CNN
F 1 "Conn_01x01" H 4030 7401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3950 7450 50  0001 C CNN
F 3 "~" H 3950 7450 50  0001 C CNN
	1    3950 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 T1
U 1 1 5D05603A
P 6450 7400
F 0 "T1" H 6370 7175 50  0000 C CNN
F 1 "Conn_01x01" H 6370 7266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 7400 50  0001 C CNN
F 3 "~" H 6450 7400 50  0001 C CNN
	1    6450 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 7350 6750 7350
Wire Wire Line
	6750 7350 6750 7400
Wire Wire Line
	6650 7400 6750 7400
Connection ~ 6750 7400
Wire Wire Line
	6750 7400 6750 7600
Wire Wire Line
	3400 7400 3650 7400
Wire Wire Line
	3400 7400 3400 7650
Wire Wire Line
	3750 7450 3650 7450
Connection ~ 3650 7450
Wire Wire Line
	3650 7450 3650 7650
$Comp
L power:VCC #PWR0101
U 1 1 5D1238CF
P 4950 10300
F 0 "#PWR0101" H 4950 10150 50  0001 C CNN
F 1 "VCC" H 4950 10450 50  0000 C CNN
F 2 "" H 4950 10300 50  0001 C CNN
F 3 "" H 4950 10300 50  0001 C CNN
	1    4950 10300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 10300 5100 10300
Wire Wire Line
	14550 3300 14600 3300
Wire Wire Line
	14600 3300 14600 3400
Wire Wire Line
	14650 3300 14600 3300
Connection ~ 14600 3300
Wire Wire Line
	14650 3200 14600 3200
Wire Wire Line
	14600 3200 14600 2600
Wire Wire Line
	14600 5450 14600 5350
Wire Wire Line
	14600 5350 14650 5350
Connection ~ 14600 5450
Wire Wire Line
	14650 5250 14600 5250
Wire Wire Line
	14600 5250 14600 4750
Text Label 13850 4750 0    50   ~ 0
PWR_1
Text Label 14100 6450 0    50   ~ 0
PWR_2
Text Label 14600 5550 0    50   ~ 0
PWR_3
Text Label 14600 4300 0    50   ~ 0
PWR_4
Text Label 14600 3400 0    50   ~ 0
PWR_5
Text Label 14600 3000 0    50   ~ 0
PWR_6
Wire Wire Line
	13350 3250 13500 3250
Wire Wire Line
	13500 3250 13500 2850
Wire Wire Line
	13500 2850 13950 2850
Wire Wire Line
	13950 2850 13950 3000
Connection ~ 13350 3250
Wire Wire Line
	13350 3250 13350 3450
Connection ~ 13950 3000
Wire Wire Line
	13950 3000 13900 3000
Wire Wire Line
	13350 5400 13450 5400
Wire Wire Line
	13450 5400 13450 5000
Wire Wire Line
	13450 5000 13950 5000
Wire Wire Line
	13950 5000 13950 5150
Connection ~ 13350 5400
Wire Wire Line
	13350 5400 13350 5600
Connection ~ 13950 5150
Wire Wire Line
	13950 5150 13900 5150
Text Label 13700 5000 0    50   ~ 0
PWR_7
Text Label 13600 2850 0    50   ~ 0
PWR_8
Text Notes 1300 1400 0    50   ~ 0
Add galvanic isolation (Optocoupler)\n
Text Label 8100 9500 0    50   ~ 0
HV_1
Text Label 8300 9950 0    50   ~ 0
HV_2
Text Label 8000 10000 0    50   ~ 0
HV_3
Text Label 12850 5750 0    50   ~ 0
HV_4
Text Label 12400 6050 0    50   ~ 0
HV_5
Text Label 12300 3600 0    50   ~ 0
HV_6
Text Label 12850 3600 0    50   ~ 0
HV_7
Text Label 12400 3900 0    50   ~ 0
HV_8
Text Label 12300 5750 0    50   ~ 0
HV_9
$Comp
L Isolator:TCMT1100 U?
U 1 1 5D342704
P 5400 2100
F 0 "U?" H 5400 2425 50  0000 C CNN
F 1 "TCMT1100" H 5400 2334 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 5400 1800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83510/tcmt1100.pdf" H 5400 2050 50  0001 L CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TCMT1100 U?
U 1 1 5D34297A
P 5400 3000
F 0 "U?" H 5400 3325 50  0000 C CNN
F 1 "TCMT1100" H 5400 3234 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 5400 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83510/tcmt1100.pdf" H 5400 2950 50  0001 L CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TCMT1100 U?
U 1 1 5D342B92
P 4550 4850
F 0 "U?" H 4550 5175 50  0000 C CNN
F 1 "TCMT1100" H 4550 5084 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 4550 4550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83510/tcmt1100.pdf" H 4550 4800 50  0001 L CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TCMT1100 U?
U 1 1 5D342C72
P 5400 5700
F 0 "U?" H 5400 6025 50  0000 C CNN
F 1 "TCMT1100" H 5400 5934 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 5400 5400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83510/tcmt1100.pdf" H 5400 5650 50  0001 L CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TCMT1100 U?
U 1 1 5D342D5C
P 5400 6600
F 0 "U?" H 5400 6925 50  0000 C CNN
F 1 "TCMT1100" H 5400 6834 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 5400 6300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83510/tcmt1100.pdf" H 5400 6550 50  0001 L CNN
	1    5400 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5CDBA155
P 7700 3950
F 0 "J9" H 7620 4467 50  0000 C CNN
F 1 "Conn_01x08" H 7620 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7700 3950 50  0001 C CNN
F 3 "~" H 7700 3950 50  0001 C CNN
	1    7700 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5CDB9F5A
P 7200 3950
F 0 "J7" H 7150 4400 50  0000 L CNN
F 1 "Conn_01x08" H 6850 4500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7200 3950 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 3600 13650 4100
Wire Wire Line
	13650 4100 13900 4100
Wire Wire Line
	13600 3750 13900 3750
Wire Wire Line
	13600 3500 13600 3750
Wire Wire Line
	13650 5750 13650 6250
Wire Wire Line
	13650 6250 13900 6250
Wire Wire Line
	13600 5900 13900 5900
Wire Wire Line
	13600 5650 13600 5900
$Comp
L Device:C C?
U 1 1 5D420468
P -4100 5100
F 0 "C?" H -3985 5146 50  0000 L CNN
F 1 "100nF" H -3985 5055 50  0000 L CNN
F 2 "" H -4062 4950 50  0001 C CNN
F 3 "~" H -4100 5100 50  0001 C CNN
	1    -4100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D420745
P -4450 5100
F 0 "C?" H -4335 5146 50  0000 L CNN
F 1 "3uF" H -4335 5055 50  0000 L CNN
F 2 "" H -4412 4950 50  0001 C CNN
F 3 "~" H -4450 5100 50  0001 C CNN
	1    -4450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4100 4950 -4100 4900
Wire Wire Line
	-4100 4900 -3800 4900
Wire Wire Line
	-4450 4950 -4450 4900
Wire Wire Line
	-4450 4900 -4100 4900
Connection ~ -4100 4900
Wire Wire Line
	-4100 5250 -4100 5350
Wire Wire Line
	-4100 5350 -4450 5350
Wire Wire Line
	-4450 5350 -4450 5250
$Comp
L power:GND #PWR?
U 1 1 5D49C29E
P -4450 5450
F 0 "#PWR?" H -4450 5200 50  0001 C CNN
F 1 "GND" H -4450 5300 50  0000 C CNN
F 2 "" H -4450 5450 50  0001 C CNN
F 3 "" H -4450 5450 50  0001 C CNN
	1    -4450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4450 5450 -4450 5350
Connection ~ -4450 5350
Wire Wire Line
	13450 5550 13450 6550
Wire Wire Line
	13450 3400 13450 4400
Wire Wire Line
	8950 4400 13450 4400
Wire Wire Line
	8850 4950 10550 4950
Wire Wire Line
	8750 5750 10600 5750
Wire Wire Line
	8600 6550 13450 6550
Wire Wire Line
	8950 2800 10550 2800
Wire Wire Line
	9350 3600 10600 3600
$Comp
L Device:R R?
U 1 1 5D6C9CA1
P 5900 3350
F 0 "R?" H 5970 3396 50  0000 L CNN
F 1 "10K" H 5970 3305 50  0000 L CNN
F 2 "" V 5830 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D6C9E31
P 5800 2450
F 0 "R?" H 5870 2496 50  0000 L CNN
F 1 "10K" H 5870 2405 50  0000 L CNN
F 2 "" V 5730 2450 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TCMT1100 U?
U 1 1 5D342AB8
P 4550 3900
F 0 "U?" H 4550 4225 50  0000 C CNN
F 1 "TCMT1100" H 4550 4134 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.8mm_P1.27mm" H 4550 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83510/tcmt1100.pdf" H 4550 3850 50  0001 L CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 5800 2200
Wire Wire Line
	5800 2200 5700 2200
Wire Wire Line
	5700 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3200
Wire Wire Line
	5900 3500 5900 4350
Wire Wire Line
	5800 2600 5800 4350
Wire Wire Line
	5800 4350 5900 4350
Wire Wire Line
	6350 3650 6350 2900
Wire Wire Line
	6350 2000 5700 2000
Wire Wire Line
	5700 2900 6350 2900
Connection ~ 6350 2900
Wire Wire Line
	6350 2900 6350 2000
Wire Wire Line
	4900 2000 5100 2000
Wire Wire Line
	4900 2900 5100 2900
Connection ~ 5800 2200
Connection ~ 5900 3100
Wire Wire Line
	6350 3650 7000 3650
Wire Wire Line
	5900 4350 7000 4350
Connection ~ 5900 4350
Wire Wire Line
	6200 3850 6200 2200
Wire Wire Line
	6200 3850 7000 3850
Wire Wire Line
	5800 2200 6200 2200
Wire Wire Line
	6100 3100 6100 4150
Wire Wire Line
	5900 3100 6100 3100
Wire Wire Line
	6100 4150 7000 4150
$Comp
L Device:R R?
U 1 1 5DAC6E5C
P 5000 2450
F 0 "R?" H 5070 2496 50  0000 L CNN
F 1 "100R" H 5070 2405 50  0000 L CNN
F 2 "" V 4930 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DAC6F5E
P 5000 3350
F 0 "R?" H 5070 3396 50  0000 L CNN
F 1 "100R" H 5070 3305 50  0000 L CNN
F 2 "" V 4930 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2300 5000 2200
Wire Wire Line
	5000 2200 5100 2200
Wire Wire Line
	5000 3200 5000 3100
Wire Wire Line
	5000 3100 5100 3100
$Comp
L power:GND #PWR?
U 1 1 5DB23954
P 5000 2700
F 0 "#PWR?" H 5000 2450 50  0001 C CNN
F 1 "GND" H 5000 2550 50  0000 C CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB23BC7
P 5000 3600
F 0 "#PWR?" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5000 3450 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2700 5000 2600
Wire Wire Line
	5000 3600 5000 3500
Wire Wire Line
	4850 4000 4900 4000
Wire Wire Line
	5350 3800 5350 3750
Wire Wire Line
	4850 3800 5350 3800
Wire Wire Line
	5350 3750 7000 3750
Wire Wire Line
	4900 4000 4900 4350
Wire Wire Line
	4900 4350 5800 4350
Connection ~ 5800 4350
$EndSCHEMATC
