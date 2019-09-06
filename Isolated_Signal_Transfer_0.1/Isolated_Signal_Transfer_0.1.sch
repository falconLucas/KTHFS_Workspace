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
L Amplifier_Operational:LM358 U1
U 2 1 5D6F8930
P 3200 1250
F 0 "U1" H 3200 1617 50  0000 C CNN
F 1 "LM358" H 3200 1526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3200 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3200 1250 50  0001 C CNN
	2    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5D6FBD89
P 7750 3200
F 0 "U3" H 7750 3567 50  0000 C CNN
F 1 "LM358" H 7750 3476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L Isolator_Analog:IL300 U2
U 1 1 5D6FFB78
P 6450 2900
F 0 "U2" H 6450 3425 50  0000 C CNN
F 1 "IL300" H 6450 3334 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6150 3200 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83622/il300.pdf" H 6250 3300 50  0001 L CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5D7039F1
P 4550 1400
F 0 "U1" H 4508 1446 50  0000 L CNN
F 1 "LM358" H 4508 1355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4550 1400 50  0001 C CNN
	3    4550 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5D706ACB
P 8800 1300
F 0 "U3" H 8758 1346 50  0000 L CNN
F 1 "LM358" H 8758 1255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8800 1300 50  0001 C CNN
	3    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D708373
P 2950 2700
F 0 "R5" H 3020 2746 50  0000 L CNN
F 1 "100K" H 3020 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D70ADF6
P 6950 3250
F 0 "R8" H 7020 3296 50  0000 L CNN
F 1 "10K" H 7020 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D70B813
P 4300 2700
F 0 "C1" H 4415 2746 50  0000 L CNN
F 1 "10n" H 4415 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 2550 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D70C1EA
P 7250 3250
F 0 "C2" H 7365 3296 50  0000 L CNN
F 1 "10n" H 7365 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 3100 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D70D443
P 2150 2500
F 0 "R1" V 1943 2500 50  0000 C CNN
F 1 "2M" V 2034 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2080 2500 50  0001 C CNN
F 3 "~" H 2150 2500 50  0001 C CNN
	1    2150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D70E636
P 2600 2500
F 0 "R3" V 2393 2500 50  0000 C CNN
F 1 "2M" V 2484 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2530 2500 50  0001 C CNN
F 3 "~" H 2600 2500 50  0001 C CNN
	1    2600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D70F8E7
P 2600 2900
F 0 "R4" V 2393 2900 50  0000 C CNN
F 1 "2M" V 2484 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2530 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D70FB91
P 2150 2900
F 0 "R2" V 1943 2900 50  0000 C CNN
F 1 "2M" V 2034 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2080 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	0    1    1    0   
$EndComp
$Comp
L KTHFS:GNDiso #PWR03
U 1 1 5D71A23D
P 4300 2900
F 0 "#PWR03" H 4300 3000 50  0001 C CNN
F 1 "GNDiso" H 4300 2727 50  0000 C CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L KTHFS:Wurth-FISM VR1
U 1 1 5D71DB82
P 6450 1700
F 0 "VR1" H 6450 1285 50  0000 C CNN
F 1 "Wurth-FISM" H 6450 1376 50  0000 C CNN
F 2 "Package_SIP:SIP4_Sharp-SSR_P7.62mm_Straight" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6450 1700
	-1   0    0    1   
$EndComp
$Comp
L KTHFS:+5Viso #PWR08
U 1 1 5D720931
P 5950 1750
F 0 "#PWR08" H 5900 1650 50  0001 C CNN
F 1 "+5Viso" V 5935 1878 50  0000 L CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR013
U 1 1 5D7218D6
P 6950 1750
F 0 "#PWR013" H 6950 1600 50  0001 C CNN
F 1 "+24V" V 6965 1878 50  0000 L CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	0    1    1    0   
$EndComp
$Comp
L KTHFS:GNDiso #PWR07
U 1 1 5D73B55C
P 5950 1600
F 0 "#PWR07" H 5950 1700 50  0001 C CNN
F 1 "GNDiso" V 5950 1472 50  0000 R CNN
F 2 "" H 5950 1600 50  0001 C CNN
F 3 "" H 5950 1600 50  0001 C CNN
	1    5950 1600
	0    1    1    0   
$EndComp
$Comp
L KTHFS:GNDiso #PWR05
U 1 1 5D73D0A4
P 4450 1700
F 0 "#PWR05" H 4450 1800 50  0001 C CNN
F 1 "GNDiso" H 4450 1527 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L KTHFS:+5Viso #PWR04
U 1 1 5D73DFEF
P 4450 1100
F 0 "#PWR04" H 4400 1000 50  0001 C CNN
F 1 "+5Viso" H 4435 1273 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 6150 2600
$Comp
L KTHFS:GNDiso #PWR09
U 1 1 5D741988
P 5950 2800
F 0 "#PWR09" H 5950 2900 50  0001 C CNN
F 1 "GNDiso" V 5950 2672 50  0000 R CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2800 6150 2800
$Comp
L KTHFS:+5Viso #PWR010
U 1 1 5D743065
P 5950 3000
F 0 "#PWR010" H 5900 2900 50  0001 C CNN
F 1 "+5Viso" V 5935 3128 50  0000 L CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3000 6150 3000
Wire Wire Line
	6150 3200 5900 3200
$Comp
L Device:R R7
U 1 1 5D744FF8
P 5900 3350
F 0 "R7" H 5970 3396 50  0000 L CNN
F 1 "10K" H 5970 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L KTHFS:GNDiso #PWR06
U 1 1 5D745C9A
P 5900 3500
F 0 "#PWR06" H 5900 3600 50  0001 C CNN
F 1 "GNDiso" H 5900 3327 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D747A11
P 6950 1600
F 0 "#PWR012" H 6950 1350 50  0001 C CNN
F 1 "GND" V 6955 1472 50  0000 R CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR011
U 1 1 5D74BB6E
P 6750 2700
F 0 "#PWR011" H 6750 2550 50  0001 C CNN
F 1 "+24V" H 6765 2873 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3100 6950 3100
Wire Wire Line
	7450 3300 7450 3500
Wire Wire Line
	7450 3500 7600 3500
$Comp
L power:+24V #PWR018
U 1 1 5D751B65
P 8700 1000
F 0 "#PWR018" H 8700 850 50  0001 C CNN
F 1 "+24V" H 8715 1173 50  0000 C CNN
F 2 "" H 8700 1000 50  0001 C CNN
F 3 "" H 8700 1000 50  0001 C CNN
	1    8700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D75292E
P 8700 1600
F 0 "#PWR019" H 8700 1350 50  0001 C CNN
F 1 "GND" H 8705 1427 50  0000 C CNN
F 2 "" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D753619
P 6950 3400
F 0 "#PWR014" H 6950 3150 50  0001 C CNN
F 1 "GND" H 6955 3227 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
Connection ~ 7250 3100
Wire Wire Line
	7250 3100 7450 3100
$Comp
L KTHFS:GNDiso #PWR02
U 1 1 5D76DB59
P 2900 1350
F 0 "#PWR02" H 2900 1450 50  0001 C CNN
F 1 "GNDiso" H 2900 1177 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L KTHFS:+5Viso #PWR01
U 1 1 5D770EE9
P 2900 1150
F 0 "#PWR01" H 2850 1050 50  0001 C CNN
F 1 "+5Viso" H 2885 1323 50  0000 C CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D77671A
P 1200 2400
F 0 "J1" H 1308 2581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1308 2490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 2400 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1200 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D77865B
P 1200 2800
F 0 "J2" H 1308 2981 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1308 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 2800 50  0001 C CNN
F 3 "~" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1400 2500
Wire Wire Line
	1400 2800 1400 2900
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D77E214
P 8900 3500
F 0 "J3" H 8980 3492 50  0000 L CNN
F 1 "Conn_01x04" H 8980 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8900 3500 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR020
U 1 1 5D77F59D
P 8700 3400
F 0 "#PWR020" H 8700 3250 50  0001 C CNN
F 1 "+24V" H 8715 3573 50  0000 C CNN
F 2 "" H 8700 3400 50  0001 C CNN
F 3 "" H 8700 3400 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D77FF2B
P 8700 3700
F 0 "#PWR021" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8705 3527 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3200 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	8050 3500 8700 3500
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 7250 3100
Wire Wire Line
	6950 3400 7250 3400
Connection ~ 6950 3400
Wire Wire Line
	2950 2850 2950 2900
Connection ~ 2950 2900
Wire Wire Line
	8700 3600 8700 3700
Connection ~ 8700 3700
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 4600 3200
Wire Wire Line
	4600 3200 4600 2700
Wire Wire Line
	5200 2600 5500 2600
$Comp
L Device:R R6
U 1 1 5D70A493
P 5650 2600
F 0 "R6" V 5857 2600 50  0000 C CNN
F 1 "2K" V 5766 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5D6F5C58
P 4900 2600
F 0 "U1" H 4900 2967 50  0000 C CNN
F 1 "LM358" H 4900 2876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 2950 2500
Wire Wire Line
	2300 2500 2450 2500
Wire Wire Line
	2300 2900 2450 2900
$Comp
L Device:Fuse F1
U 1 1 5D6E7212
P 1750 2500
F 0 "F1" V 1553 2500 50  0000 C CNN
F 1 "Fuse" V 1644 2500 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1680 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2500 2000 2500
Wire Wire Line
	1600 2500 1400 2500
Connection ~ 1400 2500
Wire Wire Line
	1400 2900 1600 2900
Connection ~ 1400 2900
$Comp
L Device:D_Zener D2
U 1 1 5D6EAA4D
P 3750 2700
F 0 "D2" V 3704 2779 50  0000 L CNN
F 1 "5V" V 3795 2779 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2900 2950 2900
Wire Wire Line
	2950 2550 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	2950 2900 3750 2900
Wire Wire Line
	2950 2500 3750 2500
Wire Wire Line
	3750 2550 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	3750 2500 4300 2500
Wire Wire Line
	3750 2850 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 4300 2900
Wire Wire Line
	4300 2850 4300 2900
Wire Wire Line
	4300 2550 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4300 2500 4600 2500
Connection ~ 4300 2900
Text Notes 3000 2400 0    50   ~ 0
161:1 Division
$Comp
L Device:R R9
U 1 1 5D6E275D
P 7450 3650
F 0 "R9" H 7520 3696 50  0000 L CNN
F 1 "5K" H 7520 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
Connection ~ 7450 3500
$Comp
L Device:R R10
U 1 1 5D6E30BA
P 7750 3500
F 0 "R10" H 7820 3546 50  0000 L CNN
F 1 "5K" H 7820 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 3500 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3500 8050 3500
$Comp
L power:GND #PWR015
U 1 1 5D6E387D
P 7450 3800
F 0 "#PWR015" H 7450 3550 50  0001 C CNN
F 1 "GND" H 7455 3627 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Text Notes 8150 3050 0    50   ~ 0
2:1 Amplification\n567 V => 7.04 V
Wire Notes Line width 12 rgb(42, 241, 25)
	6450 4200 6450 700 
Text Notes 6150 650  0    50   ~ 0
Galvanic isolation
Wire Notes Line width 12
	6500 4200 10200 4200
Wire Notes Line width 12
	10200 4200 10200 700 
Wire Notes Line width 12
	10200 700  6500 700 
Text Notes 10050 800  0    50   ~ 10
LV
Wire Notes Line width 12 rgb(220, 110, 5)
	6400 700  700  700 
Wire Notes Line width 12 rgb(220, 110, 5)
	700  700  700  4200
Wire Notes Line width 12 rgb(220, 110, 5)
	700  4200 6400 4200
Text Notes 750  800  0    50   ~ 10
HV
Wire Notes Line width 12 rgb(220, 110, 5)
	6400 700  6400 4200
Wire Notes Line width 12
	6500 4200 6500 700 
$Comp
L Device:D_Schottky D1
U 1 1 5D6F9F62
P 1750 2900
F 0 "D1" H 1750 3116 50  0000 C CNN
F 1 "D_Schottky" H 1750 3025 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1750 2900 50  0001 C CNN
F 3 "~" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 2000 2900
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 5D6FFD52
P 7850 1350
F 0 "U3" H 7850 1717 50  0000 C CNN
F 1 "LM358" H 7850 1626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7850 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7850 1350 50  0001 C CNN
	2    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D706A90
P 7550 1450
F 0 "#PWR017" H 7550 1200 50  0001 C CNN
F 1 "GND" H 7555 1277 50  0000 C CNN
F 2 "" H 7550 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR016
U 1 1 5D7072C0
P 7550 1250
F 0 "#PWR016" H 7550 1100 50  0001 C CNN
F 1 "+24V" H 7565 1423 50  0000 C CNN
F 2 "" H 7550 1250 50  0001 C CNN
F 3 "" H 7550 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
