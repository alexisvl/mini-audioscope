EESchema Schematic File Version 5
EELAYER 31 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
Connection ~ 3500 3200
Connection ~ 3500 2300
Connection ~ 3500 4100
Connection ~ 7150 3300
Connection ~ 7150 3600
Connection ~ 6650 3600
Connection ~ 6650 4100
Connection ~ 6000 3600
Connection ~ 7150 4100
Connection ~ 7250 3300
Connection ~ 8250 3300
Connection ~ 8250 4100
Wire Wire Line
	2500 4100 3500 4100
Wire Wire Line
	2850 2300 2500 2300
Wire Wire Line
	2900 3200 3050 3200
Wire Wire Line
	2900 3250 2900 3200
Wire Wire Line
	3350 3200 3500 3200
Wire Wire Line
	3500 2300 3150 2300
Wire Wire Line
	3500 2300 4250 2300
Wire Wire Line
	3500 2650 3500 2300
Wire Wire Line
	3500 3200 3500 2950
Wire Wire Line
	3500 3500 3500 3200
Wire Wire Line
	3500 4100 3500 3800
Wire Wire Line
	4250 2300 4250 3000
Wire Wire Line
	4250 3000 4650 3000
Wire Wire Line
	4250 3400 4250 4100
Wire Wire Line
	4250 4100 3500 4100
Wire Wire Line
	4650 3400 4250 3400
Wire Wire Line
	5450 2800 8350 2800
Wire Wire Line
	5450 3600 6000 3600
Wire Wire Line
	6000 3600 6050 3600
Wire Wire Line
	6000 4100 6000 3600
Wire Wire Line
	6050 3300 5450 3300
Wire Wire Line
	6150 4100 6000 4100
Wire Wire Line
	6550 3300 7150 3300
Wire Wire Line
	6550 3600 6650 3600
Wire Wire Line
	6650 3600 7150 3600
Wire Wire Line
	6650 3700 6650 3600
Wire Wire Line
	6650 4100 6450 4100
Wire Wire Line
	6650 4100 6650 4000
Wire Wire Line
	6700 3100 5450 3100
Wire Wire Line
	6700 4100 6650 4100
Wire Wire Line
	7000 2950 6700 3100
Wire Wire Line
	7150 3300 7250 3300
Wire Wire Line
	7150 3700 7150 3600
Wire Wire Line
	7150 4000 7150 4100
Wire Wire Line
	7150 4100 7000 4100
Wire Wire Line
	7250 3300 7500 3300
Wire Wire Line
	7250 3300 7550 3150
Wire Wire Line
	7250 3600 7150 3600
Wire Wire Line
	7300 3650 7250 3600
Wire Wire Line
	7500 4100 7150 4100
Wire Wire Line
	7550 3150 8350 3150
Wire Wire Line
	7800 3650 7800 3600
Wire Wire Line
	7800 4450 7800 4400
Wire Wire Line
	8250 3300 8100 3300
Wire Wire Line
	8250 4100 8100 4100
Wire Wire Line
	8250 4100 8250 4200
Wire Wire Line
	8250 4500 8250 4550
Wire Wire Line
	8350 2950 7000 2950
Wire Wire Line
	8750 3300 8250 3300
Wire Wire Line
	8750 4100 8250 4100
Text Notes 5400 2800 0    50   Italic 0
12.6VAC
Text Notes 5400 3300 0    50   Italic 0
12.6VAC
Text GLabel 8350 3150 2    50   Output ~ 0
+15UNREG
Text HLabel 2500 2300 0    50   Input ~ 0
PHASE
Text HLabel 2500 4100 0    50   Input ~ 0
NEUT
Text HLabel 8350 2800 2    50   Output ~ 0
H+
Text HLabel 8350 2950 2    50   Output ~ 0
H-
$Comp
L power:+9V #PWR?
U 1 1 5E67964E
P 8750 3300
F 0 "#PWR?" H 8750 3150 50  0001 C CNN
F 1 "+9V" V 8750 3500 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	0    1    1    0   
$EndComp
$Comp
L power:-9V #PWR?
U 1 1 5E67A744
P 8750 4100
F 0 "#PWR?" H 8750 3975 50  0001 C CNN
F 1 "-9V" V 8750 4300 50  0000 C CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0001 C CNN
	1    8750 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6088C4
P 2900 3250
F 0 "#PWR?" H 2900 3000 50  0001 C CNN
F 1 "GND" H 2900 3100 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E709039
P 7300 3650
F 0 "#PWR?" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7300 3500 50  0001 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6088F8
P 7800 3650
F 0 "#PWR?" H 7800 3400 50  0001 C CNN
F 1 "GND" H 7800 3500 50  0001 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E608905
P 7800 4450
F 0 "#PWR?" H 7800 4200 50  0001 C CNN
F 1 "GND" H 7800 4300 50  0001 C CNN
F 2 "" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E739490
P 8250 3600
F 0 "#PWR?" H 8250 3350 50  0001 C CNN
F 1 "GND" H 8250 3450 50  0001 C CNN
F 2 "" H 8250 3600 50  0001 C CNN
F 3 "" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E738B8A
P 8250 4550
F 0 "#PWR?" H 8250 4300 50  0001 C CNN
F 1 "GND" H 8250 4400 50  0001 C CNN
F 2 "" H 8250 4550 50  0001 C CNN
F 3 "" H 8250 4550 50  0001 C CNN
	1    8250 4550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 5E717089
P 6650 3850
F 0 "D?" V 6605 4078 50  0000 C CNN
F 1 "1N4004" V 6695 4078 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6650 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6650 3850 50  0001 C CNN
	1    6650 3850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 5E718950
P 6850 4100
F 0 "D?" H 6850 3975 50  0000 C CNN
F 1 "1N4004" H 6850 3884 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6850 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E60892C
P 3200 3200
F 0 "C?" V 3451 3200 50  0000 C CNN
F 1 "2n2/Y2" V 3360 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P10.00mm" H 3238 3050 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
F 4 "BC2976-ND" H 3200 3200 50  0001 C CNN "DKPN"
	1    3200 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E60893F
P 3500 2800
F 0 "C?" H 3762 2845 50  0000 C CNN
F 1 "47n/X2" H 3762 2755 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 3538 2650 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
F 4 "1572-1133-ND" H 3500 2800 50  0001 C CNN "DKPN"
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E608952
P 3500 3650
F 0 "C?" H 3762 3695 50  0000 C CNN
F 1 "47n/X2" H 3762 3605 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 3538 3500 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
F 4 "1572-1133-ND" H 3500 3650 50  0001 C CNN "DKPN"
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E71AEEB
P 6300 4100
F 0 "C?" V 6450 4100 50  0000 C CNN
F 1 "220u" V 6550 4100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6300 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
F 4 "493-11692-1-ND" H 6300 4100 50  0001 C CNN "DKPN"
	1    6300 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E7087C0
P 7150 3450
F 0 "C?" H 7386 3495 50  0000 C CNN
F 1 "3300u" H 7386 3405 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 7150 3450 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
F 4 "565-1593-ND" H 7150 3450 50  0001 C CNN "DKPN"
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E719CA9
P 7150 3850
F 0 "C?" H 7350 3900 50  0000 C CNN
F 1 "220u" H 7350 3800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7150 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
F 4 "493-11692-1-ND" H 7150 3850 50  0001 C CNN "DKPN"
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E735943
P 8250 3450
F 0 "C?" H 8438 3495 50  0000 C CNN
F 1 "47u" H 8438 3405 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8250 3450 50  0001 C CNN
F 3 "~" H 8250 3450 50  0001 C CNN
F 4 "493-1896-ND" H 8250 3450 50  0001 C CNN "DKPN"
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E7366D7
P 8250 4350
F 0 "C?" H 8438 4305 50  0000 C CNN
F 1 "47u" H 8438 4395 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8250 4350 50  0001 C CNN
F 3 "~" H 8250 4350 50  0001 C CNN
F 4 "493-1896-ND" H 8250 4350 50  0001 C CNN "DKPN"
	1    8250 4350
	1    0    0    1   
$EndComp
$Comp
L Device:Thermistor_NTC_US TH?
U 1 1 5E60898B
P 3000 2300
F 0 "TH?" V 2711 2300 50  0000 C CNN
F 1 "60/800mA" V 2802 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D11.0mm_W5.0mm_P7.50mm" H 3000 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
F 4 "317-1169-ND" H 3000 2300 50  0001 C CNN "DKPN"
	1    3000 2300
	0    -1   1    0   
$EndComp
$Comp
L mini-audioscope:D_Bridge_+AA-_TekStyle D?
U 1 1 5E6D7BA6
P 6300 3450
F 0 "D?" H 6300 3168 50  0000 C CNN
F 1 "KBP306G" H 6300 3077 50  0000 C CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7809 U?
U 1 1 5E678CE3
P 7800 3300
F 0 "U?" H 7800 3600 50  0000 C CNN
F 1 "L7809" H 7800 3500 50  0000 C CNN
F 2 "" H 7825 3150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7800 3250 50  0001 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7912 U?
U 1 1 5E6089AB
P 7800 4100
F 0 "U?" H 7800 3859 50  0000 C CNN
F 1 "L7912" H 7800 3950 50  0000 C CNN
F 2 "" H 7800 3900 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 7800 4100 50  0001 C CNN
	1    7800 4100
	1    0    0    1   
$EndComp
$Comp
L Device:Transformer_1P_2S T?
U 1 1 5E6089B8
P 5050 3200
F 0 "T?" H 5050 3700 50  0000 C CNN
F 1 "266L25" H 5050 2700 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
