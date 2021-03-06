EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:NovaBox
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NovaBox"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R4
U 1 1 57F3BA62
P 1750 6100
F 0 "R4" V 1650 6100 50  0000 C CNN
F 1 "10K" V 1750 6100 50  0000 C CNN
F 2 "NovaBox:R_0805" V 1680 6100 50  0001 C CNN
F 3 "" H 1750 6100 50  0000 C CNN
	1    1750 6100
	0    1    1    0   
$EndComp
Text GLabel 3800 1750 0    60   Input ~ 0
SPI_PCM
Text GLabel 1400 6100 0    60   Input ~ 0
SPI_PCM
$Comp
L +BATT #PWR01
U 1 1 57F3BA6B
P 650 850
F 0 "#PWR01" H 650 700 50  0001 C CNN
F 1 "+BATT" H 650 990 50  0000 C CNN
F 2 "" H 650 850 50  0000 C CNN
F 3 "" H 650 850 50  0000 C CNN
	1    650  850 
	-1   0    0    -1  
$EndComp
Text GLabel 3450 2150 0    60   Input ~ 0
CSR_RST
Text GLabel 3800 2450 0    60   Input ~ 0
1V8
$Comp
L R R5
U 1 1 57F3BA6C
P 1750 6350
F 0 "R5" V 1650 6350 50  0000 C CNN
F 1 "10K" V 1750 6350 50  0000 C CNN
F 2 "NovaBox:R_0805" V 1680 6350 50  0001 C CNN
F 3 "" H 1750 6350 50  0000 C CNN
	1    1750 6350
	0    1    1    0   
$EndComp
Text GLabel 1400 6350 0    60   Input ~ 0
CSR_RST
Text GLabel 2100 6350 2    60   Input ~ 0
1V8
$Comp
L C C1
U 1 1 57F3BA6D
P 1500 6700
F 0 "C1" H 1525 6800 50  0000 L CNN
F 1 "100nF" H 1525 6600 50  0000 L CNN
F 2 "NovaBox:C_0805" H 1538 6550 50  0001 C CNN
F 3 "" H 1500 6700 50  0000 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57F3BA6E
P 1500 6950
F 0 "#PWR02" H 1500 6700 50  0001 C CNN
F 1 "GND" H 1500 6800 50  0000 C CNN
F 2 "" H 1500 6950 50  0000 C CNN
F 3 "" H 1500 6950 50  0000 C CNN
	1    1500 6950
	-1   0    0    -1  
$EndComp
Text GLabel 3800 2050 0    60   Input ~ 0
VBUS
$Comp
L R R6
U 1 1 57F3BA72
P 2300 4550
F 0 "R6" V 2200 4550 50  0000 C CNN
F 1 "10K" V 2300 4550 50  0000 C CNN
F 2 "NovaBox:R_0805" V 2230 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0000 C CNN
	1    2300 4550
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 57F3BA73
P 1700 4900
F 0 "SW5" H 1850 5010 50  0000 C CNN
F 1 "VOL+" H 1700 4820 50  0000 C CNN
F 2 "NovaBox:Switch_2mm" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0000 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 57F3BA74
P 1700 5250
F 0 "SW6" H 1850 5360 50  0000 C CNN
F 1 "VOL-" H 1700 5170 50  0000 C CNN
F 2 "NovaBox:Switch_2mm" H 1700 5250 50  0001 C CNN
F 3 "" H 1700 5250 50  0000 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
Text GLabel 1300 4900 0    60   Input ~ 0
VOL+
Text GLabel 1300 5250 0    60   Input ~ 0
VOL-
Text GLabel 6050 1950 2    60   Input ~ 0
VOL+
Text GLabel 6450 2050 2    60   Input ~ 0
VOL-
$Comp
L CSR8645_MODULE U1
U 1 1 57F3BA75
P 4900 1750
F 0 "U1" H 4900 2750 60  0000 C CNN
F 1 "CSR8645_MODULE" V 4900 1750 60  0000 C CNN
F 2 "NovaBox:CSR8645_MODULE" H 4900 1750 60  0001 C CNN
F 3 "" H 4900 1750 60  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 57F3BA76
P 3000 2250
F 0 "#PWR03" H 3000 2100 50  0001 C CNN
F 1 "+BATT" H 3000 2390 50  0000 C CNN
F 2 "" H 3000 2250 50  0000 C CNN
F 3 "" H 3000 2250 50  0000 C CNN
	1    3000 2250
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 57F3BA77
P 3800 2650
F 0 "#PWR04" H 3800 2400 50  0001 C CNN
F 1 "GND" H 3800 2500 50  0000 C CNN
F 2 "" H 3800 2650 50  0000 C CNN
F 3 "" H 3800 2650 50  0000 C CNN
	1    3800 2650
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 57F3BA79
P 4650 4400
F 0 "#PWR05" H 4650 4250 50  0001 C CNN
F 1 "+BATT" H 4650 4540 50  0000 C CNN
F 2 "" H 4650 4400 50  0000 C CNN
F 3 "" H 4650 4400 50  0000 C CNN
	1    4650 4400
	-1   0    0    -1  
$EndComp
Text GLabel 2550 4300 1    60   Input ~ 0
1V8
$Comp
L +BATT #PWR06
U 1 1 57F3BA83
P 6200 3200
F 0 "#PWR06" H 6200 3050 50  0001 C CNN
F 1 "+BATT" H 6200 3340 50  0000 C CNN
F 2 "" H 6200 3200 50  0000 C CNN
F 3 "" H 6200 3200 50  0000 C CNN
	1    6200 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57F3BA84
P 6200 3750
F 0 "#PWR07" H 6200 3500 50  0001 C CNN
F 1 "GND" H 6200 3600 50  0000 C CNN
F 2 "" H 6200 3750 50  0000 C CNN
F 3 "" H 6200 3750 50  0000 C CNN
	1    6200 3750
	-1   0    0    -1  
$EndComp
Text GLabel 6050 2150 2    60   Input ~ 0
NEXT
Text GLabel 6450 2250 2    60   Input ~ 0
PREV
$Comp
L SW_PUSH SW3
U 1 1 57F3BA88
P 1700 4200
F 0 "SW3" H 1850 4310 50  0000 C CNN
F 1 "PREV" H 1700 4120 50  0000 C CNN
F 2 "NovaBox:Switch_2mm" H 1700 4200 50  0001 C CNN
F 3 "" H 1700 4200 50  0000 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
Text GLabel 1300 4200 0    60   Input ~ 0
PREV
$Comp
L SW_PUSH SW2
U 1 1 57F3BA89
P 1700 3850
F 0 "SW2" H 1850 3960 50  0000 C CNN
F 1 "NEXT" H 1700 3770 50  0000 C CNN
F 2 "NovaBox:Switch_2mm" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0000 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Text GLabel 1300 3850 0    60   Input ~ 0
NEXT
Text GLabel 1300 4550 0    60   Input ~ 0
PP/CALL
$Comp
L SW_PUSH SW4
U 1 1 57F3BA8A
P 1700 4550
F 0 "SW4" H 1850 4660 50  0000 C CNN
F 1 "PP" H 1700 4470 50  0000 C CNN
F 2 "NovaBox:Switch_2mm" H 1700 4550 50  0001 C CNN
F 3 "" H 1700 4550 50  0000 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
Text GLabel 6050 2450 2    60   Input ~ 0
PP/CALL
$Comp
L Battery BT1
U 1 1 57F3E8ED
P 4650 4800
F 0 "BT1" H 4750 4850 50  0000 L CNN
F 1 "18650" H 4750 4750 50  0000 L CNN
F 2 "NovaBox:Batt_Holder_18650" V 4650 4840 50  0001 C CNN
F 3 "" V 4650 4840 50  0000 C CNN
	1    4650 4800
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 57F3F347
P 6600 3200
F 0 "#PWR08" H 6600 3050 50  0001 C CNN
F 1 "+BATT" H 6600 3340 50  0000 C CNN
F 2 "" H 6600 3200 50  0000 C CNN
F 3 "" H 6600 3200 50  0000 C CNN
	1    6600 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57F3F34F
P 6600 3750
F 0 "#PWR09" H 6600 3500 50  0001 C CNN
F 1 "GND" H 6600 3600 50  0000 C CNN
F 2 "" H 6600 3750 50  0000 C CNN
F 3 "" H 6600 3750 50  0000 C CNN
	1    6600 3750
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR010
U 1 1 57F3F3F3
P 7000 3200
F 0 "#PWR010" H 7000 3050 50  0001 C CNN
F 1 "+BATT" H 7000 3340 50  0000 C CNN
F 2 "" H 7000 3200 50  0000 C CNN
F 3 "" H 7000 3200 50  0000 C CNN
	1    7000 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57F3F3FB
P 7000 3750
F 0 "#PWR011" H 7000 3500 50  0001 C CNN
F 1 "GND" H 7000 3600 50  0000 C CNN
F 2 "" H 7000 3750 50  0000 C CNN
F 3 "" H 7000 3750 50  0000 C CNN
	1    7000 3750
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 57F3F407
P 7400 3200
F 0 "#PWR012" H 7400 3050 50  0001 C CNN
F 1 "+BATT" H 7400 3340 50  0000 C CNN
F 2 "" H 7400 3200 50  0000 C CNN
F 3 "" H 7400 3200 50  0000 C CNN
	1    7400 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57F3F40F
P 7400 3750
F 0 "#PWR013" H 7400 3500 50  0001 C CNN
F 1 "GND" H 7400 3600 50  0000 C CNN
F 2 "" H 7400 3750 50  0000 C CNN
F 3 "" H 7400 3750 50  0000 C CNN
	1    7400 3750
	-1   0    0    -1  
$EndComp
$Comp
L DW01 U2
U 1 1 57F3CAF5
P 6000 4750
F 0 "U2" H 6000 5100 60  0000 C CNN
F 1 "DW01" H 6000 4750 60  0000 C CNN
F 2 "NovaBox:SOT23_6" H 6000 4750 60  0001 C CNN
F 3 "" H 6000 4750 60  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57F3DD93
P 5150 4850
F 0 "C4" H 5175 4950 50  0000 L CNN
F 1 "100nF" H 5175 4750 50  0000 L CNN
F 2 "NovaBox:C_0805" H 5188 4700 50  0001 C CNN
F 3 "" H 5150 4850 50  0000 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57F3ECDA
P 4900 4550
F 0 "R9" V 4980 4550 50  0000 C CNN
F 1 "100R" V 4800 4550 50  0000 C CNN
F 2 "NovaBox:R_0805" V 4830 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0000 C CNN
	1    4900 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 57F4324E
P 6750 5050
F 0 "R10" V 6830 5050 50  0000 C CNN
F 1 "1K" V 6650 5050 50  0000 C CNN
F 2 "NovaBox:R_0805" V 6680 5050 50  0001 C CNN
F 3 "" H 6750 5050 50  0000 C CNN
	1    6750 5050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 57F3D58F
P 6750 5650
F 0 "#PWR014" H 6750 5400 50  0001 C CNN
F 1 "GND" H 6750 5500 50  0000 C CNN
F 2 "" H 6750 5650 50  0000 C CNN
F 3 "" H 6750 5650 50  0000 C CNN
	1    6750 5650
	-1   0    0    -1  
$EndComp
$Comp
L 8205S Q2
U 2 1 58076476
P 5750 5450
F 0 "Q2" V 5700 5250 50  0000 C CNN
F 1 "8205S" V 6000 5450 50  0000 C CNN
F 2 "NovaBox:SOT23_6" H 5750 5450 60  0001 C CNN
F 3 "" H 5750 5450 60  0001 C CNN
	2    5750 5450
	0    1    1    0   
$EndComp
$Comp
L 8205S Q2
U 1 1 580764E5
P 6300 5450
F 0 "Q2" V 6250 5250 50  0000 C CNN
F 1 "8205S" V 6550 5450 50  0000 C CNN
F 2 "NovaBox:SOT23_6" H 6300 5450 60  0001 C CNN
F 3 "" H 6300 5450 60  0001 C CNN
	1    6300 5450
	0    -1   1    0   
$EndComp
$Comp
L PAM8304 U3
U 1 1 58079C65
P 8950 900
F 0 "U3" H 8950 1200 60  0000 C CNN
F 1 "PAM8304" H 8950 600 60  0000 C CNN
F 2 "NovaBox:MSOP-8_0.65mmPitch" H 8900 850 60  0001 C CNN
F 3 "" H 8900 850 60  0000 C CNN
	1    8950 900 
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5807AB40
P 7350 750
F 0 "C8" V 7400 800 50  0000 L CNN
F 1 "100nF" V 7200 650 50  0000 L CNN
F 2 "NovaBox:C_0805" H 7388 600 50  0001 C CNN
F 3 "" H 7350 750 50  0000 C CNN
	1    7350 750 
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5807B002
P 7750 750
F 0 "R11" V 7850 750 50  0000 C CNN
F 1 "1K" V 7750 750 50  0000 C CNN
F 2 "NovaBox:R_0805" V 7680 750 50  0001 C CNN
F 3 "" H 7750 750 50  0000 C CNN
	1    7750 750 
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5807B9A6
P 7550 1050
F 0 "C9" V 7600 1100 50  0000 L CNN
F 1 "100nF" V 7400 950 50  0000 L CNN
F 2 "NovaBox:C_0805" H 7588 900 50  0001 C CNN
F 3 "" H 7550 1050 50  0000 C CNN
	1    7550 1050
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5807BA80
P 7950 1050
F 0 "R12" V 8050 1050 50  0000 C CNN
F 1 "1K" V 7950 1050 50  0000 C CNN
F 2 "NovaBox:R_0805" V 7880 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0000 C CNN
	1    7950 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5807C465
P 8450 1100
F 0 "#PWR015" H 8450 850 50  0001 C CNN
F 1 "GND" H 8450 950 50  0000 C CNN
F 2 "" H 8450 1100 50  0000 C CNN
F 3 "" H 8450 1100 50  0000 C CNN
	1    8450 1100
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR016
U 1 1 5807CC34
P 9550 1050
F 0 "#PWR016" H 9550 900 50  0001 C CNN
F 1 "+BATT" H 9550 1190 50  0000 C CNN
F 2 "" H 9550 1050 50  0000 C CNN
F 3 "" H 9550 1050 50  0000 C CNN
	1    9550 1050
	0    1    -1   0   
$EndComp
$Comp
L +BATT #PWR017
U 1 1 5807CE21
P 8400 950
F 0 "#PWR017" H 8400 800 50  0001 C CNN
F 1 "+BATT" H 8400 1090 50  0000 C CNN
F 2 "" H 8400 950 50  0000 C CNN
F 3 "" H 8400 950 50  0000 C CNN
	1    8400 950 
	0    -1   1    0   
$EndComp
$Comp
L PAM8304 U4
U 1 1 5807DFEE
P 9100 1600
F 0 "U4" H 9100 1900 60  0000 C CNN
F 1 "PAM8304" H 9100 1300 60  0000 C CNN
F 2 "NovaBox:MSOP-8_0.65mmPitch" H 9050 1550 60  0001 C CNN
F 3 "" H 9050 1550 60  0000 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5807DFF4
P 7500 1450
F 0 "C10" V 7550 1500 50  0000 L CNN
F 1 "100nF" V 7350 1350 50  0000 L CNN
F 2 "NovaBox:C_0805" H 7538 1300 50  0001 C CNN
F 3 "" H 7500 1450 50  0000 C CNN
	1    7500 1450
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5807DFFA
P 7900 1450
F 0 "R13" V 8000 1450 50  0000 C CNN
F 1 "1K" V 7900 1450 50  0000 C CNN
F 2 "NovaBox:R_0805" V 7830 1450 50  0001 C CNN
F 3 "" H 7900 1450 50  0000 C CNN
	1    7900 1450
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5807E000
P 7700 1750
F 0 "C11" V 7750 1800 50  0000 L CNN
F 1 "100nF" V 7550 1650 50  0000 L CNN
F 2 "NovaBox:C_0805" H 7738 1600 50  0001 C CNN
F 3 "" H 7700 1750 50  0000 C CNN
	1    7700 1750
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5807E006
P 8100 1750
F 0 "R14" V 8200 1750 50  0000 C CNN
F 1 "1K" V 8100 1750 50  0000 C CNN
F 2 "NovaBox:R_0805" V 8030 1750 50  0001 C CNN
F 3 "" H 8100 1750 50  0000 C CNN
	1    8100 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5807E015
P 8600 1850
F 0 "#PWR018" H 8600 1600 50  0001 C CNN
F 1 "GND" H 8600 1700 50  0000 C CNN
F 2 "" H 8600 1850 50  0000 C CNN
F 3 "" H 8600 1850 50  0000 C CNN
	1    8600 1850
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR019
U 1 1 5807E01D
P 9650 1750
F 0 "#PWR019" H 9650 1600 50  0001 C CNN
F 1 "+BATT" H 9650 1890 50  0000 C CNN
F 2 "" H 9650 1750 50  0000 C CNN
F 3 "" H 9650 1750 50  0000 C CNN
	1    9650 1750
	0    1    -1   0   
$EndComp
$Comp
L +BATT #PWR020
U 1 1 5807E027
P 8550 1650
F 0 "#PWR020" H 8550 1500 50  0001 C CNN
F 1 "+BATT" H 8550 1790 50  0000 C CNN
F 2 "" H 8550 1650 50  0000 C CNN
F 3 "" H 8550 1650 50  0000 C CNN
	1    8550 1650
	0    -1   1    0   
$EndComp
NoConn ~ 6600 4550
$Comp
L MCP6004_l U5
U 1 1 5808DECD
P 9000 3400
F 0 "U5" H 9000 3600 50  0000 L CNN
F 1 "MCP6004_l" H 9000 3200 50  0000 L CNN
F 2 "NovaBox:SOIC-14_N" H 8950 3500 50  0001 C CNN
F 3 "" H 9050 3600 50  0000 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
$Comp
L MCP6004_l U5
U 2 1 5808E133
P 9000 4250
F 0 "U5" H 9000 4450 50  0000 L CNN
F 1 "MCP6004_l" H 9000 4050 50  0000 L CNN
F 2 "NovaBox:SOIC-14_N" H 8950 4350 50  0001 C CNN
F 3 "" H 9050 4450 50  0000 C CNN
	2    9000 4250
	1    0    0    -1  
$EndComp
$Comp
L MCP6004_l U5
U 4 1 5808E1A8
P 9000 5950
F 0 "U5" H 9000 6150 50  0000 L CNN
F 1 "MCP6004_l" H 9000 5750 50  0000 L CNN
F 2 "NovaBox:SOIC-14_N" H 8950 6050 50  0001 C CNN
F 3 "" H 9050 6150 50  0000 C CNN
	4    9000 5950
	1    0    0    -1  
$EndComp
$Comp
L MCP6004_l U5
U 3 1 5808E263
P 9000 5100
F 0 "U5" H 9000 5300 50  0000 L CNN
F 1 "MCP6004_l" H 9000 4900 50  0000 L CNN
F 2 "NovaBox:SOIC-14_N" H 8950 5200 50  0001 C CNN
F 3 "" H 9050 5300 50  0000 C CNN
	3    9000 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5808F864
P 10100 5350
F 0 "#PWR021" H 10100 5200 50  0001 C CNN
F 1 "VCC" H 10100 5500 50  0000 C CNN
F 2 "" H 10100 5350 50  0000 C CNN
F 3 "" H 10100 5350 50  0000 C CNN
	1    10100 5350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR022
U 1 1 5808F9AC
P 10400 5350
F 0 "#PWR022" H 10400 5200 50  0001 C CNN
F 1 "+BATT" H 10400 5490 50  0000 C CNN
F 2 "" H 10400 5350 50  0000 C CNN
F 3 "" H 10400 5350 50  0000 C CNN
	1    10400 5350
	-1   0    0    -1  
$EndComp
Text GLabel 8650 3500 0    60   Input ~ 0
1V8
$Comp
L R R16
U 1 1 58092BB5
P 8400 3300
F 0 "R16" V 8300 3300 50  0000 C CNN
F 1 "36K" V 8400 3300 50  0000 C CNN
F 2 "NovaBox:R_0805" V 8330 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0000 C CNN
	1    8400 3300
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 580930EF
P 8400 3100
F 0 "R15" V 8300 3100 50  0000 C CNN
F 1 "43K" V 8400 3100 50  0000 C CNN
F 2 "NovaBox:R_0805" V 8330 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0000 C CNN
	1    8400 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 580936A0
P 8150 3400
F 0 "#PWR023" H 8150 3150 50  0001 C CNN
F 1 "GND" H 8150 3250 50  0000 C CNN
F 2 "" H 8150 3400 50  0000 C CNN
F 3 "" H 8150 3400 50  0000 C CNN
	1    8150 3400
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR024
U 1 1 58093B35
P 8150 3050
F 0 "#PWR024" H 8150 2900 50  0001 C CNN
F 1 "+BATT" H 8150 3190 50  0000 C CNN
F 2 "" H 8150 3050 50  0000 C CNN
F 3 "" H 8150 3050 50  0000 C CNN
	1    8150 3050
	-1   0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 58094686
P 10700 3400
F 0 "D4" H 10700 3500 50  0000 C CNN
F 1 "LEDV" H 10700 3300 50  0000 C CNN
F 2 "NovaBox:LED-0805" H 10700 3400 50  0001 C CNN
F 3 "" H 10700 3400 50  0000 C CNN
	1    10700 3400
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 580999CF
P 10700 3750
F 0 "D5" H 10700 3850 50  0000 C CNN
F 1 "LEDV" H 10700 3650 50  0000 C CNN
F 2 "NovaBox:LED-0805" H 10700 3750 50  0001 C CNN
F 3 "" H 10700 3750 50  0000 C CNN
	1    10700 3750
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5809C26E
P 10700 4100
F 0 "D6" H 10700 4200 50  0000 C CNN
F 1 "LEDV" H 10700 4000 50  0000 C CNN
F 2 "NovaBox:LED-0805" H 10700 4100 50  0001 C CNN
F 3 "" H 10700 4100 50  0000 C CNN
	1    10700 4100
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 5809CCCD
P 10700 4450
F 0 "D7" H 10700 4550 50  0000 C CNN
F 1 "LEDV" H 10700 4350 50  0000 C CNN
F 2 "NovaBox:LED-0805" H 10700 4450 50  0001 C CNN
F 3 "" H 10700 4450 50  0000 C CNN
	1    10700 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 5809CCDA
P 11000 4500
F 0 "#PWR025" H 11000 4250 50  0001 C CNN
F 1 "GND" H 11000 4350 50  0000 C CNN
F 2 "" H 11000 4500 50  0000 C CNN
F 3 "" H 11000 4500 50  0000 C CNN
	1    11000 4500
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR026
U 1 1 5809898B
P 8150 5600
F 0 "#PWR026" H 8150 5450 50  0001 C CNN
F 1 "+BATT" H 8150 5740 50  0000 C CNN
F 2 "" H 8150 5600 50  0000 C CNN
F 3 "" H 8150 5600 50  0000 C CNN
	1    8150 5600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58098983
P 8150 5950
F 0 "#PWR027" H 8150 5700 50  0001 C CNN
F 1 "GND" H 8150 5800 50  0000 C CNN
F 2 "" H 8150 5950 50  0000 C CNN
F 3 "" H 8150 5950 50  0000 C CNN
	1    8150 5950
	-1   0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 58098978
P 8400 5650
F 0 "R21" V 8300 5650 50  0000 C CNN
F 1 "33K" V 8400 5650 50  0000 C CNN
F 2 "NovaBox:R_0805" V 8330 5650 50  0001 C CNN
F 3 "" H 8400 5650 50  0000 C CNN
	1    8400 5650
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 58098972
P 8400 5850
F 0 "R22" V 8300 5850 50  0000 C CNN
F 1 "36K" V 8400 5850 50  0000 C CNN
F 2 "NovaBox:R_0805" V 8330 5850 50  0001 C CNN
F 3 "" H 8400 5850 50  0000 C CNN
	1    8400 5850
	0    1    1    0   
$EndComp
Text GLabel 8650 6050 0    60   Input ~ 0
1V8
$Comp
L +BATT #PWR028
U 1 1 58098968
P 7800 4750
F 0 "#PWR028" H 7800 4600 50  0001 C CNN
F 1 "+BATT" H 7800 4890 50  0000 C CNN
F 2 "" H 7800 4750 50  0000 C CNN
F 3 "" H 7800 4750 50  0000 C CNN
	1    7800 4750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58098960
P 8150 5100
F 0 "#PWR029" H 8150 4850 50  0001 C CNN
F 1 "GND" H 8150 4950 50  0000 C CNN
F 2 "" H 8150 5100 50  0000 C CNN
F 3 "" H 8150 5100 50  0000 C CNN
	1    8150 5100
	-1   0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58098955
P 8400 4800
F 0 "R19" V 8300 4800 50  0000 C CNN
F 1 "43K" V 8400 4800 50  0000 C CNN
F 2 "NovaBox:R_0805" V 8330 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0000 C CNN
	1    8400 4800
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5809894F
P 8400 5000
F 0 "R20" V 8300 5000 50  0000 C CNN
F 1 "43K" V 8400 5000 50  0000 C CNN
F 2 "NovaBox:R_0805" V 8330 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0000 C CNN
	1    8400 5000
	0    1    1    0   
$EndComp
Text GLabel 8650 5200 0    60   Input ~ 0
1V8
$Comp
L +BATT #PWR030
U 1 1 58097BBF
P 8150 3900
F 0 "#PWR030" H 8150 3750 50  0001 C CNN
F 1 "+BATT" H 8150 4040 50  0000 C CNN
F 2 "" H 8150 3900 50  0000 C CNN
F 3 "" H 8150 3900 50  0000 C CNN
	1    8150 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58097BB7
P 8150 4250
F 0 "#PWR031" H 8150 4000 50  0001 C CNN
F 1 "GND" H 8150 4100 50  0000 C CNN
F 2 "" H 8150 4250 50  0000 C CNN
F 3 "" H 8150 4250 50  0000 C CNN
	1    8150 4250
	-1   0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58097BAC
P 8400 3950
F 0 "R17" V 8300 3950 50  0000 C CNN
F 1 "39K" V 8400 3950 50  0000 C CNN
F 2 "NovaBox:R_0805" V 8330 3950 50  0001 C CNN
F 3 "" H 8400 3950 50  0000 C CNN
	1    8400 3950
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58097BA6
P 8400 4150
F 0 "R18" V 8300 4150 50  0000 C CNN
F 1 "36K" V 8400 4150 50  0000 C CNN
F 2 "NovaBox:R_0805" V 8330 4150 50  0001 C CNN
F 3 "" H 8400 4150 50  0000 C CNN
	1    8400 4150
	0    1    1    0   
$EndComp
Text GLabel 8650 4350 0    60   Input ~ 0
1V8
Text Notes 7850 3250 0    60   ~ 0
>3.95V
Text Notes 7850 4100 0    60   ~ 0
>3.75V
Text Notes 7800 4950 0    60   ~ 0
>3.642V
Text Notes 7850 5800 0    60   ~ 0
>3.45V
$Comp
L SPK S1
U 1 1 5809A47F
P 9900 800
F 0 "S1" H 9900 950 50  0000 C CNN
F 1 "SPK_L" H 9900 650 50  0000 C CNN
F 2 "NovaBox:SPKR" H 9900 800 50  0001 C CNN
F 3 "" H 9900 800 50  0000 C CNN
	1    9900 800 
	1    0    0    -1  
$EndComp
$Comp
L SPK S2
U 1 1 5809ADAC
P 10000 1500
F 0 "S2" H 10000 1650 50  0000 C CNN
F 1 "SPK_R" H 10000 1350 50  0000 C CNN
F 2 "NovaBox:SPKR" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0000 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 580A64C1
P 8050 4800
F 0 "R27" V 7950 4800 50  0000 C CNN
F 1 "1K" V 8050 4800 50  0000 C CNN
F 2 "NovaBox:R_0805" V 7980 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0000 C CNN
	1    8050 4800
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR032
U 1 1 58098CEE
P 10500 900
F 0 "#PWR032" H 10500 750 50  0001 C CNN
F 1 "+BATT" H 10500 1040 50  0000 C CNN
F 2 "" H 10500 900 50  0000 C CNN
F 3 "" H 10500 900 50  0000 C CNN
	1    10500 900 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58098CF4
P 10500 1450
F 0 "#PWR033" H 10500 1200 50  0001 C CNN
F 1 "GND" H 10500 1300 50  0000 C CNN
F 2 "" H 10500 1450 50  0000 C CNN
F 3 "" H 10500 1450 50  0000 C CNN
	1    10500 1450
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58098CFA
P 10500 1150
F 0 "C12" H 10525 1250 50  0000 L CNN
F 1 "1uF" H 10525 1050 50  0000 L CNN
F 2 "NovaBox:C_0805" H 10538 1000 50  0001 C CNN
F 3 "" H 10500 1150 50  0000 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR034
U 1 1 58099553
P 10850 900
F 0 "#PWR034" H 10850 750 50  0001 C CNN
F 1 "+BATT" H 10850 1040 50  0000 C CNN
F 2 "" H 10850 900 50  0000 C CNN
F 3 "" H 10850 900 50  0000 C CNN
	1    10850 900 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 58099559
P 10850 1450
F 0 "#PWR035" H 10850 1200 50  0001 C CNN
F 1 "GND" H 10850 1300 50  0000 C CNN
F 2 "" H 10850 1450 50  0000 C CNN
F 3 "" H 10850 1450 50  0000 C CNN
	1    10850 1450
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5809955F
P 10850 1150
F 0 "C13" H 10875 1250 50  0000 L CNN
F 1 "1uF" H 10875 1050 50  0000 L CNN
F 2 "NovaBox:C_0805" H 10888 1000 50  0001 C CNN
F 3 "" H 10850 1150 50  0000 C CNN
	1    10850 1150
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 58093BAF
P 9900 3750
F 0 "RP1" H 9900 4200 50  0000 C CNN
F 1 "4x1K" H 9900 3700 50  0000 C CNN
F 2 "NovaBox:Resistor_Array_x4_1206" H 9900 3750 50  0001 C CNN
F 3 "" H 9900 3750 50  0000 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6100 1600 6100
Wire Wire Line
	1950 1150 3900 1150
Wire Wire Line
	1400 6350 1600 6350
Wire Wire Line
	1900 6350 2100 6350
Wire Wire Line
	1500 6350 1500 6550
Connection ~ 1500 6350
Wire Wire Line
	1500 6850 1500 6950
Wire Wire Line
	2000 4550 2150 4550
Wire Wire Line
	1400 4550 1300 4550
Wire Wire Line
	2050 4900 2000 4900
Connection ~ 2050 4550
Wire Wire Line
	2000 5250 2150 5250
Wire Wire Line
	1300 4900 1400 4900
Wire Wire Line
	1300 5250 1400 5250
Wire Wire Line
	1900 6100 2000 6100
Wire Wire Line
	2000 6100 2000 6350
Connection ~ 2000 6350
Wire Wire Line
	2150 1350 3900 1350
Wire Wire Line
	2250 1450 3900 1450
Wire Wire Line
	2450 1650 3900 1650
Wire Wire Line
	2350 1550 3900 1550
Wire Wire Line
	3900 1750 3800 1750
Wire Wire Line
	3800 2050 3900 2050
Wire Wire Line
	3450 2150 3900 2150
Wire Wire Line
	3000 2250 3900 2250
Wire Wire Line
	3450 2350 3900 2350
Wire Wire Line
	3800 2450 3900 2450
Wire Wire Line
	3800 2550 3900 2550
Wire Wire Line
	3800 2550 3800 2650
Wire Wire Line
	5900 1950 6050 1950
Wire Wire Line
	6450 2050 5900 2050
Wire Wire Line
	5900 1150 7200 1150
Wire Wire Line
	4650 4400 4650 4650
Wire Wire Line
	6200 3200 6200 3300
Wire Wire Line
	6200 3600 6200 3750
Wire Wire Line
	6050 2150 5900 2150
Wire Wire Line
	6450 2250 5900 2250
Wire Wire Line
	2000 4200 2050 4200
Wire Wire Line
	1300 4200 1400 4200
Wire Wire Line
	2000 3850 2050 3850
Connection ~ 2050 4200
Wire Wire Line
	1300 3850 1400 3850
Wire Wire Line
	5900 2450 6050 2450
Wire Wire Line
	2450 4550 2550 4550
Wire Wire Line
	2550 4300 2550 5250
Wire Wire Line
	6600 3200 6600 3300
Wire Wire Line
	6600 3600 6600 3750
Wire Wire Line
	7000 3200 7000 3300
Wire Wire Line
	7000 3600 7000 3750
Wire Wire Line
	7400 3200 7400 3300
Wire Wire Line
	7400 3600 7400 3750
Connection ~ 4650 4550
Wire Wire Line
	5050 4550 5450 4550
Wire Wire Line
	5150 4550 5150 4700
Wire Wire Line
	5150 5000 5150 5550
Wire Wire Line
	5150 5200 5450 5200
Connection ~ 5150 4550
Connection ~ 5150 5200
Wire Wire Line
	5450 5200 5450 4850
Wire Wire Line
	5750 5200 5750 5250
Wire Wire Line
	5950 5550 6100 5550
Wire Wire Line
	6300 5200 6300 5250
Wire Wire Line
	6600 4800 6750 4800
Wire Wire Line
	6750 4800 6750 4900
Wire Wire Line
	6750 5200 6750 5650
Wire Wire Line
	6750 5550 6500 5550
Wire Wire Line
	4650 5550 5550 5550
Connection ~ 6750 5550
Wire Wire Line
	7500 750  7600 750 
Wire Wire Line
	7700 1050 7800 1050
Wire Wire Line
	7900 750  8500 750 
Wire Wire Line
	8500 850  8150 850 
Wire Wire Line
	8150 850  8150 1050
Wire Wire Line
	8150 1050 8100 1050
Wire Wire Line
	7400 1050 7200 1050
Wire Wire Line
	7200 1050 7200 1150
Wire Wire Line
	5900 1050 7100 1050
Wire Wire Line
	7100 1050 7100 750 
Wire Wire Line
	7100 750  7200 750 
Wire Wire Line
	8500 1050 8450 1050
Wire Wire Line
	8450 1050 8450 1100
Wire Wire Line
	9400 950  9500 950 
Wire Wire Line
	9500 950  9500 1050
Wire Wire Line
	9400 1050 9550 1050
Connection ~ 9500 1050
Wire Wire Line
	8400 950  8500 950 
Wire Wire Line
	7650 1450 7750 1450
Wire Wire Line
	7850 1750 7950 1750
Wire Wire Line
	8050 1450 8650 1450
Wire Wire Line
	8650 1550 8300 1550
Wire Wire Line
	8300 1550 8300 1750
Wire Wire Line
	8300 1750 8250 1750
Wire Wire Line
	7100 1750 7550 1750
Wire Wire Line
	7200 1450 7350 1450
Wire Wire Line
	8650 1750 8600 1750
Wire Wire Line
	8600 1750 8600 1850
Wire Wire Line
	9550 1650 9600 1650
Wire Wire Line
	9600 1650 9600 1750
Wire Wire Line
	9550 1750 9650 1750
Connection ~ 9600 1750
Wire Wire Line
	8550 1650 8650 1650
Wire Wire Line
	5900 1250 7200 1250
Wire Wire Line
	7200 1250 7200 1450
Wire Wire Line
	7100 1350 7100 1750
Wire Wire Line
	5900 1350 7100 1350
Wire Wire Line
	9400 750  9750 750 
Wire Wire Line
	9400 850  9750 850 
Wire Wire Line
	9550 1450 9850 1450
Wire Wire Line
	9850 1550 9550 1550
Wire Wire Line
	10100 5350 10100 5400
Wire Wire Line
	10400 5400 10400 5350
Wire Wire Line
	8650 3500 8750 3500
Wire Wire Line
	8550 3100 8650 3100
Wire Wire Line
	8650 3100 8650 3300
Wire Wire Line
	8550 3300 8750 3300
Connection ~ 8650 3300
Wire Wire Line
	8150 3400 8150 3300
Wire Wire Line
	8150 3300 8250 3300
Wire Wire Line
	8150 3050 8150 3100
Wire Wire Line
	8150 3100 8250 3100
Wire Wire Line
	9300 3400 9700 3400
Wire Wire Line
	10100 3400 10500 3400
Wire Wire Line
	10900 3400 11000 3400
Wire Wire Line
	8650 4350 8750 4350
Wire Wire Line
	8550 3950 8650 3950
Wire Wire Line
	8650 3950 8650 4150
Wire Wire Line
	8550 4150 8750 4150
Connection ~ 8650 4150
Wire Wire Line
	8150 4250 8150 4150
Wire Wire Line
	8150 4150 8250 4150
Wire Wire Line
	8150 3900 8150 3950
Wire Wire Line
	8150 3950 8250 3950
Wire Wire Line
	8650 5200 8750 5200
Wire Wire Line
	8550 4800 8650 4800
Wire Wire Line
	8650 4800 8650 5000
Wire Wire Line
	8550 5000 8750 5000
Connection ~ 8650 5000
Wire Wire Line
	8150 5100 8150 5000
Wire Wire Line
	8150 5000 8250 5000
Wire Wire Line
	8650 6050 8750 6050
Wire Wire Line
	8550 5650 8650 5650
Wire Wire Line
	8650 5650 8650 5850
Wire Wire Line
	8550 5850 8750 5850
Connection ~ 8650 5850
Wire Wire Line
	8150 5950 8150 5850
Wire Wire Line
	8150 5850 8250 5850
Wire Wire Line
	8150 5600 8150 5650
Wire Wire Line
	8150 5650 8250 5650
Wire Wire Line
	10400 3750 10500 3750
Wire Wire Line
	10900 3750 11000 3750
Wire Wire Line
	10300 4100 10500 4100
Wire Wire Line
	11000 4100 10900 4100
Wire Wire Line
	10200 4450 10500 4450
Wire Wire Line
	11000 4450 10900 4450
Wire Wire Line
	11000 3400 11000 4500
Wire Wire Line
	9300 4250 9450 4250
Wire Wire Line
	9300 5100 9550 5100
Wire Wire Line
	9300 5950 9650 5950
Wire Wire Line
	8200 4800 8250 4800
Wire Wire Line
	7800 4750 7800 4800
Wire Wire Line
	7800 4800 7900 4800
Wire Wire Line
	10500 900  10500 1000
Wire Wire Line
	10500 1300 10500 1450
Wire Wire Line
	10850 900  10850 1000
Wire Wire Line
	10850 1300 10850 1450
Connection ~ 11000 3750
Connection ~ 11000 4450
Connection ~ 11000 4100
Wire Wire Line
	9450 4250 9450 3500
Wire Wire Line
	9450 3500 9700 3500
Wire Wire Line
	9700 3600 9550 3600
Wire Wire Line
	9550 3600 9550 5100
Wire Wire Line
	9650 5950 9650 3700
Wire Wire Line
	9650 3700 9700 3700
Wire Wire Line
	10100 3500 10400 3500
Wire Wire Line
	10400 3500 10400 3750
Wire Wire Line
	10100 3600 10300 3600
Wire Wire Line
	10300 3600 10300 4100
Wire Wire Line
	10200 4450 10200 3700
Wire Wire Line
	10200 3700 10100 3700
$Comp
L R_PACK4 RP2
U 1 1 5809A15C
P 1750 1300
F 0 "RP2" H 1750 1750 50  0000 C CNN
F 1 "4x1K" H 1750 1250 50  0000 C CNN
F 2 "NovaBox:Resistor_Array_x4_1206" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0000 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 950  1550 950 
Wire Wire Line
	1550 1050 1400 1050
Wire Wire Line
	1400 1050 1400 1150
Wire Wire Line
	1400 1150 1350 1150
Wire Wire Line
	1350 1350 1450 1350
Wire Wire Line
	1450 1350 1450 1150
Wire Wire Line
	1450 1150 1550 1150
$Comp
L CP C3
U 1 1 580A0E21
P 6200 3450
F 0 "C3" H 6225 3550 50  0000 L CNN
F 1 "100uF" H 6225 3350 50  0000 L CNN
F 2 "NovaBox:C_Radial_D6.3_L11.2_P2.5" H 6238 3300 50  0001 C CNN
F 3 "" H 6200 3450 50  0000 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 580A1128
P 6600 3450
F 0 "C5" H 6625 3550 50  0000 L CNN
F 1 "100uF" H 6625 3350 50  0000 L CNN
F 2 "NovaBox:C_Radial_D6.3_L11.2_P2.5" H 6638 3300 50  0001 C CNN
F 3 "" H 6600 3450 50  0000 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 580A11F8
P 7000 3450
F 0 "C6" H 7025 3550 50  0000 L CNN
F 1 "100uF" H 7025 3350 50  0000 L CNN
F 2 "NovaBox:C_Radial_D6.3_L11.2_P2.5" H 7038 3300 50  0001 C CNN
F 3 "" H 7000 3450 50  0000 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 580A12C9
P 7400 3450
F 0 "C7" H 7425 3550 50  0000 L CNN
F 1 "100uF" H 7425 3350 50  0000 L CNN
F 2 "NovaBox:C_Radial_D6.3_L11.2_P2.5" H 7438 3300 50  0001 C CNN
F 3 "" H 7400 3450 50  0000 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1350 2150 1950
Wire Wire Line
	2150 1950 1900 1950
Wire Wire Line
	1900 2050 2250 2050
Wire Wire Line
	2250 2050 2250 1450
Wire Wire Line
	2350 1550 2350 2150
Wire Wire Line
	2350 2150 1900 2150
Wire Wire Line
	1900 2250 2450 2250
Wire Wire Line
	2450 2250 2450 1650
Wire Wire Line
	3000 1850 3900 1850
Wire Wire Line
	3000 1950 3900 1950
$Comp
L TEST_1P W1
U 1 1 580C14D8
P 3000 1850
F 0 "W1" H 3000 2120 50  0000 C CNN
F 1 "TX" H 3000 2050 50  0000 C CNN
F 2 "NovaBox:TestPad" H 3200 1850 50  0001 C CNN
F 3 "" H 3200 1850 50  0000 C CNN
	1    3000 1850
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W2
U 1 1 580C2167
P 3000 1950
F 0 "W2" H 3000 2220 50  0000 C CNN
F 1 "RX" H 3000 2150 50  0000 C CNN
F 2 "NovaBox:TestPad" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0000 C CNN
	1    3000 1950
	0    -1   -1   0   
$EndComp
$Comp
L LED_RABG_l D1
U 1 1 580C9ED8
P 1050 1150
F 0 "D1" H 1050 1500 50  0000 C CNN
F 1 "LED_RABG_l" H 1075 800 50  0000 C CNN
F 2 "NovaBox:PLCC4" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0000 C CNN
	1    1050 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  850  650  1150
Wire Wire Line
	650  1150 750  1150
Wire Wire Line
	3900 1050 1950 1050
Wire Wire Line
	1950 950  3900 950 
$Comp
L GND #PWR036
U 1 1 580CF7EC
P 2000 2450
F 0 "#PWR036" H 2000 2200 50  0001 C CNN
F 1 "GND" H 2000 2300 50  0000 C CNN
F 2 "" H 2000 2450 50  0000 C CNN
F 3 "" H 2000 2450 50  0000 C CNN
	1    2000 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2350 2000 2350
Wire Wire Line
	2000 2350 2000 2450
$Comp
L CSR_DebugSmall U6
U 1 1 580CF046
P 1900 2150
F 0 "U6" H 2150 1850 60  0000 C CNN
F 1 "CSR_DebugSmall" V 2300 2150 60  0000 C CNN
F 2 "NovaBox:CSR_DebugSmall" H 1900 2150 60  0001 C CNN
F 3 "" H 1900 2150 60  0001 C CNN
	1    1900 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 5400 10400 5400
$Comp
L CONN_01X02 SW7
U 1 1 580D1AA2
P 4450 5250
F 0 "SW7" H 4450 5400 50  0000 C CNN
F 1 "ON/OFF" V 4550 5250 50  0000 C CNN
F 2 "NovaBox:Switch_2mm" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0000 C CNN
	1    4450 5250
	-1   0    0    -1  
$EndComp
Connection ~ 5150 5550
Wire Wire Line
	4650 4950 4650 5200
Wire Wire Line
	4650 5300 4650 5550
$Comp
L CONN_01X01 P1
U 1 1 580E792B
P 10500 6050
F 0 "P1" H 10500 6150 50  0000 C CNN
F 1 "MH" V 10600 6050 50  0000 C CNN
F 2 "NovaBox:MountingHole" H 10500 6050 50  0001 C CNN
F 3 "" H 10500 6050 50  0000 C CNN
	1    10500 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 580E8887
P 10900 6050
F 0 "P4" H 10900 6150 50  0000 C CNN
F 1 "MH" V 11000 6050 50  0000 C CNN
F 2 "NovaBox:MountingHole" H 10900 6050 50  0001 C CNN
F 3 "" H 10900 6050 50  0000 C CNN
	1    10900 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 580E8963
P 10500 6350
F 0 "P3" H 10500 6450 50  0000 C CNN
F 1 "MH" V 10600 6350 50  0000 C CNN
F 2 "NovaBox:MountingHole" H 10500 6350 50  0001 C CNN
F 3 "" H 10500 6350 50  0000 C CNN
	1    10500 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 580E8A4C
P 10900 6350
F 0 "P5" H 10900 6450 50  0000 C CNN
F 1 "MH" V 11000 6350 50  0000 C CNN
F 2 "NovaBox:MountingHole" H 10900 6350 50  0001 C CNN
F 3 "" H 10900 6350 50  0000 C CNN
	1    10900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3850 2050 4550
Wire Wire Line
	2050 4900 2050 5250
$Comp
L R R1
U 1 1 580F17FB
P 2300 5250
F 0 "R1" V 2200 5250 50  0000 C CNN
F 1 "10K" V 2300 5250 50  0000 C CNN
F 2 "NovaBox:R_0805" V 2230 5250 50  0001 C CNN
F 3 "" H 2300 5250 50  0000 C CNN
	1    2300 5250
	0    1    1    0   
$EndComp
Connection ~ 2050 5250
Wire Wire Line
	2550 5250 2450 5250
Connection ~ 2550 4550
$Comp
L R R2
U 1 1 581A041F
P 3600 6100
F 0 "R2" V 3500 6100 50  0000 C CNN
F 1 "10K" V 3600 6100 50  0000 C CNN
F 2 "NovaBox:R_0805" V 3530 6100 50  0001 C CNN
F 3 "" H 3600 6100 50  0000 C CNN
	1    3600 6100
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 581A0D6D
P 4150 6000
F 0 "C2" H 4175 6100 50  0000 L CNN
F 1 "1uF" H 4175 5900 50  0000 L CNN
F 2 "NovaBox:C_0805" H 4188 5850 50  0001 C CNN
F 3 "" H 4150 6000 50  0000 C CNN
	1    4150 6000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 581A0EA5
P 4150 6450
F 0 "R3" V 4050 6450 50  0000 C CNN
F 1 "1K" V 4150 6450 50  0000 C CNN
F 2 "NovaBox:R_0805" V 4080 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0000 C CNN
	1    4150 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 6750 4150 6750
Wire Wire Line
	4150 6600 4150 6900
Wire Wire Line
	3600 6250 3600 6550
Wire Wire Line
	4150 6150 4150 6300
Wire Wire Line
	4150 5850 4150 5800
Wire Wire Line
	4150 5800 3600 5800
Wire Wire Line
	3600 5700 3600 5950
$Comp
L R R7
U 1 1 581A1A61
P 4150 7050
F 0 "R7" V 4050 7050 50  0000 C CNN
F 1 "10K" V 4150 7050 50  0000 C CNN
F 2 "NovaBox:R_0805" V 4080 7050 50  0001 C CNN
F 3 "" H 4150 7050 50  0000 C CNN
	1    4150 7050
	-1   0    0    1   
$EndComp
Connection ~ 4150 6750
Wire Wire Line
	4150 7200 4150 7350
Wire Wire Line
	4150 7350 3600 7350
Wire Wire Line
	3600 6950 3600 7450
$Comp
L GND #PWR037
U 1 1 581A1EA8
P 3600 7450
F 0 "#PWR037" H 3600 7200 50  0001 C CNN
F 1 "GND" H 3600 7300 50  0000 C CNN
F 2 "" H 3600 7450 50  0000 C CNN
F 3 "" H 3600 7450 50  0000 C CNN
	1    3600 7450
	-1   0    0    -1  
$EndComp
Connection ~ 3600 7350
Text GLabel 3450 2350 0    60   Input ~ 0
PWER_E
Text GLabel 3300 6450 0    60   Input ~ 0
PWER_E
Wire Wire Line
	3300 6450 3600 6450
Connection ~ 3600 6450
$Comp
L +BATT #PWR038
U 1 1 581A4150
P 3600 5700
F 0 "#PWR038" H 3600 5550 50  0001 C CNN
F 1 "+BATT" H 3600 5840 50  0000 C CNN
F 2 "" H 3600 5700 50  0000 C CNN
F 3 "" H 3600 5700 50  0000 C CNN
	1    3600 5700
	-1   0    0    -1  
$EndComp
Connection ~ 3600 5800
$Comp
L MMBT3904_l Q1
U 1 1 5819EAAF
P 3700 6750
F 0 "Q1" H 3900 6825 50  0000 L CNN
F 1 "MMBT3904_l" H 3900 6750 50  0000 L CNN
F 2 "NovaBox:SOT23" H 3900 6675 50  0001 L CIN
F 3 "" H 3700 6750 50  0000 L CNN
	1    3700 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4650 4550
Text GLabel 9300 2900 0    60   Input ~ 0
1V8
$Comp
L C C14
U 1 1 581B64C2
P 9700 2900
F 0 "C14" V 9750 2950 50  0000 L CNN
F 1 "100nF" V 9550 2800 50  0000 L CNN
F 2 "NovaBox:C_0805" H 9738 2750 50  0001 C CNN
F 3 "" H 9700 2900 50  0000 C CNN
	1    9700 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 581B65C2
P 10100 2900
F 0 "#PWR039" H 10100 2650 50  0001 C CNN
F 1 "GND" H 10100 2750 50  0000 C CNN
F 2 "" H 10100 2900 50  0000 C CNN
F 3 "" H 10100 2900 50  0000 C CNN
	1    10100 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 2900 9550 2900
Wire Wire Line
	9850 2900 10100 2900
$EndSCHEMATC
