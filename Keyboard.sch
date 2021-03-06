EESchema Schematic File Version 4
LIBS:Keyboard-cache
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
Text GLabel 10050 1600 2    50   Input ~ 0
ROW0
Text GLabel 10050 2100 2    50   Input ~ 0
ROW1
Text GLabel 10050 2600 2    50   Input ~ 0
ROW2
Text GLabel 10050 3100 2    50   Input ~ 0
ROW3
Text GLabel 5750 3700 0    50   Input ~ 0
COL0
Text GLabel 6550 3700 0    50   Input ~ 0
COL1
Text GLabel 7350 3700 0    50   Input ~ 0
COL2
Text GLabel 8150 3700 0    50   Input ~ 0
COL3
Text GLabel 8950 3700 0    50   Input ~ 0
COL4
Text GLabel 9750 3700 0    50   Input ~ 0
COL5
Wire Wire Line
	5150 1600 5150 1650
$Comp
L Device:D D1
U 1 1 5CA44E41
P 5150 1800
F 0 "D1" V 5196 1721 50  0000 R CNN
F 1 "D" V 5105 1721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 1800 50  0001 C CNN
F 3 "~" H 5150 1800 50  0001 C CNN
	1    5150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1950 5150 2000
Wire Wire Line
	5150 2000 5200 2000
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5CA44E4A
P 5500 2000
F 0 "K1" H 5500 2000 60  0000 C CNN
F 1 "KEYSW" H 5500 1900 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 5500 2000 60  0001 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5850 2000
Wire Wire Line
	5850 2000 5850 2500
Wire Wire Line
	5150 2100 5150 2150
$Comp
L Device:D D2
U 1 1 5CA5EAC5
P 5150 2300
F 0 "D2" V 5196 2221 50  0000 R CNN
F 1 "D" V 5105 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2450 5150 2500
Wire Wire Line
	5150 2500 5200 2500
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5CA5EACE
P 5500 2500
F 0 "K2" H 5500 2500 60  0000 C CNN
F 1 "KEYSW" H 5500 2400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 5500 2500 60  0001 C CNN
F 3 "" H 5500 2500 60  0000 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5850 2500
Wire Wire Line
	5850 2500 5850 3000
Wire Wire Line
	5150 2600 5150 2650
$Comp
L Device:D D3
U 1 1 5CA6479D
P 5150 2800
F 0 "D3" V 5196 2721 50  0000 R CNN
F 1 "D" V 5105 2721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2950 5150 3000
Wire Wire Line
	5150 3000 5200 3000
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5CA647A6
P 5500 3000
F 0 "K3" H 5500 3000 60  0000 C CNN
F 1 "KEYSW" H 5500 2900 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 5500 3000 60  0001 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3000 5850 3000
Wire Wire Line
	5950 1600 5950 1650
$Comp
L Device:D D4
U 1 1 5CA72851
P 5950 1800
F 0 "D4" V 5996 1721 50  0000 R CNN
F 1 "D" V 5905 1721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 1800 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1950 5950 2000
Wire Wire Line
	5950 2000 6000 2000
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5CA7285A
P 6300 2000
F 0 "K4" H 6300 2000 60  0000 C CNN
F 1 "KEYSW" H 6300 1900 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 6300 2000 60  0001 C CNN
F 3 "" H 6300 2000 60  0000 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6650 2000
Connection ~ 5950 1600
Wire Wire Line
	6650 2000 6650 2500
Wire Wire Line
	5950 2100 5950 2150
$Comp
L Device:D D5
U 1 1 5CA72867
P 5950 2300
F 0 "D5" V 5996 2221 50  0000 R CNN
F 1 "D" V 5905 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 2300 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2450 5950 2500
Wire Wire Line
	5950 2500 6000 2500
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5CA72870
P 6300 2500
F 0 "K5" H 6300 2500 60  0000 C CNN
F 1 "KEYSW" H 6300 2400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 6300 2500 60  0001 C CNN
F 3 "" H 6300 2500 60  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2500 6650 2500
Connection ~ 5950 2100
Wire Wire Line
	6650 2500 6650 3000
Wire Wire Line
	5950 2600 5950 2650
$Comp
L Device:D D6
U 1 1 5CA7287D
P 5950 2800
F 0 "D6" V 5996 2721 50  0000 R CNN
F 1 "D" V 5905 2721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2950 5950 3000
Wire Wire Line
	5950 3000 6000 3000
$Comp
L keyboard_parts:KEYSW K6
U 1 1 5CA72886
P 6300 3000
F 0 "K6" H 6300 3000 60  0000 C CNN
F 1 "KEYSW" H 6300 2900 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 6300 3000 60  0001 C CNN
F 3 "" H 6300 3000 60  0000 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6650 3000
Connection ~ 5950 2600
Wire Wire Line
	5150 1600 5950 1600
Wire Wire Line
	5150 2100 5950 2100
Wire Wire Line
	5150 2600 5950 2600
Wire Wire Line
	6750 1600 6750 1650
$Comp
L Device:D D7
U 1 1 5CA7C300
P 6750 1800
F 0 "D7" V 6796 1721 50  0000 R CNN
F 1 "D" V 6705 1721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 1800 50  0001 C CNN
F 3 "~" H 6750 1800 50  0001 C CNN
	1    6750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1950 6750 2000
Wire Wire Line
	6750 2000 6800 2000
$Comp
L keyboard_parts:KEYSW K7
U 1 1 5CA7C309
P 7100 2000
F 0 "K7" H 7100 2000 60  0000 C CNN
F 1 "KEYSW" H 7100 1900 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 7100 2000 60  0001 C CNN
F 3 "" H 7100 2000 60  0000 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
Connection ~ 6750 1600
Wire Wire Line
	6750 2100 6750 2150
$Comp
L Device:D D8
U 1 1 5CA7C316
P 6750 2300
F 0 "D8" V 6796 2221 50  0000 R CNN
F 1 "D" V 6705 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2450 6750 2500
Wire Wire Line
	6750 2500 6800 2500
$Comp
L keyboard_parts:KEYSW K8
U 1 1 5CA7C31F
P 7100 2500
F 0 "K8" H 7100 2500 60  0000 C CNN
F 1 "KEYSW" H 7100 2400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 7100 2500 60  0001 C CNN
F 3 "" H 7100 2500 60  0000 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7450 2500
Connection ~ 6750 2100
Wire Wire Line
	6750 2600 6750 2650
$Comp
L Device:D D9
U 1 1 5CA7C32C
P 6750 2800
F 0 "D9" V 6796 2721 50  0000 R CNN
F 1 "D" V 6705 2721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2950 6750 3000
Wire Wire Line
	6750 3000 6800 3000
$Comp
L keyboard_parts:KEYSW K9
U 1 1 5CA7C335
P 7100 3000
F 0 "K9" H 7100 3000 60  0000 C CNN
F 1 "KEYSW" H 7100 2900 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 7100 3000 60  0001 C CNN
F 3 "" H 7100 3000 60  0000 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3000 7450 3000
Connection ~ 6750 2600
Wire Wire Line
	5950 1600 6750 1600
Wire Wire Line
	5950 2100 6750 2100
Wire Wire Line
	5950 2600 6750 2600
Wire Wire Line
	7550 1600 7550 1650
$Comp
L Device:D D11
U 1 1 5CA87F1E
P 7550 1800
F 0 "D11" V 7596 1721 50  0000 R CNN
F 1 "D" V 7505 1721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 1800 50  0001 C CNN
F 3 "~" H 7550 1800 50  0001 C CNN
	1    7550 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1950 7550 2000
Wire Wire Line
	7550 2000 7600 2000
$Comp
L keyboard_parts:KEYSW K11
U 1 1 5CA87F27
P 7900 2000
F 0 "K11" H 7900 2000 60  0000 C CNN
F 1 "KEYSW" H 7900 1900 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 7900 2000 60  0001 C CNN
F 3 "" H 7900 2000 60  0000 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2000 8250 2000
Connection ~ 7550 1600
Wire Wire Line
	8250 2000 8250 2500
Wire Wire Line
	7550 2100 7550 2150
$Comp
L Device:D D12
U 1 1 5CA87F33
P 7550 2300
F 0 "D12" V 7596 2221 50  0000 R CNN
F 1 "D" V 7505 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 2300 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2450 7550 2500
Wire Wire Line
	7550 2500 7600 2500
$Comp
L keyboard_parts:KEYSW K12
U 1 1 5CA87F3C
P 7900 2500
F 0 "K12" H 7900 2500 60  0000 C CNN
F 1 "KEYSW" H 7900 2400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 7900 2500 60  0001 C CNN
F 3 "" H 7900 2500 60  0000 C CNN
	1    7900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2500 8250 2500
Connection ~ 7550 2100
Wire Wire Line
	8250 2500 8250 3000
Wire Wire Line
	7550 2600 7550 2650
$Comp
L Device:D D13
U 1 1 5CA87F48
P 7550 2800
F 0 "D13" V 7596 2721 50  0000 R CNN
F 1 "D" V 7505 2721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 2950 7550 3000
Wire Wire Line
	7550 3000 7600 3000
$Comp
L keyboard_parts:KEYSW K13
U 1 1 5CA87F51
P 7900 3000
F 0 "K13" H 7900 3000 60  0000 C CNN
F 1 "KEYSW" H 7900 2900 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 7900 3000 60  0001 C CNN
F 3 "" H 7900 3000 60  0000 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3000 8250 3000
Connection ~ 7550 2600
Wire Wire Line
	8250 3000 8250 3500
Wire Wire Line
	8350 1600 8350 1650
$Comp
L Device:D D15
U 1 1 5CA87F5C
P 8350 1800
F 0 "D15" V 8396 1721 50  0000 R CNN
F 1 "D" V 8305 1721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 1800 50  0001 C CNN
F 3 "~" H 8350 1800 50  0001 C CNN
	1    8350 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1950 8350 2000
Wire Wire Line
	8350 2000 8400 2000
$Comp
L keyboard_parts:KEYSW K15
U 1 1 5CA87F65
P 8700 2000
F 0 "K15" H 8700 2000 60  0000 C CNN
F 1 "KEYSW" H 8700 1900 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 8700 2000 60  0001 C CNN
F 3 "" H 8700 2000 60  0000 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2000 9050 2000
Connection ~ 8350 1600
Wire Wire Line
	9050 2000 9050 2500
Wire Wire Line
	8350 2100 8350 2150
$Comp
L Device:D D16
U 1 1 5CA87F70
P 8350 2300
F 0 "D16" V 8396 2221 50  0000 R CNN
F 1 "D" V 8305 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 2300 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
	1    8350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2450 8350 2500
Wire Wire Line
	8350 2500 8400 2500
$Comp
L keyboard_parts:KEYSW K16
U 1 1 5CA87F79
P 8700 2500
F 0 "K16" H 8700 2500 60  0000 C CNN
F 1 "KEYSW" H 8700 2400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 8700 2500 60  0001 C CNN
F 3 "" H 8700 2500 60  0000 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2500 9050 2500
Connection ~ 8350 2100
Wire Wire Line
	9050 2500 9050 3000
Wire Wire Line
	8350 2600 8350 2650
$Comp
L Device:D D17
U 1 1 5CA87F84
P 8350 2800
F 0 "D17" V 8396 2721 50  0000 R CNN
F 1 "D" V 8305 2721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2950 8350 3000
Wire Wire Line
	8350 3000 8400 3000
$Comp
L keyboard_parts:KEYSW K17
U 1 1 5CA87F8D
P 8700 3000
F 0 "K17" H 8700 3000 60  0000 C CNN
F 1 "KEYSW" H 8700 2900 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 8700 3000 60  0001 C CNN
F 3 "" H 8700 3000 60  0000 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9050 3000
Connection ~ 8350 2600
Wire Wire Line
	9050 3000 9050 3500
Wire Wire Line
	7550 1600 8350 1600
Wire Wire Line
	7550 2100 8350 2100
Wire Wire Line
	7550 2600 8350 2600
Wire Wire Line
	9150 1600 9150 1650
$Comp
L Device:D D19
U 1 1 5CA87F9B
P 9150 1800
F 0 "D19" V 9196 1721 50  0000 R CNN
F 1 "D" V 9105 1721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 1800 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 1950 9150 2000
Wire Wire Line
	9150 2000 9200 2000
$Comp
L keyboard_parts:KEYSW K19
U 1 1 5CA87FA4
P 9500 2000
F 0 "K19" H 9500 2000 60  0000 C CNN
F 1 "KEYSW" H 9500 1900 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 9500 2000 60  0001 C CNN
F 3 "" H 9500 2000 60  0000 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2000 9850 2000
Wire Wire Line
	9150 2100 9150 2150
$Comp
L Device:D D20
U 1 1 5CA87FB0
P 9150 2300
F 0 "D20" V 9196 2221 50  0000 R CNN
F 1 "D" V 9105 2221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 2300 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2450 9150 2500
Wire Wire Line
	9150 2500 9200 2500
$Comp
L keyboard_parts:KEYSW K20
U 1 1 5CA87FB9
P 9500 2500
F 0 "K20" H 9500 2500 60  0000 C CNN
F 1 "KEYSW" H 9500 2400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 9500 2500 60  0001 C CNN
F 3 "" H 9500 2500 60  0000 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2500 9850 2500
Wire Wire Line
	9150 2600 9150 2650
$Comp
L Device:D D21
U 1 1 5CA87FC5
P 9150 2800
F 0 "D21" V 9196 2721 50  0000 R CNN
F 1 "D" V 9105 2721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 2800 50  0001 C CNN
F 3 "~" H 9150 2800 50  0001 C CNN
	1    9150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 2950 9150 3000
Wire Wire Line
	9150 3000 9200 3000
$Comp
L keyboard_parts:KEYSW K21
U 1 1 5CA87FCE
P 9500 3000
F 0 "K21" H 9500 3000 60  0000 C CNN
F 1 "KEYSW" H 9500 2900 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 9500 3000 60  0001 C CNN
F 3 "" H 9500 3000 60  0000 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3000 9850 3000
Wire Wire Line
	8350 1600 9150 1600
Wire Wire Line
	8350 2100 9150 2100
Wire Wire Line
	8350 2600 9150 2600
Wire Wire Line
	6750 1600 7550 1600
Wire Wire Line
	6750 2100 7550 2100
Wire Wire Line
	6750 2600 7550 2600
Wire Wire Line
	9150 3100 9150 3150
$Comp
L Device:D D22
U 1 1 5CA9922F
P 9150 3300
F 0 "D22" V 9196 3221 50  0000 R CNN
F 1 "D" V 9105 3221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9150 3300 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
	1    9150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3450 9150 3500
Wire Wire Line
	9150 3500 9200 3500
$Comp
L keyboard_parts:KEYSW K22
U 1 1 5CA99238
P 9500 3500
F 0 "K22" H 9500 3500 60  0000 C CNN
F 1 "KEYSW" H 9500 3400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 9500 3500 60  0001 C CNN
F 3 "" H 9500 3500 60  0000 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3500 9850 3500
Wire Wire Line
	9850 3500 9850 3700
Wire Wire Line
	8350 3100 8350 3150
$Comp
L Device:D D18
U 1 1 5CAAAA45
P 8350 3300
F 0 "D18" V 8396 3221 50  0000 R CNN
F 1 "D" V 8305 3221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 3300 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8350 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3450 8350 3500
Wire Wire Line
	8350 3500 8400 3500
$Comp
L keyboard_parts:KEYSW K18
U 1 1 5CAAAA4E
P 8700 3500
F 0 "K18" H 8700 3500 60  0000 C CNN
F 1 "KEYSW" H 8700 3400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 8700 3500 60  0001 C CNN
F 3 "" H 8700 3500 60  0000 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 9050 3500
Connection ~ 8350 3100
Wire Wire Line
	9050 3500 9050 3700
Wire Wire Line
	8350 3100 9150 3100
Wire Wire Line
	7550 3100 7550 3150
$Comp
L Device:D D14
U 1 1 5CABD196
P 7550 3300
F 0 "D14" V 7596 3221 50  0000 R CNN
F 1 "D" V 7505 3221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 3300 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3450 7550 3500
Wire Wire Line
	7550 3500 7600 3500
$Comp
L keyboard_parts:KEYSW K14
U 1 1 5CABD19F
P 7900 3500
F 0 "K14" H 7900 3500 60  0000 C CNN
F 1 "KEYSW" H 7900 3400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 7900 3500 60  0001 C CNN
F 3 "" H 7900 3500 60  0000 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3500 8250 3500
Wire Wire Line
	8250 3500 8250 3700
Wire Wire Line
	7550 3100 8350 3100
Wire Wire Line
	6650 3700 6550 3700
Wire Wire Line
	6650 3000 6650 3500
Wire Wire Line
	5850 3700 5750 3700
Wire Wire Line
	5850 3000 5850 3500
Wire Wire Line
	8150 3700 8250 3700
Wire Wire Line
	8950 3700 9050 3700
Wire Wire Line
	9750 3700 9850 3700
Wire Wire Line
	7400 2000 7450 2000
Wire Wire Line
	7450 2000 7450 2500
Connection ~ 7450 2500
Wire Wire Line
	7450 2500 7450 3000
Connection ~ 7450 3000
Connection ~ 6650 2500
Connection ~ 6650 3000
Connection ~ 5850 3000
Connection ~ 5850 2500
Connection ~ 8250 2500
Connection ~ 8250 3000
Connection ~ 9050 2500
Connection ~ 9050 3000
Connection ~ 9850 2500
Connection ~ 9850 3500
Connection ~ 9050 3500
Connection ~ 8250 3500
Wire Wire Line
	6750 3100 6750 3150
$Comp
L Device:D D10
U 1 1 5CCDBE5B
P 6750 3300
F 0 "D10" V 6796 3221 50  0000 R CNN
F 1 "D" V 6705 3221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6750 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3450 6750 3500
Wire Wire Line
	6750 3500 6800 3500
$Comp
L keyboard_parts:KEYSW K10
U 1 1 5CCDBE64
P 7100 3500
F 0 "K10" H 7100 3500 60  0000 C CNN
F 1 "KEYSW" H 7100 3400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 7100 3500 60  0001 C CNN
F 3 "" H 7100 3500 60  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3500 7450 3500
Wire Wire Line
	7450 3000 7450 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7450 3700
Wire Wire Line
	6750 3100 7550 3100
Connection ~ 7550 3100
Wire Wire Line
	7450 3700 7350 3700
$Comp
L promicro:ProMicro U1
U 1 1 5CE5855E
P 2800 2400
F 0 "U1" H 2800 3437 60  0000 C CNN
F 1 "ProMicro" H 2800 3331 60  0000 C CNN
F 2 "promicro:ProMicro" H 2900 1350 60  0001 C CNN
F 3 "" H 2900 1350 60  0000 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Text GLabel 2100 2450 0    50   Input ~ 0
ROW0
Text GLabel 2100 2550 0    50   Input ~ 0
ROW1
Text GLabel 2100 2650 0    50   Input ~ 0
ROW2
Text GLabel 2100 2750 0    50   Input ~ 0
ROW3
Text GLabel 3500 2250 2    50   Input ~ 0
COL0
Text GLabel 3500 2350 2    50   Input ~ 0
COL1
Text GLabel 3500 2450 2    50   Input ~ 0
COL2
Text GLabel 3500 2550 2    50   Input ~ 0
COL3
Text GLabel 3500 2650 2    50   Input ~ 0
COL4
Text GLabel 3500 2750 2    50   Input ~ 0
COL5
NoConn ~ 2100 1850
NoConn ~ 2100 1950
NoConn ~ 3500 1650
NoConn ~ 3500 1750
NoConn ~ 3500 1850
NoConn ~ 3500 1950
NoConn ~ 3500 2050
Wire Wire Line
	9150 1600 10050 1600
Connection ~ 9150 1600
Connection ~ 9150 2100
Connection ~ 9150 2600
Connection ~ 9150 3100
Wire Wire Line
	9850 2000 9850 2100
Wire Wire Line
	9850 2500 9850 2600
Wire Wire Line
	5950 3100 5950 3150
$Comp
L Device:D D24
U 1 1 5C77A11A
P 5950 3300
F 0 "D24" V 5996 3221 50  0000 R CNN
F 1 "D" V 5905 3221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 3300 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
	1    5950 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3450 5950 3500
Wire Wire Line
	5950 3500 6000 3500
$Comp
L keyboard_parts:KEYSW K24
U 1 1 5C77A123
P 6300 3500
F 0 "K24" H 6300 3500 60  0000 C CNN
F 1 "KEYSW" H 6300 3400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 6300 3500 60  0001 C CNN
F 3 "" H 6300 3500 60  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 6650 3500
Connection ~ 6650 3500
Wire Wire Line
	6650 3500 6650 3700
Wire Wire Line
	5950 3100 6750 3100
Wire Wire Line
	5150 3100 5150 3150
$Comp
L Device:D D23
U 1 1 5C77F387
P 5150 3300
F 0 "D23" V 5196 3221 50  0000 R CNN
F 1 "D" V 5105 3221 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 3300 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3450 5150 3500
Wire Wire Line
	5150 3500 5200 3500
$Comp
L keyboard_parts:KEYSW K23
U 1 1 5C77F390
P 5500 3500
F 0 "K23" H 5500 3500 60  0000 C CNN
F 1 "KEYSW" H 5500 3400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 5500 3500 60  0001 C CNN
F 3 "" H 5500 3500 60  0000 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5850 3500
Connection ~ 5850 3500
Wire Wire Line
	5850 3500 5850 3700
Wire Wire Line
	5150 3100 5950 3100
Text GLabel 4950 1600 0    50   Input ~ 0
ROW0
Text GLabel 4950 2100 0    50   Input ~ 0
ROW1
Text GLabel 4950 2600 0    50   Input ~ 0
ROW2
Text GLabel 4950 3100 0    50   Input ~ 0
ROW3
Wire Wire Line
	4950 1600 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	4950 2100 5150 2100
Connection ~ 5150 2100
Wire Wire Line
	4950 2600 5150 2600
Connection ~ 5150 2600
Connection ~ 5150 3100
Wire Wire Line
	4950 3100 5150 3100
$Comp
L Connector:AudioJack4 J1
U 1 1 5C78ADE2
P 2200 5300
F 0 "J1" H 2155 5625 50  0000 C CNN
F 1 "AudioJack4" H 2155 5534 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 2200 5300 50  0001 C CNN
F 3 "~" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J2
U 1 1 5C79D504
P 3200 5300
F 0 "J2" H 3155 5625 50  0000 C CNN
F 1 "AudioJack4" H 3155 5534 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 3200 5300 50  0001 C CNN
F 3 "~" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
NoConn ~ 2100 2050
NoConn ~ 2100 2150
NoConn ~ 2100 2250
NoConn ~ 2100 2350
NoConn ~ 3500 2150
Text GLabel 2100 1650 0    50   Input ~ 0
TX1
Text GLabel 2100 1750 0    50   Input ~ 0
RX1
$Comp
L promicro:ProMicro U2
U 1 1 5C7E79AC
P 2850 4100
F 0 "U2" H 2850 5137 60  0000 C CNN
F 1 "ProMicro" H 2850 5031 60  0000 C CNN
F 2 "promicro:ProMicro" H 2950 3050 60  0001 C CNN
F 3 "" H 2950 3050 60  0000 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Text GLabel 2150 4150 0    50   Input ~ 0
ROW0
Text GLabel 2150 4250 0    50   Input ~ 0
ROW1
Text GLabel 2150 4350 0    50   Input ~ 0
ROW2
Text GLabel 2150 4450 0    50   Input ~ 0
ROW3
Text GLabel 3550 3950 2    50   Input ~ 0
COL0
Text GLabel 3550 4050 2    50   Input ~ 0
COL1
Text GLabel 3550 4150 2    50   Input ~ 0
COL2
Text GLabel 3550 4250 2    50   Input ~ 0
COL3
Text GLabel 3550 4350 2    50   Input ~ 0
COL4
Text GLabel 3550 4450 2    50   Input ~ 0
COL5
NoConn ~ 2150 3550
NoConn ~ 2150 3650
NoConn ~ 3550 3350
NoConn ~ 3550 3450
NoConn ~ 3550 3550
NoConn ~ 3550 3650
NoConn ~ 3550 3750
NoConn ~ 2150 3750
NoConn ~ 2150 3850
NoConn ~ 2150 3950
NoConn ~ 2150 4050
NoConn ~ 3550 3850
Text GLabel 2150 3350 0    50   Input ~ 0
TX2
Text GLabel 2150 3450 0    50   Input ~ 0
RX2
Connection ~ 5950 3100
Connection ~ 6750 3100
Wire Wire Line
	9850 2100 9850 2500
Wire Wire Line
	9850 3100 9850 3500
Text GLabel 2400 5300 2    50   Input ~ 0
TX1
Text GLabel 2400 5400 2    50   Input ~ 0
RX1
Text GLabel 3400 5400 2    50   Input ~ 0
TX2
Text GLabel 3400 5300 2    50   Input ~ 0
RX2
Wire Wire Line
	9150 2100 10050 2100
Wire Wire Line
	9850 2600 9850 3000
Wire Wire Line
	9850 3000 9850 3100
Connection ~ 9850 3000
Wire Wire Line
	9150 2600 10050 2600
Wire Wire Line
	9150 3100 10050 3100
NoConn ~ 2400 5200
NoConn ~ 2400 5500
NoConn ~ 3400 5200
NoConn ~ 3400 5500
$EndSCHEMATC
