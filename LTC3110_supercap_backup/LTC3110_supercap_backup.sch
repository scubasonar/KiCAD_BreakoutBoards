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
LIBS:ICs_PM
LIBS:MF_Aesthetics
LIBS:MF_Connectors
LIBS:MF_Discrete_Semiconductor
LIBS:MF_Displays
LIBS:MF_Frequency_Control
LIBS:MF_IC_Analog
LIBS:MF_IC_Digital
LIBS:MF_IC_Power
LIBS:MF_LEDs
LIBS:MF_Passives
LIBS:MF_Sensors
LIBS:MF_Switches
LIBS:LTC3110_supercap_backup-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "LTC3110 Super Cap Breakout"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC3110EFE U2
U 1 1 57C7B120
P 7050 5550
F 0 "U2" H 7450 7800 60  0000 C CNN
F 1 "LTC3110EFE" H 8100 6750 60  0000 C CNN
F 2 "" H 7150 5250 60  0001 C CNN
F 3 "" H 7150 5250 60  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD M1
U 1 1 57C7B269
P 7650 7400
F 0 "M1" H 7600 7600 50  0000 R CNN
F 1 "2N7002" H 7550 7500 50  0000 R CNN
F 2 "" H 7850 7500 50  0000 C CNN
F 3 "" H 7650 7400 50  0000 C CNN
	1    7650 7400
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD M2
U 1 1 57C7B3E3
P 8700 7150
F 0 "M2" H 8700 7350 50  0000 R CNN
F 1 "2N7002" H 8600 7250 50  0000 R CNN
F 2 "" H 8900 7250 50  0000 C CNN
F 3 "" H 8700 7150 50  0000 C CNN
	1    8700 7150
	-1   0    0    -1  
$EndComp
$Comp
L LTC2935-2 U1
U 1 1 57C7B867
P 4450 6000
F 0 "U1" H 4750 7200 60  0000 C CNN
F 1 "LTC2935-2" H 5050 7100 60  0000 C CNN
F 2 "" H 4450 6100 60  0001 C CNN
F 3 "" H 4450 6100 60  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BCEC Q1
U 1 1 57C7BBF7
P 3500 3700
F 0 "Q1" V 3800 3800 50  0000 R CNN
F 1 "Q_PNP_BCEC" V 3750 3600 50  0000 R CNN
F 2 "" H 3700 3800 50  0000 C CNN
F 3 "" H 3500 3700 50  0000 C CNN
	1    3500 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 57C7BE7F
P 3200 4200
F 0 "R1" V 3100 4200 50  0000 C CNN
F 1 "348R" V 3300 4200 50  0000 C CNN
F 2 "" V 3130 4200 50  0000 C CNN
F 3 "" H 3200 4200 50  0000 C CNN
	1    3200 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR2
U 1 1 57C7C3D1
P 4300 5300
F 0 "#PWR2" H 4300 5050 50  0001 C CNN
F 1 "GND" H 4200 5350 50  0001 C CNN
F 2 "" H 4300 5300 50  0000 C CNN
F 3 "" H 4300 5300 50  0000 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
Text Label 4150 5050 0    60   ~ 0
VCC
$Comp
L GND #PWR1
U 1 1 57C7C587
P 2750 4700
F 0 "#PWR1" H 2750 4450 50  0001 C CNN
F 1 "GND" H 2650 4750 50  0001 C CNN
F 2 "" H 2750 4700 50  0000 C CNN
F 3 "" H 2750 4700 50  0000 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 57C7C8E6
P 4450 5900
F 0 "#PWR3" H 4450 5650 50  0001 C CNN
F 1 "GND" H 4350 5950 50  0001 C CNN
F 2 "" H 4450 5900 50  0000 C CNN
F 3 "" H 4450 5900 50  0000 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 57C7D3F5
P 7550 7650
F 0 "#PWR9" H 7550 7400 50  0001 C CNN
F 1 "GND" H 7450 7700 50  0001 C CNN
F 2 "" H 7550 7650 50  0000 C CNN
F 3 "" H 7550 7650 50  0000 C CNN
	1    7550 7650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57C7D4D5
P 8900 7500
F 0 "R7" H 8750 7450 50  0000 C CNN
F 1 "1000K" H 8700 7550 50  0000 C CNN
F 2 "" V 8830 7500 50  0000 C CNN
F 3 "" H 8900 7500 50  0000 C CNN
	1    8900 7500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR14
U 1 1 57C7D6E3
P 8600 7450
F 0 "#PWR14" H 8600 7200 50  0001 C CNN
F 1 "GND" H 8500 7500 50  0001 C CNN
F 2 "" H 8600 7450 50  0000 C CNN
F 3 "" H 8600 7450 50  0000 C CNN
	1    8600 7450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR10
U 1 1 57C7DBE5
P 7900 5650
F 0 "#PWR10" H 7900 5400 50  0001 C CNN
F 1 "GNDA" H 7900 5500 50  0000 C CNN
F 2 "" H 7900 5650 50  0000 C CNN
F 3 "" H 7900 5650 50  0000 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57C7DC74
P 8100 5650
F 0 "#PWR11" H 8100 5400 50  0001 C CNN
F 1 "GND" H 8000 5700 50  0001 C CNN
F 2 "" H 8100 5650 50  0000 C CNN
F 3 "" H 8100 5650 50  0000 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 57C7DCF0
P 8300 5650
F 0 "#PWR13" H 8300 5400 50  0001 C CNN
F 1 "GND" H 8200 5700 50  0001 C CNN
F 2 "" H 8300 5650 50  0000 C CNN
F 3 "" H 8300 5650 50  0000 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
NoConn ~ 5650 5450
NoConn ~ 5650 5650
$Comp
L CP1 C1
U 1 1 57C7DE9F
P 5500 4000
F 0 "C1" H 5525 4100 50  0000 L CNN
F 1 "CP1" H 5525 3900 50  0000 L CNN
F 2 "" H 5500 4000 50  0000 C CNN
F 3 "" H 5500 4000 50  0000 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 57C7DF58
P 5500 4450
F 0 "C2" H 5525 4550 50  0000 L CNN
F 1 "CP1" H 5525 4350 50  0000 L CNN
F 2 "" H 5500 4450 50  0000 C CNN
F 3 "" H 5500 4450 50  0000 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 57C7E0CC
P 5500 4700
F 0 "#PWR4" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5400 4750 50  0001 C CNN
F 2 "" H 5500 4700 50  0000 C CNN
F 3 "" H 5500 4700 50  0000 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57C7E218
P 6750 4400
F 0 "C4" H 6775 4500 50  0000 L CNN
F 1 "0.1uF" H 6775 4300 50  0000 L CNN
F 2 "" H 6788 4250 50  0000 C CNN
F 3 "" H 6750 4400 50  0000 C CNN
	1    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 57C7E2CB
P 6750 4550
F 0 "#PWR8" H 6750 4300 50  0001 C CNN
F 1 "GND" H 6650 4600 50  0001 C CNN
F 2 "" H 6750 4550 50  0000 C CNN
F 3 "" H 6750 4550 50  0000 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57C7E4BF
P 6100 4250
F 0 "R3" H 5950 4200 50  0000 C CNN
F 1 "523K" H 5900 4300 50  0000 C CNN
F 2 "" V 6030 4250 50  0000 C CNN
F 3 "" H 6100 4250 50  0000 C CNN
	1    6100 4250
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 57C7E5A3
P 6100 3950
F 0 "R2" H 5950 3900 50  0000 C CNN
F 1 "1910K" H 5900 4000 50  0000 C CNN
F 2 "" V 6030 3950 50  0000 C CNN
F 3 "" H 6100 3950 50  0000 C CNN
	1    6100 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57C7E5E2
P 6500 3300
F 0 "R5" H 6350 3250 50  0000 C CNN
F 1 "100K" H 6300 3350 50  0000 C CNN
F 2 "" V 6430 3300 50  0000 C CNN
F 3 "" H 6500 3300 50  0000 C CNN
	1    6500 3300
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 57C7E64A
P 6500 3000
F 0 "R4" H 6350 2950 50  0000 C CNN
F 1 "100K" H 6300 3050 50  0000 C CNN
F 2 "" V 6430 3000 50  0000 C CNN
F 3 "" H 6500 3000 50  0000 C CNN
	1    6500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4200 3050 4200
Wire Wire Line
	3500 4200 3350 4200
Wire Wire Line
	3300 3500 3300 3600
Wire Wire Line
	2750 3550 3300 3550
Connection ~ 3300 3550
Connection ~ 2750 4200
Wire Wire Line
	3700 3600 3850 3600
Wire Wire Line
	3850 2150 3850 5050
Wire Wire Line
	3850 5050 4450 5050
Wire Wire Line
	4300 5250 4450 5250
Wire Wire Line
	2750 4400 2750 4700
Wire Wire Line
	3500 7200 7550 7200
Connection ~ 3500 4200
Wire Wire Line
	4150 5050 4150 5650
Wire Wire Line
	4150 5450 4450 5450
Connection ~ 4150 5050
Wire Wire Line
	4150 5650 4450 5650
Connection ~ 4150 5450
Wire Wire Line
	4300 5300 4300 5250
Wire Wire Line
	4450 5900 4450 5850
Wire Wire Line
	7550 7200 7550 6950
Wire Wire Line
	7550 6950 8600 6950
Wire Wire Line
	7150 5250 5650 5250
Wire Wire Line
	3500 7200 3500 3900
Wire Wire Line
	7550 7650 7550 7600
Wire Wire Line
	7850 7400 7850 7900
Wire Wire Line
	7850 7900 7150 7900
Wire Wire Line
	7150 7900 7150 5050
Wire Wire Line
	8900 7350 8900 7150
Wire Wire Line
	8900 7650 8900 8050
Wire Wire Line
	8900 8050 6900 8050
Wire Wire Line
	6900 8050 6900 5250
Connection ~ 6900 5250
Wire Wire Line
	8600 7450 8600 7350
Wire Wire Line
	7900 5650 7900 5500
Wire Wire Line
	8100 5650 8100 5500
Wire Wire Line
	8300 5650 8300 5500
Wire Wire Line
	5500 3850 5500 3650
Wire Wire Line
	5500 3650 7150 3650
Wire Wire Line
	7150 3600 7150 3700
Connection ~ 7150 3650
Wire Wire Line
	5500 4150 5500 4300
Wire Wire Line
	5500 4700 5500 4600
Wire Wire Line
	7150 4800 5750 4800
Wire Wire Line
	5750 4800 5750 4200
Wire Wire Line
	5750 4200 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	7150 4250 7150 4450
Wire Wire Line
	6450 4250 7150 4250
Wire Wire Line
	6450 4250 6450 4100
Wire Wire Line
	6450 4100 6100 4100
Connection ~ 6750 4250
Wire Wire Line
	6100 2850 6100 3800
Connection ~ 6100 3650
$Comp
L GND #PWR5
U 1 1 57C7EFD3
P 6100 4450
F 0 "#PWR5" H 6100 4200 50  0001 C CNN
F 1 "GND" H 6000 4500 50  0001 C CNN
F 2 "" H 6100 4450 50  0000 C CNN
F 3 "" H 6100 4450 50  0000 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4450 6100 4400
Wire Wire Line
	6500 2850 6100 2850
Wire Wire Line
	7150 4100 6900 4100
Wire Wire Line
	6900 4100 6900 3150
Wire Wire Line
	6900 3150 6500 3150
$Comp
L GND #PWR6
U 1 1 57C7F2D0
P 6500 3500
F 0 "#PWR6" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6400 3550 50  0001 C CNN
F 2 "" H 6500 3500 50  0000 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 6500 3450
$Comp
L C C3
U 1 1 57C7F46D
P 6650 3800
F 0 "C3" H 6675 3900 50  0000 L CNN
F 1 "47uF" H 6675 3700 50  0000 L CNN
F 2 "" H 6688 3650 50  0000 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 57C7F4EE
P 6650 4000
F 0 "#PWR7" H 6650 3750 50  0001 C CNN
F 1 "GND" H 6550 4050 50  0001 C CNN
F 2 "" H 6650 4000 50  0000 C CNN
F 3 "" H 6650 4000 50  0000 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6650 3950
$Comp
L L_Small L1
U 1 1 57C7F59A
P 8000 3050
F 0 "L1" V 7800 3000 50  0000 L CNN
F 1 "2.2uH" V 7900 2950 50  0000 L CNN
F 2 "" H 8000 3050 50  0000 C CNN
F 3 "" H 8000 3050 50  0000 C CNN
	1    8000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3050 7800 3050
Wire Wire Line
	7800 3050 7800 3150
Wire Wire Line
	7750 3150 7850 3150
Connection ~ 7800 3150
Wire Wire Line
	8100 3050 8200 3050
Wire Wire Line
	8200 3050 8200 3150
Wire Wire Line
	8150 3150 8250 3150
Connection ~ 8200 3150
$Comp
L R R6
U 1 1 57C7F888
P 8600 2900
F 0 "R6" V 8800 2900 50  0000 C CNN
F 1 "51.1R" V 8700 2900 50  0000 C CNN
F 2 "" V 8530 2900 50  0000 C CNN
F 3 "" H 8600 2900 50  0000 C CNN
	1    8600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3150 8800 3150
Connection ~ 8750 3150
$Comp
L C C5
U 1 1 57C7FC26
P 8450 2500
F 0 "C5" H 8475 2600 50  0000 L CNN
F 1 "220nF" H 8600 2500 50  0000 L CNN
F 2 "" H 8488 2350 50  0000 C CNN
F 3 "" H 8450 2500 50  0000 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 57C7FDE1
P 8200 2400
F 0 "#PWR12" H 8200 2150 50  0001 C CNN
F 1 "GND" H 8100 2450 50  0001 C CNN
F 2 "" H 8200 2400 50  0000 C CNN
F 3 "" H 8200 2400 50  0000 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2350 8200 2350
Wire Wire Line
	8200 2350 8200 2400
$Comp
L R R8
U 1 1 57C80033
P 9350 3900
F 0 "R8" H 9200 3800 50  0000 C CNN
F 1 "3.01K" H 9150 3900 50  0000 C CNN
F 2 "" V 9280 3900 50  0000 C CNN
F 3 "" H 9350 3900 50  0000 C CNN
	1    9350 3900
	-1   0    0    1   
$EndComp
NoConn ~ 9100 3800
$Comp
L C C6
U 1 1 57C803CA
P 9250 3050
F 0 "C6" H 9275 3150 50  0000 L CNN
F 1 "47uF" H 9400 3050 50  0000 L CNN
F 2 "" H 9288 2900 50  0000 C CNN
F 3 "" H 9250 3050 50  0000 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57C805AC
P 10100 3050
F 0 "C7" H 10125 3150 50  0000 L CNN
F 1 "4700uF" H 10250 3050 50  0000 L CNN
F 2 "" H 10138 2900 50  0000 C CNN
F 3 "" H 10100 3050 50  0000 C CNN
	1    10100 3050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57C80696
P 10700 3050
F 0 "C8" H 10725 3150 50  0000 L CNN
F 1 "4700uF" H 10850 3050 50  0000 L CNN
F 2 "" H 10738 2900 50  0000 C CNN
F 3 "" H 10700 3050 50  0000 C CNN
	1    10700 3050
	1    0    0    -1  
$EndComp
Connection ~ 9250 2900
Connection ~ 10100 2900
Text Label 10350 2900 0    60   ~ 0
V_SYS
$Comp
L GND #PWR15
U 1 1 57C8095A
P 9250 3250
F 0 "#PWR15" H 9250 3000 50  0001 C CNN
F 1 "GND" H 9150 3300 50  0001 C CNN
F 2 "" H 9250 3250 50  0000 C CNN
F 3 "" H 9250 3250 50  0000 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3250 9250 3200
$Comp
L GND #PWR19
U 1 1 57C80A17
P 10100 3250
F 0 "#PWR19" H 10100 3000 50  0001 C CNN
F 1 "GND" H 10000 3300 50  0001 C CNN
F 2 "" H 10100 3250 50  0000 C CNN
F 3 "" H 10100 3250 50  0000 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3250 10100 3200
$Comp
L GND #PWR20
U 1 1 57C80AD5
P 10700 3250
F 0 "#PWR20" H 10700 3000 50  0001 C CNN
F 1 "GND" H 10600 3300 50  0001 C CNN
F 2 "" H 10700 3250 50  0000 C CNN
F 3 "" H 10700 3250 50  0000 C CNN
	1    10700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3250 10700 3200
Wire Wire Line
	9100 3950 9200 3950
Wire Wire Line
	9200 3950 9200 3750
Wire Wire Line
	9200 3750 9350 3750
$Comp
L GND #PWR16
U 1 1 57C810E3
P 9350 4100
F 0 "#PWR16" H 9350 3850 50  0001 C CNN
F 1 "GND" H 9250 4150 50  0001 C CNN
F 2 "" H 9350 4100 50  0000 C CNN
F 3 "" H 9350 4100 50  0000 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4100 9350 4050
$Comp
L R R9
U 1 1 57C811A2
P 9750 3900
F 0 "R9" H 9600 3800 50  0000 C CNN
F 1 "976K" H 9550 3900 50  0000 C CNN
F 2 "" V 9680 3900 50  0000 C CNN
F 3 "" H 9750 3900 50  0000 C CNN
	1    9750 3900
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 57C81206
P 9750 4300
F 0 "R10" H 9600 4200 50  0000 C CNN
F 1 "221K" H 9550 4300 50  0000 C CNN
F 2 "" V 9680 4300 50  0000 C CNN
F 3 "" H 9750 4300 50  0000 C CNN
	1    9750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4300 9650 4300
Wire Wire Line
	9650 4300 9650 4100
Wire Wire Line
	9650 4100 9750 4100
Wire Wire Line
	9750 4050 9750 4150
Connection ~ 9750 4100
$Comp
L GND #PWR17
U 1 1 57C8135C
P 9750 4500
F 0 "#PWR17" H 9750 4250 50  0001 C CNN
F 1 "GND" H 9650 4550 50  0001 C CNN
F 2 "" H 9750 4500 50  0000 C CNN
F 3 "" H 9750 4500 50  0000 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4500 9750 4450
$Comp
L R R12
U 1 1 57C814DA
P 10000 4650
F 0 "R12" V 10100 4650 50  0000 C CNN
F 1 "953K" V 9900 4650 50  0000 C CNN
F 2 "" V 9930 4650 50  0000 C CNN
F 3 "" H 10000 4650 50  0000 C CNN
	1    10000 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 57C81550
P 9750 4800
F 0 "R11" H 9600 4700 50  0000 C CNN
F 1 "422K" H 9550 4800 50  0000 C CNN
F 2 "" V 9680 4800 50  0000 C CNN
F 3 "" H 9750 4800 50  0000 C CNN
	1    9750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57C81654
P 10500 4650
F 0 "R13" V 10600 4650 50  0000 C CNN
F 1 "1000K" V 10400 4650 50  0000 C CNN
F 2 "" V 10430 4650 50  0000 C CNN
F 3 "" H 10500 4650 50  0000 C CNN
	1    10500 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 5000 9350 5000
Wire Wire Line
	9350 5000 9350 7150
Wire Wire Line
	9350 7150 8900 7150
Wire Wire Line
	9100 4650 9850 4650
Connection ~ 9750 4650
$Comp
L GND #PWR18
U 1 1 57C8193E
P 9750 4950
F 0 "#PWR18" H 9750 4700 50  0001 C CNN
F 1 "GND" H 9650 5000 50  0001 C CNN
F 2 "" H 9750 4950 50  0000 C CNN
F 3 "" H 9750 4950 50  0000 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4650 10350 4650
Wire Wire Line
	10250 3750 10250 4650
Wire Wire Line
	9750 3750 10250 3750
Connection ~ 10250 4650
Wire Wire Line
	9800 2150 9800 3750
Connection ~ 9800 2900
Wire Wire Line
	9800 2150 3850 2150
Connection ~ 3850 3600
Text Label 10700 4650 0    60   ~ 0
CAP_LOW
Wire Wire Line
	10650 4650 11300 4650
Connection ~ 10700 2900
Text GLabel 11300 2900 2    60   Input ~ 0
V_SYS
Text GLabel 11300 4650 2    60   Input ~ 0
CAP_LOW
Text GLabel 2500 4000 0    60   Input ~ 0
V_SOLAR
Wire Wire Line
	2500 4000 2750 4000
Connection ~ 2750 4000
Text GLabel 2500 4650 0    60   Input ~ 0
GND
Wire Wire Line
	2500 4650 2750 4650
Text GLabel 11300 5200 2    60   Input ~ 0
CAP_OK
Connection ~ 9350 5200
Wire Wire Line
	11300 5200 9350 5200
Wire Wire Line
	8750 2900 11300 2900
Wire Wire Line
	8450 2650 8450 3150
Connection ~ 8450 2900
Wire Wire Line
	8750 2900 8750 3150
Text Label 5900 5250 0    60   ~ 0
RUN
Text Label 7350 7900 0    60   ~ 0
MODE
Text Label 9850 5200 0    60   ~ 0
CAPOK
Text Label 9250 4650 0    60   ~ 0
DIR
Text Label 9250 4300 0    60   ~ 0
FB
Text Label 6900 3150 0    60   ~ 0
FBVCAP
Text Label 5650 3650 0    60   ~ 0
VCAP
Text Label 5850 4800 0    60   ~ 0
V_MID
Text Label 2750 3550 0    60   ~ 0
V_SOLAR
$Comp
L CONN_01X02 P1
U 1 1 57C924FF
P 2150 4350
F 0 "P1" H 2150 4500 50  0000 C CNN
F 1 "CONN_01X02" V 2250 4350 50  0000 C CNN
F 2 "" H 2150 4350 50  0000 C CNN
F 3 "" H 2150 4350 50  0000 C CNN
	1    2150 4350
	-1   0    0    -1  
$EndComp
Text GLabel 13300 3600 0    60   Input ~ 0
V_SYS
Text GLabel 13300 3800 0    60   Input ~ 0
CAP_LOW
Text GLabel 13300 3900 0    60   Input ~ 0
CAP_OK
Wire Wire Line
	2750 3550 2750 4300
Wire Wire Line
	2750 4300 2350 4300
Wire Wire Line
	2350 4400 2750 4400
Connection ~ 2750 4650
Text GLabel 9100 4900 2    60   Input ~ 0
!CHRG
Text GLabel 13300 4000 0    60   Input ~ 0
!CHRG
Text GLabel 13300 3700 0    60   Input ~ 0
GND
$Comp
L CONN_01X02 P2
U 1 1 57C9525E
P 4850 4150
F 0 "P2" H 4850 4300 50  0000 C CNN
F 1 "CONN_01X02" V 4950 4150 50  0000 C CNN
F 2 "" H 4850 4150 50  0000 C CNN
F 3 "" H 4850 4150 50  0000 C CNN
	1    4850 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5250 4100
Wire Wire Line
	5250 4100 5250 3800
Wire Wire Line
	5250 3800 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	5050 4200 5200 4200
Wire Wire Line
	5200 4200 5200 4650
Wire Wire Line
	5200 4650 5500 4650
Connection ~ 5500 4650
Wire Wire Line
	9100 5100 10850 5100
Wire Wire Line
	10850 5100 10850 4650
Connection ~ 10850 4650
$Comp
L CONN_01X05 P3
U 1 1 57C961F0
P 13500 3800
F 0 "P3" H 13500 4100 50  0000 C CNN
F 1 "CONN_01X05" V 13600 3800 50  0000 C CNN
F 2 "" H 13500 3800 50  0000 C CNN
F 3 "" H 13500 3800 50  0000 C CNN
	1    13500 3800
	1    0    0    -1  
$EndComp
Text Notes 12350 9500 0    60   ~ 0
Drawn by: Matthew Valancy\nBased on: LTC3110 datasheet page 32
$EndSCHEMATC