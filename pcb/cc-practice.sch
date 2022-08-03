EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CC Practice"
Date ""
Rev "Rev.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR02
U 1 1 61E6BE3A
P 9750 3200
F 0 "#PWR02" H 9750 3050 50  0001 C CNN
F 1 "VCC" H 9765 3373 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61E6C5D6
P 9300 3200
F 0 "#FLG01" H 9300 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 3373 50  0000 C CNN
F 2 "" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61E6CD6D
P 9750 3200
F 0 "#FLG02" H 9750 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 3373 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "~" H 9750 3200 50  0001 C CNN
	1    9750 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61E6C200
P 9300 3200
F 0 "#PWR01" H 9300 2950 50  0001 C CNN
F 1 "GND" H 9305 3027 50  0000 C CNN
F 2 "" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
Text Notes 1800 2950 0    50   ~ 0
Screw *Don't Delete
$Comp
L Connector:Screw_Terminal_01x01 S1
U 1 1 61E92F4F
P 1800 3150
F 0 "S1" H 1880 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 1880 3101 50  0000 L CNN
F 2 "kbd:HOLE" H 1800 3150 50  0001 C CNN
F 3 "~" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S2
U 1 1 61E9420F
P 1800 3400
F 0 "S2" H 1880 3442 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 1880 3351 50  0000 L CNN
F 2 "kbd:HOLE" H 1800 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S3
U 1 1 61E9525F
P 1800 3650
F 0 "S3" H 1880 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 1880 3601 50  0000 L CNN
F 2 "kbd:HOLE" H 1800 3650 50  0001 C CNN
F 3 "~" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
NoConn ~ 1600 3150
NoConn ~ 1600 3400
NoConn ~ 1600 3650
$Comp
L power:VCC #PWR03
U 1 1 61EBFC10
P 6450 3050
F 0 "#PWR03" H 6450 2900 50  0001 C CNN
F 1 "VCC" H 6465 3223 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3050 6450 3600
$Comp
L power:GND #PWR06
U 1 1 61EE726E
P 6650 3800
F 0 "#PWR06" H 6650 3550 50  0001 C CNN
F 1 "GND" H 6655 3627 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3800 6650 3400
Wire Wire Line
	8850 3500 8850 3600
Wire Wire Line
	6650 3400 7050 3400
NoConn ~ 7050 4400
NoConn ~ 7050 3700
Wire Wire Line
	7050 3600 6450 3600
Wire Wire Line
	8450 3500 8850 3500
Wire Wire Line
	8450 3600 8850 3600
Text GLabel 7050 3900 0    50   Input ~ 0
SW2
Text GLabel 7050 4200 0    50   Input ~ 0
SW5
Text GLabel 7050 4100 0    50   Input ~ 0
SW4
Text GLabel 7050 4000 0    50   Input ~ 0
SW3
Text GLabel 7050 3800 0    50   Input ~ 0
SW1
Text GLabel 7050 3500 0    50   Input ~ 0
Reset
NoConn ~ 7050 3300
$Comp
L kbd:ProMicro_r U1
U 1 1 61E6D684
P 7700 4000
F 0 "U1" H 7750 4987 60  0000 C CNN
F 1 "ProMicro_r" H 7750 4881 60  0000 C CNN
F 2 "kbd:ProMicro_v3" H 7850 2950 60  0001 C CNN
F 3 "" H 7850 2950 60  0000 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8450 3300
NoConn ~ 8450 3400
$Comp
L Switch:SW_Push RSW1
U 1 1 62A9F9A2
P 9500 4250
F 0 "RSW1" H 9500 4535 50  0000 C CNN
F 1 "SW_Push" H 9500 4444 50  0000 C CNN
F 2 "kbd:ResetSW_1side" H 9500 4450 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62AA1CBC
P 9700 4250
F 0 "#PWR05" H 9700 4000 50  0001 C CNN
F 1 "GND" H 9705 4077 50  0000 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62AB6645
P 8850 3700
F 0 "#PWR07" H 8850 3450 50  0001 C CNN
F 1 "GND" H 8855 3527 50  0000 C CNN
F 2 "" H 8850 3700 50  0001 C CNN
F 3 "" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3600 8850 3700
Connection ~ 8850 3600
NoConn ~ 8450 3700
Text GLabel 7050 4300 0    50   Input ~ 0
SW6
Wire Wire Line
	3250 3400 3250 3500
$Comp
L power:GND #PWR08
U 1 1 62AC1430
P 3250 3500
F 0 "#PWR08" H 3250 3250 50  0001 C CNN
F 1 "GND" H 3255 3327 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4100 4250 4200
$Comp
L power:GND #PWR010
U 1 1 62AC0F5D
P 4250 4200
F 0 "#PWR010" H 4250 3950 50  0001 C CNN
F 1 "GND" H 4255 4027 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 4250 3500
$Comp
L power:GND #PWR09
U 1 1 62AC0AB9
P 4250 3500
F 0 "#PWR09" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4255 3327 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4100 5250 4200
$Comp
L power:GND #PWR012
U 1 1 62AC05B8
P 5250 4200
F 0 "#PWR012" H 5250 3950 50  0001 C CNN
F 1 "GND" H 5255 4027 50  0000 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5250 3500
$Comp
L power:GND #PWR011
U 1 1 62ABFEB2
P 5250 3500
F 0 "#PWR011" H 5250 3250 50  0001 C CNN
F 1 "GND" H 5255 3327 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4100 3250 4200
Text GLabel 5850 4100 2    50   Input ~ 0
SW6
$Comp
L kbd:SW_PUSH SW6
U 1 1 61E7EFBB
P 5550 4100
F 0 "SW6" H 5550 4355 50  0000 C CNN
F 1 "SW_PUSH" H 5550 4264 50  0000 C CNN
F 2 "mokesura-keyboard:MX-MHeight-Hotswap_Choc12_Alps_v2" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 61E7EF9F
P 3550 4100
F 0 "SW4" H 3550 4355 50  0000 C CNN
F 1 "SW_PUSH" H 3550 4264 50  0000 C CNN
F 2 "mokesura-keyboard:MX-MHeight-Hotswap_Choc12_Alps_v2" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0000 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 61E7AB75
P 5550 3400
F 0 "SW3" H 5550 3655 50  0000 C CNN
F 1 "SW_PUSH" H 5550 3564 50  0000 C CNN
F 2 "mokesura-keyboard:MX-MHeight-Hotswap_Choc12_Alps_v2" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0000 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Text GLabel 9300 4250 0    50   Input ~ 0
Reset
$Comp
L power:GND #PWR04
U 1 1 61EB11FE
P 3250 4200
F 0 "#PWR04" H 3250 3950 50  0001 C CNN
F 1 "GND" H 3255 4027 50  0000 C CNN
F 2 "" H 3250 4200 50  0001 C CNN
F 3 "" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
Text GLabel 4850 4100 2    50   Input ~ 0
SW5
Text GLabel 5850 3400 2    50   Input ~ 0
SW3
Text GLabel 4850 3400 2    50   Input ~ 0
SW2
Text GLabel 3850 3400 2    50   Input ~ 0
SW1
Text GLabel 3850 4100 2    50   Input ~ 0
SW4
$Comp
L kbd:SW_PUSH SW5
U 1 1 61E7EFAD
P 4550 4100
F 0 "SW5" H 4550 4355 50  0000 C CNN
F 1 "SW_PUSH" H 4550 4264 50  0000 C CNN
F 2 "mokesura-keyboard:MX-MHeight-Hotswap_Choc12_Alps_v2" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0000 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 61E7A828
P 4550 3400
F 0 "SW2" H 4550 3655 50  0000 C CNN
F 1 "SW_PUSH" H 4550 3564 50  0000 C CNN
F 2 "mokesura-keyboard:MX-MHeight-Hotswap_Choc12_Alps_v2" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 61E70835
P 3550 3400
F 0 "SW1" H 3550 3655 50  0000 C CNN
F 1 "SW_PUSH" H 3550 3564 50  0000 C CNN
F 2 "mokesura-keyboard:MX-MHeight-Hotswap_Choc12_Alps_v2" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0000 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
NoConn ~ 8450 3800
NoConn ~ 1600 3900
$Comp
L Connector:Screw_Terminal_01x01 S4
U 1 1 61E95265
P 1800 3900
F 0 "S4" H 1880 3942 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 1880 3851 50  0000 L CNN
F 2 "kbd:HOLE" H 1800 3900 50  0001 C CNN
F 3 "~" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
NoConn ~ 1600 4150
$Comp
L Connector:Screw_Terminal_01x01 S5
U 1 1 62ACD561
P 1800 4150
F 0 "S5" H 1880 4192 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 1880 4101 50  0000 L CNN
F 2 "kbd:HOLE" H 1800 4150 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
NoConn ~ 1600 4400
$Comp
L Connector:Screw_Terminal_01x01 S_cover1
U 1 1 62ADF9F5
P 1800 4400
F 0 "S_cover1" H 1880 4442 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 1880 4351 50  0000 L CNN
F 2 "kbd:thread_m2" H 1800 4400 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
NoConn ~ 1600 4650
$Comp
L Connector:Screw_Terminal_01x01 S_cover2
U 1 1 62ADF9FC
P 1800 4650
F 0 "S_cover2" H 1880 4692 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 1880 4601 50  0000 L CNN
F 2 "kbd:thread_m2" H 1800 4650 50  0001 C CNN
F 3 "~" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
NoConn ~ 8450 3900
NoConn ~ 8450 4000
NoConn ~ 8450 4100
NoConn ~ 8450 4200
NoConn ~ 8450 4300
NoConn ~ 8450 4400
$EndSCHEMATC
