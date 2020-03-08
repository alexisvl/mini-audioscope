EESchema Schematic File Version 5
EELAYER 32 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 6
Title "Deflection Amplifier"
Date ""
Rev ""
Comp "Alexis Lockwood"
Comment1 "CC BY-SA-NC"
Comment2 ""
Comment3 "Contact may result in serious injury or death. System may retain charge."
Comment4 "DANGER! High voltage in excess of ±400V with lethal current."
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4500 1900
Connection ~ 6000 4800
Connection ~ 5250 4800
Connection ~ 5250 2700
Connection ~ 4500 4800
Connection ~ 4500 1250
Connection ~ 4100 5750
Connection ~ 4500 3400
Connection ~ 6000 3400
Connection ~ 6000 2000
Connection ~ 4100 5500
Connection ~ 6000 5150
Connection ~ 4500 5150
Connection ~ 5250 3400
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
	4500 1650 4500 1900
Wire Wire Line
	4500 1900 4500 2500
Wire Wire Line
	4500 1900 6600 1900
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
	4500 4800 4500 5150
Wire Wire Line
	4500 4800 4900 4800
Wire Wire Line
	4500 5150 4500 5550
Wire Wire Line
	4500 5950 4500 6050
Wire Wire Line
	4500 6350 4500 6400
Wire Wire Line
	4800 2700 5250 2700
Wire Wire Line
	4900 3400 5250 3400
Wire Wire Line
	4900 5150 4500 5150
Wire Wire Line
	5200 4800 5250 4800
Wire Wire Line
	5250 2150 5250 2200
Wire Wire Line
	5250 2500 5250 2700
Wire Wire Line
	5250 2700 5700 2700
Wire Wire Line
	5250 3200 5300 3200
Wire Wire Line
	5250 3400 5250 3200
Wire Wire Line
	5250 3400 5600 3400
Wire Wire Line
	5250 4650 5250 4800
Wire Wire Line
	5250 4800 5300 4800
Wire Wire Line
	5300 5150 5200 5150
Wire Wire Line
	5450 4650 5250 4650
Wire Wire Line
	5550 5500 4100 5500
Wire Wire Line
	5550 5750 5550 5500
Wire Wire Line
	5600 4800 6000 4800
Wire Wire Line
	5700 5750 5550 5750
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	6000 1250 6000 1350
Wire Wire Line
	6000 1650 6000 2000
Wire Wire Line
	6000 2000 6000 2500
Wire Wire Line
	6000 2000 6600 2000
Wire Wire Line
	6000 2900 6000 3000
Wire Wire Line
	6000 3300 6000 3400
Wire Wire Line
	6000 3400 6000 4100
Wire Wire Line
	6000 4500 6000 4800
Wire Wire Line
	6000 4800 6000 5150
Wire Wire Line
	6000 5150 5600 5150
Wire Wire Line
	6000 5150 6000 5550
Wire Wire Line
	6000 5950 6000 6050
Wire Wire Line
	6000 6350 6000 6400
Wire Wire Line
	6300 4300 6500 4300
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	6650 4450 6650 4550
Wire Wire Line
	6900 1900 7100 1900
Wire Wire Line
	6900 2000 7100 2000
Text Notes 4200 1800 0    50   Italic 0
300V
Text Notes 5350 4600 0    50   Italic 10
GAIN
Text Notes 6450 4150 0    50   Italic 0
+1V
Text Notes 6450 4550 0    50   Italic 0
-1V
Text Label 6150 1900 0    50   ~ 0
DEFL_INT-
Text Label 6150 2000 0    50   ~ 0
DEFL_INT+
Text GLabel 4000 1250 0    50   Input Italic 10
+400V
Text HLabel 4000 4300 0    50   Input ~ 0
IN
Text HLabel 5300 3200 2    50   Output ~ 0
CLAMP
Text HLabel 7100 1900 2    50   Output ~ 0
DEFL-
Text HLabel 7100 2000 2    50   Output ~ 0
DEFL+
$Comp
L power:+9V #PWR046
U 1 1 5E75B83F
P 4100 5100
AR Path="/5E607B97/5E75B83F" Ref="#PWR046"  Part="1" 
AR Path="/5E607BA5/5E75B83F" Ref="#PWR018"  Part="1" 
F 0 "#PWR046" H 4100 4950 50  0001 C CNN
F 1 "+9V" H 4100 5240 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR047
U 1 1 5E75AD66
P 4100 6200
AR Path="/5E607B97/5E75AD66" Ref="#PWR047"  Part="1" 
AR Path="/5E607BA5/5E75AD66" Ref="#PWR019"  Part="1" 
F 0 "#PWR047" H 4100 6075 50  0001 C CNN
F 1 "-9V" H 4100 6350 50  0000 C CNN
F 2 "" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4100 6200
	-1   0    0    1   
$EndComp
$Comp
L power:-9V #PWR048
U 1 1 5E75C5B3
P 4500 6400
AR Path="/5E607B97/5E75C5B3" Ref="#PWR048"  Part="1" 
AR Path="/5E607BA5/5E75C5B3" Ref="#PWR020"  Part="1" 
F 0 "#PWR048" H 4500 6275 50  0001 C CNN
F 1 "-9V" H 4500 6550 50  0000 C CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR049
U 1 1 5E759F3A
P 5250 2150
AR Path="/5E607B97/5E759F3A" Ref="#PWR049"  Part="1" 
AR Path="/5E607BA5/5E759F3A" Ref="#PWR021"  Part="1" 
F 0 "#PWR049" H 5250 2000 50  0001 C CNN
F 1 "+9V" H 5250 2290 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR051
U 1 1 5E75CEF5
P 6000 6400
AR Path="/5E607B97/5E75CEF5" Ref="#PWR051"  Part="1" 
AR Path="/5E607BA5/5E75CEF5" Ref="#PWR023"  Part="1" 
F 0 "#PWR051" H 6000 6275 50  0001 C CNN
F 1 "-9V" H 6000 6550 50  0000 C CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0001 C CNN
	1    6000 6400
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR052
U 1 1 5E75A38D
P 6650 3750
AR Path="/5E607B97/5E75A38D" Ref="#PWR052"  Part="1" 
AR Path="/5E607BA5/5E75A38D" Ref="#PWR024"  Part="1" 
F 0 "#PWR052" H 6650 3600 50  0001 C CNN
F 1 "+9V" H 6650 3890 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR053
U 1 1 5E75A934
P 6650 4850
AR Path="/5E607B97/5E75A934" Ref="#PWR053"  Part="1" 
AR Path="/5E607BA5/5E75A934" Ref="#PWR025"  Part="1" 
F 0 "#PWR053" H 6650 4725 50  0001 C CNN
F 1 "-9V" H 6650 5000 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607EBF
P 4100 5250
AR Path="/5E607EBF" Ref="R?"  Part="1" 
AR Path="/00000000/5E607EBF" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607EBF" Ref="R46"  Part="1" 
AR Path="/5E607BA5/5E607EBF" Ref="R20"  Part="1" 
F 0 "R46" H 4265 5295 50  0000 C CNN
F 1 "10k" H 4265 5205 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4140 5240 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607ECC
P 4100 6000
AR Path="/5E607ECC" Ref="R?"  Part="1" 
AR Path="/00000000/5E607ECC" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607ECC" Ref="R47"  Part="1" 
AR Path="/5E607BA5/5E607ECC" Ref="R21"  Part="1" 
F 0 "R47" H 4265 6045 50  0000 C CNN
F 1 "10k" H 4265 5955 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4140 5990 50  0001 C CNN
F 3 "~" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607ED9
P 4500 1500
AR Path="/5E607ED9" Ref="R?"  Part="1" 
AR Path="/00000000/5E607ED9" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607ED9" Ref="R48"  Part="1" 
AR Path="/5E607BA5/5E607ED9" Ref="R22"  Part="1" 
F 0 "R48" H 4744 1545 50  0000 C CNN
F 1 "220k/HW" H 4744 1455 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4540 1490 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607EE6
P 4500 3150
AR Path="/5E607EE6" Ref="R?"  Part="1" 
AR Path="/00000000/5E607EE6" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607EE6" Ref="R49"  Part="1" 
AR Path="/5E607BA5/5E607EE6" Ref="R23"  Part="1" 
F 0 "R49" H 4665 3195 50  0000 C CNN
F 1 "470" H 4665 3105 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4540 3140 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607EF3
P 4500 6200
AR Path="/5E607EF3" Ref="R?"  Part="1" 
AR Path="/00000000/5E607EF3" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607EF3" Ref="R50"  Part="1" 
AR Path="/5E607BA5/5E607EF3" Ref="R24"  Part="1" 
F 0 "R50" H 4665 6245 50  0000 C CNN
F 1 "8k2" H 4665 6155 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4540 6190 50  0001 C CNN
F 3 "~" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607F0D
P 5050 4800
AR Path="/5E607F0D" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F0D" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F0D" Ref="R51"  Part="1" 
AR Path="/5E607BA5/5E607F0D" Ref="R25"  Part="1" 
F 0 "R51" V 5254 4800 50  0000 C CNN
F 1 "1k5" V 5163 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5090 4790 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E6A5B55
P 5050 5150
AR Path="/5E6A5B55" Ref="R?"  Part="1" 
AR Path="/00000000/5E6A5B55" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E6A5B55" Ref="R52"  Part="1" 
AR Path="/5E607BA5/5E6A5B55" Ref="R26"  Part="1" 
F 0 "R52" V 4900 5150 50  0000 C CNN
F 1 "DNP" V 4800 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5090 5140 50  0001 C CNN
F 3 "~" H 5050 5150 50  0001 C CNN
	1    5050 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607F00
P 5250 2350
AR Path="/5E607F00" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F00" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F00" Ref="R53"  Part="1" 
AR Path="/5E607BA5/5E607F00" Ref="R27"  Part="1" 
F 0 "R53" H 5415 2395 50  0000 C CNN
F 1 "10k" H 5415 2305 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5290 2340 50  0001 C CNN
F 3 "~" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607F1A
P 6000 1500
AR Path="/5E607F1A" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F1A" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F1A" Ref="R54"  Part="1" 
AR Path="/5E607BA5/5E607F1A" Ref="R28"  Part="1" 
F 0 "R54" H 5756 1545 50  0000 C CNN
F 1 "220k/HW" H 5756 1455 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6040 1490 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607F27
P 6000 3150
AR Path="/5E607F27" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F27" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F27" Ref="R55"  Part="1" 
AR Path="/5E607BA5/5E607F27" Ref="R29"  Part="1" 
F 0 "R55" H 6165 3195 50  0000 C CNN
F 1 "470" H 6165 3105 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6040 3140 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607F34
P 6000 6200
AR Path="/5E607F34" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F34" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F34" Ref="R56"  Part="1" 
AR Path="/5E607BA5/5E607F34" Ref="R30"  Part="1" 
F 0 "R56" H 6165 6245 50  0000 C CNN
F 1 "8k2" H 6165 6155 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6040 6190 50  0001 C CNN
F 3 "~" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607F5B
P 6650 3900
AR Path="/5E607F5B" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F5B" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F5B" Ref="R59"  Part="1" 
AR Path="/5E607BA5/5E607F5B" Ref="R33"  Part="1" 
F 0 "R59" H 6511 3855 50  0000 C CNN
F 1 "10k" H 6511 3945 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6690 3890 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607F68
P 6650 4700
AR Path="/5E607F68" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F68" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F68" Ref="R60"  Part="1" 
AR Path="/5E607BA5/5E607F68" Ref="R34"  Part="1" 
F 0 "R60" H 6511 4655 50  0000 C CNN
F 1 "10k" H 6511 4745 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6690 4690 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607F41
P 6750 1900
AR Path="/5E607F41" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F41" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F41" Ref="R57"  Part="1" 
AR Path="/5E607BA5/5E607F41" Ref="R31"  Part="1" 
F 0 "R57" V 6954 1900 50  0000 C CNN
F 1 "10k/HW" V 6863 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6790 1890 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607F4E
P 6750 2000
AR Path="/5E607F4E" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F4E" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F4E" Ref="R58"  Part="1" 
AR Path="/5E607BA5/5E607F4E" Ref="R32"  Part="1" 
F 0 "R58" V 6863 2000 50  0000 C CNN
F 1 "10k/HW" V 6954 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6790 1990 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5E92BB40
P 4750 3400
AR Path="/5E607BA5/5E92BB40" Ref="D4"  Part="1" 
AR Path="/5E607B97/5E92BB40" Ref="D19"  Part="1" 
F 0 "D19" H 4750 3525 50  0000 C CNN
F 1 "1N4007" H 4750 3616 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4750 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4750 3400 50  0001 C CNN
	1    4750 3400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5E92C679
P 5750 3400
AR Path="/5E607BA5/5E92C679" Ref="D5"  Part="1" 
AR Path="/5E607B97/5E92C679" Ref="D20"  Part="1" 
F 0 "D20" H 5750 3525 50  0000 C CNN
F 1 "1N4007" H 5750 3616 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5750 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    1   
$EndComp
$Comp
L Device:C C26
U 1 1 5E6BA2ED
P 5450 5150
AR Path="/5E607B97/5E6BA2ED" Ref="C26"  Part="1" 
AR Path="/5E607BA5/5E6BA2ED" Ref="C1"  Part="1" 
F 0 "C26" V 5250 5150 50  0000 C CNN
F 1 "DNP" V 5150 5150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5488 5000 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV?
U 1 1 5E607F9C
P 5450 4800
AR Path="/5E607F9C" Ref="RV?"  Part="1" 
AR Path="/00000000/5E607F9C" Ref="RV?"  Part="1" 
AR Path="/5E607B97/5E607F9C" Ref="RV7"  Part="1" 
AR Path="/5E607BA5/5E607F9C" Ref="RV4"  Part="1" 
F 0 "RV7" V 5275 4800 50  0000 C CNN
F 1 "5k" V 5350 4800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 5450 4800 50  0001 C CNN
F 3 "~" H 5450 4800 50  0001 C CNN
	1    5450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV8
U 1 1 5E607FA9
P 6650 4300
AR Path="/5E607B97/5E607FA9" Ref="RV8"  Part="1" 
AR Path="/5E607BA5/5E607FA9" Ref="RV5"  Part="1" 
F 0 "RV8" H 6511 4255 50  0000 C CNN
F 1 "2k5" H 6511 4345 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 6650 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E607FB6
P 4400 4300
AR Path="/5E607FB6" Ref="Q?"  Part="1" 
AR Path="/00000000/5E607FB6" Ref="Q?"  Part="1" 
AR Path="/5E607B97/5E607FB6" Ref="Q11"  Part="1" 
AR Path="/5E607BA5/5E607FB6" Ref="Q4"  Part="1" 
F 0 "Q11" H 4739 4345 50  0000 C CNN
F 1 "2N5551" H 4739 4255 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4400 4300 50  0001 L CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E607FC3
P 4400 5750
AR Path="/5E607FC3" Ref="Q?"  Part="1" 
AR Path="/00000000/5E607FC3" Ref="Q?"  Part="1" 
AR Path="/5E607B97/5E607FC3" Ref="Q12"  Part="1" 
AR Path="/5E607BA5/5E607FC3" Ref="Q5"  Part="1" 
F 0 "Q12" H 4739 5795 50  0000 C CNN
F 1 "2N4401" H 4739 5705 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 5675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4400 5750 50  0001 L CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5E607FD0
P 4600 2700
AR Path="/5E607FD0" Ref="Q?"  Part="1" 
AR Path="/00000000/5E607FD0" Ref="Q?"  Part="1" 
AR Path="/5E607B97/5E607FD0" Ref="Q13"  Part="1" 
AR Path="/5E607BA5/5E607FD0" Ref="Q6"  Part="1" 
F 0 "Q13" H 4932 2745 50  0000 C CNN
F 1 "ZTX458" H 4932 2655 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-5-3" H 4800 2800 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q?
U 1 1 5E607FDD
P 5900 2700
AR Path="/5E607FDD" Ref="Q?"  Part="1" 
AR Path="/00000000/5E607FDD" Ref="Q?"  Part="1" 
AR Path="/5E607B97/5E607FDD" Ref="Q14"  Part="1" 
AR Path="/5E607BA5/5E607FDD" Ref="Q7"  Part="1" 
F 0 "Q14" H 6232 2745 50  0000 C CNN
F 1 "ZTX458" H 6232 2655 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-5-3" H 6100 2800 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E607FEA
P 5900 5750
AR Path="/5E607FEA" Ref="Q?"  Part="1" 
AR Path="/00000000/5E607FEA" Ref="Q?"  Part="1" 
AR Path="/5E607B97/5E607FEA" Ref="Q15"  Part="1" 
AR Path="/5E607BA5/5E607FEA" Ref="Q8"  Part="1" 
F 0 "Q15" H 6239 5795 50  0000 C CNN
F 1 "2N4401" H 6239 5705 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6100 5675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5900 5750 50  0001 L CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E607FF7
P 6100 4300
AR Path="/5E607FF7" Ref="Q?"  Part="1" 
AR Path="/00000000/5E607FF7" Ref="Q?"  Part="1" 
AR Path="/5E607B97/5E607FF7" Ref="Q16"  Part="1" 
AR Path="/5E607BA5/5E607FF7" Ref="Q9"  Part="1" 
F 0 "Q16" H 6439 4345 50  0000 C CNN
F 1 "2N5551" H 6439 4255 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6100 4300 50  0001 L CNN
	1    6100 4300
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
