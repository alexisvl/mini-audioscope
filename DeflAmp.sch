EESchema Schematic File Version 5
EELAYER 31 0
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
Connection ~ 3000 4000
Connection ~ 4500 3250
Connection ~ 4500 4000
Connection ~ 5150 4000
Connection ~ 5150 2300
Connection ~ 5150 5700
Connection ~ 5850 4000
Connection ~ 4500 4750
Connection ~ 4100 3250
Connection ~ 4100 4750
Connection ~ 3600 4000
Connection ~ 3250 4000
Connection ~ 6650 2300
Connection ~ 6650 5700
Connection ~ 6650 4000
Wire Wire Line
	3000 3600 3000 3650
Wire Wire Line
	3000 3850 3000 4000
Wire Wire Line
	3000 4000 3000 4150
Wire Wire Line
	3000 4000 3250 4000
Wire Wire Line
	3000 4350 3000 4400
Wire Wire Line
	3200 5000 3200 5050
Wire Wire Line
	3200 5250 3200 5400
Wire Wire Line
	3200 5600 3200 5800
Wire Wire Line
	3200 6000 3200 6050
Wire Wire Line
	3250 3450 3250 4000
Wire Wire Line
	3250 3450 3450 3450
Wire Wire Line
	3250 4000 3250 4550
Wire Wire Line
	3250 4550 3450 4550
Wire Wire Line
	3300 5500 4350 5500
Wire Wire Line
	3400 4000 3600 4000
Wire Wire Line
	3400 4050 3400 4000
Wire Wire Line
	3600 3250 4100 3250
Wire Wire Line
	3600 3300 3600 3250
Wire Wire Line
	3600 3600 3600 3700
Wire Wire Line
	3600 3900 3600 4000
Wire Wire Line
	3600 4000 3600 4100
Wire Wire Line
	3600 4300 3600 4400
Wire Wire Line
	3600 4750 3600 4700
Wire Wire Line
	3600 4750 4100 4750
Wire Wire Line
	4050 2500 4350 2500
Wire Wire Line
	4100 3250 4100 3700
Wire Wire Line
	4100 3250 4500 3250
Wire Wire Line
	4100 3900 4100 4050
Wire Wire Line
	4100 4750 4100 4350
Wire Wire Line
	4100 4750 4500 4750
Wire Wire Line
	4500 2300 4500 2350
Wire Wire Line
	4500 2300 5150 2300
Wire Wire Line
	4500 2650 4500 3250
Wire Wire Line
	4500 3250 4500 3700
Wire Wire Line
	4500 3900 4500 4000
Wire Wire Line
	4500 4000 4500 4100
Wire Wire Line
	4500 4300 4500 4750
Wire Wire Line
	4500 4750 4500 5350
Wire Wire Line
	4500 5650 4500 5700
Wire Wire Line
	4500 5700 5150 5700
Wire Wire Line
	4600 4200 4650 4200
Wire Wire Line
	4650 4000 4500 4000
Wire Wire Line
	4650 4200 4650 4000
Wire Wire Line
	5150 2300 5150 2450
Wire Wire Line
	5150 2300 5700 2300
Wire Wire Line
	5150 2650 5150 4000
Wire Wire Line
	5150 4000 5150 5350
Wire Wire Line
	5150 5550 5150 5700
Wire Wire Line
	5150 5700 5700 5700
Wire Wire Line
	5350 4000 5150 4000
Wire Wire Line
	5850 2450 5850 4000
Wire Wire Line
	5850 4000 5850 5550
Wire Wire Line
	5850 4000 6000 4000
Wire Wire Line
	6000 2300 6650 2300
Wire Wire Line
	6000 5700 6650 5700
Wire Wire Line
	6200 4000 6250 4000
Wire Wire Line
	6250 3950 6250 4000
Wire Wire Line
	6650 2300 6650 3050
Wire Wire Line
	6650 2300 7300 2300
Wire Wire Line
	6650 3250 6650 4000
Wire Wire Line
	6650 4000 6650 5250
Wire Wire Line
	6650 4000 6800 4000
Wire Wire Line
	6650 5450 6650 5700
Wire Wire Line
	6650 5700 7300 5700
Wire Wire Line
	6800 3850 6800 4000
Wire Wire Line
	7500 2300 8150 2300
Wire Wire Line
	7500 5700 8150 5700
Text Notes 3200 3400 0    50   Italic 0
-4.5V
Text Notes 3350 3700 0    50   Italic 0
-5.1V
Text Notes 3400 5350 2    50   Italic 0
+1V
Text Notes 3400 5700 2    50   Italic 0
-1V
Text Notes 4550 2750 0    50   Italic 0
-0.6V±1V
Text Notes 4550 4600 0    50   Italic 10
GAIN
Text Notes 5450 2300 0    50   Italic 0
8.5V
Text Notes 5900 2650 0    50   Italic 0
8.9V
Text Notes 7650 2300 0    50   Italic 0
300V±80V
Text Label 6850 2300 0    50   ~ 0
DEFL_INT-
Text Label 6850 5700 0    50   ~ 0
DEFL_INT+
Text HLabel 4050 2500 0    50   Input ~ 0
IN
Text HLabel 5350 4000 2    50   Output ~ 0
CLAMP
Text HLabel 8150 2300 2    50   Output ~ 0
DEFL-
Text HLabel 8150 5700 2    50   Output ~ 0
DEFL+
$Comp
L power-all:-9V_wave #PWR?
U 1 1 5E7AB7CE
P 3000 4400
AR Path="/5E607BA5/5E7AB7CE" Ref="#PWR?"  Part="1" 
AR Path="/5E607B97/5E7AB7CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 4600 50  0001 C CNN
F 1 "-9V_wave" H 3000 4600 50  0001 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
F 4 "-9V" H 3000 4500 50  0000 C CNN "Net"
	1    3000 4400
	-1   0    0    1   
$EndComp
$Comp
L power-all:+9V_wave #PWR0106
U 1 1 5E79F3A7
P 3200 5000
AR Path="/5E607B97/5E79F3A7" Ref="#PWR0106"  Part="1" 
AR Path="/5E607BA5/5E79F3A7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0106" H 3200 5200 50  0001 C CNN
F 1 "+9V_wave" H 3200 5200 50  0001 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
F 4 "+9V" H 3200 5100 50  0000 C CNN "Net"
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L power-all:-9V_wave #PWR?
U 1 1 5E7A6E8D
P 3200 6050
AR Path="/5E607BA5/5E7A6E8D" Ref="#PWR?"  Part="1" 
AR Path="/5E607B97/5E7A6E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 6250 50  0001 C CNN
F 1 "-9V_wave" H 3200 6250 50  0001 C CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
F 4 "-9V" H 3200 6150 50  0000 C CNN "Net"
	1    3200 6050
	-1   0    0    1   
$EndComp
$Comp
L power-all:-9V_wave #PWR?
U 1 1 5E7AE6E0
P 3400 4050
AR Path="/5E607BA5/5E7AE6E0" Ref="#PWR?"  Part="1" 
AR Path="/5E607B97/5E7AE6E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 4250 50  0001 C CNN
F 1 "-9V_wave" H 3400 4250 50  0001 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
F 4 "-9V" H 3400 4150 50  0000 C CNN "Net"
	1    3400 4050
	-1   0    0    1   
$EndComp
$Comp
L power-all:+9V_wave #PWR?
U 1 1 5E894FA1
P 6250 3950
AR Path="/5E607B97/5E894FA1" Ref="#PWR?"  Part="1" 
AR Path="/5E607BA5/5E894FA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 4150 50  0001 C CNN
F 1 "+9V_wave" H 6250 4150 50  0001 C CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
F 4 "+9V" H 6250 4050 50  0000 C CNN "Net"
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L power-all:+400V_wave #PWR?
U 1 1 5E89627C
P 6800 3850
F 0 "#PWR?" H 6800 4050 50  0001 C CNN
F 1 "+400V_wave" H 6800 4050 50  0001 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
F 4 "+400V" H 6800 3950 50  0000 C CNN "Net"
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L power-all:GND #PWR?
U 1 1 5E7E173B
P 3000 3600
AR Path="/5E7E173B" Ref="#PWR?"  Part="1" 
AR Path="/5E607BA5/5E7E173B" Ref="#PWR?"  Part="1" 
AR Path="/5E607B97/5E7E173B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 3800 50  0001 C CNN
F 1 "GND" H 3000 3800 50  0001 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
F 4 "GND" H 3000 3700 50  0001 C CNN "Net"
	1    3000 3600
	-1   0    0    1   
$EndComp
$Comp
L AltDevice:R R?
U 1 1 5E607ECC
P 3000 3750
AR Path="/5E607ECC" Ref="R?"  Part="1" 
AR Path="/00000000/5E607ECC" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607ECC" Ref="R42"  Part="1" 
AR Path="/5E607BA5/5E607ECC" Ref="R55"  Part="1" 
F 0 "R42" H 2856 3705 50  0000 C CNN
F 1 "10k" H 2856 3795 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3040 3740 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
F 4 "Stock:res/10k/1%" H 3000 3750 50  0001 C CNN "BOM"
	1    3000 3750
	1    0    0    1   
$EndComp
$Comp
L AltDevice:R R?
U 1 1 5E607EBF
P 3000 4250
AR Path="/5E607EBF" Ref="R?"  Part="1" 
AR Path="/00000000/5E607EBF" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607EBF" Ref="R41"  Part="1" 
AR Path="/5E607BA5/5E607EBF" Ref="R54"  Part="1" 
F 0 "R41" H 2856 4205 50  0000 C CNN
F 1 "10k" H 2856 4295 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3040 4240 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
F 4 "Stock:res/10k/1%" H 3000 4250 50  0001 C CNN "BOM"
	1    3000 4250
	1    0    0    1   
$EndComp
$Comp
L AltDevice:R R?
U 1 1 5E607F5B
P 3200 5150
AR Path="/5E607F5B" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F5B" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F5B" Ref="R50"  Part="1" 
AR Path="/5E607BA5/5E607F5B" Ref="R63"  Part="1" 
F 0 "R50" H 3056 5105 50  0000 C CNN
F 1 "8k2" H 3056 5195 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3240 5140 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
F 4 "Stock:res/8k2/1%" H 3200 5150 50  0001 C CNN "BOM"
	1    3200 5150
	1    0    0    1   
$EndComp
$Comp
L AltDevice:R R?
U 1 1 5E607F68
P 3200 5900
AR Path="/5E607F68" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F68" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F68" Ref="R51"  Part="1" 
AR Path="/5E607BA5/5E607F68" Ref="R64"  Part="1" 
F 0 "R51" H 3056 5855 50  0000 C CNN
F 1 "8k2" H 3056 5945 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3240 5890 50  0001 C CNN
F 3 "~" H 3200 5900 50  0001 C CNN
F 4 "Stock:res/8k2/1%" H 3200 5900 50  0001 C CNN "BOM"
	1    3200 5900
	1    0    0    1   
$EndComp
$Comp
L AltDevice:R R?
U 1 1 5E607EF3
P 3600 3800
AR Path="/5E607EF3" Ref="R?"  Part="1" 
AR Path="/00000000/5E607EF3" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607EF3" Ref="R44"  Part="1" 
AR Path="/5E607BA5/5E607EF3" Ref="R57"  Part="1" 
F 0 "R44" H 3765 3845 50  0000 C CNN
F 1 "8k2" H 3765 3755 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3640 3790 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
F 4 "Stock:res/8k2/1%" H 3600 3800 50  0001 C CNN "BOM"
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L AltDevice:R R?
U 1 1 5E607F34
P 3600 4200
AR Path="/5E607F34" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F34" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F34" Ref="R49"  Part="1" 
AR Path="/5E607BA5/5E607F34" Ref="R62"  Part="1" 
F 0 "R49" H 3456 4155 50  0000 C CNN
F 1 "8k2" H 3456 4245 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3640 4190 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
F 4 "Stock:res/8k2/1%" H 3600 4200 50  0001 C CNN "BOM"
	1    3600 4200
	-1   0    0    1   
$EndComp
$Comp
L AltDevice:R R?
U 1 1 5E6A5B55
P 4100 3800
AR Path="/5E6A5B55" Ref="R?"  Part="1" 
AR Path="/00000000/5E6A5B55" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E6A5B55" Ref="R46"  Part="1" 
AR Path="/5E607BA5/5E6A5B55" Ref="R59"  Part="1" 
F 0 "R46" H 4247 3845 50  0000 C CNN
F 1 "DNP" H 4247 3755 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4140 3790 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L AltDevice:R R?
U 1 1 5E607F0D
P 4500 3800
AR Path="/5E607F0D" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F0D" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F0D" Ref="R45"  Part="1" 
AR Path="/5E607BA5/5E607F0D" Ref="R58"  Part="1" 
F 0 "R45" H 4644 3845 50  0000 C CNN
F 1 "1k5" H 4644 3755 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4540 3790 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
F 4 "Stock:res/1k5" H 4500 3800 50  0001 C CNN "BOM"
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L AltDevice:R R?
U 1 1 5E607F00
P 6100 4000
AR Path="/5E607F00" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F00" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F00" Ref="R47"  Part="1" 
AR Path="/5E607BA5/5E607F00" Ref="R60"  Part="1" 
F 0 "R47" V 6304 4000 50  0000 C CNN
F 1 "10k" V 6213 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6140 3990 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
F 4 "Stock:res/10k" H 6100 4000 50  0001 C CNN "BOM"
	1    6100 4000
	0    1    1    0   
$EndComp
$Comp
L AltDevice:R_HW R?
U 1 1 5E607ED9
P 6650 3150
AR Path="/5E607ED9" Ref="R?"  Part="1" 
AR Path="/00000000/5E607ED9" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607ED9" Ref="R43"  Part="1" 
AR Path="/5E607BA5/5E607ED9" Ref="R56"  Part="1" 
F 0 "R43" H 6406 3105 50  0000 C CNN
F 1 "220k/HW" H 6406 3195 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6690 3140 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
F 4 "Stock:res/220k/HW" H 6650 3150 50  0001 C CNN "BOM"
	1    6650 3150
	-1   0    0    1   
$EndComp
$Comp
L AltDevice:R_HW R?
U 1 1 5E607F1A
P 6650 5350
AR Path="/5E607F1A" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F1A" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F1A" Ref="R48"  Part="1" 
AR Path="/5E607BA5/5E607F1A" Ref="R61"  Part="1" 
F 0 "R48" H 6894 5395 50  0000 C CNN
F 1 "220k/HW" H 6894 5305 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6690 5340 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
F 4 "Stock:res/220k/HW" H 6650 5350 50  0001 C CNN "BOM"
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L AltDevice:R_HW R?
U 1 1 5E607F41
P 7400 2300
AR Path="/5E607F41" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F41" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F41" Ref="R52"  Part="1" 
AR Path="/5E607BA5/5E607F41" Ref="R65"  Part="1" 
F 0 "R52" V 7604 2300 50  0000 C CNN
F 1 "10k/HW" V 7513 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7440 2290 50  0001 C CNN
F 3 "~" H 7400 2300 50  0001 C CNN
F 4 "Stock:res/10k/HW" H 7400 2300 50  0001 C CNN "BOM"
	1    7400 2300
	0    -1   -1   0   
$EndComp
$Comp
L AltDevice:R_HW R?
U 1 1 5E607F4E
P 7400 5700
AR Path="/5E607F4E" Ref="R?"  Part="1" 
AR Path="/00000000/5E607F4E" Ref="R?"  Part="1" 
AR Path="/5E607B97/5E607F4E" Ref="R53"  Part="1" 
AR Path="/5E607BA5/5E607F4E" Ref="R66"  Part="1" 
F 0 "R53" V 7513 5700 50  0000 C CNN
F 1 "10k/HW" V 7604 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7440 5690 50  0001 C CNN
F 3 "~" H 7400 5700 50  0001 C CNN
F 4 "Stock:res/10k/HW" H 7400 5700 50  0001 C CNN "BOM"
	1    7400 5700
	0    -1   1    0   
$EndComp
$Comp
L AltDevice:D D7
U 1 1 5E92BB40
P 5150 2550
AR Path="/5E607BA5/5E92BB40" Ref="D7"  Part="1" 
AR Path="/5E607B97/5E92BB40" Ref="D5"  Part="1" 
F 0 "D5" V 5195 2322 50  0000 C CNN
F 1 "1N4007" V 5105 2322 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5150 2550 50  0001 C CNN
F 4 "Stock:1N4007" H 5150 2550 50  0001 C CNN "BOM"
	1    5150 2550
	0    -1   -1   0   
$EndComp
$Comp
L AltDevice:D D8
U 1 1 5E92C679
P 5150 5450
AR Path="/5E607BA5/5E92C679" Ref="D8"  Part="1" 
AR Path="/5E607B97/5E92C679" Ref="D6"  Part="1" 
F 0 "D6" V 5105 5222 50  0000 C CNN
F 1 "1N4007" V 5195 5222 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 5275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5150 5450 50  0001 C CNN
F 4 "Stock:1N4007" H 5150 5450 50  0001 C CNN "BOM"
	1    5150 5450
	0    -1   1    0   
$EndComp
$Comp
L AltDevice:R_POT_TRIM RV6
U 1 1 5E607FA9
P 3200 5500
AR Path="/5E607B97/5E607FA9" Ref="RV6"  Part="1" 
AR Path="/5E607BA5/5E607FA9" Ref="RV8"  Part="1" 
F 0 "RV6" H 3059 5455 50  0000 C CNN
F 1 "2k" H 3059 5545 50  0000 C CNN
F 2 "mini-audioscope:stock_pot" H 3200 5500 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
F 4 "Stock:rtrim/2k" H 3200 5500 50  0001 C CNN "BOM"
	1    3200 5500
	1    0    0    1   
$EndComp
$Comp
L AltDevice:R_POT_TRIM RV?
U 1 1 5E607F9C
P 4500 4200
AR Path="/5E607F9C" Ref="RV?"  Part="1" 
AR Path="/00000000/5E607F9C" Ref="RV?"  Part="1" 
AR Path="/5E607B97/5E607F9C" Ref="RV5"  Part="1" 
AR Path="/5E607BA5/5E607F9C" Ref="RV7"  Part="1" 
F 0 "RV5" H 4650 4050 50  0000 C CNN
F 1 "5k" H 4650 3950 50  0000 C CNN
F 2 "mini-audioscope:stock_pot" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
F 4 "Stock:rtrim/5k" H 4500 4200 50  0001 C CNN "BOM"
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E6BA2ED
P 4100 4200
AR Path="/5E607B97/5E6BA2ED" Ref="C14"  Part="1" 
AR Path="/5E607BA5/5E6BA2ED" Ref="C15"  Part="1" 
F 0 "C14" H 4294 4245 50  0000 C CNN
F 1 "DNP" H 4294 4155 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4138 4050 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L AltDevice:Q_NPN_EBC Q?
U 1 1 5E607FC3
P 3500 3450
AR Path="/5E607FC3" Ref="Q?"  Part="1" 
AR Path="/00000000/5E607FC3" Ref="Q?"  Part="1" 
AR Path="/5E607B97/5E607FC3" Ref="Q12"  Part="1" 
AR Path="/5E607BA5/5E607FC3" Ref="Q18"  Part="1" 
F 0 "Q12" H 3839 3495 50  0000 C CNN
F 1 "2N3904" H 3839 3405 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3500 3450 50  0001 L CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L AltDevice:Q_NPN_EBC Q?
U 1 1 5E607FEA
P 3500 4550
AR Path="/5E607FEA" Ref="Q?"  Part="1" 
AR Path="/00000000/5E607FEA" Ref="Q?"  Part="1" 
AR Path="/5E607B97/5E607FEA" Ref="Q15"  Part="1" 
AR Path="/5E607BA5/5E607FEA" Ref="Q21"  Part="1" 
F 0 "Q15" H 3839 4505 50  0000 C CNN
F 1 "2N3904" H 3839 4595 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3500 4550 50  0001 L CNN
	1    3500 4550
	1    0    0    1   
$EndComp
$Comp
L AltDevice:Q_NPN_EBC Q?
U 1 1 5E607FB6
P 4400 2500
AR Path="/5E607FB6" Ref="Q?"  Part="1" 
AR Path="/00000000/5E607FB6" Ref="Q?"  Part="1" 
AR Path="/5E607B97/5E607FB6" Ref="Q11"  Part="1" 
AR Path="/5E607BA5/5E607FB6" Ref="Q17"  Part="1" 
F 0 "Q11" H 4739 2545 50  0000 C CNN
F 1 "2N5551" H 4739 2455 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4400 2500 50  0001 L CNN
F 4 "Stock:2N5551" H 4400 2500 50  0001 C CNN "BOM"
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L AltDevice:Q_NPN_EBC Q?
U 1 1 5E607FF7
P 4400 5500
AR Path="/5E607FF7" Ref="Q?"  Part="1" 
AR Path="/00000000/5E607FF7" Ref="Q?"  Part="1" 
AR Path="/5E607B97/5E607FF7" Ref="Q16"  Part="1" 
AR Path="/5E607BA5/5E607FF7" Ref="Q22"  Part="1" 
F 0 "Q16" H 4739 5455 50  0000 C CNN
F 1 "2N5551" H 4739 5545 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4400 5500 50  0001 L CNN
F 4 "Stock:2N5551" H 4400 5500 50  0001 C CNN "BOM"
	1    4400 5500
	1    0    0    1   
$EndComp
$Comp
L AltDevice:Q_NPN_CBE Q?
U 1 1 5E607FD0
P 5850 2400
AR Path="/5E607FD0" Ref="Q?"  Part="1" 
AR Path="/00000000/5E607FD0" Ref="Q?"  Part="1" 
AR Path="/5E607B97/5E607FD0" Ref="Q13"  Part="1" 
AR Path="/5E607BA5/5E607FD0" Ref="Q19"  Part="1" 
F 0 "Q13" V 6177 2400 50  0000 C CNN
F 1 "ZTX458" V 6086 2400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-5-3" H 6050 2500 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
F 4 "M:522-ZTX458STZ, M:575-9174710341005000, DK:ZTX458-ND, DK:ED11270-ND" H 5850 2400 50  0001 C CNN "BOM"
	1    5850 2400
	0    1    -1   0   
$EndComp
$Comp
L AltDevice:Q_NPN_CBE Q?
U 1 1 5E607FDD
P 5850 5600
AR Path="/5E607FDD" Ref="Q?"  Part="1" 
AR Path="/00000000/5E607FDD" Ref="Q?"  Part="1" 
AR Path="/5E607B97/5E607FDD" Ref="Q14"  Part="1" 
AR Path="/5E607BA5/5E607FDD" Ref="Q20"  Part="1" 
F 0 "Q14" V 6086 5600 50  0000 C CNN
F 1 "ZTX458" V 6177 5600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-5-3" H 6050 5700 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
F 4 "M:522-ZTX458STZ, M:575-9174710341005000, DK:ZTX458-ND, DK:ED11270-ND" H 5850 5600 50  0001 C CNN "BOM"
	1    5850 5600
	0    1    1    0   
$EndComp
$EndSCHEMATC
