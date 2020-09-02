EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Open MOtor DRiver Initiative (OMODRI)"
Date ""
Rev "1.0"
Comp "LAAS/CNRS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7125 4475 6825 4475
Wire Wire Line
	6825 4475 6825 2175
Wire Wire Line
	6825 2175 7125 2175
Wire Wire Line
	7125 2275 6725 2275
Wire Wire Line
	6725 2275 6725 4575
Wire Wire Line
	6725 4575 7125 4575
Wire Wire Line
	7125 2375 6625 2375
Wire Wire Line
	6625 2375 6625 4675
Wire Wire Line
	6625 4675 7125 4675
$Sheet
S 7125 2925 500  2100
U 5F387075
F0 "DRV driver for motor2" 50
F1 "OMODRI_driver.sch" 50
F2 "INHA" I L 7125 3125 50 
F3 "INLA" I L 7125 3225 50 
F4 "INHB" I L 7125 3325 50 
F5 "INLB" I L 7125 3425 50 
F6 "INHC" I L 7125 3525 50 
F7 "INLC" I L 7125 3625 50 
F8 "DRV_EN" I L 7125 2975 50 
F9 "SOC" O L 7125 4325 50 
F10 "SOB" O L 7125 4225 50 
F11 "SOA" O L 7125 4125 50 
F12 "SCLK" I L 7125 4475 50 
F13 "SDI" I L 7125 4575 50 
F14 "SDO" O L 7125 4675 50 
F15 "VSENSA" O L 7125 3775 50 
F16 "VSENSB" O L 7125 3875 50 
F17 "VSENSC" O L 7125 3975 50 
F18 "~nFAULT" O L 7125 4925 50 
F19 "~nSCS" I L 7125 4775 50 
$EndSheet
$Sheet
S 7125 625  550  2100
U 5F3255E8
F0 "DRV driver for motor1" 50
F1 "OMODRI_driver.sch" 50
F2 "INHA" I L 7125 825 50 
F3 "INLA" I L 7125 925 50 
F4 "INHB" I L 7125 1025 50 
F5 "INLB" I L 7125 1125 50 
F6 "INHC" I L 7125 1225 50 
F7 "INLC" I L 7125 1325 50 
F8 "DRV_EN" I L 7125 675 50 
F9 "SOC" O L 7125 2025 50 
F10 "SOB" O L 7125 1925 50 
F11 "SOA" O L 7125 1825 50 
F12 "SCLK" I L 7125 2175 50 
F13 "SDI" I L 7125 2275 50 
F14 "SDO" O L 7125 2375 50 
F15 "VSENSA" O L 7125 1475 50 
F16 "VSENSB" O L 7125 1575 50 
F17 "VSENSC" O L 7125 1675 50 
F18 "~nFAULT" O L 7125 2625 50 
F19 "~nSCS" I L 7125 2475 50 
$EndSheet
$Sheet
S 1500 2175 500  150 
U 5F3A3F16
F0 "Power distribution" 50
F1 "OMODRI_power.sch" 50
$EndSheet
$Sheet
S 3225 625  550  700 
U 60E4937F
F0 "Quadrature Encoders for motor 1 & 2" 50
F1 "OMODRI_QuadEncod.sch" 50
F2 "EQEP1_A" B R 3775 675 50 
F3 "EQEP1_B" B R 3775 775 50 
F4 "EQEP1_I" B R 3775 875 50 
F5 "EQEP2_A" B R 3775 1025 50 
F6 "EQEP2_B" B R 3775 1125 50 
F7 "EQEP2_I" B R 3775 1225 50 
$EndSheet
$Sheet
S 3225 2525 550  250 
U 60EC8491
F0 "CAN Bus link" 50
F1 "OMODRI_CAN.sch" 50
F2 "TXD_CAN" I R 3775 2575 50 
F3 "RXD_CAN" O R 3775 2675 50 
$EndSheet
$Sheet
S 1500 1525 550  150 
U 60EE22FD
F0 "JTAG Bus + Oscillator + Reset" 50
F1 "OMODRI_JTAG_OSC_RST.sch" 50
$EndSheet
Connection ~ 6825 4475
Connection ~ 6725 4575
Connection ~ 6625 4675
Wire Wire Line
	5075 675  3775 675 
Wire Wire Line
	3775 775  5075 775 
Wire Wire Line
	3775 875  5075 875 
Wire Wire Line
	3775 1025 5075 1025
Wire Wire Line
	3775 1125 5075 1125
Wire Wire Line
	3775 1225 5075 1225
Wire Wire Line
	6375 2975 7125 2975
Wire Wire Line
	6375 3125 7125 3125
Wire Wire Line
	6375 3225 7125 3225
Wire Wire Line
	6375 3325 7125 3325
Wire Wire Line
	6375 3425 7125 3425
Wire Wire Line
	6375 3525 7125 3525
Wire Wire Line
	6375 3625 7125 3625
Wire Wire Line
	6375 3775 7125 3775
Wire Wire Line
	6375 3875 7125 3875
Wire Wire Line
	6375 3975 7125 3975
Wire Wire Line
	6375 4125 7125 4125
Wire Wire Line
	6375 4225 7125 4225
Wire Wire Line
	6375 4325 7125 4325
Wire Wire Line
	6375 4475 6825 4475
Wire Wire Line
	6375 4575 6725 4575
Wire Wire Line
	6375 4675 6625 4675
Wire Wire Line
	6375 4775 7125 4775
Wire Wire Line
	6375 4925 7125 4925
Wire Wire Line
	6375 2625 7125 2625
Wire Wire Line
	6375 2475 7125 2475
Wire Wire Line
	6375 2025 7125 2025
Wire Wire Line
	6375 1925 7125 1925
Wire Wire Line
	6375 1825 7125 1825
Wire Wire Line
	6375 1675 7125 1675
Wire Wire Line
	6375 1575 7125 1575
Wire Wire Line
	6375 1475 7125 1475
Wire Wire Line
	6375 1325 7125 1325
Wire Wire Line
	6375 1225 7125 1225
Wire Wire Line
	6375 1125 7125 1125
Wire Wire Line
	6375 1025 7125 1025
Wire Wire Line
	6375 925  7125 925 
Wire Wire Line
	6375 825  7125 825 
Wire Wire Line
	6375 675  7125 675 
Text GLabel 4575 5375 2    50   Input ~ 0
VPOWER
$Sheet
S 3225 2025 550  300 
U 5F497A69
F0 "FSI Rx Bus Link" 50
F1 "OMODRI_FSI_RX.sch" 50
F2 "RX_D0_FSI" O R 3775 2175 50 
F3 "RX_D1_FSI" O R 3775 2275 50 
F4 "RX_CLK_FSI" O R 3775 2075 50 
$EndSheet
Wire Wire Line
	5075 1575 3775 1575
Wire Wire Line
	3775 1675 5075 1675
Wire Wire Line
	3775 2075 5075 2075
Wire Wire Line
	3775 2175 5075 2175
Wire Wire Line
	3775 2275 5075 2275
Wire Wire Line
	5075 2575 3775 2575
Wire Wire Line
	3775 2675 5075 2675
$Comp
L power:GND #PWR?
U 1 1 5F6425EC
P 4375 6375
AR Path="/5F310311/5F6425EC" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F6425EC" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F6425EC" Ref="#PWR?"  Part="1" 
AR Path="/5F6425EC" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4375 6125 50  0001 C CNN
F 1 "GND" H 4380 6202 50  0000 C CNN
F 2 "" H 4375 6375 50  0001 C CNN
F 3 "" H 4375 6375 50  0001 C CNN
	1    4375 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 6375 4375 6275
$Comp
L power:GND #PWR?
U 1 1 5F6425F3
P 4775 6375
AR Path="/5F310311/5F6425F3" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F6425F3" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F6425F3" Ref="#PWR?"  Part="1" 
AR Path="/5F6425F3" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4775 6125 50  0001 C CNN
F 1 "GND" H 4780 6202 50  0000 C CNN
F 2 "" H 4775 6375 50  0001 C CNN
F 3 "" H 4775 6375 50  0001 C CNN
	1    4775 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 6375 4775 6325
Wire Wire Line
	4375 5725 4375 5825
Connection ~ 4375 5825
Wire Wire Line
	4375 5825 4375 5975
Wire Wire Line
	4375 5825 4775 5825
Connection ~ 4775 5825
Wire Wire Line
	4775 5825 4775 6025
$Comp
L Connector:TestPoint TP?
U 1 1 5F642603
P 4775 5825
AR Path="/5F310311/5F642603" Ref="TP?"  Part="1" 
AR Path="/5F3255E8/5F642603" Ref="TP?"  Part="1" 
AR Path="/5F387075/5F642603" Ref="TP?"  Part="1" 
AR Path="/5F642603" Ref="TP2"  Part="1" 
F 0 "TP2" H 4725 6125 50  0000 L CNN
F 1 "TestPoint" H 4725 6025 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4975 5825 50  0001 C CNN
F 3 "~" H 4975 5825 50  0001 C CNN
	1    4775 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F642610
P 4775 6175
AR Path="/5F310311/5F642610" Ref="C?"  Part="1" 
AR Path="/5F3255E8/5F642610" Ref="C?"  Part="1" 
AR Path="/5F387075/5F642610" Ref="C?"  Part="1" 
AR Path="/5F642610" Ref="C9"  Part="1" 
F 0 "C9" H 4875 6275 50  0000 L CNN
F 1 "10nF" H 4875 6175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4813 6025 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71E103KE14%23" H 4775 6175 50  0001 C CNN
F 4 "" H 4775 6175 50  0001 C CNN "Rated voltage"
F 5 "490-14454-1-ND" H 4775 6175 50  0001 C CNN "DigiKey"
F 6 "2990696" H 4775 6175 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71E103KE4D" H 4775 6175 50  0001 C CNN "Mouser"
F 8 "GRM033R71E103KE14D" H 4775 6175 50  0001 C CNN "Part No"
F 9 "185-2059" H 4775 6175 50  0001 C CNN "RS"
F 10 "25V" H 4775 6175 50  0001 C CNN "Rated Voltage"
	1    4775 6175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F64261C
P 4375 6125
AR Path="/5F310311/5F64261C" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F64261C" Ref="R?"  Part="1" 
AR Path="/5F387075/5F64261C" Ref="R?"  Part="1" 
AR Path="/5F64261C" Ref="R4"  Part="1" 
F 0 "R4" H 4445 6171 50  0000 L CNN
F 1 "5.1k" H 4445 6080 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4305 6125 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4375 6125 50  0001 C CNN
F 4 "P5.10KLCT-ND" H 4375 6125 50  0001 C CNN "DigiKey"
F 5 "2302709" H 4375 6125 50  0001 C CNN "Farnell"
F 6 "667-ERJ-2RKF5101X" H 4375 6125 50  0001 C CNN "Mouser"
F 7 "ERJ-2RKF5101X" H 4375 6125 50  0001 C CNN "Part No"
F 8 "732-5536" H 4375 6125 50  0001 C CNN "RS"
F 9 "50" H 4375 6125 50  0001 C CNN "Rated Voltage"
	1    4375 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F642627
P 4375 5575
AR Path="/5F310311/5F642627" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F642627" Ref="R?"  Part="1" 
AR Path="/5F387075/5F642627" Ref="R?"  Part="1" 
AR Path="/5F642627" Ref="R2"  Part="1" 
F 0 "R2" H 4445 5621 50  0000 L CNN
F 1 "100k" H 4445 5530 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4305 5575 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4375 5575 50  0001 C CNN
F 4 "P100KLCT-ND" H 4375 5575 50  0001 C CNN "DigiKey"
F 5 "2302839" H 4375 5575 50  0001 C CNN "Farnell"
F 6 "667-ERJ-2RKF1003X" H 4375 5575 50  0001 C CNN "Mouser"
F 7 "ERJ-2RKF1003X" H 4375 5575 50  0001 C CNN "Part No"
F 8 "50" H 4375 5575 50  0001 C CNN "Rated Voltage"
F 9 "732-5255" H 4375 5575 50  0001 C CNN "RS"
	1    4375 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5375 7550 5375
$Comp
L power:GND #PWR?
U 1 1 5F67951D
P 4575 2875
AR Path="/5F310311/5F67951D" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F67951D" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F67951D" Ref="#PWR?"  Part="1" 
AR Path="/5F67951D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4575 2625 50  0001 C CNN
F 1 "GND" V 4575 2675 50  0000 C CNN
F 2 "" H 4575 2875 50  0001 C CNN
F 3 "" H 4575 2875 50  0001 C CNN
	1    4575 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4575 2975 4475 2975
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 62A4B85A
P 2775 5775
F 0 "J4" H 2775 5875 50  0000 C CNN
F 1 "Conn_01x02" H 2825 5575 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30PW-M_1x02_P2.50mm_Horizontal" H 2775 5775 50  0001 C CNN
F 3 "https://www.tme.eu/en/Document/ce4077e36b79046da520ca73227e15de/XT30PW%20SPEC.pdf" H 2775 5775 50  0001 C CNN
	1    2775 5775
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A582EF
P 3975 6375
AR Path="/5F310311/62A582EF" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/62A582EF" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/62A582EF" Ref="#PWR?"  Part="1" 
AR Path="/62A582EF" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3975 6125 50  0001 C CNN
F 1 "GND" H 3980 6202 50  0000 C CNN
F 2 "" H 3975 6375 50  0001 C CNN
F 3 "" H 3975 6375 50  0001 C CNN
	1    3975 6375
	1    0    0    -1  
$EndComp
Connection ~ 4375 5375
Wire Wire Line
	4375 5375 4375 5425
Wire Wire Line
	3975 6325 3975 6375
Wire Wire Line
	4575 5375 4375 5375
Wire Wire Line
	2975 5775 2975 5375
$Comp
L power:GND #PWR?
U 1 1 62A6E585
P 2975 6375
AR Path="/5F310311/62A6E585" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/62A6E585" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/62A6E585" Ref="#PWR?"  Part="1" 
AR Path="/62A6E585" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2975 6125 50  0001 C CNN
F 1 "GND" H 2980 6202 50  0000 C CNN
F 2 "" H 2975 6375 50  0001 C CNN
F 3 "" H 2975 6375 50  0001 C CNN
	1    2975 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 6375 2975 5875
$Comp
L LED:WS2812B D?
U 1 1 62A87FF7
P 2275 5000
AR Path="/60EE22FD/62A87FF7" Ref="D?"  Part="1" 
AR Path="/62A87FF7" Ref="D1"  Part="1" 
F 0 "D1" H 2075 4750 50  0000 L CNN
F 1 "WS2812B" H 1875 5250 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2325 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2375 4625 50  0001 L TNN
	1    2275 5000
	-1   0    0    -1  
$EndComp
Text GLabel 1575 4650 0    50   Input ~ 0
VDD_3V3
Wire Wire Line
	2275 4700 2275 4650
$Comp
L power:GND #PWR?
U 1 1 62A9A925
P 2275 5350
AR Path="/5F310311/62A9A925" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/62A9A925" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/62A9A925" Ref="#PWR?"  Part="1" 
AR Path="/62A9A925" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2275 5100 50  0001 C CNN
F 1 "GND" H 2280 5177 50  0000 C CNN
F 2 "" H 2275 5350 50  0001 C CNN
F 3 "" H 2275 5350 50  0001 C CNN
	1    2275 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 5350 2275 5300
NoConn ~ 1975 5000
Wire Wire Line
	5075 5825 4775 5825
$Comp
L power:GND #PWR?
U 1 1 62ACBE09
P 1675 5000
AR Path="/5F3A3F16/62ACBE09" Ref="#PWR?"  Part="1" 
AR Path="/5F7A5BAE/62ACBE09" Ref="#PWR?"  Part="1" 
AR Path="/5F68F8CB/62ACBE09" Ref="#PWR?"  Part="1" 
AR Path="/5F4C38EC/62ACBE09" Ref="#PWR?"  Part="1" 
AR Path="/62ACBE09" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1675 4750 50  0001 C CNN
F 1 "GND" H 1680 4827 50  0000 C CNN
F 2 "" H 1675 5000 50  0001 C CNN
F 3 "" H 1675 5000 50  0001 C CNN
	1    1675 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62ACBE15
P 1675 4800
AR Path="/5F3A3F16/62ACBE15" Ref="C?"  Part="1" 
AR Path="/5F7A5BAE/62ACBE15" Ref="C?"  Part="1" 
AR Path="/5F68F8CB/62ACBE15" Ref="C?"  Part="1" 
AR Path="/5F4C38EC/62ACBE15" Ref="C?"  Part="1" 
AR Path="/62ACBE15" Ref="C1"  Part="1" 
F 0 "C1" H 1790 4846 50  0000 L CNN
F 1 "100nF" H 1790 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1713 4650 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 1675 4800 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 1675 4800 50  0001 C CNN "Part No"
F 5 "10V" H 1675 4800 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 1675 4800 50  0001 C CNN "Farnell"
F 7 "185-1751" H 1675 4800 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 1675 4800 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 1675 4800 50  0001 C CNN "DigiKey"
	1    1675 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 5000 1675 4950
Wire Wire Line
	1575 4650 1675 4650
Connection ~ 1675 4650
Wire Wire Line
	1675 4650 2275 4650
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 62BFA837
P 4275 3375
F 0 "J1" H 4275 3975 50  0000 C CNN
F 1 "Conn_01x12" H 4125 2675 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-12P-1.25DSA_1x12_P1.25mm_Vertical" H 4275 3375 50  0001 C CNN
F 3 "~" H 4275 3375 50  0001 C CNN
	1    4275 3375
	-1   0    0    -1  
$EndComp
Text GLabel 4575 2975 2    50   Input ~ 0
VDD_3V3
Wire Wire Line
	4575 2875 4475 2875
Wire Wire Line
	4475 3075 5075 3075
Wire Wire Line
	4475 3175 5075 3175
Wire Wire Line
	4475 3275 5075 3275
Wire Wire Line
	4475 3375 5075 3375
Wire Wire Line
	4475 3475 5075 3475
Wire Wire Line
	4475 3575 5075 3575
Wire Wire Line
	4475 3675 5075 3675
Wire Wire Line
	4475 3775 5075 3775
Wire Wire Line
	4475 3875 5075 3875
Wire Wire Line
	4475 3975 5075 3975
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 62C80426
P 4275 4475
F 0 "J2" H 4275 4775 50  0000 C CNN
F 1 "Conn_01x05" H 4125 4175 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-05P-1.25DSA_1x05_P1.25mm_Vertical" H 4275 4475 50  0001 C CNN
F 3 "~" H 4275 4475 50  0001 C CNN
	1    4275 4475
	-1   0    0    -1  
$EndComp
$Sheet
S 5075 625  1300 5650
U 5F3A5338
F0 "F2838x GPIOs" 50
F1 "OMODRI_GPIO.sch" 50
F2 "ENC1_CHA" I L 5075 675 50 
F3 "ENC1_CHB" I L 5075 775 50 
F4 "ENC1_CHI" I L 5075 875 50 
F5 "ENC2_CHA" I L 5075 1025 50 
F6 "ENC2_CHB" I L 5075 1125 50 
F7 "ENC2_CHI" I L 5075 1225 50 
F8 "DRV_SPI_SIMO" O R 6375 4575 50 
F9 "DRV_SPI_SOMI" I R 6375 4675 50 
F10 "DRV_SPI_CLK" O R 6375 4475 50 
F11 "DRV1_GPIO_EN" O R 6375 675 50 
F12 "DRV2_GPIO_EN" O R 6375 2975 50 
F13 "COM_SPI_SIMO" O L 5075 3375 50 
F14 "COM_SPI_SOMI" I L 5075 3075 50 
F15 "COM_SPI_CLK" O L 5075 3175 50 
F16 "M1_PWM1_CHA" O R 6375 825 50 
F17 "M1_PWM1_CHB" O R 6375 925 50 
F18 "M1_PWM2_CHA" O R 6375 1025 50 
F19 "M1_PWM2_CHB" O R 6375 1125 50 
F20 "M1_PWM3_CHA" O R 6375 1225 50 
F21 "M1_PWM3_CHB" O R 6375 1325 50 
F22 "M2_PWM1_CHA" O R 6375 3125 50 
F23 "M2_PWM1_CHB" O R 6375 3225 50 
F24 "M2_PWM2_CHA" O R 6375 3325 50 
F25 "M2_PWM2_CHB" O R 6375 3425 50 
F26 "M2_PWM3_CHA" O R 6375 3525 50 
F27 "M2_PWM3_CHB" O R 6375 3625 50 
F28 "M1_Ia" I R 6375 1825 50 
F29 "M1_Ib" I R 6375 1925 50 
F30 "M1_Ic" I R 6375 2025 50 
F31 "M2_Ia" I R 6375 4125 50 
F32 "M2_Ib" I R 6375 4225 50 
F33 "M2_Ic" I R 6375 4325 50 
F34 "M1_Va" I R 6375 1475 50 
F35 "M1_Vb" I R 6375 1575 50 
F36 "M1_Vc" I R 6375 1675 50 
F37 "M2_Va" I R 6375 3775 50 
F38 "M2_Vb" I R 6375 3875 50 
F39 "M2_Vc" I R 6375 3975 50 
F40 "M1_Vbus" I L 5075 5825 50 
F41 "~DRV1_GPIO_CSn~" O R 6375 2475 50 
F42 "~DRV1_GPIO_FAULTn~" I R 6375 2625 50 
F43 "~DRV2_GPIO_CSn~" O R 6375 4775 50 
F44 "~DRV2_GPIO_FAULTn~" I R 6375 4925 50 
F45 "CAN_TX" O L 5075 2575 50 
F46 "CAN_RX" I L 5075 2675 50 
F47 "FSI_RXA_CLK" I L 5075 2075 50 
F48 "FSI_RXA_D0" I L 5075 2175 50 
F49 "FSI_RXA_D1" I L 5075 2275 50 
F50 "FSI_TXA_CLK" O L 5075 1575 50 
F51 "FSI_TXA_D0" O L 5075 1675 50 
F52 "FSI_TXA_D1" O L 5075 1775 50 
F53 "ANALOG_IN1" I R 6375 6075 50 
F54 "ANALOG_IN2" I R 6375 5375 50 
F55 "~COM_SPI_CSn~" O L 5075 3275 50 
F56 "WS2812B_CMD" O L 5075 5000 50 
F57 "GPIO0" B L 5075 3475 50 
F58 "GPIO1" B L 5075 3575 50 
F59 "GPIO2" B L 5075 3675 50 
F60 "GPIO3" B L 5075 3775 50 
F61 "GPIO4" B L 5075 3875 50 
F62 "GPIO5" B L 5075 3975 50 
F63 "SPI_SIMO" O L 5075 4675 50 
F64 "SPI_SOMI" I L 5075 4375 50 
F65 "SPI_CLK" O L 5075 4475 50 
F66 "~SPI_CSn~" O L 5075 4575 50 
$EndSheet
Wire Wire Line
	5075 4675 4475 4675
Wire Wire Line
	4475 4575 5075 4575
Wire Wire Line
	4475 4475 5075 4475
Wire Wire Line
	5075 4375 4475 4375
$Comp
L power:GND #PWR?
U 1 1 62CBD944
P 4575 4275
AR Path="/5F310311/62CBD944" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/62CBD944" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/62CBD944" Ref="#PWR?"  Part="1" 
AR Path="/62CBD944" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4575 4025 50  0001 C CNN
F 1 "GND" V 4575 4075 50  0000 C CNN
F 2 "" H 4575 4275 50  0001 C CNN
F 3 "" H 4575 4275 50  0001 C CNN
	1    4575 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4575 4275 4475 4275
$Comp
L Connector:TestPoint TP?
U 1 1 62A64868
P 2975 5375
AR Path="/5F310311/62A64868" Ref="TP?"  Part="1" 
AR Path="/5F3255E8/62A64868" Ref="TP?"  Part="1" 
AR Path="/5F387075/62A64868" Ref="TP?"  Part="1" 
AR Path="/62A64868" Ref="TP1"  Part="1" 
F 0 "TP1" V 2875 5475 50  0000 L CNN
F 1 "TestPoint" V 3075 5275 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3175 5375 50  0001 C CNN
F 3 "~" H 3175 5375 50  0001 C CNN
	1    2975 5375
	0    -1   -1   0   
$EndComp
Connection ~ 2975 5375
Wire Wire Line
	2975 5375 3275 5375
Wire Wire Line
	3975 5525 3975 5375
Wire Wire Line
	3975 5825 3975 6025
$Comp
L power:GND #PWR?
U 1 1 5F5C8D1C
P 3625 6375
AR Path="/5F310311/5F5C8D1C" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F5C8D1C" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F5C8D1C" Ref="#PWR?"  Part="1" 
AR Path="/5F5C8D1C" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3625 6125 50  0001 C CNN
F 1 "GND" H 3630 6202 50  0000 C CNN
F 2 "" H 3625 6375 50  0001 C CNN
F 3 "" H 3625 6375 50  0001 C CNN
	1    3625 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 6325 3625 6375
Wire Wire Line
	3625 5525 3625 5375
Wire Wire Line
	3625 5825 3625 6025
$Comp
L Device:CP C3
U 1 1 5F5CDF95
P 3275 5675
F 0 "C3" H 3350 5800 50  0000 L CNN
F 1 "100uF" H 3300 5550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E" H 3313 5525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/40216/t52.pdf" H 3275 5675 50  0001 C CNN
F 4 "35V" H 3275 5675 50  0001 C CNN "Rated Voltage"
F 5 "74-T52M1107M035C0055" H 3275 5675 50  0001 C CNN "Mouser"
F 6 "T52M1107M035C0055" H 3275 5675 50  0001 C CNN "Part No"
	1    3275 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5CDF9B
P 3275 6375
AR Path="/5F310311/5F5CDF9B" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F5CDF9B" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F5CDF9B" Ref="#PWR?"  Part="1" 
AR Path="/5F5CDF9B" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3275 6125 50  0001 C CNN
F 1 "GND" H 3280 6202 50  0000 C CNN
F 2 "" H 3275 6375 50  0001 C CNN
F 3 "" H 3275 6375 50  0001 C CNN
	1    3275 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 6325 3275 6375
Wire Wire Line
	3275 5525 3275 5375
Wire Wire Line
	3275 5825 3275 6025
Connection ~ 3275 5375
Wire Wire Line
	3275 5375 3625 5375
Connection ~ 3625 5375
Wire Wire Line
	3625 5375 3975 5375
Connection ~ 3975 5375
Wire Wire Line
	3975 5375 4375 5375
Wire Wire Line
	2575 5000 5075 5000
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F62D90D
P 7750 5375
F 0 "J3" H 7700 5575 50  0000 L CNN
F 1 "Conn_01x03" H 7700 5175 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-03P-1.25DSA_1x03_P1.25mm_Vertical" H 7750 5375 50  0001 C CNN
F 3 "~" H 7750 5375 50  0001 C CNN
	1    7750 5375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F62E04E
P 7750 6075
F 0 "J5" H 7700 6275 50  0000 L CNN
F 1 "Conn_01x03" H 7700 5875 50  0000 L CNN
F 2 "Connector_Hirose:Hirose_DF13-03P-1.25DSA_1x03_P1.25mm_Vertical" H 7750 6075 50  0001 C CNN
F 3 "~" H 7750 6075 50  0001 C CNN
	1    7750 6075
	1    0    0    -1  
$EndComp
Text GLabel 7450 5475 0    50   Input ~ 0
VDDA_3V3
$Comp
L power:GNDA #PWR?
U 1 1 5F634385
P 7500 5275
AR Path="/5F3A3F16/5F634385" Ref="#PWR?"  Part="1" 
AR Path="/5F634385" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7500 5025 50  0001 C CNN
F 1 "GNDA" V 7500 5025 50  0000 C CNN
F 2 "" H 7500 5275 50  0001 C CNN
F 3 "" H 7500 5275 50  0001 C CNN
	1    7500 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 6075 7550 6075
Wire Wire Line
	7550 5275 7500 5275
$Comp
L power:GNDA #PWR?
U 1 1 5F644EA1
P 7500 5975
AR Path="/5F3A3F16/5F644EA1" Ref="#PWR?"  Part="1" 
AR Path="/5F644EA1" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7500 5725 50  0001 C CNN
F 1 "GNDA" V 7500 5725 50  0000 C CNN
F 2 "" H 7500 5975 50  0001 C CNN
F 3 "" H 7500 5975 50  0001 C CNN
	1    7500 5975
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5975 7500 5975
Wire Wire Line
	7450 5475 7550 5475
Text GLabel 7450 6175 0    50   Input ~ 0
VDDA_3V3
Wire Wire Line
	7450 6175 7550 6175
Wire Wire Line
	6500 6075 6650 6075
$Comp
L Device:R R?
U 1 1 5F66D42B
P 6800 6075
AR Path="/5F310311/5F66D42B" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F66D42B" Ref="R?"  Part="1" 
AR Path="/5F387075/5F66D42B" Ref="R?"  Part="1" 
AR Path="/60E4937F/5F66D42B" Ref="R?"  Part="1" 
AR Path="/5F66D42B" Ref="R3"  Part="1" 
F 0 "R3" V 6850 6225 50  0000 L CNN
F 1 "120" V 6850 5775 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6730 6075 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6800 6075 50  0001 C CNN
F 4 "P122692CT-ND" H 6800 6075 50  0001 C CNN "DigiKey"
F 5 "2396857" H 6800 6075 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1200C" H 6800 6075 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1200C" H 6800 6075 50  0001 C CNN "Part No"
F 8 "" H 6800 6075 50  0001 C CNN "RS"
	1    6800 6075
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F66D438
P 6500 6275
AR Path="/5F310311/5F66D438" Ref="C?"  Part="1" 
AR Path="/5F3255E8/5F66D438" Ref="C?"  Part="1" 
AR Path="/5F387075/5F66D438" Ref="C?"  Part="1" 
AR Path="/5F66D438" Ref="C10"  Part="1" 
F 0 "C10" H 6600 6375 50  0000 L CNN
F 1 "10nF" H 6600 6275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6538 6125 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71E103KE14%23" H 6500 6275 50  0001 C CNN
F 4 "" H 6500 6275 50  0001 C CNN "Rated voltage"
F 5 "490-14454-1-ND" H 6500 6275 50  0001 C CNN "DigiKey"
F 6 "2990696" H 6500 6275 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71E103KE4D" H 6500 6275 50  0001 C CNN "Mouser"
F 8 "GRM033R71E103KE14D" H 6500 6275 50  0001 C CNN "Part No"
F 9 "185-2059" H 6500 6275 50  0001 C CNN "RS"
F 10 "25V" H 6500 6275 50  0001 C CNN "Rated Voltage"
	1    6500 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6475 6500 6425
Wire Wire Line
	6500 6075 6375 6075
Wire Wire Line
	6500 6125 6500 6075
Connection ~ 6500 6075
$Comp
L power:GNDA #PWR?
U 1 1 5F683908
P 6500 6475
AR Path="/5F3A3F16/5F683908" Ref="#PWR?"  Part="1" 
AR Path="/5F683908" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6500 6225 50  0001 C CNN
F 1 "GNDA" H 6500 6325 50  0000 C CNN
F 2 "" H 6500 6475 50  0001 C CNN
F 3 "" H 6500 6475 50  0001 C CNN
	1    6500 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5375 6650 5375
$Comp
L Device:R R?
U 1 1 5F685B72
P 6800 5375
AR Path="/5F310311/5F685B72" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F685B72" Ref="R?"  Part="1" 
AR Path="/5F387075/5F685B72" Ref="R?"  Part="1" 
AR Path="/60E4937F/5F685B72" Ref="R?"  Part="1" 
AR Path="/5F685B72" Ref="R1"  Part="1" 
F 0 "R1" V 6850 5525 50  0000 L CNN
F 1 "120" V 6850 5075 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6730 5375 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6800 5375 50  0001 C CNN
F 4 "P122692CT-ND" H 6800 5375 50  0001 C CNN "DigiKey"
F 5 "2396857" H 6800 5375 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1200C" H 6800 5375 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1200C" H 6800 5375 50  0001 C CNN "Part No"
F 8 "" H 6800 5375 50  0001 C CNN "RS"
	1    6800 5375
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F685B7F
P 6500 5575
AR Path="/5F310311/5F685B7F" Ref="C?"  Part="1" 
AR Path="/5F3255E8/5F685B7F" Ref="C?"  Part="1" 
AR Path="/5F387075/5F685B7F" Ref="C?"  Part="1" 
AR Path="/5F685B7F" Ref="C2"  Part="1" 
F 0 "C2" H 6600 5675 50  0000 L CNN
F 1 "10nF" H 6600 5575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6538 5425 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71E103KE14%23" H 6500 5575 50  0001 C CNN
F 4 "" H 6500 5575 50  0001 C CNN "Rated voltage"
F 5 "490-14454-1-ND" H 6500 5575 50  0001 C CNN "DigiKey"
F 6 "2990696" H 6500 5575 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71E103KE4D" H 6500 5575 50  0001 C CNN "Mouser"
F 8 "GRM033R71E103KE14D" H 6500 5575 50  0001 C CNN "Part No"
F 9 "185-2059" H 6500 5575 50  0001 C CNN "RS"
F 10 "25V" H 6500 5575 50  0001 C CNN "Rated Voltage"
	1    6500 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5775 6500 5725
Wire Wire Line
	6500 5375 6375 5375
Wire Wire Line
	6500 5425 6500 5375
Connection ~ 6500 5375
$Comp
L power:GNDA #PWR?
U 1 1 5F685B89
P 6500 5775
AR Path="/5F3A3F16/5F685B89" Ref="#PWR?"  Part="1" 
AR Path="/5F685B89" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6500 5525 50  0001 C CNN
F 1 "GNDA" H 6500 5625 50  0000 C CNN
F 2 "" H 6500 5775 50  0001 C CNN
F 3 "" H 6500 5775 50  0001 C CNN
	1    6500 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5F727130
P 3275 6175
F 0 "C6" H 3350 6300 50  0000 L CNN
F 1 "100uF" H 3300 6050 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E" H 3313 6025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/40216/t52.pdf" H 3275 6175 50  0001 C CNN
F 4 "35V" H 3275 6175 50  0001 C CNN "Rated Voltage"
F 5 "74-T52M1107M035C0055" H 3275 6175 50  0001 C CNN "Mouser"
F 6 "T52M1107M035C0055" H 3275 6175 50  0001 C CNN "Part No"
	1    3275 6175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F728B3F
P 3625 5675
F 0 "C4" H 3700 5800 50  0000 L CNN
F 1 "100uF" H 3650 5550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E" H 3663 5525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/40216/t52.pdf" H 3625 5675 50  0001 C CNN
F 4 "35V" H 3625 5675 50  0001 C CNN "Rated Voltage"
F 5 "74-T52M1107M035C0055" H 3625 5675 50  0001 C CNN "Mouser"
F 6 "T52M1107M035C0055" H 3625 5675 50  0001 C CNN "Part No"
	1    3625 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F728F1C
P 3975 5675
F 0 "C5" H 4050 5800 50  0000 L CNN
F 1 "100uF" H 4000 5550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E" H 4013 5525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/40216/t52.pdf" H 3975 5675 50  0001 C CNN
F 4 "35V" H 3975 5675 50  0001 C CNN "Rated Voltage"
F 5 "74-T52M1107M035C0055" H 3975 5675 50  0001 C CNN "Mouser"
F 6 "T52M1107M035C0055" H 3975 5675 50  0001 C CNN "Part No"
	1    3975 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F7292E1
P 3625 6175
F 0 "C7" H 3700 6300 50  0000 L CNN
F 1 "100uF" H 3650 6050 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E" H 3663 6025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/40216/t52.pdf" H 3625 6175 50  0001 C CNN
F 4 "35V" H 3625 6175 50  0001 C CNN "Rated Voltage"
F 5 "74-T52M1107M035C0055" H 3625 6175 50  0001 C CNN "Mouser"
F 6 "T52M1107M035C0055" H 3625 6175 50  0001 C CNN "Part No"
	1    3625 6175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5F729622
P 3975 6175
F 0 "C8" H 4050 6300 50  0000 L CNN
F 1 "100uF" H 4000 6050 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7360-38_Kemet-E" H 4013 6025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/40216/t52.pdf" H 3975 6175 50  0001 C CNN
F 4 "35V" H 3975 6175 50  0001 C CNN "Rated Voltage"
F 5 "74-T52M1107M035C0055" H 3975 6175 50  0001 C CNN "Mouser"
F 6 "T52M1107M035C0055" H 3975 6175 50  0001 C CNN "Part No"
	1    3975 6175
	1    0    0    -1  
$EndComp
$Sheet
S 3225 1525 550  300 
U 5F4C38EC
F0 "FSI Tx Bus Link" 50
F1 "OMODRI_FSI_TX.sch" 50
F2 "TX_CLK_FSI" I R 3775 1575 50 
F3 "TX_D0_FSI" I R 3775 1675 50 
F4 "TX_D1_FSI" I R 3775 1775 50 
$EndSheet
Wire Wire Line
	5075 1775 3775 1775
$EndSCHEMATC
