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
LIBS:NovaBox_8635-cache
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
L R R9
U 1 1 57F3BA62
P 7100 4700
F 0 "R9" V 7000 4700 50  0000 C CNN
F 1 "10K" V 7100 4700 50  0000 C CNN
F 2 "NovaBox:SMD0805" V 7030 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0000 C CNN
	1    7100 4700
	0    1    1    0   
$EndComp
Text GLabel 4150 2450 0    60   Input ~ 0
SPI_PCM
Text GLabel 6750 4700 0    60   Input ~ 0
SPI_PCM
$Comp
L +BATT #PWR3
U 1 1 57F3BA6B
P 850 800
F 0 "#PWR3" H 850 650 50  0001 C CNN
F 1 "+BATT" H 850 940 50  0000 C CNN
F 2 "" H 850 800 50  0000 C CNN
F 3 "" H 850 800 50  0000 C CNN
	1    850  800 
	-1   0    0    -1  
$EndComp
Text GLabel 5050 3100 3    60   Input ~ 0
CSR_RST
Text GLabel 4150 1850 0    60   Input ~ 0
1V8
$Comp
L R R10
U 1 1 57F3BA6C
P 7100 4950
F 0 "R10" V 7000 4950 50  0000 C CNN
F 1 "10K" V 7100 4950 50  0000 C CNN
F 2 "NovaBox:SMD0805" V 7030 4950 50  0001 C CNN
F 3 "" H 7100 4950 50  0000 C CNN
	1    7100 4950
	0    1    1    0   
$EndComp
Text GLabel 6750 4950 0    60   Input ~ 0
CSR_RST
Text GLabel 7450 4950 2    60   Input ~ 0
1V8
$Comp
L C C6
U 1 1 57F3BA6D
P 6850 5300
F 0 "C6" H 6875 5400 50  0000 L CNN
F 1 "100nF" H 6875 5200 50  0000 L CNN
F 2 "NovaBox:SMD0805" H 6888 5150 50  0001 C CNN
F 3 "" H 6850 5300 50  0000 C CNN
	1    6850 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 57F3BA6E
P 6850 5550
F 0 "#PWR19" H 6850 5300 50  0001 C CNN
F 1 "GND" H 6850 5400 50  0000 C CNN
F 2 "" H 6850 5550 50  0000 C CNN
F 3 "" H 6850 5550 50  0000 C CNN
	1    6850 5550
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57F3BA72
P 2300 4550
F 0 "R4" V 2200 4550 50  0000 C CNN
F 1 "10K" V 2300 4550 50  0000 C CNN
F 2 "NovaBox:SMD0805" V 2230 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0000 C CNN
	1    2300 4550
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 57F3BA73
P 1700 4900
F 0 "SW4" H 1850 5010 50  0000 C CNN
F 1 "VOL+" H 1700 4820 50  0000 C CNN
F 2 "NovaBox:Switch_2mm" H 1700 4900 50  0001 C CNN
F 3 "" H 1700 4900 50  0000 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 57F3BA74
P 1700 5250
F 0 "SW5" H 1850 5360 50  0000 C CNN
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
Text GLabel 4150 1550 0    60   Input ~ 0
VOL+
Text GLabel 4150 2250 0    60   Input ~ 0
VOL-
$Comp
L +BATT #PWR13
U 1 1 57F3BA79
P 5050 4450
F 0 "#PWR13" H 5050 4300 50  0001 C CNN
F 1 "+BATT" H 5050 4590 50  0000 C CNN
F 2 "" H 5050 4450 50  0000 C CNN
F 3 "" H 5050 4450 50  0000 C CNN
	1    5050 4450
	-1   0    0    -1  
$EndComp
Text GLabel 2550 4300 1    60   Input ~ 0
1V8
$Comp
L +BATT #PWR1
U 1 1 57F3BA83
P 800 2300
F 0 "#PWR1" H 800 2150 50  0001 C CNN
F 1 "+BATT" H 800 2440 50  0000 C CNN
F 2 "" H 800 2300 50  0000 C CNN
F 3 "" H 800 2300 50  0000 C CNN
	1    800  2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57F3BA84
P 800 2850
F 0 "#PWR2" H 800 2600 50  0001 C CNN
F 1 "GND" H 800 2700 50  0000 C CNN
F 2 "" H 800 2850 50  0000 C CNN
F 3 "" H 800 2850 50  0000 C CNN
	1    800  2850
	-1   0    0    -1  
$EndComp
Text GLabel 3650 2350 0    60   Input ~ 0
NEXT
Text GLabel 4150 950  0    60   Input ~ 0
PREV
$Comp
L SW_PUSH SW2
U 1 1 57F3BA88
P 1700 4200
F 0 "SW2" H 1850 4310 50  0000 C CNN
F 1 "PREV" H 1700 4120 50  0000 C CNN
F 2 "NovaBox:Switch_2mm" H 1700 4200 50  0001 C CNN
F 3 "" H 1700 4200 50  0000 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
Text GLabel 1300 4200 0    60   Input ~ 0
PREV
$Comp
L SW_PUSH SW1
U 1 1 57F3BA89
P 1700 3850
F 0 "SW1" H 1850 3960 50  0000 C CNN
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
L SW_PUSH SW3
U 1 1 57F3BA8A
P 1700 4550
F 0 "SW3" H 1850 4660 50  0000 C CNN
F 1 "PP" H 1700 4470 50  0000 C CNN
F 2 "NovaBox:Switch_2mm" H 1700 4550 50  0001 C CNN
F 3 "" H 1700 4550 50  0000 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
Text GLabel 3900 1750 0    60   Input ~ 0
PP/CALL
$Comp
L Battery BT1
U 1 1 57F3E8ED
P 5050 4850
F 0 "BT1" H 5150 4900 50  0000 L CNN
F 1 "18650" H 5150 4800 50  0000 L CNN
F 2 "NovaBox:Batt_Holder_18650" V 5050 4890 50  0001 C CNN
F 3 "" V 5050 4890 50  0000 C CNN
	1    5050 4850
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR4
U 1 1 57F3F347
P 1200 2300
F 0 "#PWR4" H 1200 2150 50  0001 C CNN
F 1 "+BATT" H 1200 2440 50  0000 C CNN
F 2 "" H 1200 2300 50  0000 C CNN
F 3 "" H 1200 2300 50  0000 C CNN
	1    1200 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 57F3F34F
P 1200 2850
F 0 "#PWR5" H 1200 2600 50  0001 C CNN
F 1 "GND" H 1200 2700 50  0000 C CNN
F 2 "" H 1200 2850 50  0000 C CNN
F 3 "" H 1200 2850 50  0000 C CNN
	1    1200 2850
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR6
U 1 1 57F3F3F3
P 1600 2300
F 0 "#PWR6" H 1600 2150 50  0001 C CNN
F 1 "+BATT" H 1600 2440 50  0000 C CNN
F 2 "" H 1600 2300 50  0000 C CNN
F 3 "" H 1600 2300 50  0000 C CNN
	1    1600 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 57F3F3FB
P 1600 2850
F 0 "#PWR7" H 1600 2600 50  0001 C CNN
F 1 "GND" H 1600 2700 50  0000 C CNN
F 2 "" H 1600 2850 50  0000 C CNN
F 3 "" H 1600 2850 50  0000 C CNN
	1    1600 2850
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR8
U 1 1 57F3F407
P 2000 2300
F 0 "#PWR8" H 2000 2150 50  0001 C CNN
F 1 "+BATT" H 2000 2440 50  0000 C CNN
F 2 "" H 2000 2300 50  0000 C CNN
F 3 "" H 2000 2300 50  0000 C CNN
	1    2000 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 57F3F40F
P 2000 2850
F 0 "#PWR9" H 2000 2600 50  0001 C CNN
F 1 "GND" H 2000 2700 50  0000 C CNN
F 2 "" H 2000 2850 50  0000 C CNN
F 3 "" H 2000 2850 50  0000 C CNN
	1    2000 2850
	-1   0    0    -1  
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
L C C7
U 1 1 5807AB40
P 7350 750
F 0 "C7" V 7400 800 50  0000 L CNN
F 1 "100nF" V 7200 650 50  0000 L CNN
F 2 "NovaBox:SMD0805" H 7388 600 50  0001 C CNN
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
F 2 "NovaBox:SMD0805" V 7680 750 50  0001 C CNN
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
F 2 "NovaBox:SMD0805" H 7588 900 50  0001 C CNN
F 3 "" H 7550 1050 50  0000 C CNN
	1    7550 1050
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5807BA80
P 7950 1050
F 0 "R13" V 8050 1050 50  0000 C CNN
F 1 "1K" V 7950 1050 50  0000 C CNN
F 2 "NovaBox:SMD0805" V 7880 1050 50  0001 C CNN
F 3 "" H 7950 1050 50  0000 C CNN
	1    7950 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR21
U 1 1 5807C465
P 8450 1100
F 0 "#PWR21" H 8450 850 50  0001 C CNN
F 1 "GND" H 8450 950 50  0000 C CNN
F 2 "" H 8450 1100 50  0000 C CNN
F 3 "" H 8450 1100 50  0000 C CNN
	1    8450 1100
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR24
U 1 1 5807CC34
P 9550 1050
F 0 "#PWR24" H 9550 900 50  0001 C CNN
F 1 "+BATT" H 9550 1190 50  0000 C CNN
F 2 "" H 9550 1050 50  0000 C CNN
F 3 "" H 9550 1050 50  0000 C CNN
	1    9550 1050
	0    1    -1   0   
$EndComp
$Comp
L +BATT #PWR20
U 1 1 5807CE21
P 8400 950
F 0 "#PWR20" H 8400 800 50  0001 C CNN
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
L C C8
U 1 1 5807DFF4
P 7500 1450
F 0 "C8" V 7550 1500 50  0000 L CNN
F 1 "100nF" V 7350 1350 50  0000 L CNN
F 2 "NovaBox:SMD0805" H 7538 1300 50  0001 C CNN
F 3 "" H 7500 1450 50  0000 C CNN
	1    7500 1450
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5807DFFA
P 7900 1450
F 0 "R12" V 8000 1450 50  0000 C CNN
F 1 "1K" V 7900 1450 50  0000 C CNN
F 2 "NovaBox:SMD0805" V 7830 1450 50  0001 C CNN
F 3 "" H 7900 1450 50  0000 C CNN
	1    7900 1450
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 5807E000
P 7700 1750
F 0 "C10" V 7750 1800 50  0000 L CNN
F 1 "100nF" V 7550 1650 50  0000 L CNN
F 2 "NovaBox:SMD0805" H 7738 1600 50  0001 C CNN
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
F 2 "NovaBox:SMD0805" V 8030 1750 50  0001 C CNN
F 3 "" H 8100 1750 50  0000 C CNN
	1    8100 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR23
U 1 1 5807E015
P 8600 1850
F 0 "#PWR23" H 8600 1600 50  0001 C CNN
F 1 "GND" H 8600 1700 50  0000 C CNN
F 2 "" H 8600 1850 50  0000 C CNN
F 3 "" H 8600 1850 50  0000 C CNN
	1    8600 1850
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR25
U 1 1 5807E01D
P 9650 1750
F 0 "#PWR25" H 9650 1600 50  0001 C CNN
F 1 "+BATT" H 9650 1890 50  0000 C CNN
F 2 "" H 9650 1750 50  0000 C CNN
F 3 "" H 9650 1750 50  0000 C CNN
	1    9650 1750
	0    1    -1   0   
$EndComp
$Comp
L +BATT #PWR22
U 1 1 5807E027
P 8550 1650
F 0 "#PWR22" H 8550 1500 50  0001 C CNN
F 1 "+BATT" H 8550 1790 50  0000 C CNN
F 2 "" H 8550 1650 50  0000 C CNN
F 3 "" H 8550 1650 50  0000 C CNN
	1    8550 1650
	0    -1   1    0   
$EndComp
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
L +BATT #PWR26
U 1 1 58098CEE
P 10500 900
F 0 "#PWR26" H 10500 750 50  0001 C CNN
F 1 "+BATT" H 10500 1040 50  0000 C CNN
F 2 "" H 10500 900 50  0000 C CNN
F 3 "" H 10500 900 50  0000 C CNN
	1    10500 900 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 58098CF4
P 10500 1450
F 0 "#PWR27" H 10500 1200 50  0001 C CNN
F 1 "GND" H 10500 1300 50  0000 C CNN
F 2 "" H 10500 1450 50  0000 C CNN
F 3 "" H 10500 1450 50  0000 C CNN
	1    10500 1450
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58098CFA
P 10500 1150
F 0 "C11" H 10525 1250 50  0000 L CNN
F 1 "1uF" H 10525 1050 50  0000 L CNN
F 2 "NovaBox:SMD0805" H 10538 1000 50  0001 C CNN
F 3 "" H 10500 1150 50  0000 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR28
U 1 1 58099553
P 10850 900
F 0 "#PWR28" H 10850 750 50  0001 C CNN
F 1 "+BATT" H 10850 1040 50  0000 C CNN
F 2 "" H 10850 900 50  0000 C CNN
F 3 "" H 10850 900 50  0000 C CNN
	1    10850 900 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 58099559
P 10850 1450
F 0 "#PWR29" H 10850 1200 50  0001 C CNN
F 1 "GND" H 10850 1300 50  0000 C CNN
F 2 "" H 10850 1450 50  0000 C CNN
F 3 "" H 10850 1450 50  0000 C CNN
	1    10850 1450
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5809955F
P 10850 1150
F 0 "C12" H 10875 1250 50  0000 L CNN
F 1 "1uF" H 10875 1050 50  0000 L CNN
F 2 "NovaBox:SMD0805" H 10888 1000 50  0001 C CNN
F 3 "" H 10850 1150 50  0000 C CNN
	1    10850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4700 6950 4700
Wire Wire Line
	6750 4950 6950 4950
Wire Wire Line
	7250 4950 7450 4950
Wire Wire Line
	6850 4950 6850 5150
Connection ~ 6850 4950
Wire Wire Line
	6850 5450 6850 5550
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
	7250 4700 7350 4700
Wire Wire Line
	7350 4700 7350 4950
Connection ~ 7350 4950
Wire Wire Line
	5900 1150 7200 1150
Wire Wire Line
	5050 4450 5050 4700
Wire Wire Line
	800  2300 800  2400
Wire Wire Line
	800  2700 800  2850
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
	2450 4550 2550 4550
Wire Wire Line
	2550 4300 2550 5250
Wire Wire Line
	1200 2300 1200 2400
Wire Wire Line
	1200 2700 1200 2850
Wire Wire Line
	1600 2300 1600 2400
Wire Wire Line
	1600 2700 1600 2850
Wire Wire Line
	2000 2300 2000 2400
Wire Wire Line
	2000 2700 2000 2850
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
	10500 900  10500 1000
Wire Wire Line
	10500 1300 10500 1450
Wire Wire Line
	10850 900  10850 1000
Wire Wire Line
	10850 1300 10850 1450
$Comp
L GND #PWR17
U 1 1 580CF7EC
P 6050 3300
F 0 "#PWR17" H 6050 3050 50  0001 C CNN
F 1 "GND" H 6050 3150 50  0000 C CNN
F 2 "" H 6050 3300 50  0000 C CNN
F 3 "" H 6050 3300 50  0000 C CNN
	1    6050 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 3400 5950 3300
Wire Wire Line
	5950 3300 6050 3300
$Comp
L CSR_DebugSmall U2
U 1 1 580CF046
P 5750 3400
F 0 "U2" H 6000 3100 60  0000 C CNN
F 1 "CSR_DebugSmall" V 6150 3400 60  0000 C CNN
F 2 "NovaBox:CSR_DebugSmall" H 5750 3400 60  0001 C CNN
F 3 "" H 5750 3400 60  0001 C CNN
	1    5750 3400
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X02 SW6
U 1 1 580D1AA2
P 4850 5300
F 0 "SW6" H 4850 5450 50  0000 C CNN
F 1 "ON/OFF" V 4950 5300 50  0000 C CNN
F 2 "NovaBox:Switch_2mm" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0000 C CNN
	1    4850 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 5000 5050 5250
Wire Wire Line
	5050 5350 5050 5600
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
L CONN_01X01 P3
U 1 1 580E8887
P 10900 6050
F 0 "P3" H 10900 6150 50  0000 C CNN
F 1 "MH" V 11000 6050 50  0000 C CNN
F 2 "NovaBox:MountingHole" H 10900 6050 50  0001 C CNN
F 3 "" H 10900 6050 50  0000 C CNN
	1    10900 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 580E8963
P 10500 6350
F 0 "P2" H 10500 6450 50  0000 C CNN
F 1 "MH" V 10600 6350 50  0000 C CNN
F 2 "NovaBox:MountingHole" H 10500 6350 50  0001 C CNN
F 3 "" H 10500 6350 50  0000 C CNN
	1    10500 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 580E8A4C
P 10900 6350
F 0 "P4" H 10900 6450 50  0000 C CNN
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
L R R5
U 1 1 580F17FB
P 2300 5250
F 0 "R5" V 2200 5250 50  0000 C CNN
F 1 "10K" V 2300 5250 50  0000 C CNN
F 2 "NovaBox:SMD0805" V 2230 5250 50  0001 C CNN
F 3 "" H 2300 5250 50  0000 C CNN
	1    2300 5250
	0    1    1    0   
$EndComp
Connection ~ 2050 5250
Wire Wire Line
	2550 5250 2450 5250
Connection ~ 2550 4550
$Comp
L R R6
U 1 1 581A041F
P 3550 4400
F 0 "R6" V 3450 4400 50  0000 C CNN
F 1 "10K" V 3550 4400 50  0000 C CNN
F 2 "NovaBox:SMD0805" V 3480 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0000 C CNN
	1    3550 4400
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 581A0D6D
P 3900 4300
F 0 "C5" H 3925 4400 50  0000 L CNN
F 1 "1uF" H 3925 4200 50  0000 L CNN
F 2 "NovaBox:SMD0805" H 3938 4150 50  0001 C CNN
F 3 "" H 3900 4300 50  0000 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 581A0EA5
P 3900 4700
F 0 "R7" V 3800 4700 50  0000 C CNN
F 1 "10K" V 3900 4700 50  0000 C CNN
F 2 "NovaBox:SMD0805" V 3830 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0000 C CNN
	1    3900 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4950 3900 4950
Wire Wire Line
	3900 4850 3900 5050
Wire Wire Line
	3550 4550 3550 4750
Wire Wire Line
	3900 4450 3900 4550
Wire Wire Line
	3900 4150 3900 4100
Wire Wire Line
	3900 4100 3550 4100
Wire Wire Line
	3550 4050 3550 4250
$Comp
L R R8
U 1 1 581A1A61
P 3900 5200
F 0 "R8" V 3800 5200 50  0000 C CNN
F 1 "100K" V 3900 5200 50  0000 C CNN
F 2 "NovaBox:SMD0805" V 3830 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0000 C CNN
	1    3900 5200
	-1   0    0    1   
$EndComp
Connection ~ 3900 4950
Wire Wire Line
	3900 5350 3900 5400
Wire Wire Line
	3900 5400 3550 5400
Wire Wire Line
	3550 5150 3550 5500
$Comp
L GND #PWR11
U 1 1 581A1EA8
P 3550 5500
F 0 "#PWR11" H 3550 5250 50  0001 C CNN
F 1 "GND" H 3550 5350 50  0000 C CNN
F 2 "" H 3550 5500 50  0000 C CNN
F 3 "" H 3550 5500 50  0000 C CNN
	1    3550 5500
	-1   0    0    -1  
$EndComp
Connection ~ 3550 5400
Text GLabel 3400 4650 0    60   Input ~ 0
PWER_E
Wire Wire Line
	3400 4650 3550 4650
Connection ~ 3550 4650
$Comp
L +BATT #PWR10
U 1 1 581A4150
P 3550 4050
F 0 "#PWR10" H 3550 3900 50  0001 C CNN
F 1 "+BATT" H 3550 4190 50  0000 C CNN
F 2 "" H 3550 4050 50  0000 C CNN
F 3 "" H 3550 4050 50  0000 C CNN
	1    3550 4050
	-1   0    0    -1  
$EndComp
Connection ~ 3550 4100
$Comp
L MMBT3904_l Q1
U 1 1 5819EAAF
P 3650 4950
F 0 "Q1" H 3850 5025 50  0000 L CNN
F 1 "MMBT3904_l" H 3850 4950 50  0000 L CNN
F 2 "NovaBox:SOT23" H 3850 4875 50  0001 L CIN
F 3 "" H 3650 4950 50  0000 L CNN
	1    3650 4950
	-1   0    0    -1  
$EndComp
$Comp
L CSR8635_MODULE U1
U 1 1 582054F4
P 5100 1750
F 0 "U1" H 5100 2750 60  0000 C CNN
F 1 "CSR8635_MODULE" V 5100 2050 60  0000 C CNN
F 2 "NovaBox:CSR8635_MODULE" H 5100 1800 60  0001 C CNN
F 3 "" H 5100 1800 60  0000 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 58205CFD
P 6050 950
F 0 "#PWR15" H 6050 700 50  0001 C CNN
F 1 "GND" H 6050 800 50  0000 C CNN
F 2 "" H 6050 950 50  0000 C CNN
F 3 "" H 6050 950 50  0000 C CNN
	1    6050 950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 950  6050 950 
$Comp
L GND #PWR12
U 1 1 58206ACC
P 4750 3150
F 0 "#PWR12" H 4750 2900 50  0001 C CNN
F 1 "GND" H 4750 3000 50  0000 C CNN
F 2 "" H 4750 3150 50  0000 C CNN
F 3 "" H 4750 3150 50  0000 C CNN
	1    4750 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 4750 3150
Text GLabel 6050 1950 2    60   Input ~ 0
PWER_E
Wire Wire Line
	5900 1950 6050 1950
Text GLabel 2000 1550 2    60   Input ~ 0
LED0
Text GLabel 2000 950  2    60   Input ~ 0
LED2
Text GLabel 2000 1250 2    60   Input ~ 0
LED1
Wire Wire Line
	2000 950  1850 950 
Text GLabel 6050 2150 2    60   Input ~ 0
LED0
Wire Wire Line
	5900 2150 6050 2150
Text GLabel 6500 2050 2    60   Input ~ 0
LED2
Wire Wire Line
	5900 2050 6500 2050
$Comp
L +BATT #PWR18
U 1 1 5820DC48
P 6400 2250
F 0 "#PWR18" H 6400 2100 50  0001 C CNN
F 1 "+BATT" H 6400 2390 50  0000 C CNN
F 2 "" H 6400 2250 50  0000 C CNN
F 3 "" H 6400 2250 50  0000 C CNN
	1    6400 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 2250 6400 2250
$Comp
L GND #PWR16
U 1 1 5820DFD7
P 6050 2350
F 0 "#PWR16" H 6050 2100 50  0001 C CNN
F 1 "GND" H 6050 2200 50  0000 C CNN
F 2 "" H 6050 2350 50  0000 C CNN
F 3 "" H 6050 2350 50  0000 C CNN
	1    6050 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 2350 6050 2350
Wire Wire Line
	5050 3000 5050 3100
Wire Wire Line
	4150 2450 4250 2450
Wire Wire Line
	4250 1850 4150 1850
Wire Wire Line
	5550 3350 5550 3400
Wire Wire Line
	5250 3000 5250 3150
Wire Wire Line
	5250 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3400
Wire Wire Line
	5550 3350 5450 3350
Wire Wire Line
	5450 3350 5450 3000
Wire Wire Line
	5850 3400 5850 3250
Wire Wire Line
	5850 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3000
Wire Wire Line
	5350 3000 5350 3050
Wire Wire Line
	5350 3050 5650 3050
Wire Wire Line
	5650 3050 5650 3400
Text GLabel 4150 1350 0    60   Input ~ 0
LED1
Wire Wire Line
	4150 1350 4250 1350
Wire Wire Line
	4150 2250 4250 2250
Wire Wire Line
	4150 1550 4250 1550
Wire Wire Line
	3650 2350 4250 2350
Wire Wire Line
	4150 950  4250 950 
Wire Wire Line
	3900 1750 4250 1750
$Comp
L NMOS Q2
U 1 1 58207C6D
P 5300 5500
F 0 "Q2" V 5200 5650 50  0000 R CNN
F 1 "IRLML6344" V 5550 5700 50  0000 R CNN
F 2 "NovaBox:SOT23" H 5500 5600 50  0001 C CNN
F 3 "" H 5300 5500 50  0000 C CNN
	1    5300 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 5300 5300 4600
Wire Wire Line
	5300 4600 5050 4600
Connection ~ 5050 4600
Wire Wire Line
	5050 5600 5100 5600
Wire Wire Line
	5500 5600 5650 5600
$Comp
L GND #PWR14
U 1 1 58209022
P 5650 5700
F 0 "#PWR14" H 5650 5450 50  0001 C CNN
F 1 "GND" H 5650 5550 50  0000 C CNN
F 2 "" H 5650 5700 50  0000 C CNN
F 3 "" H 5650 5700 50  0000 C CNN
	1    5650 5700
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5820B594
P 1250 950
F 0 "D1" H 1250 1050 50  0000 C CNN
F 1 "GREEN" H 1250 850 50  0000 C CNN
F 2 "NovaBox:LED-0805" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0000 C CNN
	1    1250 950 
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5820BD4A
P 1700 950
F 0 "R1" V 1600 950 50  0000 C CNN
F 1 "1K" V 1700 950 50  0000 C CNN
F 2 "NovaBox:SMD0805" V 1630 950 50  0001 C CNN
F 3 "" H 1700 950 50  0000 C CNN
	1    1700 950 
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5820C8BA
P 1700 1250
F 0 "R2" V 1600 1250 50  0000 C CNN
F 1 "1K" V 1700 1250 50  0000 C CNN
F 2 "NovaBox:SMD0805" V 1630 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0000 C CNN
	1    1700 1250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5820D178
P 1700 1550
F 0 "R3" V 1600 1550 50  0000 C CNN
F 1 "1K" V 1700 1550 50  0000 C CNN
F 2 "NovaBox:SMD0805" V 1630 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0000 C CNN
	1    1700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1250 2000 1250
Wire Wire Line
	2000 1550 1850 1550
$Comp
L LED D2
U 1 1 5820DB25
P 1250 1250
F 0 "D2" H 1250 1350 50  0000 C CNN
F 1 "BLUE" H 1250 1150 50  0000 C CNN
F 2 "NovaBox:LED-0805" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0000 C CNN
	1    1250 1250
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5820DBFF
P 1250 1550
F 0 "D3" H 1250 1650 50  0000 C CNN
F 1 "RED" H 1250 1450 50  0000 C CNN
F 2 "NovaBox:LED-0805" H 1250 1550 50  0001 C CNN
F 3 "" H 1250 1550 50  0000 C CNN
	1    1250 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 950  1550 950 
Wire Wire Line
	1550 1250 1450 1250
Wire Wire Line
	1450 1550 1550 1550
Wire Wire Line
	850  800  850  1550
Wire Wire Line
	850  1550 1050 1550
Wire Wire Line
	1050 1250 850  1250
Connection ~ 850  1250
Wire Wire Line
	1050 950  850  950 
Connection ~ 850  950 
$Comp
L C C1
U 1 1 5820FDDB
P 800 2550
F 0 "C1" H 825 2650 50  0000 L CNN
F 1 "100uF" H 825 2450 50  0000 L CNN
F 2 "NovaBox:C_1210_HandSoldering" H 838 2400 50  0001 C CNN
F 3 "" H 800 2550 50  0000 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58210315
P 1200 2550
F 0 "C2" H 1225 2650 50  0000 L CNN
F 1 "100uF" H 1225 2450 50  0000 L CNN
F 2 "NovaBox:C_1210_HandSoldering" H 1238 2400 50  0001 C CNN
F 3 "" H 1200 2550 50  0000 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 582104C1
P 1600 2550
F 0 "C3" H 1625 2650 50  0000 L CNN
F 1 "100uF" H 1625 2450 50  0000 L CNN
F 2 "NovaBox:C_1210_HandSoldering" H 1638 2400 50  0001 C CNN
F 3 "" H 1600 2550 50  0000 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58210D07
P 2000 2550
F 0 "C4" H 2025 2650 50  0000 L CNN
F 1 "100uF" H 2025 2450 50  0000 L CNN
F 2 "NovaBox:C_1210_HandSoldering" H 2038 2400 50  0001 C CNN
F 3 "" H 2000 2550 50  0000 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 582163EF
P 3700 1000
F 0 "W5" H 3700 1270 50  0000 C CNN
F 1 "P8" H 3700 1200 50  0000 C CNN
F 2 "NovaBox:TestPad" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0000 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 582164EC
P 3550 1000
F 0 "W4" H 3550 1270 50  0000 C CNN
F 1 "P1" H 3550 1200 50  0000 C CNN
F 2 "NovaBox:TestPad" H 3750 1000 50  0001 C CNN
F 3 "" H 3750 1000 50  0000 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1050 3700 1050
Wire Wire Line
	3700 1050 3700 1000
Wire Wire Line
	4250 1150 3550 1150
Wire Wire Line
	3550 1150 3550 1000
$Comp
L TEST_1P W3
U 1 1 58216BD8
P 3400 1000
F 0 "W3" H 3400 1270 50  0000 C CNN
F 1 "P0" H 3400 1200 50  0000 C CNN
F 2 "NovaBox:TestPad" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0000 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1000
$Comp
L TEST_1P W2
U 1 1 58217F49
P 3250 1000
F 0 "W2" H 3250 1270 50  0000 C CNN
F 1 "P9" H 3250 1200 50  0000 C CNN
F 2 "NovaBox:TestPad" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0000 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1650 3250 1650
Wire Wire Line
	3250 1650 3250 1000
$Comp
L TEST_1P W1
U 1 1 582187A2
P 3100 1000
F 0 "W1" H 3100 1270 50  0000 C CNN
F 1 "P16" H 3100 1200 50  0000 C CNN
F 2 "NovaBox:TestPad" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0000 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 3100 1950
Wire Wire Line
	3100 1950 3100 1000
Wire Wire Line
	5650 5600 5650 5700
$EndSCHEMATC
