EESchema Schematic File Version 2
LIBS:WARG
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
LIBS:ZeroPilot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 20
Title "Safety Switch Controller/ PPM Converter"
Date "2017-05-14"
Rev ""
Comp "WARG"
Comment1 "Author: Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F030R8T6 U19
U 1 1 5919370B
P 4400 3200
F 0 "U19" H 4400 4200 60  0000 C CNN
F 1 "STM32F030R8T6" H 4400 4100 60  0000 C CNN
F 2 "" H 4150 3700 60  0001 C CNN
F 3 "" H 4150 3700 60  0001 C CNN
F 4 "CHIP-003" H 4400 3200 60  0001 C CNN "part_num"
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L STM32F030R8T6 U19
U 2 1 59193786
P 4400 4600
F 0 "U19" H 4400 5600 60  0000 C CNN
F 1 "STM32F030R8T6" H 4400 5500 60  0000 C CNN
F 2 "" H 4150 5100 60  0001 C CNN
F 3 "" H 4150 5100 60  0001 C CNN
F 4 "CHIP-003" H 4400 4600 60  0001 C CNN "part_num"
	2    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L STM32F030R8T6 U19
U 3 1 591937E7
P 4400 5850
F 0 "U19" H 4400 6850 60  0000 C CNN
F 1 "STM32F030R8T6" H 4400 6750 60  0000 C CNN
F 2 "" H 4150 6350 60  0001 C CNN
F 3 "" H 4150 6350 60  0001 C CNN
F 4 "CHIP-003" H 4400 5850 60  0001 C CNN "part_num"
	3    4400 5850
	1    0    0    -1  
$EndComp
$Comp
L STM32F030R8T6 U19
U 4 1 59193842
P 8000 3000
F 0 "U19" H 8000 4000 60  0000 C CNN
F 1 "STM32F030R8T6" H 8000 3900 60  0000 C CNN
F 2 "" H 7750 3500 60  0001 C CNN
F 3 "" H 7750 3500 60  0001 C CNN
F 4 "CHIP-003" H 8000 3000 60  0001 C CNN "part_num"
	4    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L STM32F030R8T6 U19
U 5 1 591938AB
P 9500 5150
F 0 "U19" H 9500 6150 60  0000 C CNN
F 1 "STM32F030R8T6" H 9500 6050 60  0000 C CNN
F 2 "" H 9250 5650 60  0001 C CNN
F 3 "" H 9250 5650 60  0001 C CNN
F 4 "CHIP-003" H 9500 5150 60  0001 C CNN "part_num"
	5    9500 5150
	1    0    0    -1  
$EndComp
Text HLabel 8850 4500 0    60   Input ~ 0
VDD
Text HLabel 6900 3800 0    60   Output ~ 0
PWM[1..12]
Text HLabel 2500 4950 0    60   Output ~ 0
SEL[1..12]
Text Label 4850 2850 0    60   ~ 0
PWM1
Text Label 4850 2750 0    60   ~ 0
PWM2
Text Label 4850 2650 0    60   ~ 0
PWM3
Text Label 4850 2550 0    60   ~ 0
PWM4
Text Label 4950 5200 0    60   ~ 0
PWM5
Text Label 4950 5100 0    60   ~ 0
PWM6
Text Label 3900 5800 2    60   ~ 0
PWM7
Text Label 3900 5700 2    60   ~ 0
PWM8
Text Label 4900 4450 0    60   ~ 0
PWM10
Text Label 3800 3950 2    60   ~ 0
PPM
Text Label 4900 4550 0    60   ~ 0
PWM9
Text Label 3950 3250 2    60   ~ 0
PWM11
Text Label 3950 3150 2    60   ~ 0
PWM12
Wire Bus Line
	6900 3800 7000 3800
Wire Bus Line
	7000 3800 7100 3900
Wire Bus Line
	7100 3900 7100 5550
Entry Wire Line
	7100 3900 7200 4000
Entry Wire Line
	7100 4050 7200 4150
Entry Wire Line
	7100 4200 7200 4300
Entry Wire Line
	7100 4350 7200 4450
Entry Wire Line
	7100 4500 7200 4600
Entry Wire Line
	7100 4650 7200 4750
Entry Wire Line
	7100 4800 7200 4900
Entry Wire Line
	7100 4950 7200 5050
Entry Wire Line
	7100 5100 7200 5200
Entry Wire Line
	7100 5250 7200 5350
Entry Wire Line
	7100 5400 7200 5500
Entry Wire Line
	7100 5550 7200 5650
Text Label 7350 5650 0    60   ~ 0
PWM12
Text Label 7350 5500 0    60   ~ 0
PWM11
Text Label 7350 5350 0    60   ~ 0
PWM10
Text Label 7350 5200 0    60   ~ 0
PWM9
Text Label 7350 5050 0    60   ~ 0
PWM8
Text Label 7350 4900 0    60   ~ 0
PWM7
Text Label 7350 4750 0    60   ~ 0
PWM6
Text Label 7350 4600 0    60   ~ 0
PWM5
Text Label 7350 4450 0    60   ~ 0
PWM4
Text Label 7350 4300 0    60   ~ 0
PWM3
Text Label 7350 4150 0    60   ~ 0
PWM2
Text Label 7350 4000 0    60   ~ 0
PWM1
Wire Wire Line
	7350 4000 7200 4000
Wire Wire Line
	7350 4150 7200 4150
Wire Wire Line
	7200 4300 7350 4300
Wire Wire Line
	7200 4450 7350 4450
Wire Wire Line
	7200 4600 7350 4600
Wire Wire Line
	7200 4750 7350 4750
Wire Wire Line
	7200 4900 7350 4900
Wire Wire Line
	7200 5050 7350 5050
Wire Wire Line
	7200 5200 7350 5200
Wire Wire Line
	7200 5350 7350 5350
Wire Wire Line
	7200 5500 7350 5500
Wire Wire Line
	7200 5650 7350 5650
Text Label 3650 4450 2    60   ~ 0
UART1_RX
Text Label 3650 4550 2    60   ~ 0
UART1_TX
Text Label 3750 2850 2    60   ~ 0
USART2_RX
Text Label 3750 2750 2    60   ~ 0
USART2_TX
Text Label 3750 2950 2    60   ~ 0
USART2_CK
Wire Wire Line
	3050 4550 3900 4550
Wire Wire Line
	3900 4450 3050 4450
Wire Wire Line
	3050 2750 3950 2750
Wire Wire Line
	3950 2850 3050 2850
Wire Wire Line
	3050 2950 3950 2950
Text HLabel 3450 3950 0    60   Input ~ 0
PPM
Wire Wire Line
	3450 3950 3900 3950
Text Label 5050 3800 1    60   ~ 0
I2C1_SCL
Text Label 5150 3800 1    60   ~ 0
I2C1_SDA
Wire Bus Line
	2500 4950 2800 4950
Wire Bus Line
	2800 4950 2800 5500
Entry Wire Line
	2800 5400 2900 5500
Entry Wire Line
	2800 5300 2900 5400
Entry Wire Line
	2800 5200 2900 5300
Entry Wire Line
	2800 5100 2900 5200
Wire Wire Line
	5300 3050 4850 3050
Wire Wire Line
	5300 3150 4850 3150
Text Label 4900 3050 0    60   ~ 0
SWDIO
Text Label 4900 3150 0    60   ~ 0
SWCLK
Entry Wire Line
	2800 5000 2900 5100
Entry Wire Line
	2800 5500 2900 5600
Wire Wire Line
	2900 5600 3900 5600
Wire Wire Line
	3900 5500 2900 5500
Wire Wire Line
	3900 5400 2900 5400
Wire Wire Line
	2900 5300 3900 5300
Wire Wire Line
	3900 5200 2900 5200
Wire Wire Line
	2900 5100 3900 5100
Text Label 3450 5100 0    60   ~ 0
SEL1
Text Label 3450 5200 0    60   ~ 0
SEL2
Text Label 3450 5300 0    60   ~ 0
SEL3
Text Label 3450 5400 0    60   ~ 0
SEL4
Text Label 3450 5500 0    60   ~ 0
SEL5
Text Label 3450 5600 0    60   ~ 0
SEL6
Text Label 2600 4950 0    60   ~ 0
SEL[1..12]
Wire Bus Line
	5700 3800 6150 3800
Wire Bus Line
	5700 3800 5700 5300
Text Label 5700 3800 0    60   ~ 0
SEL[1..12]
Entry Wire Line
	5600 4050 5700 3950
Entry Wire Line
	5600 4150 5700 4050
Entry Wire Line
	5600 4250 5700 4150
Entry Wire Line
	5600 4350 5700 4250
Wire Wire Line
	5600 4350 4900 4350
Wire Wire Line
	4900 4250 5600 4250
Wire Wire Line
	5600 4150 4900 4150
Wire Wire Line
	4900 4050 5600 4050
Text Label 4900 4050 0    60   ~ 0
SEL7
Text Label 4900 4150 0    60   ~ 0
SEL8
Text Label 4900 4250 0    60   ~ 0
SEL9
Text Label 4900 4350 0    60   ~ 0
SEL10
Entry Wire Line
	5600 5400 5700 5300
Entry Wire Line
	5600 5300 5700 5200
Wire Wire Line
	5600 5300 4950 5300
Wire Wire Line
	5600 5400 4950 5400
Text Label 4950 5300 0    60   ~ 0
SEL11
Text Label 4950 5400 0    60   ~ 0
SEL12
Wire Wire Line
	8850 4500 9050 4500
Wire Wire Line
	9000 4850 9000 4500
Wire Wire Line
	9000 4800 9050 4800
Wire Wire Line
	9050 4700 9000 4700
Connection ~ 9000 4700
Wire Wire Line
	9050 4600 9000 4600
Connection ~ 9000 4600
Connection ~ 9000 4500
Wire Wire Line
	10000 4500 10050 4500
Wire Wire Line
	10050 4500 10050 5350
Wire Wire Line
	10050 4700 10000 4700
Wire Wire Line
	10000 4600 10050 4600
Connection ~ 10050 4600
Connection ~ 10050 4700
$Comp
L C C34
U 1 1 5919967A
P 8350 5100
F 0 "C34" H 8375 5200 50  0000 L CNN
F 1 "100nF" H 8375 5000 50  0000 L CNN
F 2 "" H 8388 4950 50  0001 C CNN
F 3 "" H 8350 5100 50  0001 C CNN
F 4 "CAPP-005" H 8350 5100 60  0001 C CNN "part_num"
	1    8350 5100
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 591996BB
P 8600 5100
F 0 "C35" H 8625 5200 50  0000 L CNN
F 1 "4.7uF" H 8625 5000 50  0000 L CNN
F 2 "" H 8638 4950 50  0001 C CNN
F 3 "" H 8600 5100 50  0001 C CNN
F 4 "CAPP-006" H 8600 5100 60  0001 C CNN "part_num"
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 591996E8
P 8850 5100
F 0 "C36" H 8875 5200 50  0000 L CNN
F 1 "10nF" H 8875 5000 50  0000 L CNN
F 2 "" H 8888 4950 50  0001 C CNN
F 3 "" H 8850 5100 50  0001 C CNN
F 4 "CAPP-010" H 8850 5100 60  0001 C CNN "part_num"
	1    8850 5100
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 5919971A
P 8100 5100
F 0 "C33" H 8125 5200 50  0000 L CNN
F 1 "100nF" H 8125 5000 50  0000 L CNN
F 2 "" H 8138 4950 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
F 4 "CAPP-005" H 8100 5100 60  0001 C CNN "part_num"
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5919974F
P 9100 5100
F 0 "C37" H 9125 5200 50  0000 L CNN
F 1 "1uF" H 9125 5000 50  0000 L CNN
F 2 "" H 9138 4950 50  0001 C CNN
F 3 "" H 9100 5100 50  0001 C CNN
F 4 "CAPP-004" H 9100 5100 60  0001 C CNN "part_num"
	1    9100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4850 9100 4950
Wire Wire Line
	8100 4850 9100 4850
Wire Wire Line
	8100 4850 8100 4950
Wire Wire Line
	8350 4950 8350 4850
Connection ~ 8350 4850
Wire Wire Line
	8600 4950 8600 4850
Connection ~ 8600 4850
Wire Wire Line
	8850 4950 8850 4850
Connection ~ 8850 4850
Connection ~ 9000 4850
Connection ~ 9000 4800
Wire Wire Line
	8100 5250 8100 5350
Wire Wire Line
	8100 5350 10050 5350
Wire Wire Line
	9100 5350 9100 5250
Wire Wire Line
	8850 5250 8850 5350
Connection ~ 8850 5350
Wire Wire Line
	8600 5250 8600 5350
Connection ~ 8600 5350
Wire Wire Line
	8350 5250 8350 5350
Connection ~ 8350 5350
$Comp
L GND #PWR051
U 1 1 59199AA1
P 8600 5350
F 0 "#PWR051" H 8600 5100 50  0001 C CNN
F 1 "GND" H 8600 5200 50  0000 C CNN
F 2 "" H 8600 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
Connection ~ 9100 5350
$Comp
L Crystal Y1
U 1 1 5919A616
P 7000 2300
F 0 "Y1" H 7000 2450 50  0000 C CNN
F 1 "32.768kHz" H 7000 2150 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
F 4 "XTAL-001" H 7000 2300 60  0001 C CNN "part_num"
	1    7000 2300
	0    1    1    0   
$EndComp
$Comp
L Crystal Y2
U 1 1 5919A668
P 7000 2850
F 0 "Y2" H 7000 3000 50  0000 C CNN
F 1 "8MHz" H 7000 2700 50  0000 C CNN
F 2 "" H 7000 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
F 4 "XTAL-002" H 7000 2850 60  0001 C CNN "part_num"
	1    7000 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2450 7400 2450
Wire Wire Line
	6700 2700 7400 2700
Wire Wire Line
	6700 3000 7400 3000
Wire Wire Line
	7400 3000 7400 2800
Wire Wire Line
	6700 2150 7400 2150
Wire Wire Line
	7400 2150 7400 2350
$Comp
L C C31
U 1 1 5919AAC2
P 6550 2700
F 0 "C31" H 6575 2800 50  0000 L CNN
F 1 "7pF" H 6575 2600 50  0000 L CNN
F 2 "" H 6588 2550 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
F 4 "CAPP-009" H 6550 2700 60  0001 C CNN "part_num"
	1    6550 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C32
U 1 1 5919AB20
P 6550 3000
F 0 "C32" H 6575 3100 50  0000 L CNN
F 1 "7pF" H 6575 2900 50  0000 L CNN
F 2 "" H 6588 2850 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
F 4 "CAPP-009" H 6550 3000 60  0001 C CNN "part_num"
	1    6550 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C30
U 1 1 5919ABF0
P 6550 2450
F 0 "C30" H 6575 2550 50  0000 L CNN
F 1 "14pF" H 6575 2350 50  0000 L CNN
F 2 "" H 6588 2300 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
F 4 "CAPP-008" H 6550 2450 60  0001 C CNN "part_num"
	1    6550 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C29
U 1 1 5919AC3B
P 6550 2150
F 0 "C29" H 6575 2250 50  0000 L CNN
F 1 "14pF" H 6575 2050 50  0000 L CNN
F 2 "" H 6588 2000 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
F 4 "CAPP-008" H 6550 2150 60  0001 C CNN "part_num"
	1    6550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2150 6350 2150
Wire Wire Line
	6350 2150 6350 2450
Wire Wire Line
	6350 2450 6400 2450
Wire Wire Line
	6400 2700 6350 2700
Wire Wire Line
	6350 2700 6350 3000
Wire Wire Line
	6350 3000 6400 3000
Wire Wire Line
	6350 2300 6300 2300
Wire Wire Line
	6300 2300 6300 2850
Wire Wire Line
	6300 2850 6350 2850
Connection ~ 6350 2850
Connection ~ 6350 2300
$Comp
L GND #PWR052
U 1 1 5919B18A
P 6150 2650
F 0 "#PWR052" H 6150 2400 50  0001 C CNN
F 1 "GND" H 6150 2500 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Connection ~ 6300 2550
Wire Wire Line
	6150 2650 6150 2550
Wire Wire Line
	6150 2550 6300 2550
Connection ~ 7000 2150
Connection ~ 7000 2450
Connection ~ 7000 2700
Connection ~ 7000 3000
Text Label 6950 3150 2    60   ~ 0
NRST
Text Label 7000 3800 0    60   ~ 0
PWM[1..12]
NoConn ~ 4950 5500
NoConn ~ 4950 5600
NoConn ~ 3900 4350
NoConn ~ 3900 4250
NoConn ~ 3900 4150
NoConn ~ 3900 4050
NoConn ~ 3900 3850
NoConn ~ 3950 3050
NoConn ~ 3950 2650
NoConn ~ 3950 2550
NoConn ~ 4850 2950
NoConn ~ 4850 3250
NoConn ~ 8800 3050
NoConn ~ 8800 2950
NoConn ~ 8800 2850
NoConn ~ 8800 2550
Text HLabel 5300 3350 2    60   BiDi ~ 0
I2CSCL
Text HLabel 5300 3450 2    60   BiDi ~ 0
I2CSDA
Wire Wire Line
	4900 3850 5050 3850
Wire Wire Line
	5050 3850 5050 3350
Wire Wire Line
	5050 3350 5300 3350
Wire Wire Line
	4900 3950 5150 3950
Wire Wire Line
	5150 3950 5150 3450
Wire Wire Line
	5150 3450 5300 3450
Wire Wire Line
	7400 3050 7050 3050
Wire Wire Line
	7050 3050 7050 3150
Wire Wire Line
	7050 3150 6000 3150
Text HLabel 6000 3150 0    60   Input ~ 0
NRST
Text HLabel 5300 3050 2    60   BiDi ~ 0
SWDIO
Text HLabel 5300 3150 2    60   BiDi ~ 0
SWCLK
Wire Notes Line
	5300 3000 5300 3200
Wire Notes Line
	5300 3200 6000 3200
Wire Notes Line
	6000 3200 6000 3000
Wire Notes Line
	6000 3000 5300 3000
Wire Notes Line
	5300 3300 5300 3500
Wire Notes Line
	5300 3500 5700 3500
Wire Notes Line
	5700 3500 5700 3300
Wire Notes Line
	5700 3300 5300 3300
Text HLabel 3050 2750 0    60   Output ~ 0
REC_UART_TX
Text HLabel 3050 2850 0    60   Input ~ 0
REC_UART_RX
Text HLabel 3050 2950 0    60   Output ~ 0
REC_UART_CK
Text HLabel 3050 4450 0    60   Input ~ 0
DBG_UART_RX
Text HLabel 3050 4550 0    60   Output ~ 0
DBG_UART_TX
Wire Notes Line
	3050 4400 3050 4600
Wire Notes Line
	3050 4600 2350 4600
Wire Notes Line
	2350 4600 2350 4400
Wire Notes Line
	2350 4400 3050 4400
Wire Notes Line
	3050 2700 3050 3000
Wire Notes Line
	3050 3000 2350 3000
Wire Notes Line
	2350 3000 2350 2700
Wire Notes Line
	2350 2700 3050 2700
$Comp
L LED D20
U 1 1 59531E55
P 9050 3000
F 0 "D20" H 9050 3100 50  0000 C CNN
F 1 "LED" H 9050 2900 50  0000 C CNN
F 2 "" H 9050 3000 50  0001 C CNN
F 3 "" H 9050 3000 50  0001 C CNN
F 4 "DIOD-002" H 9050 3000 60  0001 C CNN "part_num"
	1    9050 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R59
U 1 1 59531EA2
P 9050 3400
F 0 "R59" V 9130 3400 50  0000 C CNN
F 1 "100" V 9050 3400 50  0000 C CNN
F 2 "" V 8980 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
F 4 "RESS-006" V 9050 3400 60  0001 C CNN "part_num"
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 59531EED
P 9050 3650
F 0 "#PWR053" H 9050 3400 50  0001 C CNN
F 1 "GND" H 9050 3500 50  0000 C CNN
F 2 "" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3550 9050 3650
Wire Wire Line
	9050 3250 9050 3150
Wire Wire Line
	9050 2850 9050 2750
Wire Wire Line
	9050 2750 8800 2750
Text Label 8400 4850 0    59   ~ 0
VDD
$EndSCHEMATC
