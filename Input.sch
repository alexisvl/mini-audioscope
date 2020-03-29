EESchema Schematic File Version 5
EELAYER 31 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 6
Title ""
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
Connection ~ 4000 3100
Connection ~ 4000 2750
Connection ~ 4000 2950
Connection ~ 4950 2950
Connection ~ 4950 3600
Connection ~ 7500 3700
Connection ~ 6000 3600
Connection ~ 5800 3600
Wire Wire Line
	1300 7150 1300 6850
Wire Wire Line
	1300 7650 1300 7350
Wire Wire Line
	2500 2750 3300 2750
Wire Wire Line
	2500 3100 3300 3100
Wire Wire Line
	3500 2750 3550 2750
Wire Wire Line
	3500 3100 3550 3100
Wire Wire Line
	3750 2750 4000 2750
Wire Wire Line
	3750 3100 4000 3100
Wire Wire Line
	4000 2750 4000 2950
Wire Wire Line
	4000 2750 4350 2750
Wire Wire Line
	4000 2950 4000 3100
Wire Wire Line
	4000 2950 4500 2950
Wire Wire Line
	4000 3100 4000 3500
Wire Wire Line
	4000 3500 4150 3500
Wire Wire Line
	4000 3700 4000 3800
Wire Wire Line
	4000 3700 4150 3700
Wire Wire Line
	4500 4250 5100 4250
Wire Wire Line
	4500 4350 5200 4350
Wire Wire Line
	4550 2750 4950 2750
Wire Wire Line
	4700 2950 4950 2950
Wire Wire Line
	4950 2750 4950 2950
Wire Wire Line
	4950 2950 4950 3600
Wire Wire Line
	4950 3600 4850 3600
Wire Wire Line
	5100 3600 4950 3600
Wire Wire Line
	5100 3600 5100 4250
Wire Wire Line
	5200 3600 5800 3600
Wire Wire Line
	5200 4350 5200 3600
Wire Wire Line
	5800 3600 5800 3700
Wire Wire Line
	5800 3600 6000 3600
Wire Wire Line
	5800 3900 5800 3950
Wire Wire Line
	6000 3600 6000 3700
Wire Wire Line
	6000 3600 6700 3600
Wire Wire Line
	6000 3900 6000 3950
Wire Wire Line
	6600 3800 6600 4000
Wire Wire Line
	6600 3800 6700 3800
Wire Wire Line
	6600 4000 7500 4000
Wire Wire Line
	7400 3700 7500 3700
Wire Wire Line
	7500 3700 7500 4000
Wire Wire Line
	7500 3700 7850 3700
Text HLabel 2500 2750 0    50   Input ~ 0
L
Text HLabel 2500 3100 0    50   Input ~ 0
R
Text HLabel 4500 4250 0    50   Output ~ 0
GAIN_OUT
Text HLabel 4500 4350 0    50   Input ~ 0
GAIN_IN
Text HLabel 7850 3700 2    50   Output ~ 0
OUT
$Comp
L power-all:+9V_wave #PWR?
U 1 1 5E84DD1E
P 1000 6850
F 0 "#PWR?" H 1000 7050 50  0001 C CNN
F 1 "+9V_wave" H 1000 7050 50  0001 C CNN
F 2 "" H 1000 6850 50  0001 C CNN
F 3 "" H 1000 6850 50  0001 C CNN
F 4 "+9V" H 1000 6950 50  0000 C CNN "Net"
	1    1000 6850
	1    0    0    -1  
$EndComp
$Comp
L power-all:-9V_wave #PWR?
U 1 1 5E84F248
P 1000 7650
F 0 "#PWR?" H 1000 7850 50  0001 C CNN
F 1 "-9V_wave" H 1000 7850 50  0001 C CNN
F 2 "" H 1000 7650 50  0001 C CNN
F 3 "" H 1000 7650 50  0001 C CNN
F 4 "-9V" H 1000 7750 50  0000 C CNN "Net"
	1    1000 7650
	-1   0    0    1   
$EndComp
$Comp
L power-all:+9V_wave #PWR?
U 1 1 5E84E500
P 1300 6850
F 0 "#PWR?" H 1300 7050 50  0001 C CNN
F 1 "+9V_wave" H 1300 7050 50  0001 C CNN
F 2 "" H 1300 6850 50  0001 C CNN
F 3 "" H 1300 6850 50  0001 C CNN
F 4 "+9V" H 1300 6950 50  0000 C CNN "Net"
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L power-all:-9V_wave #PWR?
U 1 1 5E84F618
P 1300 7650
F 0 "#PWR?" H 1300 7850 50  0001 C CNN
F 1 "-9V_wave" H 1300 7850 50  0001 C CNN
F 2 "" H 1300 7650 50  0001 C CNN
F 3 "" H 1300 7650 50  0001 C CNN
F 4 "-9V" H 1300 7750 50  0000 C CNN "Net"
	1    1300 7650
	-1   0    0    1   
$EndComp
$Comp
L power-all:GND #PWR?
U 1 1 5E846E29
P 4000 3800
F 0 "#PWR?" H 4000 3600 50  0001 C CNN
F 1 "GND" H 4000 3600 50  0001 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
F 4 "GND" H 4000 3700 50  0001 C CNN "Net"
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L power-all:GND #PWR?
U 1 1 5E8485BD
P 5800 3950
F 0 "#PWR?" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5800 3750 50  0001 C CNN
F 2 "" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
F 4 "GND" H 5800 3850 50  0001 C CNN "Net"
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L power-all:GND #PWR?
U 1 1 5E84A1F7
P 6000 3950
F 0 "#PWR?" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6000 3750 50  0001 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
F 4 "GND" H 6000 3850 50  0001 C CNN "Net"
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L AltDevice:R R67
U 1 1 5E84D91A
P 3650 2750
F 0 "R67" V 3844 2750 50  0000 C CNN
F 1 "100k" V 3753 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3690 2740 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
F 4 "Stock:res/100k" H 3650 2750 50  0001 C CNN "BOM"
	1    3650 2750
	0    -1   -1   0   
$EndComp
$Comp
L AltDevice:R R68
U 1 1 5E84CB77
P 3650 3100
F 0 "R68" V 3550 3100 50  0000 C CNN
F 1 "100k" V 3450 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3690 3090 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
F 4 "Stock:res/100k" H 3650 3100 50  0001 C CNN "BOM"
	1    3650 3100
	0    -1   -1   0   
$EndComp
$Comp
L AltDevice:R R69
U 1 1 5E857F9A
P 4450 2750
F 0 "R69" V 4654 2750 50  0000 C CNN
F 1 "100k" V 4563 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4490 2740 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
F 4 "Stock:res/100k" H 4450 2750 50  0001 C CNN "BOM"
	1    4450 2750
	0    -1   -1   0   
$EndComp
$Comp
L AltDevice:R R70
U 1 1 5E7AECFF
P 6000 3800
F 0 "R70" H 5861 3755 50  0000 C CNN
F 1 "1M" H 5861 3845 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6040 3790 50  0001 C CNN
F 3 "~" H 6000 3800 50  0001 C CNN
F 4 "Stock:res/1M" H 6000 3800 50  0001 C CNN "BOM"
	1    6000 3800
	-1   0    0    1   
$EndComp
$Comp
L AltDevice:C C16
U 1 1 5E85DE4B
P 1300 7250
F 0 "C16" H 1088 7205 50  0000 C CNN
F 1 "100n" H 1088 7295 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1338 7100 50  0001 C CNN
F 3 "~" H 1300 7250 50  0001 C CNN
F 4 "Stock:cer/100n" H 1300 7250 50  0001 C CNN "BOM"
	1    1300 7250
	-1   0    0    1   
$EndComp
$Comp
L AltDevice:C C17
U 1 1 5E867155
P 3400 2750
F 0 "C17" V 3624 2750 50  0000 C CNN
F 1 "220n" V 3533 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.2mm_P7.50mm_MKT" H 3438 2600 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
F 4 "Stock:film/220n" H 3400 2750 50  0001 C CNN "BOM"
	1    3400 2750
	0    -1   -1   0   
$EndComp
$Comp
L AltDevice:C C18
U 1 1 5E867675
P 3400 3100
F 0 "C18" V 3240 3100 50  0000 C CNN
F 1 "220n" V 3149 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W4.2mm_P7.50mm_MKT" H 3438 2950 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
F 4 "Stock:film/220n" H 3400 3100 50  0001 C CNN "BOM"
	1    3400 3100
	0    -1   -1   0   
$EndComp
$Comp
L AltDevice:C C19
U 1 1 5E85B7B4
P 4600 2950
F 0 "C19" V 4750 2950 50  0000 C CNN
F 1 "47p" V 4450 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4638 2800 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
F 4 "Stock:cer/47p" H 4600 2950 50  0001 C CNN "BOM"
	1    4600 2950
	0    -1   -1   0   
$EndComp
$Comp
L AltDevice:C C20
U 1 1 5E7B6D8F
P 5800 3800
F 0 "C20" H 5539 3755 50  0000 C CNN
F 1 "22p" H 5539 3845 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5838 3650 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
F 4 "Stock:cer/22p" H 5800 3800 50  0001 C CNN "BOM"
	1    5800 3800
	1    0    0    1   
$EndComp
$Comp
L TexasInstruments:TL072CP U5
U 3 1 5E7B7045
P 1000 7250
F 0 "U5" H 756 7295 50  0000 C CNN
F 1 "TL072" H 756 7205 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1000 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071a.pdf" H 1000 6850 50  0001 C CNN
F 4 "TI" H 1000 6650 50  0001 C CNN "Manuf"
F 5 "TL072CP" H 1000 6550 50  0001 C CNN "MPN"
F 6 "M:595-TL072IPE4, DK:296-14997-5-ND" H 1000 6750 50  0001 C CNN "BOM"
	3    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L TexasInstruments:TL072CP U5
U 1 1 5E8512F9
P 4450 3600
F 0 "U5" H 4500 3966 50  0000 C CNN
F 1 "TL072" H 4500 3875 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4450 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071a.pdf" H 4450 3200 50  0001 C CNN
F 4 "TI" H 4450 3000 50  0001 C CNN "Manuf"
F 5 "TL072CP" H 4450 2900 50  0001 C CNN "MPN"
F 6 "M:595-TL072IPE4, DK:296-14997-5-ND" H 4450 3100 50  0001 C CNN "BOM"
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L TexasInstruments:TL072CP U5
U 2 1 5E8627C9
P 7000 3700
F 0 "U5" H 7050 3334 50  0000 C CNN
F 1 "TL072" H 7050 3425 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7000 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071a.pdf" H 7000 3300 50  0001 C CNN
F 4 "TI" H 7000 3100 50  0001 C CNN "Manuf"
F 5 "TL072CP" H 7000 3000 50  0001 C CNN "MPN"
F 6 "M:595-TL072IPE4, DK:296-14997-5-ND" H 7000 3200 50  0001 C CNN "BOM"
	2    7000 3700
	1    0    0    1   
$EndComp
$EndSCHEMATC
