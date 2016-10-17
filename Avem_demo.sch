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
LIBS:Avem_demo-cache
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
L STM32F103RCT6 U2
U 1 1 57DB7C49
P 6250 3650
F 0 "U2" H 5350 5450 60  0000 C CNN
F 1 "STM32F103RCT6" H 6250 1800 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 6150 4700 60  0001 C CNN
F 3 "" H 6150 4700 60  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L APE8865N-33-HF-3 U1
U 1 1 57DB8E5B
P 1800 1150
F 0 "U1" H 1500 1400 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 1800 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1800 1250 50  0000 C CIN
F 3 "" H 1800 1150 50  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57DB9922
P 1800 1650
F 0 "#PWR01" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1800 1500 50  0000 C CNN
F 2 "" H 1800 1650 50  0000 C CNN
F 3 "" H 1800 1650 50  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57DB993A
P 950 1000
F 0 "#PWR02" H 950 850 50  0001 C CNN
F 1 "+3.3V" H 950 1140 50  0000 C CNN
F 2 "" H 950 1000 50  0000 C CNN
F 3 "" H 950 1000 50  0000 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
Text GLabel 2850 1100 2    60   Input ~ 0
3V3
$Comp
L C_Small C3
U 1 1 57DB996A
P 1250 1300
F 0 "C3" H 1260 1370 50  0000 L CNN
F 1 "104" H 1260 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0000 C CNN
	1    1250 1300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 57DB99C9
P 2350 1300
F 0 "C4" H 2360 1370 50  0000 L CNN
F 1 "104" H 2360 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2350 1300 50  0001 C CNN
F 3 "" H 2350 1300 50  0000 C CNN
	1    2350 1300
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 57DB9BB3
P 950 1300
F 0 "C1" H 975 1400 50  0000 L CNN
F 1 "106" H 975 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 988 1150 50  0001 C CNN
F 3 "" H 950 1300 50  0000 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57DB9BDF
P 2600 1300
F 0 "C2" H 2625 1400 50  0000 L CNN
F 1 "106" H 2625 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 1150 50  0001 C CNN
F 3 "" H 2600 1300 50  0000 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Text GLabel 5050 2050 0    60   Input ~ 0
3V3
NoConn ~ 5050 2150
Text GLabel 5050 2250 0    60   Input ~ 0
OSCIN32
Text GLabel 5050 2350 0    60   Input ~ 0
OSCOUT32
Text GLabel 5050 2450 0    60   Input ~ 0
OSCIN
Text GLabel 5050 2550 0    60   Input ~ 0
OSCOUT
Text GLabel 5050 2650 0    60   Input ~ 0
RESET
NoConn ~ 5050 2750
NoConn ~ 5050 2850
NoConn ~ 5050 2950
NoConn ~ 5050 3050
Text GLabel 4450 3350 0    60   Input ~ 0
3V3
$Comp
L GND #PWR03
U 1 1 57DBA2E1
P 4450 3150
F 0 "#PWR03" H 4450 2900 50  0001 C CNN
F 1 "GND" H 4450 3000 50  0000 C CNN
F 2 "" H 4450 3150 50  0000 C CNN
F 3 "" H 4450 3150 50  0000 C CNN
	1    4450 3150
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 57DBA301
P 4700 3250
F 0 "C10" H 4710 3320 50  0000 L CNN
F 1 "104" H 4710 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0000 C CNN
	1    4700 3250
	0    1    1    0   
$EndComp
Text GLabel 4450 4050 0    60   Input ~ 0
3V3
$Comp
L GND #PWR04
U 1 1 57DBA467
P 4450 3850
F 0 "#PWR04" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4450 3700 50  0000 C CNN
F 2 "" H 4450 3850 50  0000 C CNN
F 3 "" H 4450 3850 50  0000 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 57DBA46D
P 4700 3950
F 0 "C13" H 4710 4020 50  0000 L CNN
F 1 "104" H 4710 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0000 C CNN
	1    4700 3950
	0    1    1    0   
$EndComp
Text GLabel 4450 5350 0    60   Input ~ 0
3V3
$Comp
L GND #PWR05
U 1 1 57DBA591
P 4450 5150
F 0 "#PWR05" H 4450 4900 50  0001 C CNN
F 1 "GND" H 4450 5000 50  0000 C CNN
F 2 "" H 4450 5150 50  0000 C CNN
F 3 "" H 4450 5150 50  0000 C CNN
	1    4450 5150
	0    1    1    0   
$EndComp
$Comp
L C_Small C14
U 1 1 57DBA597
P 4700 5250
F 0 "C14" H 4710 5320 50  0000 L CNN
F 1 "104" H 4710 5170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0000 C CNN
	1    4700 5250
	0    1    1    0   
$EndComp
Text GLabel 8050 3650 2    60   Input ~ 0
3V3
$Comp
L GND #PWR06
U 1 1 57DBA60E
P 8050 3850
F 0 "#PWR06" H 8050 3600 50  0001 C CNN
F 1 "GND" H 8050 3700 50  0000 C CNN
F 2 "" H 8050 3850 50  0000 C CNN
F 3 "" H 8050 3850 50  0000 C CNN
	1    8050 3850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C12
U 1 1 57DBA614
P 7800 3750
F 0 "C12" H 7810 3820 50  0000 L CNN
F 1 "104" H 7810 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0000 C CNN
	1    7800 3750
	0    -1   -1   0   
$EndComp
Text GLabel 8050 1950 2    60   Input ~ 0
3V3
$Comp
L GND #PWR07
U 1 1 57DBA854
P 8050 2150
F 0 "#PWR07" H 8050 1900 50  0001 C CNN
F 1 "GND" H 8050 2000 50  0000 C CNN
F 2 "" H 8050 2150 50  0000 C CNN
F 3 "" H 8050 2150 50  0000 C CNN
	1    8050 2150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 57DBA85A
P 7800 2050
F 0 "C5" H 7810 2120 50  0000 L CNN
F 1 "104" H 7810 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0000 C CNN
	1    7800 2050
	0    -1   -1   0   
$EndComp
Text GLabel 7450 2450 2    60   Input ~ 0
BOOT0
Text GLabel 5050 4850 0    60   Input ~ 0
BOOT1
Text GLabel 7450 4250 2    60   Input ~ 0
RX1
Text GLabel 7450 4350 2    60   Input ~ 0
TX1
Text GLabel 7450 4950 2    60   Input ~ 0
SCL
Text GLabel 7450 5050 2    60   Input ~ 0
SDA
Text GLabel 5050 4250 0    60   Input ~ 0
BLDC1
Text GLabel 5050 4350 0    60   Input ~ 0
BLDC2
Text GLabel 5050 4650 0    60   Input ~ 0
BLDC3
Text GLabel 5050 4750 0    60   Input ~ 0
BLDC4
Text GLabel 1350 2500 1    60   Input ~ 0
3V3
Text GLabel 1200 2900 0    60   Input ~ 0
RESET
$Comp
L C_Small C9
U 1 1 57DBACBD
P 1350 3100
F 0 "C9" H 1360 3170 50  0000 L CNN
F 1 "104" H 1360 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0000 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 57DBACEA
P 1350 2700
F 0 "R4" H 1380 2720 50  0000 L CNN
F 1 "10K" H 1380 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0000 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57DBB032
P 1350 3350
F 0 "#PWR08" H 1350 3100 50  0001 C CNN
F 1 "GND" H 1350 3200 50  0000 C CNN
F 2 "" H 1350 3350 50  0000 C CNN
F 3 "" H 1350 3350 50  0000 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
Text GLabel 3150 3350 2    60   Input ~ 0
OSCIN32
Text GLabel 3150 3050 2    60   Input ~ 0
OSCOUT32
Text GLabel 3300 2700 2    60   Input ~ 0
OSCIN
Text GLabel 3300 2400 2    60   Input ~ 0
OSCOUT
$Comp
L C_Small C6
U 1 1 57DBB5C0
P 2600 2400
F 0 "C6" H 2610 2470 50  0000 L CNN
F 1 "20pF" H 2610 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0000 C CNN
	1    2600 2400
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 57DBB62C
P 2700 3050
F 0 "C8" H 2710 3120 50  0000 L CNN
F 1 "12pF" H 2710 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0000 C CNN
	1    2700 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 57DBB679
P 2600 2700
F 0 "C7" H 2610 2770 50  0000 L CNN
F 1 "20pF" H 2610 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0000 C CNN
	1    2600 2700
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 57DBB6EA
P 2700 3350
F 0 "C11" H 2710 3420 50  0000 L CNN
F 1 "12pF" H 2710 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0000 C CNN
	1    2700 3350
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 57DBB727
P 3150 2550
F 0 "R3" H 3180 2570 50  0000 L CNN
F 1 "1M" H 3180 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0000 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 57DBB7C5
P 2900 2550
F 0 "Y1" H 2900 2650 50  0000 C CNN
F 1 "8MHz" H 2900 2450 50  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0000 C CNN
	1    2900 2550
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 57DBB815
P 3000 3200
F 0 "Y2" H 3000 3300 50  0000 C CNN
F 1 "32.768k" H 3000 3100 50  0000 C CNN
F 2 "Crystals:Crystal_Round_Vertical_2mm" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0000 C CNN
	1    3000 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 57DBBCF0
P 2350 2550
F 0 "#PWR09" H 2350 2300 50  0001 C CNN
F 1 "GND" H 2350 2400 50  0000 C CNN
F 2 "" H 2350 2550 50  0000 C CNN
F 3 "" H 2350 2550 50  0000 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57DBC639
P 2500 3200
F 0 "#PWR010" H 2500 2950 50  0001 C CNN
F 1 "GND" H 2500 3050 50  0000 C CNN
F 2 "" H 2500 3200 50  0000 C CNN
F 3 "" H 2500 3200 50  0000 C CNN
	1    2500 3200
	0    1    1    0   
$EndComp
Text GLabel 6100 1050 0    60   Input ~ 0
BOOT1
$Comp
L R_Small R1
U 1 1 57DBCCBE
P 6300 1050
F 0 "R1" H 6330 1070 50  0000 L CNN
F 1 "10K" H 6330 1010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0000 C CNN
	1    6300 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57DBCD8B
P 6500 1050
F 0 "#PWR011" H 6500 800 50  0001 C CNN
F 1 "GND" H 6500 900 50  0000 C CNN
F 2 "" H 6500 1050 50  0000 C CNN
F 3 "" H 6500 1050 50  0000 C CNN
	1    6500 1050
	0    -1   -1   0   
$EndComp
Text GLabel 6100 1400 0    60   Input ~ 0
BOOT0
$Comp
L R_Small R2
U 1 1 57DBCEE2
P 6300 1400
F 0 "R2" H 6330 1420 50  0000 L CNN
F 1 "10K" H 6330 1360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0000 C CNN
	1    6300 1400
	0    1    1    0   
$EndComp
NoConn ~ 6400 1400
$Comp
L CONN_01X08 P9
U 1 1 57DBD1C6
P 3000 4750
F 0 "P9" H 3000 5200 50  0000 C CNN
F 1 "CONN_01X08" V 3100 4750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x08" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0000 C CNN
	1    3000 4750
	-1   0    0    1   
$EndComp
Text GLabel 3200 5100 2    60   Input ~ 0
3V3
$Comp
L GND #PWR012
U 1 1 57DBD27B
P 3200 5000
F 0 "#PWR012" H 3200 4750 50  0001 C CNN
F 1 "GND" H 3200 4850 50  0000 C CNN
F 2 "" H 3200 5000 50  0000 C CNN
F 3 "" H 3200 5000 50  0000 C CNN
	1    3200 5000
	0    -1   -1   0   
$EndComp
Text GLabel 3200 4900 2    60   Input ~ 0
SCL
Text GLabel 3200 4800 2    60   Input ~ 0
SDA
NoConn ~ 3200 4700
NoConn ~ 3200 4600
NoConn ~ 3200 4400
$Comp
L GND #PWR013
U 1 1 57DBD36C
P 3200 4500
F 0 "#PWR013" H 3200 4250 50  0001 C CNN
F 1 "GND" H 3200 4350 50  0000 C CNN
F 2 "" H 3200 4500 50  0000 C CNN
F 3 "" H 3200 4500 50  0000 C CNN
	1    3200 4500
	0    -1   -1   0   
$EndComp
Text GLabel 5050 4950 0    60   Input ~ 0
TX3
Text GLabel 5050 5050 0    60   Input ~ 0
RX3
Text GLabel 5050 3550 0    60   Input ~ 0
TX2
Text GLabel 5050 3750 0    60   Input ~ 0
RX2
NoConn ~ 5050 3350
NoConn ~ 5050 3450
NoConn ~ 5050 4050
NoConn ~ 5050 4150
NoConn ~ 5050 4450
NoConn ~ 5050 4550
$Comp
L CONN_01X04 P10
U 1 1 57DBE65B
P 1800 4900
F 0 "P10" H 1800 5150 50  0000 C CNN
F 1 "CONN_01X04" V 1900 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0000 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Text GLabel 1600 4950 0    60   Input ~ 0
RX1
Text GLabel 1600 5050 0    60   Input ~ 0
TX1
$Comp
L GND #PWR014
U 1 1 57DBE93D
P 1350 4850
F 0 "#PWR014" H 1350 4600 50  0001 C CNN
F 1 "GND" H 1350 4700 50  0000 C CNN
F 2 "" H 1350 4850 50  0000 C CNN
F 3 "" H 1350 4850 50  0000 C CNN
	1    1350 4850
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 57DBE9DD
P 1500 4650
F 0 "#PWR015" H 1500 4500 50  0001 C CNN
F 1 "+3.3V" H 1500 4790 50  0000 C CNN
F 2 "" H 1500 4650 50  0000 C CNN
F 3 "" H 1500 4650 50  0000 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 57DBEC71
P 1800 5650
F 0 "P11" H 1800 5900 50  0000 C CNN
F 1 "CONN_01X04" V 1900 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 1800 5650 50  0001 C CNN
F 3 "" H 1800 5650 50  0000 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
Text GLabel 1600 5700 0    60   Input ~ 0
RX2
Text GLabel 1600 5800 0    60   Input ~ 0
TX2
Text GLabel 1600 5500 0    60   Input ~ 0
3V3
$Comp
L GND #PWR016
U 1 1 57DBEEC1
P 1350 5600
F 0 "#PWR016" H 1350 5350 50  0001 C CNN
F 1 "GND" H 1350 5450 50  0000 C CNN
F 2 "" H 1350 5600 50  0000 C CNN
F 3 "" H 1350 5600 50  0000 C CNN
	1    1350 5600
	0    1    1    0   
$EndComp
Text Notes 2100 6350 0    60   ~ 0
Wi-Fi Moudle\n
Text Notes 2050 5700 0    60   ~ 0
GPS Moudle\n
Text Notes 1150 4400 0    60   ~ 0
ISP & Power Support\n
Wire Wire Line
	4800 3250 5050 3250
Wire Wire Line
	4450 3150 5050 3150
Wire Wire Line
	4600 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	4450 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4800 3950 5050 3950
Wire Wire Line
	4450 3850 5050 3850
Wire Wire Line
	4600 3950 4500 3950
Wire Wire Line
	4500 3950 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	4450 4050 4900 4050
Wire Wire Line
	4900 4050 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	4800 5250 5050 5250
Wire Wire Line
	4450 5150 5050 5150
Wire Wire Line
	4600 5250 4500 5250
Wire Wire Line
	4500 5250 4500 5150
Connection ~ 4500 5150
Wire Wire Line
	4450 5350 4900 5350
Wire Wire Line
	4900 5350 4900 5250
Connection ~ 4900 5250
Wire Wire Line
	7450 3750 7700 3750
Wire Wire Line
	7450 3850 8050 3850
Wire Wire Line
	7900 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3850
Connection ~ 8000 3850
Wire Wire Line
	8050 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3750
Connection ~ 7600 3750
Wire Wire Line
	7450 2050 7700 2050
Wire Wire Line
	7450 2150 8050 2150
Wire Wire Line
	7900 2050 8000 2050
Wire Wire Line
	8000 2050 8000 2150
Connection ~ 8000 2150
Wire Wire Line
	8050 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2050
Connection ~ 7600 2050
Wire Wire Line
	1350 2500 1350 2600
Wire Wire Line
	1350 2800 1350 3000
Wire Wire Line
	1200 2900 1350 2900
Connection ~ 1350 2900
Wire Wire Line
	1350 3200 1350 3350
Wire Wire Line
	2700 2400 3300 2400
Wire Wire Line
	2700 2700 3300 2700
Wire Wire Line
	2900 2650 2900 2700
Connection ~ 2900 2700
Wire Wire Line
	3150 2650 3150 2700
Connection ~ 3150 2700
Wire Wire Line
	3150 2450 3150 2400
Connection ~ 3150 2400
Wire Wire Line
	2900 2450 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	2500 2400 2400 2400
Wire Wire Line
	2400 2400 2400 2700
Wire Wire Line
	2400 2700 2500 2700
Wire Wire Line
	2350 2550 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2800 3050 3150 3050
Wire Wire Line
	2800 3350 3150 3350
Wire Wire Line
	3000 3300 3000 3350
Connection ~ 3000 3350
Wire Wire Line
	3000 3100 3000 3050
Connection ~ 3000 3050
Wire Wire Line
	2600 3050 2550 3050
Wire Wire Line
	2550 3050 2550 3350
Wire Wire Line
	2550 3350 2600 3350
Wire Wire Line
	2500 3200 2550 3200
Connection ~ 2550 3200
Wire Wire Line
	6100 1050 6200 1050
Wire Wire Line
	6400 1050 6500 1050
Wire Wire Line
	6100 1400 6200 1400
Wire Wire Line
	1500 4650 1500 4750
Wire Wire Line
	1500 4750 1600 4750
Wire Wire Line
	1350 4850 1600 4850
Wire Wire Line
	1350 5600 1600 5600
Text Notes 2800 5350 0    60   ~ 0
IMU MPU6050
NoConn ~ 7450 5150
NoConn ~ 7450 5250
NoConn ~ 7450 4850
NoConn ~ 7450 4750
NoConn ~ 7450 4650
NoConn ~ 7450 4550
NoConn ~ 7450 4450
NoConn ~ 7450 4150
NoConn ~ 7450 4050
NoConn ~ 7450 3950
NoConn ~ 7450 3550
NoConn ~ 7450 3450
NoConn ~ 7450 3350
NoConn ~ 7450 3250
NoConn ~ 7450 3150
NoConn ~ 7450 3050
NoConn ~ 7450 2950
NoConn ~ 7450 2850
NoConn ~ 7450 2750
NoConn ~ 7450 2650
NoConn ~ 7450 2550
NoConn ~ 7450 2350
NoConn ~ 7450 2250
$Comp
L CONN_01X02 P1
U 1 1 57DC2150
P 9450 2650
F 0 "P1" H 9450 2800 50  0000 C CNN
F 1 "CONN_01X02" V 9550 2650 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9450 2650 50  0001 C CNN
F 3 "" H 9450 2650 50  0000 C CNN
	1    9450 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 57DC21FC
P 9200 2550
F 0 "#PWR017" H 9200 2400 50  0001 C CNN
F 1 "+3.3V" H 9200 2690 50  0000 C CNN
F 2 "" H 9200 2550 50  0000 C CNN
F 3 "" H 9200 2550 50  0000 C CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57DC2246
P 9200 2750
F 0 "#PWR018" H 9200 2500 50  0001 C CNN
F 1 "GND" H 9200 2600 50  0000 C CNN
F 2 "" H 9200 2750 50  0000 C CNN
F 3 "" H 9200 2750 50  0000 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2550 9200 2600
Wire Wire Line
	9200 2600 9250 2600
Wire Wire Line
	9250 2700 9200 2700
Wire Wire Line
	9200 2700 9200 2750
$Comp
L CONN_01X01 P3
U 1 1 57DC2518
P 9450 3150
F 0 "P3" H 9450 3250 50  0000 C CNN
F 1 "CONN_01X01" V 9550 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0000 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
Text GLabel 9250 3150 0    60   Input ~ 0
BLDC1
$Comp
L CONN_01X02 P2
U 1 1 57DC2662
P 10450 2650
F 0 "P2" H 10450 2800 50  0000 C CNN
F 1 "CONN_01X02" V 10550 2650 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 10450 2650 50  0001 C CNN
F 3 "" H 10450 2650 50  0000 C CNN
	1    10450 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 57DC2668
P 10200 2550
F 0 "#PWR019" H 10200 2400 50  0001 C CNN
F 1 "+3.3V" H 10200 2690 50  0000 C CNN
F 2 "" H 10200 2550 50  0000 C CNN
F 3 "" H 10200 2550 50  0000 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57DC266E
P 10200 2750
F 0 "#PWR020" H 10200 2500 50  0001 C CNN
F 1 "GND" H 10200 2600 50  0000 C CNN
F 2 "" H 10200 2750 50  0000 C CNN
F 3 "" H 10200 2750 50  0000 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2550 10200 2600
Wire Wire Line
	10200 2600 10250 2600
Wire Wire Line
	10250 2700 10200 2700
Wire Wire Line
	10200 2700 10200 2750
$Comp
L CONN_01X01 P4
U 1 1 57DC2678
P 10450 3150
F 0 "P4" H 10450 3250 50  0000 C CNN
F 1 "CONN_01X01" V 10550 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01" H 10450 3150 50  0001 C CNN
F 3 "" H 10450 3150 50  0000 C CNN
	1    10450 3150
	1    0    0    -1  
$EndComp
Text GLabel 10250 3150 0    60   Input ~ 0
BLDC2
$Comp
L CONN_01X02 P5
U 1 1 57DC28FF
P 9450 4100
F 0 "P5" H 9450 4250 50  0000 C CNN
F 1 "CONN_01X02" V 9550 4100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 9450 4100 50  0001 C CNN
F 3 "" H 9450 4100 50  0000 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 57DC2905
P 9200 4000
F 0 "#PWR021" H 9200 3850 50  0001 C CNN
F 1 "+3.3V" H 9200 4140 50  0000 C CNN
F 2 "" H 9200 4000 50  0000 C CNN
F 3 "" H 9200 4000 50  0000 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57DC290B
P 9200 4200
F 0 "#PWR022" H 9200 3950 50  0001 C CNN
F 1 "GND" H 9200 4050 50  0000 C CNN
F 2 "" H 9200 4200 50  0000 C CNN
F 3 "" H 9200 4200 50  0000 C CNN
	1    9200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4000 9200 4050
Wire Wire Line
	9200 4050 9250 4050
Wire Wire Line
	9250 4150 9200 4150
Wire Wire Line
	9200 4150 9200 4200
$Comp
L CONN_01X01 P7
U 1 1 57DC2915
P 9450 4600
F 0 "P7" H 9450 4700 50  0000 C CNN
F 1 "CONN_01X01" V 9550 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01" H 9450 4600 50  0001 C CNN
F 3 "" H 9450 4600 50  0000 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
Text GLabel 9250 4600 0    60   Input ~ 0
BLDC3
$Comp
L CONN_01X02 P6
U 1 1 57DC291C
P 10450 4100
F 0 "P6" H 10450 4250 50  0000 C CNN
F 1 "CONN_01X02" V 10550 4100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 10450 4100 50  0001 C CNN
F 3 "" H 10450 4100 50  0000 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 57DC2922
P 10200 4000
F 0 "#PWR023" H 10200 3850 50  0001 C CNN
F 1 "+3.3V" H 10200 4140 50  0000 C CNN
F 2 "" H 10200 4000 50  0000 C CNN
F 3 "" H 10200 4000 50  0000 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57DC2928
P 10200 4200
F 0 "#PWR024" H 10200 3950 50  0001 C CNN
F 1 "GND" H 10200 4050 50  0000 C CNN
F 2 "" H 10200 4200 50  0000 C CNN
F 3 "" H 10200 4200 50  0000 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4000 10200 4050
Wire Wire Line
	10200 4050 10250 4050
Wire Wire Line
	10250 4150 10200 4150
Wire Wire Line
	10200 4150 10200 4200
$Comp
L CONN_01X01 P8
U 1 1 57DC2932
P 10450 4600
F 0 "P8" H 10450 4700 50  0000 C CNN
F 1 "CONN_01X01" V 10550 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01" H 10450 4600 50  0001 C CNN
F 3 "" H 10450 4600 50  0000 C CNN
	1    10450 4600
	1    0    0    -1  
$EndComp
Text GLabel 10250 4600 0    60   Input ~ 0
BLDC4
$Comp
L PWR_FLAG #FLG025
U 1 1 57DC38CC
P 3450 1200
F 0 "#FLG025" H 3450 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1380 50  0000 C CNN
F 2 "" H 3450 1200 50  0000 C CNN
F 3 "" H 3450 1200 50  0000 C CNN
	1    3450 1200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 57DC39B8
P 3950 1400
F 0 "#FLG026" H 3950 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1580 50  0000 C CNN
F 2 "" H 3950 1400 50  0000 C CNN
F 3 "" H 3950 1400 50  0000 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 57DC3A10
P 3450 1200
F 0 "#PWR027" H 3450 1050 50  0001 C CNN
F 1 "+3.3V" H 3450 1340 50  0000 C CNN
F 2 "" H 3450 1200 50  0000 C CNN
F 3 "" H 3450 1200 50  0000 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 57DC3A68
P 3950 1400
F 0 "#PWR028" H 3950 1150 50  0001 C CNN
F 1 "GND" H 3950 1250 50  0000 C CNN
F 2 "" H 3950 1400 50  0000 C CNN
F 3 "" H 3950 1400 50  0000 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P12
U 1 1 57DC42BD
P 1500 6300
F 0 "P12" H 1500 6550 50  0000 C CNN
F 1 "CONN_02X04" H 1500 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x04" H 1500 5100 50  0001 C CNN
F 3 "" H 1500 5100 50  0000 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 57DC43BF
P 1750 6150
F 0 "#PWR029" H 1750 5900 50  0001 C CNN
F 1 "GND" H 1750 6000 50  0000 C CNN
F 2 "" H 1750 6150 50  0000 C CNN
F 3 "" H 1750 6150 50  0000 C CNN
	1    1750 6150
	0    -1   -1   0   
$EndComp
Text GLabel 1250 6250 0    60   Input ~ 0
3V3
Text GLabel 1250 6450 0    60   Input ~ 0
3V3
Text GLabel 1750 6450 2    60   Input ~ 0
RX3
Text GLabel 1250 6150 0    60   Input ~ 0
TX3
NoConn ~ 1250 6350
NoConn ~ 1750 6250
NoConn ~ 1750 6350
Wire Wire Line
	950  1000 950  1150
Wire Wire Line
	1350 1100 950  1100
Connection ~ 950  1100
Wire Wire Line
	2850 1100 2250 1100
Wire Wire Line
	2600 1150 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2350 1200 2350 1100
Connection ~ 2350 1100
Wire Wire Line
	1800 1450 1800 1650
Wire Wire Line
	1250 1200 1250 1100
Connection ~ 1250 1100
Wire Wire Line
	950  1450 950  1550
Wire Wire Line
	950  1550 2600 1550
Connection ~ 1800 1550
Wire Wire Line
	2600 1550 2600 1450
Wire Wire Line
	2350 1400 2350 1550
Connection ~ 2350 1550
Wire Wire Line
	1250 1400 1250 1550
Connection ~ 1250 1550
$EndSCHEMATC
