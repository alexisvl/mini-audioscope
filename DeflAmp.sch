EESchema Schematic File Version 5
EELAYER 31 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 7
Title "Deflection Amplifier"
Date ""
Rev ""
Comp "Alexis Lockwood"
Comment1 "CC BY-SA-NC"
Comment2 ""
Comment3 "Contact may result in serious injury or death. System may retain charge."
Comment4 "DANGER! High voltage in excess of ±350V with lethal current."
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 5100 3400
Connection ~ 4500 1700
Connection ~ 6000 4800
Connection ~ 5250 4800
Connection ~ 5000 2700
Connection ~ 4500 4800
Connection ~ 5100 2700
Connection ~ 4500 1250
Connection ~ 5250 3400
Connection ~ 4100 5750
Connection ~ 4500 3400
Connection ~ 6000 3400
Connection ~ 6000 1800
Connection ~ 4100 5500
Wire Wire Line
	4000 1250 4500 1250
Wire Wire Line
	4000 4300 4200 4300
Wire Wire Line
	4100 5400 4100 5500
Wire Wire Line
	4100 5500 4100 5750
Wire Wire Line
	4100 5750 4100 5850
Wire Wire Line
	4100 5750 4200 5750
Wire Wire Line
	4100 6150 4100 6200
Wire Wire Line
	4500 1250 4500 1350
Wire Wire Line
	4500 1250 6000 1250
Wire Wire Line
	4500 1650 4500 1700
Wire Wire Line
	4500 1700 4500 2500
Wire Wire Line
	4500 1700 6250 1700
Wire Wire Line
	4500 2900 4500 3000
Wire Wire Line
	4500 3300 4500 3400
Wire Wire Line
	4500 3400 4500 4100
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4500 4500 4500 4800
Wire Wire Line
	4500 4800 4500 5550
Wire Wire Line
	4500 4800 4900 4800
Wire Wire Line
	4500 5950 4500 6050
Wire Wire Line
	4500 6350 4500 6400
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	4900 3400 5100 3400
Wire Wire Line
	5000 2150 5000 2200
Wire Wire Line
	5000 2500 5000 2700
Wire Wire Line
	5000 2700 5100 2700
Wire Wire Line
	5100 2700 5100 2950
Wire Wire Line
	5100 2700 5700 2700
Wire Wire Line
	5100 3250 5100 3400
Wire Wire Line
	5100 3400 5250 3400
Wire Wire Line
	5200 4800 5250 4800
Wire Wire Line
	5250 3400 5600 3400
Wire Wire Line
	5250 3750 5250 3400
Wire Wire Line
	5250 4650 5250 4800
Wire Wire Line
	5250 4800 5300 4800
Wire Wire Line
	5450 4650 5250 4650
Wire Wire Line
	5550 5500 4100 5500
Wire Wire Line
	5550 5750 5550 5500
Wire Wire Line
	5600 3750 5250 3750
Wire Wire Line
	5600 4800 6000 4800
Wire Wire Line
	5700 5750 5550 5750
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	6000 1250 6000 1350
Wire Wire Line
	6000 1650 6000 1800
Wire Wire Line
	6000 1800 6000 2500
Wire Wire Line
	6000 1800 6250 1800
Wire Wire Line
	6000 2900 6000 3000
Wire Wire Line
	6000 3300 6000 3400
Wire Wire Line
	6000 3400 6000 4100
Wire Wire Line
	6000 4500 6000 4800
Wire Wire Line
	6000 4800 6000 5550
Wire Wire Line
	6000 5950 6000 6050
Wire Wire Line
	6000 6350 6000 6400
Wire Wire Line
	6300 4300 6500 4300
Wire Wire Line
	6550 1700 6750 1700
Wire Wire Line
	6550 1800 6750 1800
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	6650 4450 6650 4550
Text Notes 5450 5100 2    50   Italic 10
GAIN
Text GLabel 4000 1250 0    50   Input Italic 10
+350V
Text HLabel 4000 4300 0    50   Input ~ 0
IN
Text HLabel 5600 3750 2    50   Output ~ 0
CLAMP
Text HLabel 6750 1700 2    50   Output ~ 0
DEFL-
Text HLabel 6750 1800 2    50   Output ~ 0
DEFL+
$Comp
L power:+12V #PWR?
U 1 1 00000000
P 4100 5100
AR Path="/00000000" Ref="#PWR?"  Part="1" 
AR Path="/00000000/00000000" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 4950 50  0001 C CNN
F 1 "+12V" H 4100 5240 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 00000000
P 4100 6200
AR Path="/00000000" Ref="#PWR?"  Part="1" 
AR Path="/00000000/00000000" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 6300 50  0001 C CNN
F 1 "-12V" H 4100 6350 50  0000 C CNN
F 2 "" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4100 6200
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 00000000
P 4500 6400
AR Path="/00000000" Ref="#PWR?"  Part="1" 
AR Path="/00000000/00000000" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 6500 50  0001 C CNN
F 1 "-12V" H 4500 6550 50  0000 C CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 00000000
P 5000 2150
AR Path="/00000000" Ref="#PWR?"  Part="1" 
AR Path="/00000000/00000000" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2000 50  0001 C CNN
F 1 "+12V" H 5000 2290 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 00000000
P 6000 6400
AR Path="/00000000" Ref="#PWR?"  Part="1" 
AR Path="/00000000/00000000" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 6500 50  0001 C CNN
F 1 "-12V" H 6000 6550 50  0000 C CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0001 C CNN
	1    6000 6400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 00000000
P 6650 3750
F 0 "#PWR?" H 6650 3600 50  0001 C CNN
F 1 "+12V" H 6650 3890 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 00000000
P 6650 4850
F 0 "#PWR?" H 6650 4950 50  0001 C CNN
F 1 "-12V" H 6650 5000 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 4100 5250
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" H 4265 5295 50  0000 C CNN
F 1 "10k" H 4265 5205 50  0000 C CNN
F 2 "" V 4140 5240 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 4100 6000
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" H 4265 6045 50  0000 C CNN
F 1 "10k" H 4265 5955 50  0000 C CNN
F 2 "" V 4140 5990 50  0001 C CNN
F 3 "~" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 4500 1500
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" H 4665 1545 50  0000 C CNN
F 1 "R" H 4665 1455 50  0000 C CNN
F 2 "" V 4540 1490 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 4500 3150
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" H 4665 3195 50  0000 C CNN
F 1 "R_US" H 4665 3105 50  0000 C CNN
F 2 "" V 4540 3140 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 4500 6200
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" H 4665 6245 50  0000 C CNN
F 1 "10k" H 4665 6155 50  0000 C CNN
F 2 "" V 4540 6190 50  0001 C CNN
F 3 "~" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 5000 2350
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" H 5165 2395 50  0000 C CNN
F 1 "10k" H 5165 2305 50  0000 C CNN
F 2 "" V 5040 2340 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 5050 4800
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" V 5254 4800 50  0000 C CNN
F 1 "10k" V 5163 4800 50  0000 C CNN
F 2 "" V 5090 4790 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 6000 1500
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" H 6165 1545 50  0000 C CNN
F 1 "R" H 6165 1455 50  0000 C CNN
F 2 "" V 6040 1490 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 6000 3150
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" H 6165 3195 50  0000 C CNN
F 1 "R_US" H 6165 3105 50  0000 C CNN
F 2 "" V 6040 3140 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 6000 6200
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" H 6165 6245 50  0000 C CNN
F 1 "10k" H 6165 6155 50  0000 C CNN
F 2 "" V 6040 6190 50  0001 C CNN
F 3 "~" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 6400 1700
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" V 6604 1700 50  0000 C CNN
F 1 "R" V 6513 1700 50  0000 C CNN
F 2 "" V 6440 1690 50  0001 C CNN
F 3 "~" H 6400 1700 50  0001 C CNN
	1    6400 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 6400 1800
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" V 6513 1800 50  0000 C CNN
F 1 "R" V 6604 1800 50  0000 C CNN
F 2 "" V 6440 1790 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6400 1800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 6650 3900
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" V 6854 3900 50  0000 C CNN
F 1 "10k" V 6763 3900 50  0000 C CNN
F 2 "" V 6690 3890 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 00000000
P 6650 4700
AR Path="/00000000" Ref="R?"  Part="1" 
AR Path="/00000000/00000000" Ref="R?"  Part="1" 
F 0 "R?" V 6854 4700 50  0000 C CNN
F 1 "10k" V 6763 4700 50  0000 C CNN
F 2 "" V 6690 4690 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 00000000
P 4750 3400
AR Path="/00000000" Ref="D?"  Part="1" 
AR Path="/00000000/00000000" Ref="D?"  Part="1" 
F 0 "D?" H 4750 3275 50  0000 C CNN
F 1 "1N4004" H 4750 3184 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4750 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4750 3400 50  0001 C CNN
	1    4750 3400
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 00000000
P 5100 3100
AR Path="/00000000" Ref="D?"  Part="1" 
AR Path="/00000000/00000000" Ref="D?"  Part="1" 
F 0 "D?" V 5145 3328 50  0000 C CNN
F 1 "1N4004" V 5055 3328 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5100 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5100 3100 50  0001 C CNN
	1    5100 3100
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 00000000
P 5750 3400
AR Path="/00000000" Ref="D?"  Part="1" 
AR Path="/00000000/00000000" Ref="D?"  Part="1" 
F 0 "D?" H 5750 3275 50  0000 C CNN
F 1 "1N4004" H 5750 3184 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5750 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 00000000
P 5450 4800
AR Path="/00000000" Ref="RV?"  Part="1" 
AR Path="/00000000/00000000" Ref="RV?"  Part="1" 
F 0 "RV?" V 5275 4800 50  0000 C CNN
F 1 "R_POT_US" V 5350 4800 50  0000 C CNN
F 2 "" H 5450 4800 50  0001 C CNN
F 3 "~" H 5450 4800 50  0001 C CNN
	1    5450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 00000000
P 6650 4300
F 0 "RV?" V 6475 4300 50  0000 C CNN
F 1 "R_POT_US" V 6550 4300 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 00000000
P 4400 4300
AR Path="/00000000" Ref="Q?"  Part="1" 
AR Path="/00000000/00000000" Ref="Q?"  Part="1" 
F 0 "Q?" H 4739 4345 50  0000 C CNN
F 1 "2N4401" H 4739 4255 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4400 4300 50  0001 L CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 00000000
P 4400 5750
AR Path="/00000000" Ref="Q?"  Part="1" 
AR Path="/00000000/00000000" Ref="Q?"  Part="1" 
F 0 "Q?" H 4739 5795 50  0000 C CNN
F 1 "2N4401" H 4739 5705 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 5675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4400 5750 50  0001 L CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 00000000
P 4600 2700
AR Path="/00000000" Ref="Q?"  Part="1" 
AR Path="/00000000/00000000" Ref="Q?"  Part="1" 
F 0 "Q?" H 4915 2745 50  0000 C CNN
F 1 "KSP44" H 4915 2655 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-5-3" H 4800 2800 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 00000000
P 5900 2700
AR Path="/00000000" Ref="Q?"  Part="1" 
AR Path="/00000000/00000000" Ref="Q?"  Part="1" 
F 0 "Q?" H 6215 2745 50  0000 C CNN
F 1 "KSP44" H 6215 2655 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-5-3" H 6100 2800 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 00000000
P 5900 5750
AR Path="/00000000" Ref="Q?"  Part="1" 
AR Path="/00000000/00000000" Ref="Q?"  Part="1" 
F 0 "Q?" H 6239 5795 50  0000 C CNN
F 1 "2N4401" H 6239 5705 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6100 5675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5900 5750 50  0001 L CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 00000000
P 6100 4300
AR Path="/00000000" Ref="Q?"  Part="1" 
AR Path="/00000000/00000000" Ref="Q?"  Part="1" 
F 0 "Q?" H 6439 4345 50  0000 C CNN
F 1 "2N4401" H 6439 4255 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6100 4300 50  0001 L CNN
	1    6100 4300
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
