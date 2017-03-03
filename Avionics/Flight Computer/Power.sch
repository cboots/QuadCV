EESchema Schematic File Version 2
LIBS:Flight Computer-rescue
LIBS:device
LIBS:rfcom
LIBS:atmel
LIBS:texas
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:mechanical
LIBS:conn
LIBS:sensors
LIBS:graphic
LIBS:power
LIBS:interface
LIBS:linear
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:Power_Management
LIBS:powerint
LIBS:Flight Computer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6750 2850 0    60   ~ 0
2.2uH, 4020 package Wurth, 4.7A
$Comp
L MAX17243 U8
U 1 1 58AB8A07
P 5900 3500
F 0 "U8" H 5900 4387 60  0000 C CNN
F 1 "MAX17243" H 5900 4281 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_5x5mm_Pitch0.65mm" H 1150 1300 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX17242-MAX17243.pdf" H 1150 -800 60  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Text Label 6900 3900 0    60   ~ 0
BIAS
Text Label 4900 3800 0    60   ~ 0
BIAS
$Comp
L GND #PWR088
U 1 1 58AB8EE1
P 6050 4450
F 0 "#PWR088" H 2800 -350 50  0001 C CNN
F 1 "GND" H 6055 4277 50  0000 C CNN
F 2 "" H 2800 -100 50  0001 C CNN
F 3 "" H 2800 -100 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
Text Notes 3950 5400 0    60   ~ 0
FSYNC tied low to enable pulse-frequency modulation
Text Notes 3950 5500 0    60   ~ 0
SPS and FB tied to bias to enable 3.3V spread spectrum mode.
Text Label 4900 3400 0    60   ~ 0
BIAS
Text Notes 3950 5300 0    60   ~ 0
R11 sets oscillation frequency to 2.2MHz
$Comp
L +3.3V #PWR089
U 1 1 58AB9BA4
P 8600 3100
F 0 "#PWR089" H 3600 0   50  0001 C CNN
F 1 "+3.3V" H 8615 3273 50  0000 C CNN
F 2 "" H 3600 150 50  0001 C CNN
F 3 "" H 3600 150 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
Text HLabel 4550 3300 0    60   Input ~ 0
~SHDN
Text HLabel 7550 3800 2    60   Output ~ 0
PGOOD
$Comp
L GND #PWR090
U 1 1 58ABCF35
P 3500 3300
F 0 "#PWR090" H 250 -1500 50  0001 C CNN
F 1 "GND" H 3505 3127 50  0000 C CNN
F 2 "" H 250 -1250 50  0001 C CNN
F 3 "" H 250 -1250 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 58ABD05E
P 2750 3300
F 0 "#PWR091" H -500 -1500 50  0001 C CNN
F 1 "GND" H 2755 3127 50  0000 C CNN
F 2 "" H -500 -1250 50  0001 C CNN
F 3 "" H -500 -1250 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 3200
Wire Wire Line
	6600 3100 7000 3100
Connection ~ 6600 3100
Wire Wire Line
	7300 3100 8600 3100
Wire Wire Line
	6600 2900 7450 2900
Wire Wire Line
	7450 2900 7450 3250
Connection ~ 7450 3100
Wire Wire Line
	6600 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3450
Wire Wire Line
	6750 3150 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6600 3900 6900 3900
Wire Wire Line
	5200 3900 5200 3900
Wire Wire Line
	5200 4400 5200 3900
Connection ~ 5750 4400
Connection ~ 5850 4400
Connection ~ 5950 4400
Connection ~ 6050 4400
Wire Wire Line
	6050 4400 6050 4450
Wire Wire Line
	5200 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3950
Wire Wire Line
	4900 4400 4900 4250
Connection ~ 5200 4400
Wire Wire Line
	4900 3400 5200 3400
Connection ~ 4900 4400
Wire Wire Line
	4150 3600 5200 3600
Wire Wire Line
	4550 4250 4550 4400
Connection ~ 4550 4400
Wire Wire Line
	4550 3950 4550 3700
Wire Wire Line
	4550 3700 5200 3700
Wire Wire Line
	5200 2900 5200 3100
Connection ~ 5200 3000
Wire Wire Line
	2550 2900 5200 2900
Wire Wire Line
	4150 4400 6050 4400
Wire Wire Line
	4900 2900 4900 2950
Connection ~ 4900 2900
Wire Wire Line
	4900 3250 4900 3300
Wire Wire Line
	4550 3300 5200 3300
Connection ~ 4900 3300
Wire Wire Line
	4150 3950 4150 3900
Wire Wire Line
	4150 4400 4150 4250
Wire Wire Line
	7450 3550 7450 3800
Connection ~ 7450 3700
Wire Wire Line
	3500 3000 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	2750 3000 2750 2900
Connection ~ 2750 2900
$Comp
L GND #PWR092
U 1 1 58ABDCB9
P 2000 3300
F 0 "#PWR092" H -1250 -1500 50  0001 C CNN
F 1 "GND" H 2005 3127 50  0000 C CNN
F 2 "" H -1250 -1250 50  0001 C CNN
F 3 "" H -1250 -1250 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 2250 2900
Wire Wire Line
	2000 2900 2000 3000
Connection ~ 2000 2900
Wire Wire Line
	7850 3150 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	8250 3150 8250 3100
Connection ~ 8250 3100
$Comp
L GND #PWR093
U 1 1 58ABEDD8
P 7850 3450
F 0 "#PWR093" H 4600 -1350 50  0001 C CNN
F 1 "GND" H 7855 3277 50  0000 C CNN
F 2 "" H 4600 -1100 50  0001 C CNN
F 3 "" H 4600 -1100 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 58ABEEB5
P 8250 3450
F 0 "#PWR094" H 5000 -1350 50  0001 C CNN
F 1 "GND" H 8255 3277 50  0000 C CNN
F 2 "" H 5000 -1100 50  0001 C CNN
F 3 "" H 5000 -1100 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Text Notes 2100 2800 0    60   ~ 0
Input pi filter (helps block ESC noise)
$Comp
L L L16
U 1 1 58AC1391
P 2400 2900
F 0 "L16" V 2450 2750 50  0000 C CNN
F 1 "74438356022" V 2350 2900 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_MAPI-4020" H -2750 -400 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/74438356022.pdf" H -2750 -400 50  0001 C CNN
	1    2400 2900
	0    -1   -1   0   
$EndComp
Text Notes 2000 3700 0    60   ~ 0
TODO: Tune input filter
Wire Wire Line
	7450 3800 7550 3800
Wire Wire Line
	7450 3700 6600 3700
Text Notes 5050 2400 0    60   ~ 0
Note that SHDN is pulled high to VIN
$Comp
L L L17
U 1 1 58AC585C
P 7150 3100
F 0 "L17" V 7200 2950 50  0000 C CNN
F 1 "74438356022" V 7100 3100 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_MAPI-4020" H 2000 -200 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/74438356022.pdf" H 2000 -200 50  0001 C CNN
	1    7150 3100
	0    1    -1   0   
$EndComp
Text Notes 8750 2950 0    60   ~ 0
@2.25A
Text Notes 2100 2700 0    60   ~ 0
3.5 to 36V input (derates for 28.8V)
$Comp
L D D1
U 1 1 58B2E19A
P 1250 2450
F 0 "D1" H 1250 2234 50  0000 C CNN
F 1 "NTS245SFT1G" H 1250 2325 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H -50 500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NTS245SF-D.PDF" H -50 500 50  0001 C CNN
	1    1250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 2450 1600 2450
Wire Wire Line
	1600 2450 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1100 2900 850  2900
Wire Wire Line
	850  2900 850  2850
Wire Wire Line
	1100 2450 850  2450
Wire Wire Line
	850  2450 850  2350
$Comp
L +BATT #PWR095
U 1 1 58B2E558
P 850 2850
F 0 "#PWR095" H -200 -50 50  0001 C CNN
F 1 "+BATT" H 865 3023 50  0000 C CNN
F 2 "" H -200 100 50  0001 C CNN
F 3 "" H -200 100 50  0001 C CNN
	1    850  2850
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR096
U 1 1 58B2E98C
P 850 2350
F 0 "#PWR096" H -300 250 50  0001 C CNN
F 1 "VUSB" H 865 2523 50  0000 C CNN
F 2 "" H -300 400 50  0001 C CNN
F 3 "" H -300 400 50  0001 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 58B2EA81
P 1250 2900
F 0 "D2" H 1250 2684 50  0000 C CNN
F 1 "NTS245SFT1G" H 1250 2775 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H -50 950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NTS245SF-D.PDF" H -50 950 50  0001 C CNN
	1    1250 2900
	-1   0    0    1   
$EndComp
$Comp
L C C48
U 1 1 58B724AF
P 2000 3150
F 0 "C48" H 2115 3249 50  0000 L CNN
F 1 "10u" H 2115 3158 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 138 -1250 50  0001 C CNN
F 3 "" H 100 -1100 50  0001 C CNN
F 4 "50V" H 200 -1150 60  0001 L CNN "Voltage"
F 5 "20%" H 200 -1050 60  0001 L CNN "Tolerance"
F 6 "X7R" H 150 -950 60  0001 L CNN "Type"
F 7 "1206" H 2115 3059 60  0000 L CNN "Package"
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 58B727EB
P 2750 3150
F 0 "C49" H 2865 3249 50  0000 L CNN
F 1 "10u" H 2865 3158 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 888 -1250 50  0001 C CNN
F 3 "" H 850 -1100 50  0001 C CNN
F 4 "50V" H 950 -1150 60  0001 L CNN "Voltage"
F 5 "20%" H 950 -1050 60  0001 L CNN "Tolerance"
F 6 "X7R" H 900 -950 60  0001 L CNN "Type"
F 7 "1206" H 2865 3059 60  0000 L CNN "Package"
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 58B72ACD
P 3500 3150
F 0 "C50" H 3615 3249 50  0000 L CNN
F 1 "2.2u" H 3615 3158 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 -1250 50  0001 C CNN
F 3 "" H 1600 -1100 50  0001 C CNN
F 4 "50V" H 1700 -1150 60  0001 L CNN "Voltage"
F 5 "20%" H 1700 -1050 60  0001 L CNN "Tolerance"
F 6 "X7R" H 1650 -950 60  0001 L CNN "Type"
F 7 "0805" H 3615 3059 60  0000 L CNN "Package"
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58B72E1C
P 4900 3100
F 0 "R12" H 4970 3199 50  0000 L CNN
F 1 "100k" H 4970 3108 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 100 450 50  0001 C CNN
F 3 "" V 380 450 50  0001 C CNN
F 4 "1%" H 4970 3009 60  0000 L CNN "Tolerance"
F 5 "50V" V 550 450 60  0001 C CNN "Voltage"
F 6 "0.062W" V 650 450 60  0001 C CNN "Power"
F 7 "Thin Film" V 750 450 60  0001 C CNN "Material"
F 8 "0402" V 200 450 60  0001 C CNN "Package"
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58B73150
P 4150 3750
F 0 "R10" H 4220 3849 50  0000 L CNN
F 1 "20k" H 4220 3758 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -650 1100 50  0001 C CNN
F 3 "" V -370 1100 50  0001 C CNN
F 4 "1%" H 4220 3659 60  0000 L CNN "Tolerance"
F 5 "50V" V -200 1100 60  0001 C CNN "Voltage"
F 6 "0.062W" V -100 1100 60  0001 C CNN "Power"
F 7 "Thin Film" V 0   1100 60  0001 C CNN "Material"
F 8 "0402" V -550 1100 60  0001 C CNN "Package"
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 58B73331
P 4150 4100
F 0 "C45" H 4265 4199 50  0000 L CNN
F 1 "1n" H 4265 4108 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 -300 50  0001 C CNN
F 3 "" H 2250 -150 50  0001 C CNN
F 4 "50V" H 2350 -200 60  0001 L CNN "Voltage"
F 5 "20%" H 2350 -100 60  0001 L CNN "Tolerance"
F 6 "X7R" H 2300 0   60  0001 L CNN "Type"
F 7 "0402" H 4265 4009 60  0000 L CNN "Package"
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58B73687
P 4550 4100
F 0 "R11" H 4620 4199 50  0000 L CNN
F 1 "12k" H 4620 4108 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -250 1450 50  0001 C CNN
F 3 "" V 30  1450 50  0001 C CNN
F 4 "1%" H 4620 4009 60  0000 L CNN "Tolerance"
F 5 "50V" V 200 1450 60  0001 C CNN "Voltage"
F 6 "0.062W" V 300 1450 60  0001 C CNN "Power"
F 7 "Thin Film" V 400 1450 60  0001 C CNN "Material"
F 8 "0402" V -150 1450 60  0001 C CNN "Package"
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 58B73984
P 4900 4100
F 0 "C46" H 5015 4199 50  0000 L CNN
F 1 "2.2u" H 5015 4108 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 -300 50  0001 C CNN
F 3 "" H 3000 -150 50  0001 C CNN
F 4 "16V" H 3100 -200 60  0001 L CNN "Voltage"
F 5 "20%" H 3100 -100 60  0001 L CNN "Tolerance"
F 6 "X7R" H 3050 0   60  0001 L CNN "Type"
F 7 "0603" H 5015 4009 60  0000 L CNN "Package"
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 58B74095
P 6750 3300
F 0 "C47" H 6500 3300 50  0000 L CNN
F 1 "0.1u" H 6865 3308 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4888 -1100 50  0001 C CNN
F 3 "" H 4850 -950 50  0001 C CNN
F 4 "50V" H 4950 -1000 60  0001 L CNN "Voltage"
F 5 "20%" H 4950 -900 60  0001 L CNN "Tolerance"
F 6 "X7R" H 4900 -800 60  0001 L CNN "Type"
F 7 "0402" H 6865 3209 60  0000 L CNN "Package"
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58B74632
P 7450 3400
F 0 "R13" H 7520 3499 50  0000 L CNN
F 1 "10k" H 7520 3408 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 2650 750 50  0001 C CNN
F 3 "" V 2930 750 50  0001 C CNN
F 4 "1%" H 7520 3309 60  0000 L CNN "Tolerance"
F 5 "50V" V 3100 750 60  0001 C CNN "Voltage"
F 6 "0.062W" V 3200 750 60  0001 C CNN "Power"
F 7 "Thin Film" V 3300 750 60  0001 C CNN "Material"
F 8 "0402" V 2750 750 60  0001 C CNN "Package"
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 58B74812
P 7850 3300
F 0 "C51" H 7965 3452 50  0000 L CNN
F 1 "22u" H 7965 3361 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5988 -1100 50  0001 C CNN
F 3 "" H 5950 -950 50  0001 C CNN
F 4 "16V" H 7965 3262 60  0000 L CNN "Voltage"
F 5 "20%" H 6050 -900 60  0001 L CNN "Tolerance"
F 6 "X7R" H 6000 -800 60  0001 L CNN "Type"
F 7 "0805" H 7965 3156 60  0000 L CNN "Package"
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 58B74BDA
P 8250 3300
F 0 "C52" H 8365 3452 50  0000 L CNN
F 1 "22u" H 8365 3361 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 -1100 50  0001 C CNN
F 3 "" H 6350 -950 50  0001 C CNN
F 4 "16V" H 8365 3262 60  0000 L CNN "Voltage"
F 5 "20%" H 6450 -900 60  0001 L CNN "Tolerance"
F 6 "X7R" H 6400 -800 60  0001 L CNN "Type"
F 7 "0805" H 8365 3156 60  0000 L CNN "Package"
	1    8250 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
