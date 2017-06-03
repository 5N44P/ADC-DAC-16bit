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
LIBS:ADC-DAC-5N44P
LIBS:ADC-DAC-16bit-cache
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
L AD5667R U1
U 1 1 5932A542
P 2650 2050
F 0 "U1" H 2200 2800 60  0000 C CNN
F 1 "AD5667R" H 2950 2800 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 2100 1550 60  0001 C CNN
F 3 "" H 2100 1550 60  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L MCP3426 U2
U 1 1 5932A543
P 2650 3800
F 0 "U2" H 2300 4350 60  0000 C CNN
F 1 "MCP3426" H 2900 4350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2650 3800 60  0001 C CNN
F 3 "" H 2650 3800 60  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5932A544
P 2650 2550
F 0 "#PWR5" H 2650 2300 50  0001 C CNN
F 1 "GND" H 2650 2400 50  0000 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5932A545
P 2650 4200
F 0 "#PWR7" H 2650 3950 50  0001 C CNN
F 1 "GND" H 2650 4050 50  0000 C CNN
F 2 "" H 2650 4200 50  0001 C CNN
F 3 "" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1650 1700 1650
Wire Wire Line
	1700 1400 1700 3600
Wire Wire Line
	1700 3600 2050 3600
Wire Wire Line
	1800 3700 2050 3700
Wire Wire Line
	1800 1750 1800 3700
Wire Wire Line
	1800 1750 1950 1750
Wire Wire Line
	1950 1900 1950 2550
Connection ~ 1950 2000
Wire Wire Line
	2650 2550 2650 2500
Wire Wire Line
	1950 2550 2650 2550
Connection ~ 1950 2100
Connection ~ 2650 2550
$Comp
L +5V #PWR6
U 1 1 5932A546
P 2650 2950
F 0 "#PWR6" H 2650 2800 50  0001 C CNN
F 1 "+5V" H 2650 3090 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 5932A547
P 2650 900
F 0 "#PWR4" H 2650 750 50  0001 C CNN
F 1 "+5V" H 2650 1040 50  0000 C CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5932A548
P 1700 1250
F 0 "R1" V 1780 1250 50  0000 C CNN
F 1 "4K7" V 1700 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5932A549
P 1850 1250
F 0 "R2" V 1930 1250 50  0000 C CNN
F 1 "4K7" V 1850 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1780 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
Connection ~ 1700 1650
Wire Wire Line
	1850 1400 1850 1750
Connection ~ 1850 1750
Wire Wire Line
	1700 1100 1850 1100
$Comp
L +5V #PWR3
U 1 1 5932A54A
P 1850 1000
F 0 "#PWR3" H 1850 850 50  0001 C CNN
F 1 "+5V" H 1850 1140 50  0000 C CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1850 1000
Connection ~ 1850 1100
$Comp
L CONN_01X04 J1
U 1 1 5932A54B
P 950 2350
F 0 "J1" H 950 2600 50  0000 C CNN
F 1 "CON" V 1050 2350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 950 2350 50  0001 C CNN
F 3 "" H 950 2350 50  0001 C CNN
	1    950  2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2500 1700 2500
Connection ~ 1700 2500
Wire Wire Line
	1150 2400 1800 2400
Connection ~ 1800 2400
Wire Wire Line
	1150 2300 1300 2300
Wire Wire Line
	1300 2300 1300 2600
$Comp
L GND #PWR2
U 1 1 5932A54C
P 1300 2600
F 0 "#PWR2" H 1300 2350 50  0001 C CNN
F 1 "GND" H 1300 2450 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 5932A54D
P 1250 2100
F 0 "#PWR1" H 1250 1950 50  0001 C CNN
F 1 "+5V" H 1250 2240 50  0000 C CNN
F 2 "" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1250 2200
Wire Wire Line
	1250 2200 1250 2100
$Comp
L GND #PWR8
U 1 1 5932A54E
P 3700 4600
F 0 "#PWR8" H 3700 4350 50  0001 C CNN
F 1 "GND" H 3700 4450 50  0000 C CNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0001 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 5932A54F
P 3950 3600
F 0 "J3" H 3950 3750 50  0000 C CNN
F 1 "ADC" V 4050 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 5932A550
P 3850 1850
F 0 "J2" H 3850 2000 50  0000 C CNN
F 1 "DAC" V 3950 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3650 1900
Wire Wire Line
	3650 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1650
Wire Wire Line
	3250 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3550
Wire Wire Line
	3750 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3700
$Comp
L C C2
U 1 1 5932A551
P 3350 1150
F 0 "C2" H 3375 1250 50  0000 L CNN
F 1 "100n" H 3375 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 1000 50  0001 C CNN
F 3 "" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5932A552
P 3650 1150
F 0 "C4" H 3675 1250 50  0000 L CNN
F 1 "10u" H 3675 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3688 1000 50  0001 C CNN
F 3 "" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5932A553
P 3950 1150
F 0 "C6" H 3975 1250 50  0000 L CNN
F 1 "100n" H 3975 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3988 1000 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5932A554
P 3250 3000
F 0 "C1" H 3275 3100 50  0000 L CNN
F 1 "100n" H 3275 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 2850 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5932A555
P 3500 3000
F 0 "C3" H 3525 3100 50  0000 L CNN
F 1 "10u" H 3525 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3538 2850 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5932A556
P 3750 3000
F 0 "C5" H 3775 3100 50  0000 L CNN
F 1 "100n" H 3775 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3788 2850 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3750 2850
Connection ~ 3500 2850
Wire Wire Line
	3000 2850 3000 3050
Wire Wire Line
	3000 3050 2650 3050
Wire Wire Line
	2650 2950 2650 3100
Connection ~ 3250 2850
Connection ~ 2650 3050
Wire Wire Line
	3250 3150 3750 3150
Connection ~ 3500 3150
Wire Wire Line
	3750 3150 3750 3200
$Comp
L GND #PWR9
U 1 1 5932A557
P 3750 3200
F 0 "#PWR9" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3750 3050 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 3950 1000
Connection ~ 3650 1000
Wire Wire Line
	2650 900  2650 1150
Connection ~ 3350 1000
Connection ~ 2650 1000
Wire Wire Line
	3350 1300 3950 1300
Connection ~ 3650 1300
$Comp
L GND #PWR10
U 1 1 5932A558
P 3950 1350
F 0 "#PWR10" H 3950 1100 50  0001 C CNN
F 1 "GND" H 3950 1200 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 3950 1350
Connection ~ 3950 1300
$Comp
L CONN_01X02 J4
U 1 1 5932A559
P 3950 4000
F 0 "J4" H 3950 4150 50  0000 C CNN
F 1 "CH1-" V 4050 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 5932A55A
P 4000 4450
F 0 "J5" H 4000 4600 50  0000 C CNN
F 1 "CH2-" V 4100 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4050 3700 4600
Wire Wire Line
	3700 4500 3800 4500
Wire Wire Line
	3750 4050 3700 4050
Connection ~ 3700 4500
Wire Wire Line
	3800 4400 3400 4400
Wire Wire Line
	3400 4400 3400 3800
Wire Wire Line
	3400 3800 3250 3800
Wire Wire Line
	3750 3950 3600 3950
Wire Wire Line
	3600 3950 3600 3500
Wire Wire Line
	3600 3500 3250 3500
$EndSCHEMATC
