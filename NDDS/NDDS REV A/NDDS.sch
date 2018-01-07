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
LIBS:ASFL1
LIBS:NDDS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Speaker LS?
U 1 1 59B938C5
P 2200 2600
F 0 "LS?" H 2350 2800 50  0000 R CNN
F 1 "Speaker" H 2650 2550 50  0000 R CNN
F 2 "" H 2200 2400 50  0000 C CNN
F 3 "" H 2190 2550 50  0000 C CNN
	1    2200 2600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59B93944
P 2650 2500
F 0 "R?" V 2730 2500 50  0000 C CNN
F 1 "R" V 2650 2500 50  0000 C CNN
F 2 "" V 2580 2500 50  0000 C CNN
F 3 "" H 2650 2500 50  0000 C CNN
	1    2650 2500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59B9398F
P 2900 2650
F 0 "C?" H 2925 2750 50  0000 L CNN
F 1 "C" H 2925 2550 50  0000 L CNN
F 2 "" H 2938 2500 50  0000 C CNN
F 3 "" H 2900 2650 50  0000 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59B93A12
P 3150 2500
F 0 "C?" V 3100 2550 50  0000 L CNN
F 1 "C" V 3100 2400 50  0000 L CNN
F 2 "" H 3188 2350 50  0000 C CNN
F 3 "" H 3150 2500 50  0000 C CNN
	1    3150 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59B93A47
P 3400 2650
F 0 "R?" H 3300 2650 50  0000 C CNN
F 1 "R" V 3400 2650 50  0000 C CNN
F 2 "" V 3330 2650 50  0000 C CNN
F 3 "" H 3400 2650 50  0000 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B93C6C
P 3150 2900
F 0 "#PWR?" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3150 2750 50  0000 C CNN
F 2 "" H 3150 2900 50  0000 C CNN
F 3 "" H 3150 2900 50  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B93F65
P 2400 2700
F 0 "#PWR?" H 2400 2450 50  0001 C CNN
F 1 "GND" H 2400 2550 50  0000 C CNN
F 2 "" H 2400 2700 50  0000 C CNN
F 3 "" H 2400 2700 50  0000 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L LM324N U?
U 2 1 59B94B62
P 4900 2600
F 0 "U?" H 4900 2800 50  0000 L CNN
F 1 "LM324N" H 4900 2400 50  0000 L CNN
F 2 "" H 4850 2700 50  0000 C CNN
F 3 "" H 4950 2800 50  0000 C CNN
	2    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 59B94BE7
P 4800 3300
F 0 "RV?" V 4625 3300 50  0000 C CNN
F 1 "10K" V 4800 3300 50  0000 C CNN
F 2 "" H 4800 3300 50  0000 C CNN
F 3 "" H 4800 3300 50  0000 C CNN
	1    4800 3300
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 59B94D5D
P 5450 3300
F 0 "#PWR?" H 5450 3150 50  0001 C CNN
F 1 "VCC" H 5450 3450 50  0000 C CNN
F 2 "" H 5450 3300 50  0000 C CNN
F 3 "" H 5450 3300 50  0000 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B94D9C
P 4550 3300
F 0 "#PWR?" H 4550 3050 50  0001 C CNN
F 1 "GND" H 4550 3150 50  0000 C CNN
F 2 "" H 4550 3300 50  0000 C CNN
F 3 "" H 4550 3300 50  0000 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59B94F39
P 4800 2300
F 0 "#PWR?" H 4800 2150 50  0001 C CNN
F 1 "VCC" H 4800 2450 50  0000 C CNN
F 2 "" H 4800 2300 50  0000 C CNN
F 3 "" H 4800 2300 50  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B94F5F
P 4800 2900
F 0 "#PWR?" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4800 2750 50  0000 C CNN
F 2 "" H 4800 2900 50  0000 C CNN
F 3 "" H 4800 2900 50  0000 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Text GLabel 5300 2600 2    47   Output ~ 0
INT
Text Notes 2550 3050 0    47   ~ 0
BAND PASS\nFILTER
$Comp
L D_Schottky D?
U 1 1 59B96273
P 3750 2500
F 0 "D?" H 3750 2600 50  0000 C CNN
F 1 "D_Schottky" H 3750 2400 50  0001 C CNN
F 2 "" H 3750 2500 50  0000 C CNN
F 3 "" H 3750 2500 50  0000 C CNN
	1    3750 2500
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59B9632A
P 4000 2650
F 0 "C?" H 4025 2750 50  0000 L CNN
F 1 "C" H 4025 2550 50  0000 L CNN
F 2 "" H 4038 2500 50  0000 C CNN
F 3 "" H 4000 2650 50  0000 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B9654E
P 4000 2900
F 0 "#PWR?" H 4000 2650 50  0001 C CNN
F 1 "GND" H 4000 2750 50  0000 C CNN
F 2 "" H 4000 2900 50  0000 C CNN
F 3 "" H 4000 2900 50  0000 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
Text Notes 3800 2400 0    47   ~ 0
PEAK HOLD
$Comp
L R R?
U 1 1 59B967DB
P 4200 2650
F 0 "R?" V 4280 2650 50  0000 C CNN
F 1 "R" V 4200 2650 50  0000 C CNN
F 2 "" V 4130 2650 50  0000 C CNN
F 3 "" H 4200 2650 50  0000 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L ASFL1 U?
U 1 1 59B983FF
P 3450 0
F 0 "U?" H 3450 0   60  0000 C CNN
F 1 "ASFL1" H 3500 -450 60  0000 C CNN
F 2 "" H 3450 0   60  0001 C CNN
F 3 "" H 3450 0   60  0001 C CNN
	1    3450 0   
	-1   0    0    -1  
$EndComp
Text GLabel 3100 -100 2    47   Input ~ 0
ENABLE
$Comp
L VCC #PWR?
U 1 1 59B98842
P 3850 50
F 0 "#PWR?" H 3850 -100 50  0001 C CNN
F 1 "VCC" H 3850 200 50  0000 C CNN
F 2 "" H 3850 50  50  0000 C CNN
F 3 "" H 3850 50  50  0000 C CNN
	1    3850 50  
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59B98872
P 4000 200
F 0 "C?" H 4025 300 50  0000 L CNN
F 1 "0.1uF" H 4025 100 50  0000 L CNN
F 2 "" H 4038 50  50  0000 C CNN
F 3 "" H 4000 200 50  0000 C CNN
	1    4000 200 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B98EE6
P 3850 400
F 0 "#PWR?" H 3850 150 50  0001 C CNN
F 1 "GND" H 3850 250 50  0000 C CNN
F 2 "" H 3850 400 50  0000 C CNN
F 3 "" H 3850 400 50  0000 C CNN
	1    3850 400 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59BC7230
P 5200 3300
F 0 "R?" V 5280 3300 50  0000 C CNN
F 1 "10K" V 5200 3300 50  0000 C CNN
F 2 "" V 5130 3300 50  0000 C CNN
F 3 "" H 5200 3300 50  0000 C CNN
	1    5200 3300
	0    1    1    0   
$EndComp
Text Notes 4700 3600 0    47   ~ 0
TRIGGER ADJUST
Wire Wire Line
	2800 2500 3000 2500
Connection ~ 2900 2500
Wire Wire Line
	3300 2500 3600 2500
Wire Wire Line
	2900 2800 3400 2800
Wire Wire Line
	3150 2800 3150 2900
Connection ~ 3150 2800
Wire Wire Line
	2400 2500 2500 2500
Wire Wire Line
	2400 2700 2400 2600
Connection ~ 3400 2500
Wire Wire Line
	4550 3300 4650 3300
Wire Wire Line
	4950 3300 5050 3300
Wire Wire Line
	4800 3150 4600 3150
Wire Wire Line
	4600 3150 4600 2700
Wire Wire Line
	5300 2600 5200 2600
Wire Notes Line
	4450 3100 5550 3100
Wire Notes Line
	4450 3100 4450 3650
Wire Notes Line
	4450 3650 5150 3650
Wire Notes Line
	3500 2350 2500 2350
Wire Notes Line
	2500 2350 2500 3100
Wire Notes Line
	2500 3100 3500 3100
Wire Notes Line
	3500 3100 3500 2350
Connection ~ 4000 2500
Wire Wire Line
	4000 2900 4000 2800
Wire Notes Line
	4350 2300 4350 3100
Wire Notes Line
	3650 2300 3650 3100
Wire Wire Line
	4000 2800 4200 2800
Wire Wire Line
	3900 2500 4600 2500
Connection ~ 4200 2500
Wire Notes Line
	3650 2300 4350 2300
Wire Notes Line
	3650 3100 4350 3100
Wire Wire Line
	3100 -100 3000 -100
Wire Wire Line
	3000 -100 3000 150 
Wire Wire Line
	3000 300  2900 300 
Wire Wire Line
	3850 50   3850 150 
Wire Wire Line
	3850 300  3850 400 
Wire Wire Line
	4000 50   3850 50  
Wire Wire Line
	4000 350  3850 350 
Connection ~ 3850 350 
Wire Wire Line
	5450 3300 5350 3300
Wire Wire Line
	2400 1450 2400 1550
Wire Wire Line
	2400 1950 2400 2500
$Comp
L Q_NJFET_DGS Q?
U 1 1 59B95342
P 2500 1750
F 0 "Q?" H 2700 1800 50  0000 L CNN
F 1 "PFET" H 2700 1700 50  0000 L CNN
F 2 "" H 2700 1850 50  0000 C CNN
F 3 "" H 2500 1750 50  0000 C CNN
	1    2500 1750
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR?
U 1 1 59BC9104
P 2400 1450
F 0 "#PWR?" H 2400 1300 50  0001 C CNN
F 1 "VDD" H 2400 1600 50  0000 C CNN
F 2 "" H 2400 1450 50  0000 C CNN
F 3 "" H 2400 1450 50  0000 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	5550 3100 5550 3650
Wire Notes Line
	5550 3650 5100 3650
$Comp
L ATMEGA32U2 IC?
U 1 1 59BF1B60
P 7150 3200
F 0 "IC?" H 6300 4550 50  0000 C CNN
F 1 "ATMEGA32U2" H 7900 1850 50  0000 C CNN
F 2 "TQFP-32" H 7000 3250 50  0000 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 7250 1750 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
Text GLabel 2800 1750 2    47   Input ~ 0
PWM
Wire Wire Line
	2800 1750 2700 1750
$EndSCHEMATC
