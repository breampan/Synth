EESchema Schematic File Version 4
LIBS:e256_teensy4_0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "teensy-fx"
Date "2020-02-10"
Rev "v2"
Comp "mattvenn"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5BAC3E44
P 5650 5200
AR Path="/5BAC3E44" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E44" Ref="#PWR0138"  Part="1" 
AR Path="/5E0E3867/5BAC3E44" Ref="#PWR0105"  Part="1" 
AR Path="/5F5FA514/5BAC3E44" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5650 4950 50  0001 C CNN
F 1 "GND" H 5655 5027 50  0000 C CNN
F 2 "" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5200 5650 4600
Wire Wire Line
	5650 4600 5800 4600
Wire Wire Line
	6300 5050 6300 5150
$Comp
L Connector:AudioJack4 J?
U 1 1 5BAC3E4F
P 9500 3250
AR Path="/5BAC3E4F" Ref="J?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E4F" Ref="J2"  Part="1" 
AR Path="/5E0E3867/5BAC3E4F" Ref="J1"  Part="1" 
AR Path="/5F5FA514/5BAC3E4F" Ref="J3"  Part="1" 
F 0 "J3" H 9200 3200 50  0000 R CNN
F 1 "AUDIO_IN" H 9100 3300 50  0001 R CNN
F 2 "e256:PJ-320A" H 9500 3250 50  0001 C CNN
F 3 "" H 9500 3250 50  0001 C CNN
	1    9500 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4500 5650 4500
Wire Wire Line
	5650 4500 5650 4600
Connection ~ 5650 4600
$Comp
L power:+1V8 #PWR?
U 1 1 5BAC3E61
P 6300 2850
AR Path="/5BAC3E61" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E61" Ref="#PWR0127"  Part="1" 
AR Path="/5E0E3867/5BAC3E61" Ref="#PWR0106"  Part="1" 
AR Path="/5F5FA514/5BAC3E61" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6300 2700 50  0001 C CNN
F 1 "+1V8" H 6315 3023 50  0000 C CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2200 6000 2200
$Comp
L Device:C_Small C?
U 1 1 5BAC3E6E
P 5400 2450
AR Path="/5BAC3E6E" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E6E" Ref="C26"  Part="1" 
AR Path="/5E0E3867/5BAC3E6E" Ref="C3"  Part="1" 
AR Path="/5F5FA514/5BAC3E6E" Ref="C7"  Part="1" 
F 0 "C7" H 5492 2496 50  0000 L CNN
F 1 "2.2uF" H 5492 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 2450 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 2350
$Comp
L Device:C_Small C?
U 1 1 5BAC3E7C
P 5700 2450
AR Path="/5BAC3E7C" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E7C" Ref="C27"  Part="1" 
AR Path="/5E0E3867/5BAC3E7C" Ref="C4"  Part="1" 
AR Path="/5F5FA514/5BAC3E7C" Ref="C8"  Part="1" 
F 0 "C8" H 5792 2496 50  0000 L CNN
F 1 "0.1uF" H 5792 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
F 4 "1414663" H 5700 2450 50  0001 C CNN "farnell #"
	1    5700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 5700 2350
$Comp
L Device:C_Small C?
U 1 1 5BAC3E8A
P 6000 2450
AR Path="/5BAC3E8A" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E8A" Ref="C28"  Part="1" 
AR Path="/5E0E3867/5BAC3E8A" Ref="C5"  Part="1" 
AR Path="/5F5FA514/5BAC3E8A" Ref="C9"  Part="1" 
F 0 "C9" H 6092 2496 50  0000 L CNN
F 1 "0.1uF" H 6092 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
F 4 "1414663" H 6000 2450 50  0001 C CNN "farnell #"
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2200 6000 2350
$Comp
L Device:C_Small C?
U 1 1 5BAC3E98
P 7200 2450
AR Path="/5BAC3E98" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E98" Ref="C29"  Part="1" 
AR Path="/5E0E3867/5BAC3E98" Ref="C6"  Part="1" 
AR Path="/5F5FA514/5BAC3E98" Ref="C10"  Part="1" 
F 0 "C10" H 7292 2496 50  0000 L CNN
F 1 "2.2uF" H 7292 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 2450 50  0001 C CNN
F 3 "~" H 7200 2450 50  0001 C CNN
F 4 "1759424" H 7200 2450 50  0001 C CNN "farnell #"
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2200 7200 2350
$Comp
L Device:C_Small C?
U 1 1 5BAC3EA6
P 7500 2450
AR Path="/5BAC3EA6" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5BAC3EA6" Ref="C30"  Part="1" 
AR Path="/5E0E3867/5BAC3EA6" Ref="C7"  Part="1" 
AR Path="/5F5FA514/5BAC3EA6" Ref="C11"  Part="1" 
F 0 "C11" H 7592 2496 50  0000 L CNN
F 1 "0.1uF" H 7592 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 2450 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
F 4 "1414663" H 7500 2450 50  0001 C CNN "farnell #"
	1    7500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7500 2350
$Comp
L Device:FerriteBead_Small L?
U 1 1 5BAC3EB4
P 6700 2200
AR Path="/5BAC3EB4" Ref="L?"  Part="1" 
AR Path="/5BAC34FB/5BAC3EB4" Ref="L2"  Part="1" 
AR Path="/5E0E3867/5BAC3EB4" Ref="L1"  Part="1" 
AR Path="/5F5FA514/5BAC3EB4" Ref="L1"  Part="1" 
F 0 "L1" V 6937 2200 50  0000 C CNN
F 1 "600R" V 6846 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6630 2200 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
F 4 "2215655" H 6700 2200 50  0001 C CNN "farnell #"
	1    6700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2500 6900 2500
Wire Wire Line
	6900 2500 6900 2200
Wire Wire Line
	5200 3450 5750 3450
$Comp
L Device:R_US R?
U 1 1 5BAC3EBE
P 5450 3100
AR Path="/5BAC3EBE" Ref="R?"  Part="1" 
AR Path="/5BAC34FB/5BAC3EBE" Ref="R22"  Part="1" 
AR Path="/5E0E3867/5BAC3EBE" Ref="R1"  Part="1" 
AR Path="/5F5FA514/5BAC3EBE" Ref="R1"  Part="1" 
F 0 "R1" H 5520 3146 50  0000 L CNN
F 1 "2.2K" H 5520 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 3100 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
F 4 "1469887" H 5450 3100 50  0001 C CNN "farnell #"
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5BAC3ECB
P 5750 3100
AR Path="/5BAC3ECB" Ref="R?"  Part="1" 
AR Path="/5BAC34FB/5BAC3ECB" Ref="R23"  Part="1" 
AR Path="/5E0E3867/5BAC3ECB" Ref="R2"  Part="1" 
AR Path="/5F5FA514/5BAC3ECB" Ref="R3"  Part="1" 
F 0 "R3" H 5820 3146 50  0000 L CNN
F 1 "2.2K" H 5820 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
F 4 "1469887" H 5750 3100 50  0001 C CNN "farnell #"
	1    5750 3100
	1    0    0    -1  
$EndComp
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5800 3450
Wire Wire Line
	5200 3350 5450 3350
Wire Wire Line
	6300 2850 6300 2900
Wire Wire Line
	6500 2200 6500 2900
Wire Wire Line
	6700 2500 6700 2900
Wire Wire Line
	5450 3250 5450 3350
Wire Wire Line
	6800 2200 6900 2200
Wire Wire Line
	6500 2200 6600 2200
Connection ~ 6500 2200
Connection ~ 7200 2200
Wire Wire Line
	7200 2200 7500 2200
Connection ~ 5400 2200
Wire Wire Line
	5700 2200 5400 2200
Wire Wire Line
	5100 2200 5400 2200
Wire Wire Line
	6900 2200 7200 2200
Connection ~ 6900 2200
Wire Wire Line
	3400 2300 3600 2300
Wire Wire Line
	6300 5150 6500 5150
Wire Wire Line
	6900 5150 6900 5050
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6300 5200
Wire Wire Line
	6700 5050 6700 5150
Connection ~ 6700 5150
Wire Wire Line
	6700 5150 6900 5150
Wire Wire Line
	6500 5050 6500 5150
Connection ~ 6500 5150
Wire Wire Line
	6500 5150 6700 5150
Text GLabel 5200 3650 0    50   Input ~ 0
MCLK
Text GLabel 5200 3750 0    50   Input ~ 0
BCLK
Text GLabel 5200 3850 0    50   Input ~ 0
LRCLK
Text GLabel 5200 3950 0    50   Input ~ 0
I2S_IN
Text GLabel 5200 4050 0    50   Input ~ 0
I2S_OUT
Wire Wire Line
	8300 3450 8300 3150
$Comp
L Connector:AudioJack4 J?
U 1 1 5E0F7896
P 9500 4800
AR Path="/5E0F7896" Ref="J?"  Part="1" 
AR Path="/5BAC34FB/5E0F7896" Ref="J?"  Part="1" 
AR Path="/5E0E3867/5E0F7896" Ref="J2"  Part="1" 
AR Path="/5F5FA514/5E0F7896" Ref="J5"  Part="1" 
F 0 "J5" H 9200 4750 50  0000 R CNN
F 1 "LINE_OUT" H 9150 4650 50  0001 R CNN
F 2 "e256:PJ-320A" H 9500 4800 50  0001 C CNN
F 3 "~" H 9500 4800 50  0001 C CNN
	1    9500 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E0FEC6F
P 5200 4850
AR Path="/5E0FEC6F" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5E0FEC6F" Ref="C?"  Part="1" 
AR Path="/5E0E3867/5E0FEC6F" Ref="C2"  Part="1" 
AR Path="/5F5FA514/5E0FEC6F" Ref="C16"  Part="1" 
F 0 "C16" H 5292 4896 50  0000 L CNN
F 1 "0.1uF" H 5292 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 4850 50  0001 C CNN
F 3 "~" H 5200 4850 50  0001 C CNN
F 4 "0805B104M500CT" H 5200 4850 50  0001 C CNN "https://www.mouser.fr"
	1    5200 4850
	1    0    0    -1  
$EndComp
NoConn ~ 5800 4400
NoConn ~ 7200 4500
$Comp
L e256:SGTL5000 U?
U 1 1 5BAC3E38
P 6500 3950
AR Path="/5BAC3E38" Ref="U?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E38" Ref="U7"  Part="1" 
AR Path="/5E0E3867/5BAC3E38" Ref="U3"  Part="1" 
AR Path="/5F5FA514/5BAC3E38" Ref="U9"  Part="1" 
F 0 "U9" H 6500 3950 60  0000 C CNN
F 1 "SGTL5000" H 6450 2400 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.6x3.6mm" H 6500 4000 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/SGTL5000.pdf" H 6450 2300 60  0000 C CNN
F 4 "2308049" H 6500 3950 50  0001 C CNN "farnell #"
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E146D40
P 7950 3050
AR Path="/5E146D40" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5E146D40" Ref="C?"  Part="1" 
AR Path="/5E0E3867/5E146D40" Ref="C8"  Part="1" 
AR Path="/5F5FA514/5E146D40" Ref="C12"  Part="1" 
F 0 "C12" V 8000 2850 50  0000 L CNN
F 1 "1uF" V 7900 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7950 3050 50  0001 C CNN
F 3 "http://www.farnell #.com/datasheets/199119.pdf" H 7950 3050 50  0001 C CNN
F 4 "2112915" V 7950 3050 50  0001 C CNN "farnell #"
	1    7950 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E147768
P 7950 3450
AR Path="/5E147768" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5E147768" Ref="C?"  Part="1" 
AR Path="/5E0E3867/5E147768" Ref="C9"  Part="1" 
AR Path="/5F5FA514/5E147768" Ref="C13"  Part="1" 
F 0 "C13" V 8000 3250 50  0000 L CNN
F 1 "1uF" V 7900 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7950 3450 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
F 4 "2112915" H 7950 3450 50  0001 C CNN "farnell #"
	1    7950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3450 8300 3450
$Comp
L Device:R_US R?
U 1 1 5E21D79E
P 5500 3650
AR Path="/5E21D79E" Ref="R?"  Part="1" 
AR Path="/5E0E3867/5E21D79E" Ref="R3"  Part="1" 
AR Path="/5F5FA514/5E21D79E" Ref="R2"  Part="1" 
F 0 "R2" V 5350 3650 50  0000 C CNN
F 1 "100R" V 5400 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
F 4 "1469862" H 5500 3650 50  0001 C CNN "farnell #"
	1    5500 3650
	0    1    1    0   
$EndComp
Text Notes 5300 1650 0    118  Italic 24
SGTL5000 audio driver
$Comp
L power:GND #PWR?
U 1 1 5E113ED8
P 7300 5200
AR Path="/5E113ED8" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5E113ED8" Ref="#PWR?"  Part="1" 
AR Path="/5E0E3867/5E113ED8" Ref="#PWR01"  Part="1" 
AR Path="/5F5FA514/5E113ED8" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 7300 4950 50  0001 C CNN
F 1 "GND" H 7305 5027 50  0000 C CNN
F 2 "" H 7300 5200 50  0001 C CNN
F 3 "" H 7300 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC54EE
P 3000 2650
AR Path="/5BAC54EE" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC54EE" Ref="#PWR0134"  Part="1" 
AR Path="/5E0E3867/5BAC54EE" Ref="#PWR0117"  Part="1" 
AR Path="/5F5FA514/5BAC54EE" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3000 2400 50  0001 C CNN
F 1 "GND" H 3005 2477 50  0000 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC3EAD
P 7500 2550
AR Path="/5BAC3EAD" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3EAD" Ref="#PWR0132"  Part="1" 
AR Path="/5E0E3867/5BAC3EAD" Ref="#PWR0112"  Part="1" 
AR Path="/5F5FA514/5BAC3EAD" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 7500 2300 50  0001 C CNN
F 1 "GND" H 7505 2377 50  0000 C CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC3E9F
P 7200 2550
AR Path="/5BAC3E9F" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E9F" Ref="#PWR0131"  Part="1" 
AR Path="/5E0E3867/5BAC3E9F" Ref="#PWR0111"  Part="1" 
AR Path="/5F5FA514/5BAC3E9F" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 7200 2300 50  0001 C CNN
F 1 "GND" H 7205 2377 50  0000 C CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC3E91
P 6000 2550
AR Path="/5BAC3E91" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E91" Ref="#PWR0130"  Part="1" 
AR Path="/5E0E3867/5BAC3E91" Ref="#PWR0110"  Part="1" 
AR Path="/5F5FA514/5BAC3E91" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6005 2377 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC3E83
P 5700 2550
AR Path="/5BAC3E83" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E83" Ref="#PWR0129"  Part="1" 
AR Path="/5E0E3867/5BAC3E83" Ref="#PWR0109"  Part="1" 
AR Path="/5F5FA514/5BAC3E83" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5700 2300 50  0001 C CNN
F 1 "GND" H 5705 2377 50  0000 C CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC3E75
P 5400 2550
AR Path="/5BAC3E75" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC3E75" Ref="#PWR0128"  Part="1" 
AR Path="/5E0E3867/5BAC3E75" Ref="#PWR0108"  Part="1" 
AR Path="/5F5FA514/5BAC3E75" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5400 2300 50  0001 C CNN
F 1 "GND" H 5405 2377 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1010DB
P 5200 5200
AR Path="/5E1010DB" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5E1010DB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E3867/5E1010DB" Ref="#PWR0122"  Part="1" 
AR Path="/5F5FA514/5E1010DB" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 5200 4950 50  0001 C CNN
F 1 "GND" H 5205 5027 50  0000 C CNN
F 2 "" H 5200 5200 50  0001 C CNN
F 3 "" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAC457F
P 6300 5200
AR Path="/5BAC457F" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC457F" Ref="#PWR0141"  Part="1" 
AR Path="/5E0E3867/5BAC457F" Ref="#PWR0115"  Part="1" 
AR Path="/5F5FA514/5BAC457F" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6300 4950 50  0001 C CNN
F 1 "GND" H 6305 5027 50  0000 C CNN
F 2 "" H 6300 5200 50  0001 C CNN
F 3 "" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0FD89C
P 9200 3600
AR Path="/5E0FD89C" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5E0FD89C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E3867/5E0FD89C" Ref="#PWR0120"  Part="1" 
AR Path="/5F5FA514/5E0FD89C" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 9200 3350 50  0001 C CNN
F 1 "GND" H 9200 3450 50  0000 C CNN
F 2 "" H 9200 3600 50  0001 C CNN
F 3 "" H 9200 3600 50  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
Text Label 7200 2200 0    50   ~ 0
filter_audio_3v3
$Comp
L Device:R_US R?
U 1 1 5E135AC8
P 8950 3400
AR Path="/5E135AC8" Ref="R?"  Part="1" 
AR Path="/5BAC34FB/5E135AC8" Ref="R?"  Part="1" 
AR Path="/5E0E3867/5E135AC8" Ref="R9"  Part="1" 
AR Path="/5F5FA514/5E135AC8" Ref="R5"  Part="1" 
F 0 "R5" H 9050 3300 50  0000 L CNN
F 1 "100k" H 9000 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8880 3400 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
	1    8950 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E135F8E
P 8950 3600
AR Path="/5E135F8E" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5E135F8E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E3867/5E135F8E" Ref="#PWR0168"  Part="1" 
AR Path="/5F5FA514/5E135F8E" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8950 3350 50  0001 C CNN
F 1 "GND" H 8955 3427 50  0000 C CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5E13FD57
P 9500 4100
AR Path="/5E13FD57" Ref="J?"  Part="1" 
AR Path="/5BAC34FB/5E13FD57" Ref="J?"  Part="1" 
AR Path="/5E0E3867/5E13FD57" Ref="J3"  Part="1" 
AR Path="/5F5FA514/5E13FD57" Ref="J4"  Part="1" 
F 0 "J4" H 9200 4050 50  0000 R CNN
F 1 "AUDIO_OUT" H 9150 3950 50  0001 R CNN
F 2 "e256:PJ-320A" H 9500 4100 50  0001 C CNN
F 3 "~" H 9500 4100 50  0001 C CNN
	1    9500 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E143FCC
P 7950 3900
AR Path="/5E143FCC" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5E143FCC" Ref="C?"  Part="1" 
AR Path="/5E0E3867/5E143FCC" Ref="C15"  Part="1" 
AR Path="/5F5FA514/5E143FCC" Ref="C15"  Part="1" 
F 0 "C15" V 8000 3700 50  0000 L CNN
F 1 "1uF" V 7900 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7950 3900 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
F 4 "2112915" H 7950 3900 50  0001 C CNN "farnell #"
	1    7950 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3900 7850 3900
$Comp
L power:GND #PWR?
U 1 1 5E1490F0
P 9200 4300
AR Path="/5E1490F0" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5E1490F0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E3867/5E1490F0" Ref="#PWR0176"  Part="1" 
AR Path="/5F5FA514/5E1490F0" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 9200 4050 50  0001 C CNN
F 1 "GND" H 9200 4150 50  0000 C CNN
F 2 "" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3450 7850 3450
Wire Wire Line
	7200 3650 7700 3650
Wire Wire Line
	7700 3650 7700 3900
Wire Wire Line
	7200 3350 7800 3350
Wire Wire Line
	7800 3350 7800 3050
Wire Wire Line
	7800 3050 7850 3050
Wire Wire Line
	7200 4350 7300 4350
Wire Wire Line
	7200 3950 7600 3950
Wire Wire Line
	7200 4050 7550 4050
Wire Wire Line
	7200 4150 7500 4150
Wire Wire Line
	5650 3650 5800 3650
Wire Wire Line
	5200 3750 5800 3750
Wire Wire Line
	5200 3850 5800 3850
Wire Wire Line
	5200 3950 5800 3950
Wire Wire Line
	5200 4050 5800 4050
Text Notes 2550 1650 0    50   ~ 0
p17 datasheet says 5mA max
$Comp
L Device:C_Small C?
U 1 1 5E1A3824
P 3600 2500
AR Path="/5E1A3824" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5E1A3824" Ref="C?"  Part="1" 
AR Path="/5E0E3867/5E1A3824" Ref="C17"  Part="1" 
AR Path="/5F5FA514/5E1A3824" Ref="C6"  Part="1" 
F 0 "C6" H 3692 2546 50  0000 L CNN
F 1 "2.2uF_X7R" H 3692 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1A3C62
P 3600 2650
AR Path="/5E1A3C62" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5E1A3C62" Ref="#PWR?"  Part="1" 
AR Path="/5E0E3867/5E1A3C62" Ref="#PWR03"  Part="1" 
AR Path="/5F5FA514/5E1A3C62" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3605 2477 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L e256:MCP1811A U8
U 1 1 5E1AE9E1
P 3000 2300
F 0 "U8" H 3000 2565 50  0000 C CNN
F 1 "MCP1811A" H 3000 2474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 2300 50  0001 C CNN
F 3 "http://www.farnell #.com/datasheets/2722379.pdf" H 3000 2300 50  0001 C CNN
F 4 "2990195" H 3000 2300 50  0001 C CNN "farnell #"
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5BAC5501
P 3600 2100
AR Path="/5BAC5501" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC5501" Ref="#PWR0123"  Part="1" 
AR Path="/5E0E3867/5BAC5501" Ref="#PWR0119"  Part="1" 
AR Path="/5F5FA514/5BAC5501" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 3600 1950 50  0001 C CNN
F 1 "+1V8" H 3615 2273 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 2400 2100
Wire Wire Line
	2600 2300 2400 2300
$Comp
L power:GND #PWR?
U 1 1 5BAC54E8
P 2400 2650
AR Path="/5BAC54E8" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5BAC54E8" Ref="#PWR0133"  Part="1" 
AR Path="/5E0E3867/5BAC54E8" Ref="#PWR0116"  Part="1" 
AR Path="/5F5FA514/5BAC54E8" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5BAC54E1
P 2400 2500
AR Path="/5BAC54E1" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5BAC54E1" Ref="C31"  Part="1" 
AR Path="/5E0E3867/5BAC54E1" Ref="C1"  Part="1" 
AR Path="/5F5FA514/5BAC54E1" Ref="C5"  Part="1" 
F 0 "C5" H 2492 2546 50  0000 L CNN
F 1 "2.2uF_X7R" H 2492 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E1CE9B1
P 3750 2150
F 0 "#FLG0101" H 3750 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 3750 2278 50  0000 L CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "~" H 3750 2150 50  0001 C CNN
	1    3750 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3650 5200 3650
Wire Wire Line
	3000 2550 3000 2650
Wire Wire Line
	3600 2400 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3600 2600 3600 2650
Wire Wire Line
	2400 2300 2400 2400
Connection ~ 2400 2300
Wire Wire Line
	2400 2600 2400 2650
Wire Wire Line
	5750 3250 5750 3450
Wire Wire Line
	5450 3350 5800 3350
Connection ~ 5450 3350
Text Label 5700 2200 0    50   ~ 0
audio_3v3
Wire Wire Line
	6000 2200 5700 2200
Connection ~ 6000 2200
Connection ~ 5700 2200
Wire Wire Line
	3600 2100 3600 2150
Wire Wire Line
	5100 2000 5100 2200
$Comp
L power:VCC #PWR0129
U 1 1 5F61A40F
P 5100 2000
F 0 "#PWR0129" H 5100 1850 50  0001 C CNN
F 1 "VCC" H 5117 2173 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5750 2900
Wire Wire Line
	5750 2900 5450 2900
Wire Wire Line
	5100 2900 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5450 2950 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	5450 2900 5100 2900
Wire Wire Line
	5200 4950 5200 5200
Wire Wire Line
	5200 4300 5200 4750
Wire Wire Line
	5200 4300 5800 4300
Wire Wire Line
	7300 4350 7300 4850
Wire Wire Line
	7300 5050 7300 5200
Wire Wire Line
	7200 3550 7800 3550
Wire Wire Line
	8950 3550 8950 3600
Text GLabel 5200 3350 0    50   Input ~ 0
I2C_SDA_0
Text GLabel 5200 3450 0    50   Input ~ 0
I2C_SCL_0
Wire Wire Line
	8050 3050 8600 3050
Wire Wire Line
	8600 3050 8600 3250
Wire Wire Line
	8300 3150 8950 3150
$Comp
L Device:R_US R?
U 1 1 5F6D491E
P 8600 3400
AR Path="/5F6D491E" Ref="R?"  Part="1" 
AR Path="/5BAC34FB/5F6D491E" Ref="R?"  Part="1" 
AR Path="/5E0E3867/5F6D491E" Ref="R?"  Part="1" 
AR Path="/5F5FA514/5F6D491E" Ref="R4"  Part="1" 
F 0 "R4" H 8650 3300 50  0000 L CNN
F 1 "100k" H 8650 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 3400 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3150 8950 3250
Connection ~ 8950 3150
$Comp
L power:GND #PWR?
U 1 1 5F6EFEBB
P 8600 3600
AR Path="/5F6EFEBB" Ref="#PWR?"  Part="1" 
AR Path="/5BAC34FB/5F6EFEBB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E3867/5F6EFEBB" Ref="#PWR?"  Part="1" 
AR Path="/5F5FA514/5F6EFEBB" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 8600 3350 50  0001 C CNN
F 1 "GND" H 8605 3427 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3550 8600 3600
Wire Wire Line
	3750 2150 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 3600 2300
$Comp
L power:VCC #PWR0148
U 1 1 5F645407
P 2400 2100
F 0 "#PWR0148" H 2400 1950 50  0001 C CNN
F 1 "VCC" H 2415 2273 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3950 7600 4600
Wire Wire Line
	7550 4050 7550 4700
Wire Wire Line
	7500 4150 7500 4800
Wire Wire Line
	8600 3050 9300 3050
Connection ~ 8600 3050
Wire Wire Line
	9300 3150 8950 3150
Wire Wire Line
	9300 3250 9200 3250
Wire Wire Line
	9200 3250 9200 3350
Wire Wire Line
	9300 3350 9200 3350
Connection ~ 9200 3350
Wire Wire Line
	9200 3350 9200 3600
$Comp
L Device:C_Small C?
U 1 1 5E1434E0
P 7950 4150
AR Path="/5E1434E0" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5E1434E0" Ref="C?"  Part="1" 
AR Path="/5E0E3867/5E1434E0" Ref="C14"  Part="1" 
AR Path="/5F5FA514/5E1434E0" Ref="C14"  Part="1" 
F 0 "C14" V 8000 3950 50  0000 L CNN
F 1 "1uF" V 7900 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7950 4150 50  0001 C CNN
F 3 "~" H 7950 4150 50  0001 C CNN
F 4 "2112915" H 7950 4150 50  0001 C CNN "farnell #"
	1    7950 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4150 7850 4150
Wire Wire Line
	7800 3550 7800 4150
Wire Wire Line
	8050 3900 9300 3900
Wire Wire Line
	8050 4150 8300 4150
Wire Wire Line
	8300 4150 8300 4000
Wire Wire Line
	8300 4000 9300 4000
Wire Wire Line
	9300 4100 9200 4100
Wire Wire Line
	9200 4100 9200 4200
Wire Wire Line
	9300 4200 9200 4200
Connection ~ 9200 4200
Wire Wire Line
	9200 4200 9200 4300
Wire Wire Line
	7600 4600 9300 4600
Wire Wire Line
	7550 4700 9300 4700
Wire Wire Line
	7500 4800 9200 4800
Wire Wire Line
	9200 4900 9200 4800
Connection ~ 9200 4800
Wire Wire Line
	9200 4800 9300 4800
Wire Wire Line
	9200 4900 9300 4900
$Comp
L Device:C_Small C?
U 1 1 5F78C56F
P 7300 4950
AR Path="/5F78C56F" Ref="C?"  Part="1" 
AR Path="/5BAC34FB/5F78C56F" Ref="C?"  Part="1" 
AR Path="/5E0E3867/5F78C56F" Ref="C?"  Part="1" 
AR Path="/5F5FA514/5F78C56F" Ref="C17"  Part="1" 
F 0 "C17" H 7392 4996 50  0000 L CNN
F 1 "0.1uF" H 7392 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7300 4950 50  0001 C CNN
F 3 "~" H 7300 4950 50  0001 C CNN
F 4 "0805B104M500CT" H 7300 4950 50  0001 C CNN "https://www.mouser.fr"
	1    7300 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
