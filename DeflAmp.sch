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
Comment3 "in all areas. Contact may KILL. System may retain charge."
Comment4 "DANGER! HIGH VOLTAGE in excess of ±400V with lethal current"
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
	4500 2900 4500 3400
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
	6000 2900 6000 3400
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
	6300 4300 6850 4300
Wire Wire Line
	6900 1900 7500 1900
Wire Wire Line
	6900 2000 7500 2000
Wire Wire Line
	7000 4050 7000 4150
Wire Wire Line
	7000 4450 7000 4550
Text Notes 4100 5600 0    50   Italic 0
-4.5V
Text Notes 4500 3100 0    50   Italic 0
8.5V
Text Notes 4500 6050 0    50   Italic 0
-5.1V
Text Notes 4550 4550 0    50   Italic 0
-0.6V±1V
Text Notes 5350 2700 0    50   Italic 0
8.9V
Text Notes 5350 4600 0    50   Italic 10
GAIN
Text Notes 6000 3100 2    50   Italic 0
8.5V
Text Notes 6050 4550 0    50   Italic 0
-0.6V±1V
Text Notes 6800 4150 0    50   Italic 0
+1V
Text Notes 6800 4550 0    50   Italic 0
-1V
Text Notes 7000 1900 0    50   Italic 0
300V±80V
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
Text HLabel 7500 1900 2    50   Output ~ 0
DEFL-
Text HLabel 7500 2000 2    50   Output ~ 0
DEFL+
$Comp
L power:+9V #PWR074
U 1 1 5E75B83F
P 4100 5100
AR Path="/5E607B97/5E75B83F" Ref="#PWR074"  Part="1" 
AR Path="/5E607BA5/5E75B83F" Ref="#PWR081"  Part="1" 
F 0 "#PWR074" H 4100 4950 50  0001 C CNN
F 1 "+9V" H 4100 5240 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR075
U 1 1 5E75AD66
P 4100 6200
AR Path="/5E607B97/5E75AD66" Ref="#PWR075"  Part="1" 
AR Path="/5E607BA5/5E75AD66" Ref="#PWR082"  Part="1" 
F 0 "#PWR075" H 4100 6075 50  0001 C CNN
F 1 "-9V" H 4100 6350 50  0000 C CNN
F 2 "" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4100 6200
	-1   0    0    1   
$EndComp
$Comp
L power:-9V #PWR076
U 1 1 5E75C5B3
P 4500 6400
AR Path="/5E607B97/5E75C5B3" Ref="#PWR076"  Part="1" 
AR Path="/5E607BA5/5E75C5B3" Ref="#PWR083"  Part="1" 
F 0 "#PWR076" H 4500 6275 50  0001 C CNN
F 1 "-9V" H 4500 6550 50  0000 C CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR077
U 1 1 5E759F3A
P 5250 2150
AR Path="/5E607B97/5E759F3A" Ref="#PWR077"  Part="1" 
AR Path="/5E607BA5/5E759F3A" Ref="#PWR084"  Part="1" 
F 0 "#PWR077" H 5250 2000 50  0001 C CNN
F 1 "+9V" H 5250 2290 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR078
U 1 1 5E75CEF5
P 6000 6400
AR Path="/5E607B97/5E75CEF5" Ref="#PWR078"  Part="1" 
AR Path="/5E607BA5/5E75CEF5" Ref="#PWR085"  Part="1" 
F 0 "#PWR078" H 6000 6275 50  0001 C CNN
F 1 "-9V" H 6000 6550 50  0000 C CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0001 C CNN
	1    6000 6400
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR079
U 1 1 5E75A38D
P 7000 3750
AR Path="/5E607B97/5E75A38D" Ref="#PWR079"  Part="1" 
AR Path="/5E607BA5/5E75A38D" Ref="#PWR086"  Part="1" 
F 0 "#PWR079" H 7000 3600 50  0001 C CNN
F 1 "+9V" H 7000 3890 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:-9V #PWR080
U 1 1 5E75A934
P 7000 4850
AR Path="/5E607B97/5E75A934" Ref="#PWR080"  Part="1" 
AR Path="/5E607BA5/5E75A934" Ref="#PWR087"  Part="1" 
F 0 "#PWR080" H 7000 4725 50  0001 C CNN
F 1 "-9V" H 7000 5000 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607EBF
P 4100 5250
AR Path="/5E607EBF" Ref="R?"  Part="1" 
AR Path="/00000000/5E607EBF" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607EBF" Ref="R41"  Part="1" 
AR Path="/5E607BA5/5E607EBF" Ref="R54"  Part="1" 
F 0 "R41" H 4265 5295 50  0000 C CNN
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
AR Path="/5E607B97/5E607ECC" Ref="R42"  Part="1" 
AR Path="/5E607BA5/5E607ECC" Ref="R55"  Part="1" 
F 0 "R42" H 4265 6045 50  0000 C CNN
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
AR Path="/5E607B97/5E607ED9" Ref="R43"  Part="1" 
AR Path="/5E607BA5/5E607ED9" Ref="R56"  Part="1" 
F 0 "R43" H 4744 1545 50  0000 C CNN
F 1 "220k/HW" H 4744 1455 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4540 1490 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607EF3
P 4500 6200
AR Path="/5E607EF3" Ref="R?"  Part="1" 
AR Path="/00000000/5E607EF3" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607EF3" Ref="R44"  Part="1" 
AR Path="/5E607BA5/5E607EF3" Ref="R57"  Part="1" 
F 0 "R44" H 4665 6245 50  0000 C CNN
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
AR Path="/5E607B97/5E607F0D" Ref="R45"  Part="1" 
AR Path="/5E607BA5/5E607F0D" Ref="R58"  Part="1" 
F 0 "R45" V 5254 4800 50  0000 C CNN
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
AR Path="/5E607B97/5E6A5B55" Ref="R46"  Part="1" 
AR Path="/5E607BA5/5E6A5B55" Ref="R59"  Part="1" 
F 0 "R46" V 4900 5150 50  0000 C CNN
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
AR Path="/5E607B97/5E607F00" Ref="R47"  Part="1" 
AR Path="/5E607BA5/5E607F00" Ref="R60"  Part="1" 
F 0 "R47" H 5415 2395 50  0000 C CNN
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
AR Path="/5E607B97/5E607F1A" Ref="R48"  Part="1" 
AR Path="/5E607BA5/5E607F1A" Ref="R61"  Part="1" 
F 0 "R48" H 5756 1545 50  0000 C CNN
F 1 "220k/HW" H 5756 1455 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6040 1490 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607F34
P 6000 6200
AR Path="/5E607F34" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F34" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F34" Ref="R49"  Part="1" 
AR Path="/5E607BA5/5E607F34" Ref="R62"  Part="1" 
F 0 "R49" H 6165 6245 50  0000 C CNN
F 1 "8k2" H 6165 6155 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6040 6190 50  0001 C CNN
F 3 "~" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607F41
P 6750 1900
AR Path="/5E607F41" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F41" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F41" Ref="R52"  Part="1" 
AR Path="/5E607BA5/5E607F41" Ref="R65"  Part="1" 
F 0 "R52" V 6954 1900 50  0000 C CNN
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
AR Path="/5E607B97/5E607F4E" Ref="R53"  Part="1" 
AR Path="/5E607BA5/5E607F4E" Ref="R66"  Part="1" 
F 0 "R53" V 6863 2000 50  0000 C CNN
F 1 "10k/HW" V 6954 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6790 1990 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6750 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607F5B
P 7000 3900
AR Path="/5E607F5B" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F5B" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F5B" Ref="R50"  Part="1" 
AR Path="/5E607BA5/5E607F5B" Ref="R63"  Part="1" 
F 0 "R50" H 6861 3855 50  0000 C CNN
F 1 "10k" H 6861 3945 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7040 3890 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
	1    7000 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E607F68
P 7000 4700
AR Path="/5E607F68" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F68" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F68" Ref="R51"  Part="1" 
AR Path="/5E607BA5/5E607F68" Ref="R64"  Part="1" 
F 0 "R51" H 6861 4655 50  0000 C CNN
F 1 "10k" H 6861 4745 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7040 4690 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
	1    7000 4700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 5E92BB40
P 4750 3400
AR Path="/5E607BA5/5E92BB40" Ref="D7"  Part="1" 
AR Path="/5E607B97/5E92BB40" Ref="D5"  Part="1" 
F 0 "D5" H 4750 3525 50  0000 C CNN
F 1 "1N4007" H 4750 3616 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4750 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4750 3400 50  0001 C CNN
	1    4750 3400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D8
U 1 1 5E92C679
P 5750 3400
AR Path="/5E607BA5/5E92C679" Ref="D8"  Part="1" 
AR Path="/5E607B97/5E92C679" Ref="D6"  Part="1" 
F 0 "D6" H 5750 3525 50  0000 C CNN
F 1 "1N4007" H 5750 3616 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5750 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5E6BA2ED
P 5450 5150
AR Path="/5E607B97/5E6BA2ED" Ref="C14"  Part="1" 
AR Path="/5E607BA5/5E6BA2ED" Ref="C15"  Part="1" 
F 0 "C14" V 5250 5150 50  0000 C CNN
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
AR Path="/5E607B97/5E607F9C" Ref="RV5"  Part="1" 
AR Path="/5E607BA5/5E607F9C" Ref="RV7"  Part="1" 
F 0 "RV5" V 5275 4800 50  0000 C CNN
F 1 "5k" V 5350 4800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 5450 4800 50  0001 C CNN
F 3 "~" H 5450 4800 50  0001 C CNN
	1    5450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV6
U 1 1 5E607FA9
P 7000 4300
AR Path="/5E607B97/5E607FA9" Ref="RV6"  Part="1" 
AR Path="/5E607BA5/5E607FA9" Ref="RV8"  Part="1" 
F 0 "RV6" H 6861 4255 50  0000 C CNN
F 1 "2k5" H 6861 4345 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 7000 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5E607FB6
P 4400 4300
AR Path="/5E607FB6" Ref="Q?"  Part="1" 
AR Path="/00000000/5E607FB6" Ref="Q?"  Part="1" 
AR Path="/5E607B97/5E607FB6" Ref="Q11"  Part="1" 
AR Path="/5E607BA5/5E607FB6" Ref="Q17"  Part="1" 
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
AR Path="/5E607BA5/5E607FC3" Ref="Q18"  Part="1" 
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
AR Path="/5E607BA5/5E607FD0" Ref="Q19"  Part="1" 
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
AR Path="/5E607BA5/5E607FDD" Ref="Q20"  Part="1" 
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
AR Path="/5E607BA5/5E607FEA" Ref="Q21"  Part="1" 
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
AR Path="/5E607BA5/5E607FF7" Ref="Q22"  Part="1" 
F 0 "Q16" H 6439 4345 50  0000 C CNN
F 1 "2N5551" H 6439 4255 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6100 4300 50  0001 L CNN
	1    6100 4300
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
