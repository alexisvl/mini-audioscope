EESchema Schematic File Version 5
EELAYER 31 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
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
Connection ~ 4650 2300
Connection ~ 4650 4000
Connection ~ 5250 1800
Connection ~ 2500 4300
Connection ~ 5250 2800
Connection ~ 5150 2800
Connection ~ 5150 1800
Connection ~ 3500 2500
Connection ~ 2500 3400
Connection ~ 2500 2500
Connection ~ 4550 3700
Connection ~ 3400 4300
Wire Wire Line
	1500 4300 2500 4300
Wire Wire Line
	1850 2500 1500 2500
Wire Wire Line
	1900 3400 2050 3400
Wire Wire Line
	1900 3450 1900 3400
Wire Wire Line
	2350 3400 2500 3400
Wire Wire Line
	2500 2500 2150 2500
Wire Wire Line
	2500 2850 2500 2500
Wire Wire Line
	2500 3400 2500 3150
Wire Wire Line
	2500 3700 2500 3400
Wire Wire Line
	2500 4300 2500 4000
Wire Wire Line
	2500 4300 3400 4300
Wire Wire Line
	3400 2900 3400 4300
Wire Wire Line
	3400 4300 3650 4300
Wire Wire Line
	3500 2500 2500 2500
Wire Wire Line
	3500 2500 3650 2500
Wire Wire Line
	3500 3900 3500 2500
Wire Wire Line
	3650 2900 3400 2900
Wire Wire Line
	3650 3900 3500 3900
Wire Wire Line
	4450 2300 4650 2300
Wire Wire Line
	4450 2600 4450 2800
Wire Wire Line
	4450 3100 4450 3200
Wire Wire Line
	4450 3700 4550 3700
Wire Wire Line
	4450 4200 4550 4200
Wire Wire Line
	4450 4500 4650 4500
Wire Wire Line
	4550 3700 4850 3700
Wire Wire Line
	4550 4200 4550 3700
Wire Wire Line
	4650 1800 4650 2300
Wire Wire Line
	4650 1800 4750 1800
Wire Wire Line
	4650 2300 4650 2800
Wire Wire Line
	4650 4000 4450 4000
Wire Wire Line
	4650 4000 4850 4000
Wire Wire Line
	4650 4500 4650 4000
Wire Wire Line
	4750 2800 4650 2800
Wire Wire Line
	5050 1800 5150 1800
Wire Wire Line
	5050 2800 5150 2800
Wire Wire Line
	5150 1800 5150 1900
Wire Wire Line
	5150 1800 5250 1800
Wire Wire Line
	5150 2200 5150 2250
Wire Wire Line
	5150 2800 5150 2900
Wire Wire Line
	5150 2800 5250 2800
Wire Wire Line
	5150 3200 5150 3250
Wire Wire Line
	5250 1500 5250 1800
Wire Wire Line
	5250 1500 7000 1500
Wire Wire Line
	5250 2500 5250 2800
Wire Wire Line
	5750 1800 5250 1800
Wire Wire Line
	5750 2800 5250 2800
Wire Wire Line
	6050 2150 6050 2100
Wire Wire Line
	6050 3150 6050 3100
Wire Wire Line
	7000 1800 6350 1800
Wire Wire Line
	7000 2500 5250 2500
Wire Wire Line
	7000 2800 6350 2800
Text Notes 5350 3950 0    50   ~ 0
Plan, if Hammond responds approving secondaries at 350V offset:\n\n1x 266L25, first winding at ground, second winding powering filament\nwith 24 ohm 5W resistor in series
Text GLabel 7000 1500 2    50   Output ~ 0
+15UNREG
Text GLabel 7000 2500 2    50   Output ~ 0
-15UNREG
Text HLabel 1500 2500 0    50   Input ~ 0
PHASE
Text HLabel 1500 4300 0    50   Input ~ 0
NEUT
Text HLabel 4850 3700 2    50   Output ~ 0
H+
Text HLabel 4850 4000 2    50   Output ~ 0
H-
$Comp
L power:+12V #PWR?
U 1 1 00000000
P 7000 1800
F 0 "#PWR?" H 7000 1650 50  0001 C CNN
F 1 "+12V" V 7000 2050 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 00000000
P 7000 2800
F 0 "#PWR?" H 7000 2900 50  0001 C CNN
F 1 "-12V" V 7000 3050 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 00000000
P 1900 3450
F 0 "#PWR?" H 1900 3200 50  0001 C CNN
F 1 "GND" H 1900 3300 50  0000 C CNN
F 2 "" H 1900 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 00000000
P 4450 3200
F 0 "#PWR?" H 4450 2950 50  0001 C CNN
F 1 "GND" H 4450 3050 50  0001 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 00000000
P 5150 2250
F 0 "#PWR?" H 5150 2000 50  0001 C CNN
F 1 "GND" H 5150 2100 50  0001 C CNN
F 2 "" H 5150 2250 50  0001 C CNN
F 3 "" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 00000000
P 5150 3250
F 0 "#PWR?" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5150 3100 50  0001 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 00000000
P 6050 2150
F 0 "#PWR?" H 6050 1900 50  0001 C CNN
F 1 "GND" H 6050 2000 50  0001 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 00000000
P 6050 3150
F 0 "#PWR?" H 6050 2900 50  0001 C CNN
F 1 "GND" H 6050 3000 50  0001 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5404 D?
U 1 1 00000000
P 4900 1800
F 0 "D?" H 4900 1900 50  0000 C CNN
F 1 "1N5404" H 4900 1700 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4900 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4900 1800 50  0001 C CNN
	1    4900 1800
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N5404 D?
U 1 1 00000000
P 4900 2800
F 0 "D?" H 4900 2900 50  0000 C CNN
F 1 "1N5404" H 4900 2700 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4900 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 00000000
P 2200 3400
F 0 "C?" V 2451 3400 50  0000 C CNN
F 1 "2n2/Y2" V 2360 3400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P10.00mm" H 2238 3250 50  0001 C CNN
F 3 "~" H 2200 3400 50  0001 C CNN
F 4 "BC2976-ND" H 2200 3400 50  0001 C CNN "DKPN"
	1    2200 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 00000000
P 2500 3000
F 0 "C?" H 2762 3045 50  0000 C CNN
F 1 "47n/X2" H 2762 2955 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 2538 2850 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
F 4 "1572-1133-ND" H 2500 3000 50  0001 C CNN "DKPN"
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 00000000
P 2500 3850
F 0 "C?" H 2762 3895 50  0000 C CNN
F 1 "47n/X2" H 2762 3805 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 2538 3700 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
F 4 "1572-1133-ND" H 2500 3850 50  0001 C CNN "DKPN"
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 00000000
P 5150 2050
F 0 "C?" H 5460 2095 50  0000 C CNN
F 1 "4700u/35" H 5460 2005 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5150 2050 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
F 4 "493-1884-ND" H 5150 2050 50  0001 C CNN "DKPN"
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 00000000
P 5150 3050
F 0 "C?" H 4840 3005 50  0000 C CNN
F 1 "4700u/35" H 4840 3095 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
F 4 "493-1884-ND" H 5150 3050 50  0001 C CNN "DKPN"
	1    5150 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 00000000
P 2000 2500
F 0 "TH?" V 1711 2500 50  0000 C CNN
F 1 "60/800mA" V 1802 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P7.50mm" H 2000 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
F 4 "317-1169-ND" H 2000 2500 50  0001 C CNN "DKPN"
	1    2000 2500
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:L7812 U?
U 1 1 00000000
P 6050 1800
F 0 "U?" H 5900 1925 50  0000 C CNN
F 1 "L7812" H 6050 1925 50  0000 C CNN
F 2 "" H 6075 1650 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6050 1750 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7912 U?
U 1 1 00000000
P 6050 2800
F 0 "U?" H 5900 2675 50  0000 C CNN
F 1 "L7912" H 6050 2675 50  0000 C CNN
F 2 "" H 6050 2600 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_2S T?
U 1 1 00000000
P 4050 2700
F 0 "T?" H 4050 3200 50  0000 C CNN
F 1 "161GA12" H 4050 2200 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_2S T?
U 1 1 00000000
P 4050 4100
F 0 "T?" H 4050 4600 50  0000 C CNN
F 1 "161GA12" H 4050 3600 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
