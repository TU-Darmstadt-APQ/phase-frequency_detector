EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "HMC439 Phase-Frequency Detector"
Date "2022-01-02"
Rev "1.4"
Comp "Atoms-Photons-Quanta, IAP, TU Darmstadt"
Comment1 "Tilman Preuschoff"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Linear-Technology:LT3045EMSE U2
U 1 1 5C669751
P 3650 5600
F 0 "U2" H 3650 5950 60  0000 C CNN
F 1 "LT3045EMSE" H 4050 5950 60  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 3650 6100 60  0001 C CNN
F 3 "" H 3650 5950 60  0001 C CNN
F 4 "Linear Technology" H 4400 5250 60  0001 C CNN "MFN"
F 5 "LT3045EMSE" H 4250 5100 60  0001 C CNN "MFP"
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C66AB98
P 2400 5950
F 0 "C3" H 2410 6020 50  0000 L CNN
F 1 "10u" H 2410 5870 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    2400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C66ABFD
P 3150 6200
F 0 "C7" H 3160 6270 50  0000 L CNN
F 1 "0.47u" H 3160 6120 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3150 6200 50  0001 C CNN
F 3 "" H 3150 6200 50  0001 C CNN
	1    3150 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5C66AD10
P 4750 5650
F 0 "C11" H 4760 5720 50  0000 L CNN
F 1 "10u" H 4760 5570 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4750 5650 50  0001 C CNN
F 3 "" H 4750 5650 50  0001 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C66AD3D
P 3400 6200
F 0 "R1" H 3430 6220 50  0000 L CNN
F 1 "49.9k" H 3430 6160 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 6200 50  0001 C CNN
F 3 "" H 3400 6200 50  0001 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C66AD5C
P 1550 6650
F 0 "#PWR01" H 1550 6400 50  0001 C CNN
F 1 "GND" H 1550 6500 50  0000 C CNN
F 2 "" H 1550 6650 50  0001 C CNN
F 3 "" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
Text GLabel 5150 5500 2    60   Output ~ 0
+5V
$Comp
L Device:C_Small C4
U 1 1 5C6B05EE
P 2400 6950
F 0 "C4" H 2410 7020 50  0000 L CNN
F 1 "10u" H 2410 6870 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2400 6950 50  0001 C CNN
F 3 "" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C6B05F4
P 3150 6700
F 0 "C8" H 3160 6770 50  0000 L CNN
F 1 "0.47u" H 3160 6620 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3150 6700 50  0001 C CNN
F 3 "" H 3150 6700 50  0001 C CNN
	1    3150 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C6B05FA
P 4750 7250
F 0 "C12" H 4760 7320 50  0000 L CNN
F 1 "10u" H 4760 7170 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C6B0600
P 3400 6700
F 0 "R2" H 3430 6720 50  0000 L CNN
F 1 "49.9k" H 3430 6660 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 6700 50  0001 C CNN
F 3 "" H 3400 6700 50  0001 C CNN
	1    3400 6700
	1    0    0    1   
$EndComp
Text GLabel 5150 7400 2    60   Output ~ 0
-5V
$Comp
L Linear-Technology:HMC439QS16G U1
U 1 1 5C6B12DE
P 3050 4900
F 0 "U1" H 3250 5200 60  0000 C CNN
F 1 "HMC439QS16G" H 3100 6550 60  0000 C CNN
F 2 "footprints:QSOP-16_3.9x4.9mm_P0.635mm_EP_2.3mmx1.75mm" H 3050 4900 60  0001 C CNN
F 3 "" H 3050 4900 60  0001 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C6B1339
P 3050 4750
F 0 "#PWR02" H 3050 4500 50  0001 C CNN
F 1 "GND" H 3050 4600 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5C6B146B
P 1300 3500
F 0 "J1" H 1300 3650 50  0000 C CNN
F 1 "REF" V 1400 3500 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C6B15AC
P 2150 3500
F 0 "C1" H 2160 3570 50  0000 L CNN
F 1 "100p" H 2160 3420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C6B1629
P 2400 3650
F 0 "C5" H 2410 3720 50  0000 L CNN
F 1 "1n" H 2410 3570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C6B19B9
P 2150 3800
F 0 "C2" H 2160 3870 50  0000 L CNN
F 1 "100p" H 2160 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 3800 50  0001 C CNN
F 3 "" H 2150 3800 50  0001 C CNN
	1    2150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C6B1ADB
P 2400 3950
F 0 "C6" H 2410 4020 50  0000 L CNN
F 1 "1n" H 2410 3870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0001 C CNN
	1    2400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C6B1B12
P 3550 2850
F 0 "C9" H 3560 2920 50  0000 L CNN
F 1 "100n" H 3560 2770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C6B1C27
P 5250 3450
F 0 "C13" H 5260 3520 50  0000 L CNN
F 1 "15p" H 5260 3370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C6B1C64
P 5250 3950
F 0 "C14" H 5260 4020 50  0000 L CNN
F 1 "15p" H 5260 3870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C6B1CAB
P 3750 4250
F 0 "R3" H 3780 4270 50  0000 L CNN
F 1 "200" H 3780 4210 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C6B1D40
P 3900 3400
F 0 "R4" H 3930 3420 50  0000 L CNN
F 1 "200" H 3930 3360 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C6B1DE4
P 4200 3400
F 0 "R5" H 4230 3420 50  0000 L CNN
F 1 "200" H 4230 3360 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C6B1E25
P 4500 3400
F 0 "R6" H 4530 3420 50  0000 L CNN
F 1 "20" H 4530 3360 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C6B1EBD
P 4800 3400
F 0 "R7" H 4830 3420 50  0000 L CNN
F 1 "20" H 4830 3360 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C6B26F6
P 2850 1100
F 0 "J2" H 2850 1250 50  0000 C CNN
F 1 "IN" V 2950 1100 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C6B31AF
P 1300 3800
F 0 "#PWR03" H 1300 3550 50  0001 C CNN
F 1 "GND" H 1300 3650 50  0000 C CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C6B3437
P 5250 4150
F 0 "#PWR04" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5250 4000 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C6B347D
P 5250 3250
F 0 "#PWR05" H 5250 3000 50  0001 C CNN
F 1 "GND" H 5250 3100 50  0000 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	-1   0    0    1   
$EndComp
Text GLabel 3750 2700 1    60   Input ~ 0
+5V
Text GLabel 4000 4550 3    60   Input ~ 0
+5V
$Comp
L power:GND #PWR06
U 1 1 5C6B3746
P 3350 2950
F 0 "#PWR06" H 3350 2700 50  0001 C CNN
F 1 "GND" H 3350 2800 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Text GLabel 4800 2900 1    60   Input ~ 0
+5V
$Comp
L Device:C_Small C10
U 1 1 5C6B4A3D
P 4150 4250
F 0 "C10" H 4160 4320 50  0000 L CNN
F 1 "1n" H 4160 4170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C6B4A43
P 4350 4350
F 0 "#PWR07" H 4350 4100 50  0001 C CNN
F 1 "GND" H 4350 4200 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C6B7839
P 8250 2900
F 0 "C17" H 8260 2970 50  0000 L CNN
F 1 "100n" H 8260 2820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	0    1    -1   0   
$EndComp
Text GLabel 8450 2900 2    60   Input ~ 0
-5V
$Comp
L power:GND #PWR08
U 1 1 5C6B7840
P 8050 3000
F 0 "#PWR08" H 8050 2750 50  0001 C CNN
F 1 "GND" H 8050 2850 50  0000 C CNN
F 2 "" H 8050 3000 50  0001 C CNN
F 3 "" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5C6B78D4
P 8250 4800
F 0 "C18" H 8260 4870 50  0000 L CNN
F 1 "100n" H 8260 4720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 4800 50  0001 C CNN
F 3 "" H 8250 4800 50  0001 C CNN
	1    8250 4800
	0    1    1    0   
$EndComp
Text GLabel 8450 4950 3    60   Input ~ 0
+5V
$Comp
L power:GND #PWR09
U 1 1 5C6B78DB
P 8050 4900
F 0 "#PWR09" H 8050 4650 50  0001 C CNN
F 1 "GND" H 8050 4750 50  0000 C CNN
F 2 "" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C6B871C
P 5550 3650
F 0 "R8" H 5580 3670 50  0000 L CNN
F 1 "200" H 5580 3610 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C6B8785
P 5550 3850
F 0 "R9" H 5580 3870 50  0000 L CNN
F 1 "200" H 5580 3810 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5C6B8856
P 5750 4050
F 0 "R10" H 5780 4070 50  0000 L CNN
F 1 "380" H 5780 4010 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5C6B88B3
P 6000 3250
F 0 "R11" H 6030 3270 50  0000 L CNN
F 1 "380" H 6030 3210 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C6B8DB7
P 5750 4150
F 0 "#PWR010" H 5750 3900 50  0001 C CNN
F 1 "GND" H 5750 4000 50  0000 C CNN
F 2 "" H 5750 4150 50  0001 C CNN
F 3 "" H 5750 4150 50  0001 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5C6B983D
P 7250 3750
F 0 "R12" H 7280 3770 50  0000 L CNN
F 1 "200" H 7280 3710 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5C6B9944
P 7750 3750
F 0 "R14" H 7780 3770 50  0000 L CNN
F 1 "100" H 7780 3710 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5C6B99EE
P 7500 3550
F 0 "R13" H 7530 3570 50  0000 L CNN
F 1 "200" H 7530 3510 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5C6B9A89
P 8050 3550
F 0 "C16" H 8060 3620 50  0000 L CNN
F 1 "140p" H 8060 3470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5C6B9B70
P 7500 3950
F 0 "C15" H 7510 4020 50  0000 L CNN
F 1 "560p" H 7510 3870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C6B9C00
P 7500 4150
F 0 "#PWR011" H 7500 3900 50  0001 C CNN
F 1 "GND" H 7500 4000 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C6B9C62
P 8150 4150
F 0 "#PWR012" H 8150 3900 50  0001 C CNN
F 1 "GND" H 8150 4000 50  0000 C CNN
F 2 "" H 8150 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5500 2400 5500
Wire Wire Line
	2400 5500 2400 5850
Connection ~ 2400 5500
Wire Wire Line
	2400 6050 2400 6450
Connection ~ 3150 6450
Connection ~ 3650 6450
Wire Wire Line
	3400 6050 3400 6100
Wire Wire Line
	3400 6300 3400 6450
Connection ~ 3400 6450
Wire Wire Line
	3150 6100 3150 6050
Wire Wire Line
	5150 5500 4750 5500
Wire Wire Line
	4750 5500 4750 5550
Connection ~ 4750 5500
Wire Wire Line
	4750 5750 4750 6450
Connection ~ 3900 6450
Wire Wire Line
	4500 5600 4500 5500
Wire Wire Line
	2900 7200 2800 7200
Wire Wire Line
	2800 7200 2800 7300
Connection ~ 2800 7400
Wire Wire Line
	2900 7300 2800 7300
Connection ~ 2800 7300
Wire Wire Line
	2400 7400 2400 7050
Connection ~ 2400 7400
Wire Wire Line
	3400 6850 3400 6800
Wire Wire Line
	3150 6800 3150 6850
Wire Wire Line
	3150 6850 3400 6850
Wire Wire Line
	5150 7400 4750 7400
Wire Wire Line
	4750 7400 4750 7350
Connection ~ 4750 7400
Wire Wire Line
	4400 7300 4500 7300
Wire Wire Line
	4500 7300 4500 7400
Connection ~ 4500 7400
Connection ~ 4750 6450
Wire Wire Line
	3150 6300 3150 6450
Wire Wire Line
	2550 3500 2250 3500
Wire Wire Line
	2550 3650 2500 3650
Wire Wire Line
	2550 3800 2250 3800
Wire Wire Line
	2550 3950 2500 3950
Wire Wire Line
	3550 4250 3650 4250
Wire Wire Line
	3850 4250 4000 4250
Wire Wire Line
	4000 4250 4000 4550
Wire Wire Line
	3350 2850 3350 2950
Wire Wire Line
	3750 3500 3550 3500
Wire Wire Line
	3750 2700 3750 2850
Connection ~ 3750 2850
Wire Wire Line
	3350 2850 3450 2850
Wire Wire Line
	5250 3250 5250 3350
Wire Wire Line
	5250 4050 5250 4150
Wire Wire Line
	3550 3650 3900 3650
Wire Wire Line
	5250 3650 5250 3550
Wire Wire Line
	3550 3800 4200 3800
Wire Wire Line
	5250 3800 5250 3850
Wire Wire Line
	3900 3500 3900 3650
Connection ~ 3900 3650
Wire Wire Line
	4200 3500 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4500 3500 4500 3950
Wire Wire Line
	4500 3950 3550 3950
Wire Wire Line
	4800 3500 4800 4100
Wire Wire Line
	4800 4100 3550 4100
Wire Wire Line
	3900 3300 3900 3200
Wire Wire Line
	3900 3200 4200 3200
Wire Wire Line
	4800 2900 4800 3050
Connection ~ 4800 3200
Wire Wire Line
	4500 3200 4500 3300
Connection ~ 4500 3200
Wire Wire Line
	4200 3200 4200 3300
Connection ~ 4200 3200
Wire Wire Line
	4350 4250 4350 4350
Wire Wire Line
	4350 4250 4250 4250
Wire Wire Line
	3650 2850 3750 2850
Connection ~ 4000 4250
Wire Wire Line
	8050 2900 8050 3000
Wire Wire Line
	8050 2900 8150 2900
Wire Wire Line
	8350 2900 8450 2900
Wire Wire Line
	8050 4800 8050 4900
Wire Wire Line
	8450 4950 8450 4800
Connection ~ 8450 4800
Wire Wire Line
	8050 4800 8150 4800
Wire Wire Line
	8350 4800 8450 4800
Wire Wire Line
	6400 3750 6650 3750
Connection ~ 5250 3650
Wire Wire Line
	5400 3800 5400 3850
Wire Wire Line
	5400 3850 5450 3850
Connection ~ 5250 3800
Wire Wire Line
	5650 3650 5750 3650
Wire Wire Line
	5800 3850 5750 3850
Wire Wire Line
	5750 3850 5750 3950
Connection ~ 5750 3850
Wire Wire Line
	5750 3250 5900 3250
Wire Wire Line
	5750 3250 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	7350 3750 7500 3750
Wire Wire Line
	7850 3750 8050 3750
Wire Wire Line
	8250 3950 8150 3950
Wire Wire Line
	8150 3950 8150 4150
Wire Wire Line
	7500 4050 7500 4150
Wire Wire Line
	7500 3650 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7500 3450 7500 3250
Wire Wire Line
	7500 3250 8050 3250
Wire Wire Line
	9100 3250 9100 3850
Wire Wire Line
	8850 3850 9100 3850
Wire Wire Line
	8050 3450 8050 3250
Connection ~ 8050 3250
Wire Wire Line
	8050 3650 8050 3750
Connection ~ 8050 3750
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C6BAEE2
P 9800 3850
F 0 "J3" H 9800 4000 50  0000 C CNN
F 1 "Error_Out" V 9900 3850 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 9800 3850 50  0001 C CNN
F 3 "" H 9800 3850 50  0001 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C6BAF51
P 9800 4050
F 0 "#PWR013" H 9800 3800 50  0001 C CNN
F 1 "GND" H 9800 3900 50  0000 C CNN
F 2 "" H 9800 4050 50  0001 C CNN
F 3 "" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
Connection ~ 9100 3850
Wire Wire Line
	3050 4700 3050 4750
Connection ~ 1550 6450
Wire Wire Line
	1550 6450 1550 6650
$Comp
L Linear-Technology:LT3094EMSE U3
U 1 1 5C6C53F6
P 3650 7300
F 0 "U3" H 3650 7650 60  0000 C CNN
F 1 "LT3094EMSE" H 4050 7650 60  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 3650 7800 60  0001 C CNN
F 3 "" H 3650 7650 60  0001 C CNN
F 4 "Linear Technology" H 4400 6950 60  0001 C CNN "MFN"
F 5 "LT3094EMSE" H 4250 6800 60  0001 C CNN "MFP"
	1    3650 7300
	1    0    0    1   
$EndComp
Connection ~ 2400 6450
$Comp
L Device:C_Small C19
U 1 1 5C6C1D01
P 4900 3050
F 0 "C19" H 4910 3120 50  0000 L CNN
F 1 "1n" H 4910 2970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C6C1D07
P 5100 3150
F 0 "#PWR014" H 5100 2900 50  0001 C CNN
F 1 "GND" H 5100 3000 50  0000 C CNN
F 2 "" H 5100 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0001 C CNN
	1    5100 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 5100 3150
Wire Wire Line
	5100 3050 5000 3050
Wire Wire Line
	4800 3200 4800 3050
Connection ~ 4800 3050
$Comp
L Device:R_Small R15
U 1 1 5C6C38B9
P 9350 3850
F 0 "R15" H 9380 3870 50  0000 L CNN
F 1 "49.9" H 9380 3810 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 9350 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0001 C CNN
	1    9350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3850 9600 3850
$Comp
L Linear-Technology:ADA4896-2ARMZ U4
U 2 1 5C6D231F
P 6100 3750
F 0 "U4" H 6100 3900 50  0000 L CNN
F 1 "ADA4896-2ARMZ" H 6100 3600 50  0000 L CNN
F 2 "footprints:MSOP-8_3x3mm_P0.65mm_mod" H 6000 3800 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	2    6100 3750
	1    0    0    1   
$EndComp
$Comp
L Linear-Technology:ADA4896-2ARMZ U4
U 1 1 5C6D2489
P 8550 3850
F 0 "U4" H 8550 4000 50  0000 L CNN
F 1 "ADA4896-2ARMZ" H 8550 3700 50  0000 L CNN
F 2 "footprints:MSOP-8_3x3mm_P0.65mm_mod" H 8450 3900 50  0001 C CNN
F 3 "" H 8550 4000 50  0001 C CNN
	1    8550 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 5500 2800 5500
Wire Wire Line
	3150 6450 3400 6450
Wire Wire Line
	3150 6450 3150 6600
Wire Wire Line
	3650 6450 3650 6850
Wire Wire Line
	3650 6450 3900 6450
Wire Wire Line
	3400 6450 3400 6600
Wire Wire Line
	3400 6450 3650 6450
Wire Wire Line
	4750 5500 4500 5500
Wire Wire Line
	3900 6450 3900 6850
Wire Wire Line
	3900 6450 4750 6450
Wire Wire Line
	2800 7400 2900 7400
Wire Wire Line
	2800 7300 2800 7400
Wire Wire Line
	2400 7400 2800 7400
Wire Wire Line
	4750 7400 4500 7400
Wire Wire Line
	4500 7400 4400 7400
Wire Wire Line
	4750 6450 4750 7150
Wire Wire Line
	3750 2850 3750 3500
Wire Wire Line
	3900 3650 5250 3650
Wire Wire Line
	4200 3800 5250 3800
Wire Wire Line
	4800 3200 4800 3300
Wire Wire Line
	4500 3200 4800 3200
Wire Wire Line
	4200 3200 4500 3200
Wire Wire Line
	4000 4250 4050 4250
Wire Wire Line
	8450 4800 8450 4150
Wire Wire Line
	5250 3650 5450 3650
Wire Wire Line
	5250 3800 5400 3800
Wire Wire Line
	5750 3850 5650 3850
Wire Wire Line
	5750 3650 5800 3650
Wire Wire Line
	7500 3750 7650 3750
Wire Wire Line
	7500 3750 7500 3850
Wire Wire Line
	8050 3250 9100 3250
Wire Wire Line
	8050 3750 8250 3750
Wire Wire Line
	9100 3850 9250 3850
Wire Wire Line
	2400 6450 3150 6450
Wire Wire Line
	2400 6450 2400 6850
NoConn ~ 4400 7200
NoConn ~ 4400 7100
Wire Wire Line
	2800 5500 2800 5600
Wire Wire Line
	3150 6050 3400 6050
Wire Wire Line
	4400 5600 4500 5600
Wire Wire Line
	4400 5500 4500 5500
Connection ~ 4500 5500
Wire Wire Line
	3900 6050 3900 6450
Wire Wire Line
	3650 6450 3650 6050
Wire Wire Line
	2800 5500 2900 5500
Connection ~ 2800 5500
Wire Wire Line
	2800 5600 2900 5600
Connection ~ 2800 5600
Wire Wire Line
	2800 5600 2800 5700
Wire Wire Line
	2800 5700 2900 5700
NoConn ~ 4400 5700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC4D3AE
P 1300 1000
F 0 "#FLG0101" H 1300 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1173 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC4D7E9
P 1550 7300
F 0 "#FLG0102" H 1550 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 7473 50  0000 C CNN
F 2 "" H 1550 7300 50  0001 C CNN
F 3 "~" H 1550 7300 50  0001 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FC4DF3C
P 1550 6450
F 0 "#FLG0103" H 1550 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 6623 50  0000 C CNN
F 2 "" H 1550 6450 50  0001 C CNN
F 3 "~" H 1550 6450 50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L Custom_logos:Logo_APQ LOGO1
U 1 1 5FCF22F6
P 6850 6750
F 0 "LOGO1" H 7100 7025 50  0001 C CNN
F 1 "Logo_APQ" H 7100 6500 50  0001 C CNN
F 2 "footprints:APQ-Logo" H 7150 6750 50  0001 C CNN
F 3 "~" H 7150 6750 50  0001 C CNN
	1    6850 6750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5FCF2EA0
P 8300 6800
F 0 "LOGO2" H 8300 7075 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 8300 6575 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 8300 6800 50  0001 C CNN
F 3 "~" H 8300 6800 50  0001 C CNN
	1    8300 6800
	1    0    0    -1  
$EndComp
$Comp
L Custom_logos:Logo_ROHS LOGO3
U 1 1 5FCF35F8
P 10200 6800
F 0 "LOGO3" H 10450 7075 50  0001 C CNN
F 1 "Logo_ROHS" H 10450 6550 50  0001 C CNN
F 2 "Symbol:RoHS-Logo_6mm_SilkScreen" H 10500 6800 50  0001 C CNN
F 3 "~" H 10500 6800 50  0001 C CNN
	1    10200 6800
	1    0    0    -1  
$EndComp
Connection ~ 6650 3750
Wire Wire Line
	6650 3750 6650 3250
Wire Wire Line
	6650 3750 6950 3750
Connection ~ 3400 6050
Connection ~ 3400 6850
Wire Wire Line
	8450 2900 8450 3550
$Comp
L Device:C_Small C20
U 1 1 5FD0C38B
P 6000 2800
F 0 "C20" H 6010 2870 50  0000 L CNN
F 1 "15p" H 6010 2720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3250 5750 2800
Wire Wire Line
	5750 2800 5900 2800
Connection ~ 5750 3250
Wire Wire Line
	6100 2800 6650 2800
Wire Wire Line
	6650 2800 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6100 3250 6650 3250
$Comp
L Linear-Technology:HMC365S8G U6
U 1 1 6058F7BE
P 4450 1450
F 0 "U6" H 4450 2087 60  0000 C CNN
F 1 "HMC365S8G" H 4450 1981 60  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm" H 4450 1450 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/HMC365S8G.pdf" H 4450 1450 60  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 605ABF87
P 3600 1100
F 0 "C26" H 3610 1170 50  0000 L CNN
F 1 "100p" H 3610 1020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 605AD690
P 3800 1600
F 0 "#PWR0105" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3805 1427 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 605ADE4E
P 3500 1600
F 0 "#PWR0106" H 3500 1350 50  0001 C CNN
F 1 "GND" H 3505 1427 50  0000 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 605BA26B
P 2850 1600
F 0 "#PWR0110" H 2850 1350 50  0001 C CNN
F 1 "GND" H 2855 1427 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1300 2850 1600
Wire Wire Line
	3800 1500 3800 1600
Wire Wire Line
	3800 1500 3950 1500
$Comp
L Device:C_Small C25
U 1 1 605DBB01
P 3500 1450
F 0 "C25" H 3510 1520 50  0000 L CNN
F 1 "100p" H 3510 1370 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 1300 3500 1300
Wire Wire Line
	3500 1300 3500 1350
Wire Wire Line
	3500 1600 3500 1550
Wire Wire Line
	3050 1100 3500 1100
Wire Wire Line
	3700 1100 3950 1100
Wire Wire Line
	1300 3700 1300 3750
Wire Wire Line
	1450 3650 1450 3750
Wire Wire Line
	1450 3750 1300 3750
Connection ~ 1300 3750
Wire Wire Line
	1300 3750 1300 3800
Text GLabel 5200 800  1    60   Input ~ 0
+5V
$Comp
L Device:C_Small C28
U 1 1 60639204
P 5650 1000
F 0 "C28" H 5660 1070 50  0000 L CNN
F 1 "100n" H 5660 920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 1000 50  0001 C CNN
F 3 "" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 800  5200 900 
Wire Wire Line
	5200 1100 4950 1100
Wire Wire Line
	5200 900  5650 900 
Connection ~ 5200 900 
Wire Wire Line
	5200 900  5200 1100
$Comp
L power:GND #PWR0111
U 1 1 60661DA4
P 5650 1200
F 0 "#PWR0111" H 5650 950 50  0001 C CNN
F 1 "GND" H 5655 1027 50  0000 C CNN
F 2 "" H 5650 1200 50  0001 C CNN
F 3 "" H 5650 1200 50  0001 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1100 5650 1200
Text GLabel 5150 1300 2    60   Output ~ 0
Div_out
Wire Wire Line
	5150 1300 4950 1300
Text GLabel 1900 3800 0    60   Input ~ 0
Div_out
Wire Wire Line
	2050 3800 1900 3800
$Comp
L power:GND #PWR0112
U 1 1 606E5EE9
P 2150 4150
F 0 "#PWR0112" H 2150 3900 50  0001 C CNN
F 1 "GND" H 2150 4000 50  0000 C CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3950 2150 3950
Wire Wire Line
	2150 3950 2150 4150
$Comp
L power:GND #PWR0113
U 1 1 606F498E
P 5350 2200
F 0 "#PWR0113" H 5350 1950 50  0001 C CNN
F 1 "GND" H 5355 2027 50  0000 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 606F5D57
P 5350 1700
F 0 "C27" H 5360 1770 50  0000 L CNN
F 1 "1n" H 5360 1620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 606F85CF
P 5350 2000
F 0 "R20" H 5380 2020 50  0000 L CNN
F 1 "49.9" H 5380 1960 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1500 5350 1600
Wire Wire Line
	4950 1500 5350 1500
Wire Wire Line
	5350 1900 5350 1800
Wire Wire Line
	5350 2200 5350 2100
$Comp
L Regulator_Linear:L7808 U7
U 1 1 6072AEBC
P 7300 5500
F 0 "U7" H 7300 5742 50  0000 C CNN
F 1 "L7808" H 7300 5651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7325 5350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7300 5450 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 6072DEF0
P 6700 5650
F 0 "C30" H 6710 5720 50  0000 L CNN
F 1 "100n" H 6710 5570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 5650 50  0001 C CNN
F 3 "" H 6700 5650 50  0001 C CNN
	1    6700 5650
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 6072E42F
P 7850 5650
F 0 "C31" H 7860 5720 50  0000 L CNN
F 1 "100n" H 7860 5570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 5650 50  0001 C CNN
F 3 "" H 7850 5650 50  0001 C CNN
	1    7850 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C29
U 1 1 6072EEAE
P 6300 5650
F 0 "C29" H 6388 5696 50  0000 L CNN
F 1 "100u" H 6388 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6300 5650 50  0001 C CNN
F 3 "~" H 6300 5650 50  0001 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 607378F7
P 7300 6000
F 0 "#PWR0114" H 7300 5750 50  0001 C CNN
F 1 "GND" H 7305 5827 50  0000 C CNN
F 2 "" H 7300 6000 50  0001 C CNN
F 3 "" H 7300 6000 50  0001 C CNN
	1    7300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5800 7300 5900
Wire Wire Line
	6300 5750 6300 5900
Wire Wire Line
	6300 5900 6700 5900
Connection ~ 7300 5900
Wire Wire Line
	7300 5900 7300 6000
Wire Wire Line
	6700 5750 6700 5900
Connection ~ 6700 5900
Wire Wire Line
	6700 5900 7300 5900
Wire Wire Line
	7300 5900 7850 5900
Wire Wire Line
	8150 5900 8150 5750
Wire Wire Line
	7850 5750 7850 5900
Connection ~ 7850 5900
Wire Wire Line
	7850 5900 8150 5900
Wire Wire Line
	6300 5500 6300 5550
Wire Wire Line
	6300 5500 6700 5500
Wire Wire Line
	6700 5550 6700 5500
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 7000 5500
Wire Wire Line
	7600 5500 7850 5500
Wire Wire Line
	7850 5500 7850 5550
Wire Wire Line
	7850 5500 8150 5500
Wire Wire Line
	8150 5500 8150 5550
Connection ~ 7850 5500
Text GLabel 8500 5500 2    60   Output ~ 0
+8V
Text GLabel 5950 5500 0    60   Input ~ 0
+15V
Wire Wire Line
	5950 5500 6300 5500
Connection ~ 6300 5500
Wire Wire Line
	8150 5500 8500 5500
Connection ~ 8150 5500
$Comp
L Device:CP_Small C32
U 1 1 6080F299
P 8150 5650
F 0 "C32" H 8238 5696 50  0000 L CNN
F 1 "100u" H 8238 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8150 5650 50  0001 C CNN
F 3 "~" H 8150 5650 50  0001 C CNN
	1    8150 5650
	1    0    0    -1  
$EndComp
Text GLabel 1550 5500 0    60   Input ~ 0
+8V
$Comp
L Connector:C64AC J4
U 1 1 60829589
P 700 4300
F 0 "J4" H 618 7767 50  0000 C CNN
F 1 "C64AC" H 618 7676 50  0000 C CNN
F 2 "footprints:Socket_DIN41612-CaseC1-AC-Male-64Pin-2rows" H 700 4350 50  0001 C CNN
F 3 " ~" H 700 4350 50  0001 C CNN
	1    700  4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3500 2050 3500
Wire Wire Line
	1450 3650 2300 3650
Connection ~ 6950 3750
Wire Wire Line
	1000 7400 1150 7400
Wire Wire Line
	1550 7300 1550 7400
Connection ~ 1550 7400
Wire Wire Line
	1550 7400 1800 7400
Wire Wire Line
	1000 7300 1150 7300
Wire Wire Line
	1150 7300 1150 7400
Connection ~ 1150 7400
Wire Wire Line
	1150 7400 1550 7400
Wire Wire Line
	1000 7100 1150 7100
Wire Wire Line
	1150 7100 1150 7200
Connection ~ 1150 7300
Wire Wire Line
	1000 7200 1150 7200
Connection ~ 1150 7200
Wire Wire Line
	1150 7200 1150 7300
Text GLabel 1350 1100 2    60   Output ~ 0
+15V
Wire Wire Line
	1300 1400 1300 1300
Wire Wire Line
	1300 1100 1350 1100
Connection ~ 1300 1100
Connection ~ 1300 1200
Wire Wire Line
	1300 1200 1300 1100
Connection ~ 1300 1300
Wire Wire Line
	1300 1300 1300 1200
NoConn ~ 1000 1500
NoConn ~ 1000 1600
NoConn ~ 1000 1700
NoConn ~ 1000 1800
NoConn ~ 1000 1900
NoConn ~ 1000 2000
NoConn ~ 1000 2100
NoConn ~ 1000 2200
NoConn ~ 1000 2300
NoConn ~ 1000 2400
NoConn ~ 1000 2500
NoConn ~ 1000 2600
NoConn ~ 1000 2700
NoConn ~ 1000 2800
NoConn ~ 1000 2900
NoConn ~ 1000 3000
NoConn ~ 1000 3100
NoConn ~ 1000 3200
NoConn ~ 1000 3300
NoConn ~ 1000 3400
NoConn ~ 1000 3500
NoConn ~ 1000 3600
NoConn ~ 1000 3700
NoConn ~ 1000 3800
NoConn ~ 1000 4700
NoConn ~ 1000 4800
NoConn ~ 1000 4900
NoConn ~ 1000 5000
NoConn ~ 1000 5100
NoConn ~ 1000 5200
NoConn ~ 1000 5300
NoConn ~ 1000 5400
NoConn ~ 1000 5500
NoConn ~ 1000 5600
NoConn ~ 1000 5700
NoConn ~ 1000 5800
NoConn ~ 1000 5900
NoConn ~ 1000 6000
NoConn ~ 1000 6100
NoConn ~ 1000 6200
NoConn ~ 1000 6300
NoConn ~ 1000 6400
NoConn ~ 1000 6500
NoConn ~ 1000 6600
NoConn ~ 1000 6700
NoConn ~ 1000 6800
NoConn ~ 1000 6900
NoConn ~ 1000 7000
Wire Wire Line
	1300 1000 1300 1100
$Comp
L power:GND #PWR0115
U 1 1 60DF3429
P 1350 4500
F 0 "#PWR0115" H 1350 4250 50  0001 C CNN
F 1 "GND" H 1350 4350 50  0000 C CNN
F 2 "" H 1350 4500 50  0001 C CNN
F 3 "" H 1350 4500 50  0001 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3900 1100 3900
Wire Wire Line
	1100 3900 1100 4000
Wire Wire Line
	1100 4400 1350 4400
Wire Wire Line
	1350 4400 1350 4500
Wire Wire Line
	1000 4400 1100 4400
Connection ~ 1100 4400
Wire Wire Line
	1000 4300 1100 4300
Connection ~ 1100 4300
Wire Wire Line
	1100 4300 1100 4400
Wire Wire Line
	1000 4200 1100 4200
Connection ~ 1100 4200
Wire Wire Line
	1100 4200 1100 4300
Wire Wire Line
	1000 4100 1100 4100
Connection ~ 1100 4100
Wire Wire Line
	1100 4100 1100 4200
Wire Wire Line
	1000 4000 1100 4000
Connection ~ 1100 4000
Wire Wire Line
	1100 4000 1100 4100
$Comp
L Device:CP_Small C21
U 1 1 61D644E8
P 2100 6950
F 0 "C21" H 2188 6996 50  0000 L CNN
F 1 "100u" H 2188 6905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2100 6950 50  0001 C CNN
F 3 "~" H 2100 6950 50  0001 C CNN
	1    2100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7050 2100 7400
Connection ~ 2100 7400
Wire Wire Line
	2100 7400 2400 7400
Wire Wire Line
	2100 6850 2100 6450
Wire Wire Line
	2100 6450 2400 6450
$Comp
L Device:D_TVS D2
U 1 1 61DB65DA
P 1800 6950
F 0 "D2" V 1754 7030 50  0000 L CNN
F 1 "SMB" V 1845 7030 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1800 6950 50  0001 C CNN
F 3 "~" H 1800 6950 50  0001 C CNN
	1    1800 6950
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 61DC579F
P 1300 1650
F 0 "D1" V 1254 1730 50  0000 L CNN
F 1 "SMB" V 1345 1730 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 7100 1800 7400
Connection ~ 1800 7400
Wire Wire Line
	1800 7400 2100 7400
Wire Wire Line
	1550 6450 1800 6450
Connection ~ 2100 6450
Wire Wire Line
	1800 6800 1800 6450
Connection ~ 1800 6450
Wire Wire Line
	1800 6450 2100 6450
Wire Wire Line
	1000 1100 1300 1100
Wire Wire Line
	1000 1200 1300 1200
Wire Wire Line
	1000 1300 1300 1300
Wire Wire Line
	1000 1400 1300 1400
$Comp
L power:GND #PWR0101
U 1 1 61EF5305
P 1300 1900
F 0 "#PWR0101" H 1300 1650 50  0001 C CNN
F 1 "GND" H 1305 1727 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	1300 1900 1300 1800
Wire Wire Line
	1000 4600 1100 4600
Wire Wire Line
	1100 4600 1100 4500
Wire Wire Line
	1000 4500 1100 4500
Connection ~ 1100 4500
Wire Wire Line
	1100 4500 1100 4400
$Sheet
S 8400 1150 1750 1200
U 620090FE
F0 "Fast PD regulator" 60
F1 "PD_regulator.sch" 60
F2 "error_sig" I L 8400 1800 60 
$EndSheet
Wire Wire Line
	6950 3750 6950 1800
Wire Wire Line
	6950 1800 8400 1800
Wire Wire Line
	7150 3750 6950 3750
$EndSCHEMATC
