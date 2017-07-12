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
LIBS:special
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
LIBS:stm32f103c8t6-module-china
LIBS:stm32f103-ibus-cache
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
L stm32f103c8t6-module-china U?
U 1 1 595243E1
P 5450 3450
F 0 "U?" H 5450 4800 60  0000 C CNN
F 1 "stm32f103c8t6-module-china" V 5450 3450 60  0000 C CNN
F 2 "myelin-kicad:stm32f103c8t6-module-china" H 5450 1750 60  0001 C CNN
F 3 "" H 5050 3700 60  0000 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Text Label 800  5300 0    60   ~ 0
iBus
$Comp
L R R?
U 1 1 595248CF
P 1350 5950
F 0 "R?" V 1430 5950 40  0000 C CNN
F 1 "2K" V 1357 5951 40  0000 C CNN
F 2 "" V 1280 5950 30  0000 C CNN
F 3 "" H 1350 5950 30  0000 C CNN
	1    1350 5950
	0    1    1    0   
$EndComp
$Comp
L PC817 IC?
U 1 1 59524955
P 2150 6050
F 0 "IC?" H 1940 6240 40  0000 C CNN
F 1 "PC817" H 2300 5860 40  0000 C CNN
F 2 "DIP4" H 1950 5870 30  0000 C CIN
F 3 "" H 2150 6050 60  0000 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
$Comp
L PC817 IC?
U 1 1 59524976
P 2150 6750
F 0 "IC?" H 1940 6940 40  0000 C CNN
F 1 "PC817" H 2300 6560 40  0000 C CNN
F 2 "DIP4" H 1950 6570 30  0000 C CIN
F 3 "" H 2150 6750 60  0000 C CNN
	1    2150 6750
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 595249B7
P 3100 6150
F 0 "R?" V 3180 6150 40  0000 C CNN
F 1 "330" V 3107 6151 40  0000 C CNN
F 2 "" V 3030 6150 30  0000 C CNN
F 3 "" H 3100 6150 30  0000 C CNN
	1    3100 6150
	0    1    1    0   
$EndComp
Text GLabel 3500 5950 2    60   Input ~ 0
LIN_RX
$Comp
L GND #PWR?
U 1 1 59524ADF
P 1800 6300
F 0 "#PWR?" H 1800 6300 30  0001 C CNN
F 1 "GND" H 1800 6230 30  0001 C CNN
F 2 "" H 1800 6300 60  0000 C CNN
F 3 "" H 1800 6300 60  0000 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59524B4F
P 2650 5800
F 0 "#PWR?" H 2650 5760 30  0001 C CNN
F 1 "+3.3V" H 2650 5910 30  0000 C CNN
F 2 "" H 2650 5800 60  0000 C CNN
F 3 "" H 2650 5800 60  0000 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q?
U 1 1 59524B85
P 2950 6850
F 0 "Q?" H 2950 6701 40  0000 R CNN
F 1 "S8050" H 2950 7000 40  0000 R CNN
F 2 "TO92" H 2850 6952 29  0000 C CNN
F 3 "" H 2950 6850 60  0000 C CNN
	1    2950 6850
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59524C83
P 3400 6650
F 0 "R?" V 3480 6650 40  0000 C CNN
F 1 "330" V 3407 6651 40  0000 C CNN
F 2 "" V 3330 6650 30  0000 C CNN
F 3 "" H 3400 6650 30  0000 C CNN
	1    3400 6650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59524D2E
P 3400 7150
F 0 "R?" V 3480 7150 40  0000 C CNN
F 1 "10K" V 3407 7151 40  0000 C CNN
F 2 "" V 3330 7150 30  0000 C CNN
F 3 "" H 3400 7150 30  0000 C CNN
	1    3400 7150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59524F3B
P 3800 6500
F 0 "#PWR?" H 3800 6460 30  0001 C CNN
F 1 "+3.3V" H 3800 6610 30  0000 C CNN
F 2 "" H 3800 6500 60  0000 C CNN
F 3 "" H 3800 6500 60  0000 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
Text GLabel 3950 7150 2    60   Input ~ 0
LIN_TX
$Comp
L GND #PWR?
U 1 1 59524FF1
P 2850 7200
F 0 "#PWR?" H 2850 7200 30  0001 C CNN
F 1 "GND" H 2850 7130 30  0001 C CNN
F 2 "" H 2850 7200 60  0000 C CNN
F 3 "" H 2850 7200 60  0000 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59525005
P 1800 7000
F 0 "#PWR?" H 1800 7000 30  0001 C CNN
F 1 "GND" H 1800 6930 30  0001 C CNN
F 2 "" H 1800 7000 60  0000 C CNN
F 3 "" H 1800 7000 60  0000 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
Text GLabel 6650 2800 2    60   Input ~ 0
LIN_TX
Text GLabel 6650 2650 2    60   Input ~ 0
LIN_RX
Text GLabel 6650 4000 2    60   Input ~ 0
USART2_TX
Text GLabel 6650 3850 2    60   Input ~ 0
USART2_RX
$Comp
L R R?
U 1 1 595C74DB
P 1350 5500
F 0 "R?" V 1430 5500 40  0000 C CNN
F 1 "470" V 1357 5501 40  0000 C CNN
F 2 "" V 1280 5500 30  0000 C CNN
F 3 "" H 1350 5500 30  0000 C CNN
	1    1350 5500
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 595C75D1
P 1600 5300
F 0 "#PWR?" H 1600 5250 20  0001 C CNN
F 1 "+12V" H 1600 5400 30  0000 C CNN
F 2 "" H 1600 5300 60  0000 C CNN
F 3 "" H 1600 5300 60  0000 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
Wire Bus Line
	800  5300 800  7250
Wire Bus Line
	800  6900 800  7350
Wire Wire Line
	800  5950 1100 5950
Wire Wire Line
	1600 5950 1800 5950
Wire Wire Line
	1800 6150 1800 6300
Wire Wire Line
	2500 5950 2650 5950
Wire Wire Line
	2650 5950 2650 5800
Wire Wire Line
	800  6650 1800 6650
Wire Wire Line
	3150 6850 3150 7150
Wire Wire Line
	2500 6650 3150 6650
Connection ~ 2850 6650
Wire Wire Line
	3650 6650 3800 6650
Wire Wire Line
	3650 7150 3950 7150
Connection ~ 3800 7150
Wire Wire Line
	3800 6650 3800 6500
Wire Wire Line
	2850 7050 2850 7200
Wire Wire Line
	2500 6850 2500 7050
Wire Wire Line
	2500 7050 2850 7050
Wire Wire Line
	1800 6850 1800 7000
Wire Wire Line
	6500 2650 6650 2650
Wire Wire Line
	6500 2800 6650 2800
Wire Wire Line
	6500 3850 6650 3850
Wire Wire Line
	6500 4000 6650 4000
Wire Wire Line
	1600 5300 1600 5500
Wire Wire Line
	800  5500 1100 5500
$Comp
L S8050 Q?
U 1 1 595E1A2B
P 1950 4100
F 0 "Q?" H 1950 3951 40  0000 R CNN
F 1 "S8050" H 1950 4250 40  0000 R CNN
F 2 "TO92" H 1850 4202 29  0000 C CNN
F 3 "" H 1950 4100 60  0000 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Text GLabel 1250 4100 0    60   Input ~ 0
B13
$Comp
L RELAY_2RT K?
U 1 1 595E1BDB
P 2800 3250
F 0 "K?" H 2750 3650 70  0000 C CNN
F 1 "RELAY_2RT" H 2950 2750 70  0000 C CNN
F 2 "" H 2800 3250 60  0000 C CNN
F 3 "" H 2800 3250 60  0000 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 595E1CFB
P 2050 3500
F 0 "#PWR?" H 2050 3590 20  0001 C CNN
F 1 "+5V" H 2050 3590 30  0000 C CNN
F 2 "" H 2050 3500 60  0000 C CNN
F 3 "" H 2050 3500 60  0000 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3500 2400 3500
Wire Wire Line
	2400 3600 2050 3600
Wire Wire Line
	2050 3600 2050 3900
$Comp
L GND #PWR?
U 1 1 595E1DC0
P 2050 4450
F 0 "#PWR?" H 2050 4450 30  0001 C CNN
F 1 "GND" H 2050 4380 30  0001 C CNN
F 2 "" H 2050 4450 60  0000 C CNN
F 3 "" H 2050 4450 60  0000 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4300 2050 4450
$Comp
L R R?
U 1 1 595E2E0F
P 1500 4100
F 0 "R?" V 1580 4100 40  0000 C CNN
F 1 "10K" V 1507 4101 40  0000 C CNN
F 2 "" V 1430 4100 30  0000 C CNN
F 3 "" H 1500 4100 30  0000 C CNN
	1    1500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 6150 2850 6150
Wire Wire Line
	2850 6150 2850 5950
Wire Wire Line
	2850 5950 3500 5950
$Comp
L GND #PWR?
U 1 1 596304DE
P 3350 6300
F 0 "#PWR?" H 3350 6300 30  0001 C CNN
F 1 "GND" H 3350 6230 30  0001 C CNN
F 2 "" H 3350 6300 60  0000 C CNN
F 3 "" H 3350 6300 60  0000 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6150 3350 6300
Text GLabel 6650 3700 2    60   Input ~ 0
ADC1
Wire Wire Line
	6500 3700 6650 3700
$Comp
L R R?
U 1 1 5964BF5E
P 8000 3150
F 0 "R?" V 8080 3150 40  0000 C CNN
F 1 "7.76K" V 8007 3151 40  0000 C CNN
F 2 "" V 7930 3150 30  0000 C CNN
F 3 "" H 8000 3150 30  0000 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5964BF77
P 8000 3650
F 0 "R?" V 8080 3650 40  0000 C CNN
F 1 "2.16K" V 8007 3651 40  0000 C CNN
F 2 "" V 7930 3650 30  0000 C CNN
F 3 "" H 8000 3650 30  0000 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5964C013
P 8000 2800
F 0 "#PWR?" H 8000 2750 20  0001 C CNN
F 1 "+12V" H 8000 2900 30  0000 C CNN
F 2 "" H 8000 2800 60  0000 C CNN
F 3 "" H 8000 2800 60  0000 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5964C07B
P 8000 4000
F 0 "#PWR?" H 8000 4000 30  0001 C CNN
F 1 "GND" H 8000 3930 30  0001 C CNN
F 2 "" H 8000 4000 60  0000 C CNN
F 3 "" H 8000 4000 60  0000 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2800 8000 2900
Wire Wire Line
	8000 3900 8000 4000
Text GLabel 7800 3400 0    60   Input ~ 0
ADC1
Wire Wire Line
	7800 3400 8000 3400
$EndSCHEMATC
