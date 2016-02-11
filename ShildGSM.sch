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
LIBS:lm2567t-5
LIBS:lm2596
LIBS:ShildGSM-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P1
U 1 1 5517C2C1
P 9725 1875
F 0 "P1" V 9675 1875 60  0000 C CNN
F 1 "Power" V 9775 1875 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 9725 1875 60  0001 C CNN
F 3 "" H 9725 1875 60  0000 C CNN
	1    9725 1875
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5517C323
P 9725 2675
F 0 "P2" V 9675 2675 60  0000 C CNN
F 1 "Analog" V 9775 2675 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" H 9725 2675 60  0001 C CNN
F 3 "" H 9725 2675 60  0000 C CNN
	1    9725 2675
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 5517C366
P 10050 2575
F 0 "P4" V 10000 2575 60  0000 C CNN
F 1 "Digital" V 10100 2575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" H 10050 2575 60  0001 C CNN
F 3 "" H 10050 2575 60  0000 C CNN
	1    10050 2575
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 5517C46C
P 10050 1575
F 0 "P3" V 10000 1575 60  0000 C CNN
F 1 "Digital" V 10100 1575 60  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" H 10050 1575 60  0001 C CNN
F 3 "" H 10050 1575 60  0000 C CNN
	1    10050 1575
	-1   0    0    -1  
$EndComp
Text Label 8625 1725 0    60   ~ 0
Reset
Text Label 8925 1350 1    60   ~ 0
Vin
Text Label 9300 1350 1    60   ~ 0
IOREF
Text Label 8625 2425 0    60   ~ 0
A0
Text Label 8625 2525 0    60   ~ 0
A1
Text Label 8625 2625 0    60   ~ 0
A2
Text Label 8625 2725 0    60   ~ 0
A3
Text Label 8625 2825 0    60   ~ 0
A4(SDA)
Text Label 8625 2925 0    60   ~ 0
A5(SCL)
Text Label 10550 2925 0    60   ~ 0
0(Rx)
Text Label 10550 2725 0    60   ~ 0
2
Text Label 10550 2825 0    60   ~ 0
1(Tx)
Text Label 10550 2625 0    60   ~ 0
3(**)
Text Label 10550 2525 0    60   ~ 0
4
Text Label 10550 2425 0    60   ~ 0
5(**)
Text Label 10550 2325 0    60   ~ 0
6(**)
Text Label 10550 2225 0    60   ~ 0
7
Text Label 10550 2025 0    60   ~ 0
8
Text Label 10550 1925 0    60   ~ 0
9(**)
Text Label 10550 1825 0    60   ~ 0
10(**/SS)
Text Label 10550 1725 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1625 0    60   ~ 0
12(MISO)
Text Label 10550 1525 0    60   ~ 0
13(SCK)
Text Label 10625 1325 0    60   ~ 0
AREF
$Comp
L GND #PWR01
U 1 1 5517CC27
P 10475 3100
F 0 "#PWR01" H 10475 3100 30  0001 C CNN
F 1 "GND" H 10475 3030 30  0001 C CNN
F 2 "" H 10475 3100 60  0000 C CNN
F 3 "" H 10475 3100 60  0000 C CNN
	1    10475 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5517CC7B
P 9300 3100
F 0 "#PWR02" H 9300 3100 30  0001 C CNN
F 1 "GND" H 9300 3030 30  0001 C CNN
F 2 "" H 9300 3100 60  0000 C CNN
F 3 "" H 9300 3100 60  0000 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5517CCC2
P 9050 1350
F 0 "#PWR03" H 9050 1440 20  0001 C CNN
F 1 "+5V" H 9050 1440 30  0000 C CNN
F 2 "" H 9050 1350 60  0000 C CNN
F 3 "" H 9050 1350 60  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5517CCDA
P 9175 1350
F 0 "#PWR04" H 9175 1310 30  0001 C CNN
F 1 "+3.3V" H 9175 1460 30  0000 C CNN
F 2 "" H 9175 1350 60  0000 C CNN
F 3 "" H 9175 1350 60  0000 C CNN
	1    9175 1350
	1    0    0    -1  
$EndComp
NoConn ~ 9375 1525
Text Label 10550 1225 0    60   ~ 0
A4(SDA)
Text Label 10550 1125 0    60   ~ 0
A5(SCL)
$Comp
L CONN_1 P5
U 1 1 551BBC06
P 10875 650
F 0 "P5" H 10955 650 40  0000 L CNN
F 1 "CONN_1" H 10875 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10875 650 60  0001 C CNN
F 3 "" H 10875 650 60  0000 C CNN
	1    10875 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551BBD10
P 10950 650
F 0 "P6" H 11030 650 40  0000 L CNN
F 1 "CONN_1" H 10950 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10950 650 60  0001 C CNN
F 3 "" H 10950 650 60  0000 C CNN
	1    10950 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 551BBD52
P 11100 650
F 0 "P8" H 11180 650 40  0000 L CNN
F 1 "CONN_1" H 11100 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 60  0001 C CNN
F 3 "" H 11100 650 60  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
Text Notes 10875 925  0    60   ~ 0
Holes
NoConn ~ 10875 800 
NoConn ~ 10950 800 
NoConn ~ 11100 800 
Wire Wire Line
	8600 2425 9375 2425
Wire Wire Line
	8600 2525 9375 2525
Wire Wire Line
	8600 2625 9375 2625
Wire Wire Line
	8600 2725 9375 2725
Wire Wire Line
	8600 2825 9375 2825
Wire Wire Line
	8600 2925 9375 2925
Wire Wire Line
	10400 2025 11125 2025
Wire Wire Line
	10400 1925 11125 1925
Wire Wire Line
	10400 1825 11125 1825
Wire Wire Line
	10400 1725 11125 1725
Wire Wire Line
	10400 1625 11125 1625
Wire Wire Line
	10400 1525 11125 1525
Wire Wire Line
	10400 1325 11125 1325
Wire Wire Line
	10400 1225 11125 1225
Wire Wire Line
	10400 1125 11125 1125
Wire Wire Line
	9175 1825 9375 1825
Wire Wire Line
	9050 1925 9375 1925
Wire Wire Line
	9300 2025 9300 3100
Wire Wire Line
	8600 1725 9375 1725
Wire Wire Line
	10475 1425 10475 3100
Wire Wire Line
	10475 1425 10400 1425
Wire Wire Line
	10400 2425 11125 2425
Wire Wire Line
	10400 2325 11125 2325
Wire Wire Line
	10400 2225 11125 2225
Wire Wire Line
	10400 2725 11125 2725
Wire Wire Line
	10400 2625 11125 2625
Wire Wire Line
	10400 2525 11125 2525
Wire Wire Line
	10400 2925 11125 2925
Wire Wire Line
	10400 2825 11125 2825
Wire Wire Line
	9175 1825 9175 1350
Wire Wire Line
	9300 1350 9300 1625
Wire Wire Line
	9300 1625 9375 1625
Wire Wire Line
	9050 1350 9050 1925
Wire Wire Line
	8925 1350 8925 2225
Wire Wire Line
	8925 2225 9375 2225
Wire Wire Line
	9300 2025 9375 2025
Wire Wire Line
	9375 2125 9300 2125
Connection ~ 9300 2125
Wire Notes Line
	11225 975  10775 975 
Wire Notes Line
	10775 975  10775 475 
Wire Notes Line
	11225 3225 8525 3225
Wire Notes Line
	8525 3225 8525 475 
Wire Notes Line
	8525 825  9925 825 
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
Wire Notes Line
	9925 825  9925 475 
$Comp
L LM2567T-5 U1
U 1 1 5677C619
P 2800 1475
F 0 "U1" H 2550 1675 40  0000 C CNN
F 1 "LM2567T-5" H 3000 1675 40  0000 C CNN
F 2 "TO_SOT_Packages_THT:Pentawatt_Neutral_Staggered_Verical_TO220-5-T05D" H 2800 1575 35  0001 C CIN
F 3 "" H 2800 1475 60  0000 C CNN
	1    2800 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1425 1150 1425
Text Label 1150 1425 0    60   ~ 0
Vin
$Comp
L CP_Small C1
U 1 1 5677D052
P 1350 1675
F 0 "C1" H 1360 1745 50  0000 L CNN
F 1 "470uF" H 1360 1595 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 1350 1675 50  0001 C CNN
F 3 "" H 1350 1675 50  0000 C CNN
	1    1350 1675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P14
U 1 1 5677DC25
P 3550 4175
F 0 "P14" H 3550 4575 50  0000 C CNN
F 1 "CONN_01X07" V 3650 4175 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07" H 3550 4175 50  0001 C CNN
F 3 "" H 3550 4175 50  0000 C CNN
	1    3550 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1575 2350 1575
Text Label 3050 2600 0    60   ~ 0
8
Text Notes 3075 3875 0    39   ~ 0
5V
Text Notes 3075 3975 0    39   ~ 0
GND
Text Notes 3075 4075 0    39   ~ 0
VDD_TTL
Text Notes 3075 4175 0    39   ~ 0
SIM_TXD
Text Notes 3075 4275 0    39   ~ 0
SIM_RXD
Text Notes 3075 4375 0    39   ~ 0
GND
Text Notes 3075 4475 0    39   ~ 0
RESET
Wire Wire Line
	3350 4075 2600 4075
Wire Wire Line
	3350 4175 2600 4175
Wire Wire Line
	3350 4275 2600 4275
$Comp
L GND #PWR05
U 1 1 5677F61D
P 1350 2025
F 0 "#PWR05" H 1350 1775 50  0001 C CNN
F 1 "GND" H 1350 1875 50  0000 C CNN
F 2 "" H 1350 2025 50  0000 C CNN
F 3 "" H 1350 2025 50  0000 C CNN
	1    1350 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1775 1350 2025
Wire Wire Line
	1350 1575 1350 1425
Connection ~ 1350 1425
Wire Wire Line
	3350 3975 3000 3975
Wire Wire Line
	3000 3975 3000 4775
Wire Wire Line
	3350 4375 3000 4375
Connection ~ 3000 4375
$Comp
L GND #PWR06
U 1 1 5677FE93
P 3000 4775
F 0 "#PWR06" H 3000 4525 50  0001 C CNN
F 1 "GND" H 3000 4625 50  0000 C CNN
F 2 "" H 3000 4775 50  0000 C CNN
F 3 "" H 3000 4775 50  0000 C CNN
	1    3000 4775
	1    0    0    -1  
$EndComp
Text Label 5600 6650 0    60   ~ 0
A2
Text Label 5600 6550 0    60   ~ 0
A3
$Comp
L ZENER D1
U 1 1 5678237D
P 3725 1875
F 0 "D1" H 3725 1975 50  0000 C CNN
F 1 "1N5822" H 3725 1775 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3725 1875 50  0001 C CNN
F 3 "" H 3725 1875 50  0000 C CNN
	1    3725 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1425 4050 1425
Wire Wire Line
	3725 1425 3725 1675
$Comp
L CP_Small C2
U 1 1 56782775
P 4050 1900
F 0 "C2" H 4060 1970 50  0000 L CNN
F 1 "470uF" H 4060 1820 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0000 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1425 4050 1800
Connection ~ 4050 1575
$Comp
L GND #PWR07
U 1 1 56782C44
P 3725 2200
F 0 "#PWR07" H 3725 1950 50  0001 C CNN
F 1 "GND" H 3725 2050 50  0000 C CNN
F 2 "" H 3725 2200 50  0000 C CNN
F 3 "" H 3725 2200 50  0000 C CNN
	1    3725 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56782D2C
P 4050 2200
F 0 "#PWR08" H 4050 1950 50  0001 C CNN
F 1 "GND" H 4050 2050 50  0000 C CNN
F 2 "" H 4050 2200 50  0000 C CNN
F 3 "" H 4050 2200 50  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2000 4050 2200
Wire Wire Line
	3725 2075 3725 2200
Connection ~ 3725 1425
$Comp
L GND #PWR09
U 1 1 56784013
P 2800 2200
F 0 "#PWR09" H 2800 1950 50  0001 C CNN
F 1 "GND" H 2800 2050 50  0000 C CNN
F 2 "" H 2800 2200 50  0000 C CNN
F 3 "" H 2800 2200 50  0000 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1775 2800 2200
Wire Notes Line
	1000 725  1000 3175
Wire Notes Line
	1000 3175 5175 3175
Wire Notes Line
	5175 3175 5175 725 
Wire Notes Line
	5175 725  1000 725 
$Comp
L CONN_1 P15
U 1 1 5678651A
P 4800 3575
F 0 "P15" H 4880 3575 40  0000 L CNN
F 1 "CONN_1" H 4800 3630 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4800 3575 60  0001 C CNN
F 3 "" H 4800 3575 60  0000 C CNN
	1    4800 3575
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P16
U 1 1 56786520
P 4875 3575
F 0 "P16" H 4955 3575 40  0000 L CNN
F 1 "CONN_1" H 4875 3630 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 4875 3575 60  0001 C CNN
F 3 "" H 4875 3575 60  0000 C CNN
	1    4875 3575
	0    -1   -1   0   
$EndComp
Text Notes 4775 3850 0    60   ~ 0
Holes
NoConn ~ 4800 3725
NoConn ~ 4875 3725
Wire Notes Line
	1000 3375 5200 3375
Wire Notes Line
	5200 3375 5200 5025
Wire Notes Line
	5200 5025 1000 5025
Wire Notes Line
	1000 5025 1000 3375
Text Notes 1500 925  0    79   ~ 0
POWER
Text Notes 1225 3650 0    79   ~ 0
SIM800L
$Comp
L R R5
U 1 1 56789774
P 2850 5700
F 0 "R5" V 2930 5700 50  0000 C CNN
F 1 "10k" V 2850 5700 50  0000 C CNN
F 2 "Discret:R3" V 2780 5700 50  0001 C CNN
F 3 "" H 2850 5700 50  0000 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5678AEA9
P 3050 5700
F 0 "R7" V 3130 5700 50  0000 C CNN
F 1 "10k" V 3050 5700 50  0000 C CNN
F 2 "Discret:R3" V 2980 5700 50  0001 C CNN
F 3 "" H 3050 5700 50  0000 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5678AF20
P 3250 5700
F 0 "R8" V 3330 5700 50  0000 C CNN
F 1 "10k" V 3250 5700 50  0000 C CNN
F 2 "Discret:R3" V 3180 5700 50  0001 C CNN
F 3 "" H 3250 5700 50  0000 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5678AF94
P 3450 5700
F 0 "R9" V 3530 5700 50  0000 C CNN
F 1 "10k" V 3450 5700 50  0000 C CNN
F 2 "Discret:R3" V 3380 5700 50  0001 C CNN
F 3 "" H 3450 5700 50  0000 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5678B06E
P 3650 5700
F 0 "R10" V 3730 5700 50  0000 C CNN
F 1 "10" V 3650 5700 50  0000 C CNN
F 2 "Discret:R3" V 3580 5700 50  0001 C CNN
F 3 "" H 3650 5700 50  0000 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5678B0DE
P 3850 5700
F 0 "R11" V 3930 5700 50  0000 C CNN
F 1 "10k" V 3850 5700 50  0000 C CNN
F 2 "Discret:R3" V 3780 5700 50  0001 C CNN
F 3 "" H 3850 5700 50  0000 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5678B340
P 4100 5700
F 0 "C3" H 4110 5770 50  0000 L CNN
F 1 "100n" H 4110 5620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0000 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5678B729
P 4350 5700
F 0 "C4" H 4360 5770 50  0000 L CNN
F 1 "100n" H 4360 5620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0000 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5678B7AA
P 4600 5700
F 0 "C6" H 4610 5770 50  0000 L CNN
F 1 "100n" H 4610 5620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4600 5700 50  0001 C CNN
F 3 "" H 4600 5700 50  0000 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5550 3450 5450
Wire Wire Line
	3450 5450 4875 5450
Wire Wire Line
	4600 5450 4600 5600
Wire Wire Line
	4350 5600 4350 5450
Connection ~ 4350 5450
Wire Wire Line
	4100 5600 4100 5450
Connection ~ 4100 5450
Wire Wire Line
	3850 5550 3850 5450
Connection ~ 3850 5450
Wire Wire Line
	3650 5550 3650 5450
Connection ~ 3650 5450
$Comp
L GND #PWR010
U 1 1 5678C662
P 4875 5450
F 0 "#PWR010" H 4875 5200 50  0001 C CNN
F 1 "GND" H 4875 5300 50  0000 C CNN
F 2 "" H 4875 5450 50  0000 C CNN
F 3 "" H 4875 5450 50  0000 C CNN
	1    4875 5450
	1    0    0    -1  
$EndComp
Connection ~ 4600 5450
Wire Wire Line
	3250 5450 3250 5550
Wire Wire Line
	2400 5450 3250 5450
Wire Wire Line
	2850 5450 2850 5550
Wire Wire Line
	3050 5550 3050 5450
Connection ~ 3050 5450
Connection ~ 2850 5450
$Comp
L R R1
U 1 1 5678F174
P 5000 6050
F 0 "R1" V 5080 6050 50  0000 C CNN
F 1 "1k" V 5000 6050 50  0000 C CNN
F 2 "Discret:R3" V 4930 6050 50  0001 C CNN
F 3 "" H 5000 6050 50  0000 C CNN
	1    5000 6050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5678F32F
P 5000 6200
F 0 "R2" V 5080 6200 50  0000 C CNN
F 1 "1k" V 5000 6200 50  0000 C CNN
F 2 "Discret:R3" V 4930 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0000 C CNN
	1    5000 6200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5678F3B1
P 5000 6350
F 0 "R3" V 5080 6350 50  0000 C CNN
F 1 "1k" V 5000 6350 50  0000 C CNN
F 2 "Discret:R3" V 4930 6350 50  0001 C CNN
F 3 "" H 5000 6350 50  0000 C CNN
	1    5000 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5850 2850 6050
Connection ~ 2850 6050
Wire Wire Line
	3050 5850 3050 6200
Connection ~ 3050 6200
Wire Wire Line
	3250 5850 3250 6350
Connection ~ 3250 6350
Wire Wire Line
	4100 5800 4100 6050
Connection ~ 4100 6050
Wire Wire Line
	4350 5800 4350 6200
Connection ~ 4350 6200
Wire Wire Line
	4600 5800 4600 6350
Connection ~ 4600 6350
Wire Wire Line
	1650 6650 5600 6650
$Comp
L R R4
U 1 1 56793898
P 2100 6750
F 0 "R4" V 2180 6750 50  0000 C CNN
F 1 "40k" V 2100 6750 50  0000 C CNN
F 2 "Discret:R3" V 2030 6750 50  0001 C CNN
F 3 "" H 2100 6750 50  0000 C CNN
	1    2100 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6750 1700 6750
Wire Wire Line
	2250 6750 5600 6750
Wire Wire Line
	3450 5850 3450 6550
Connection ~ 3450 6550
Wire Wire Line
	3650 5850 3650 6650
Connection ~ 3650 6650
Wire Wire Line
	3850 5850 3850 6750
Connection ~ 3850 6750
Text Label 2600 4275 0    60   ~ 0
A0
Text Label 2600 4175 0    60   ~ 0
A1
Text Label 5600 6750 0    60   ~ 0
A4(SDA)
Text Label 5600 6350 0    60   ~ 0
9(**)
Text Label 5600 6200 0    60   ~ 0
10(**/SS)
Text Label 5600 6050 0    60   ~ 0
11(**/MOSI)
$Comp
L GND #PWR011
U 1 1 5679A914
P 2050 7325
F 0 "#PWR011" H 2050 7075 50  0001 C CNN
F 1 "GND" H 2050 7175 50  0000 C CNN
F 2 "" H 2050 7325 50  0000 C CNN
F 3 "" H 2050 7325 50  0000 C CNN
	1    2050 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1575 4500 1575
Wire Wire Line
	3350 3875 3350 3700
Wire Notes Line
	1000 5200 6600 5200
Wire Notes Line
	6600 5200 6600 7550
Wire Notes Line
	6600 7550 1000 7550
Wire Notes Line
	1000 7600 1000 5250
Text Notes 3600 7350 0    79   ~ 0
IN (D/A)
$Comp
L R R12
U 1 1 56AA2886
P 2650 5700
F 0 "R12" V 2730 5700 50  0000 C CNN
F 1 "10k" V 2650 5700 50  0000 C CNN
F 2 "Discret:R3" V 2580 5700 50  0001 C CNN
F 3 "" H 2650 5700 50  0000 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5550 2650 5450
Connection ~ 2650 5450
Wire Wire Line
	2650 5850 2650 7200
Text Label 5600 6900 0    60   ~ 0
A5(SCL)
Connection ~ 2650 6900
$Comp
L VEE #PWR012
U 1 1 56AA72E4
P 4500 1300
F 0 "#PWR012" H 4500 1150 50  0001 C CNN
F 1 "VEE" H 4500 1450 50  0000 C CNN
F 2 "" H 4500 1300 50  0000 C CNN
F 3 "" H 4500 1300 50  0000 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
NoConn ~ 11125 2225
NoConn ~ 11125 2325
NoConn ~ 11125 2425
NoConn ~ 11125 2525
NoConn ~ 11125 2625
NoConn ~ 11125 2725
NoConn ~ 11125 2825
NoConn ~ 11125 2925
NoConn ~ 11125 1525
NoConn ~ 11125 1625
NoConn ~ 11125 1325
NoConn ~ 8600 1725
$Comp
L JUMPER JP3
U 1 1 56AAA24F
P 2350 7200
F 0 "JP3" H 2350 7350 50  0000 C CNN
F 1 "JUMPER" H 2350 7120 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2350 7200 50  0001 C CNN
F 3 "" H 2350 7200 50  0000 C CNN
	1    2350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1575 1800 2600
$Comp
L JUMPER JP2
U 1 1 56AACB8C
P 2200 2050
F 0 "JP2" H 2200 2200 50  0000 C CNN
F 1 "JUMPER" H 2200 1970 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0000 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1800 2050
Connection ~ 1800 2050
Wire Wire Line
	2500 2050 2800 2050
Connection ~ 2800 2050
$Comp
L VEE #PWR013
U 1 1 56AB0798
P 3350 3700
F 0 "#PWR013" H 3350 3550 50  0001 C CNN
F 1 "VEE" H 3350 3850 50  0000 C CNN
F 2 "" H 3350 3700 50  0000 C CNN
F 3 "" H 3350 3700 50  0000 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 56AB13A2
P 2400 5450
F 0 "#PWR014" H 2400 5540 20  0001 C CNN
F 1 "+5V" H 2400 5540 30  0000 C CNN
F 2 "" H 2400 5450 60  0000 C CNN
F 3 "" H 2400 5450 60  0000 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
NoConn ~ 3350 4475
$Comp
L JUMPER JP1
U 1 1 56B1A578
P 2200 2600
F 0 "JP1" H 2200 2750 50  0000 C CNN
F 1 "JUMPER" H 2200 2520 50  0000 C CNN
F 2 "Discret:R3" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0000 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2600 1900 2600
Wire Wire Line
	2500 2600 3050 2600
Wire Wire Line
	4500 1575 4500 1300
NoConn ~ 2600 4075
NoConn ~ 9300 1350
Wire Wire Line
	5150 6050 5600 6050
Wire Wire Line
	5150 6200 5600 6200
Wire Wire Line
	5150 6350 5600 6350
Wire Wire Line
	2650 6900 5600 6900
Wire Wire Line
	2500 6050 4850 6050
Wire Wire Line
	2450 6200 4850 6200
Wire Wire Line
	1450 6350 4850 6350
$Comp
L CONN_01X02 P7
U 1 1 56BD13E8
P 1250 5750
F 0 "P7" H 1250 5900 50  0000 C CNN
F 1 "CONN_01X02" V 1350 5750 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 1250 5750 50  0001 C CNN
F 3 "" H 1250 5750 50  0000 C CNN
	1    1250 5750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 56BD1815
P 1250 6050
F 0 "P9" H 1250 6200 50  0000 C CNN
F 1 "CONN_01X02" V 1350 6050 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 1250 6050 50  0001 C CNN
F 3 "" H 1250 6050 50  0000 C CNN
	1    1250 6050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 56BD189E
P 1250 6300
F 0 "P10" H 1250 6450 50  0000 C CNN
F 1 "CONN_01X02" V 1350 6300 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 1250 6300 50  0001 C CNN
F 3 "" H 1250 6300 50  0000 C CNN
	1    1250 6300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 56BD1CBE
P 1250 6600
F 0 "P11" H 1250 6750 50  0000 C CNN
F 1 "CONN_01X02" V 1350 6600 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0000 C CNN
	1    1250 6600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 56BD1CC4
P 1250 6900
F 0 "P12" H 1250 7050 50  0000 C CNN
F 1 "CONN_01X02" V 1350 6900 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 1250 6900 50  0001 C CNN
F 3 "" H 1250 6900 50  0000 C CNN
	1    1250 6900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 56BD1CCA
P 1250 7150
F 0 "P13" H 1250 7300 50  0000 C CNN
F 1 "CONN_01X02" V 1350 7150 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 1250 7150 50  0001 C CNN
F 3 "" H 1250 7150 50  0000 C CNN
	1    1250 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 6200 2450 6100
Wire Wire Line
	2450 6100 1450 6100
Wire Wire Line
	2500 6050 2500 5800
Wire Wire Line
	2500 5800 1450 5800
Wire Wire Line
	1450 7200 2050 7200
Wire Wire Line
	1450 6550 5600 6550
Wire Wire Line
	1450 6850 1650 6850
$Comp
L GND #PWR015
U 1 1 56BD4DBB
P 1650 5425
F 0 "#PWR015" H 1650 5175 50  0001 C CNN
F 1 "GND" H 1650 5275 50  0000 C CNN
F 2 "" H 1650 5425 50  0000 C CNN
F 3 "" H 1650 5425 50  0000 C CNN
	1    1650 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6250 1450 6250
Wire Wire Line
	1500 5425 1500 6250
Wire Wire Line
	1500 5700 1450 5700
Wire Wire Line
	1450 6000 1500 6000
Connection ~ 1500 6000
Wire Wire Line
	1500 5425 1650 5425
Connection ~ 1500 5700
$Comp
L +5V #PWR016
U 1 1 56AB39B4
P 1500 6500
F 0 "#PWR016" H 1500 6590 20  0001 C CNN
F 1 "+5V" H 1500 6590 30  0000 C CNN
F 2 "" H 1500 6500 60  0000 C CNN
F 3 "" H 1500 6500 60  0000 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6850 1650 6650
Wire Wire Line
	1700 6750 1700 7100
Wire Wire Line
	1700 7100 1450 7100
Wire Wire Line
	2050 7200 2050 7325
Wire Wire Line
	1500 6950 1450 6950
Wire Wire Line
	1450 6650 1500 6650
Connection ~ 1500 6650
Wire Wire Line
	1500 6950 1500 6500
$EndSCHEMATC
