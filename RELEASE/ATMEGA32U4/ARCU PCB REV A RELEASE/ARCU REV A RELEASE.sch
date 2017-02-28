EESchema Schematic File Version 2
LIBS:ARCU REV A RELEASE-rescue
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
LIBS:ARCU REV A RELEASE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Active Roll Control Unit PCB (ARCU PCB)"
Date "2016-11-03"
Rev "A"
Comp "University of Toledo Rocketry Club"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MPU-9250 U3
U 1 1 57E93BBC
P 8050 2400
F 0 "U3" H 7450 3050 50  0000 L CNN
F 1 "MPU-9250" H 7450 1700 50  0000 L CNN
F 2 "UT ROCKETRY MOD:QFN40P300X300X105-25N" H 8050 2400 50  0001 L CNN
F 3 "SMD Gyroscope/Accelerometer/Magnetometer Sensor; 9-AXIS" H 8050 2400 50  0001 L CNN
F 4 "6.88 USD" H 8050 2400 50  0001 L CNN "Price"
F 5 "MPU-9250" H 8050 2400 50  0001 L CNN "MP"
F 6 "Good" H 8050 2400 50  0001 L CNN "Availability"
F 7 "InvenSense" H 8050 2400 50  0001 L CNN "MF"
F 8 "QFN-24 InvenSense" H 8050 2400 50  0001 L CNN "Package"
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L ATmega32U4-RESCUE-ARCU_REV_A_RELEASE U1
U 1 1 57EBFCFD
P 2900 3000
F 0 "U1" H 2000 4700 50  0000 C CNN
F 1 "ATmega32U4" H 2250 1450 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0000 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 57ED7F73
P 8750 1800
F 0 "#PWR01" H 8750 1650 50  0001 C CNN
F 1 "VDD" H 8750 1950 50  0000 C CNN
F 2 "" H 8750 1800 50  0000 C CNN
F 3 "" H 8750 1800 50  0000 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57ED7FC1
P 8950 2050
F 0 "C7" H 8975 2150 50  0000 L CNN
F 1 ".1uF" H 8975 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8988 1900 50  0001 C CNN
F 3 "" H 8950 2050 50  0000 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57ED8058
P 8950 2200
F 0 "#PWR02" H 8950 1950 50  0001 C CNN
F 1 "GND" H 8950 2050 50  0000 C CNN
F 2 "" H 8950 2200 50  0000 C CNN
F 3 "" H 8950 2200 50  0000 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57ED80D9
P 9000 2850
F 0 "C8" H 9025 2950 50  0000 L CNN
F 1 ".1uF" H 9025 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9038 2700 50  0001 C CNN
F 3 "" H 9000 2850 50  0000 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57ED81B9
P 9000 3100
F 0 "#PWR03" H 9000 2850 50  0001 C CNN
F 1 "GND" H 9000 2950 50  0000 C CNN
F 2 "" H 9000 3100 50  0000 C CNN
F 3 "" H 9000 3100 50  0000 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 57ED83B9
P 6950 1950
F 0 "#PWR04" H 6950 1800 50  0001 C CNN
F 1 "VDD" H 6950 2100 50  0000 C CNN
F 2 "" H 6950 1950 50  0000 C CNN
F 3 "" H 6950 1950 50  0000 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
NoConn ~ 7350 1900
NoConn ~ 7350 2600
NoConn ~ 7350 2700
NoConn ~ 7350 2800
NoConn ~ 8750 2400
NoConn ~ 8750 2500
NoConn ~ 8750 2300
NoConn ~ 8750 2800
$Comp
L R R5
U 1 1 57ED97FC
P 6950 2150
F 0 "R5" V 7030 2150 50  0000 C CNN
F 1 "10K" V 6950 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0000 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57ED983F
P 6800 2150
F 0 "R4" V 6880 2150 50  0000 C CNN
F 1 "10K" V 6800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0000 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
Text GLabel 6700 2500 0    47   BiDi ~ 0
SDA
Text GLabel 6700 2350 0    47   BiDi ~ 0
SCL
$Comp
L R R3
U 1 1 57EDD3D2
P 2750 6200
F 0 "R3" V 2650 6200 50  0000 C CNN
F 1 "22" V 2750 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2680 6200 50  0001 C CNN
F 3 "" H 2750 6200 50  0000 C CNN
	1    2750 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 57EDD648
P 2750 6000
F 0 "R2" V 2830 6000 50  0000 C CNN
F 1 "22" V 2750 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2680 6000 50  0001 C CNN
F 3 "" H 2750 6000 50  0000 C CNN
	1    2750 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 57EDDC6B
P 2500 6700
F 0 "#PWR05" H 2500 6450 50  0001 C CNN
F 1 "GND" H 2500 6550 50  0000 C CNN
F 2 "" H 2500 6700 50  0000 C CNN
F 3 "" H 2500 6700 50  0000 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
Text GLabel 4200 1650 2    47   BiDi ~ 0
MOSI
Text GLabel 4200 1750 2    47   BiDi ~ 0
MISO
Text GLabel 3000 6200 2    47   BiDi ~ 0
USB_D+
Text GLabel 3000 6000 2    47   BiDi ~ 0
USB_D-
$Comp
L GND #PWR06
U 1 1 57EDEC0B
P 1650 4450
F 0 "#PWR06" H 1650 4200 50  0001 C CNN
F 1 "GND" H 1650 4300 50  0000 C CNN
F 2 "" H 1650 4450 50  0000 C CNN
F 3 "" H 1650 4450 50  0000 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57EDF29E
P 1150 3350
F 0 "C1" H 1050 3450 50  0000 L CNN
F 1 "33pF" H 950 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1188 3200 50  0001 C CNN
F 3 "" H 1150 3350 50  0000 C CNN
	1    1150 3350
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 57EDF342
P 1150 3650
F 0 "C2" H 1175 3750 50  0000 L CNN
F 1 "33pF" H 1150 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1188 3500 50  0001 C CNN
F 3 "" H 1150 3650 50  0000 C CNN
	1    1150 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 57EDF565
P 1000 3850
F 0 "#PWR07" H 1000 3600 50  0001 C CNN
F 1 "GND" H 1000 3700 50  0000 C CNN
F 2 "" H 1000 3850 50  0000 C CNN
F 3 "" H 1000 3850 50  0000 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57EDFB20
P 1400 2850
F 0 "R1" V 1480 2850 50  0000 C CNN
F 1 "10K" V 1400 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1330 2850 50  0001 C CNN
F 3 "" H 1400 2850 50  0000 C CNN
	1    1400 2850
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR08
U 1 1 57EDFC71
P 1150 2850
F 0 "#PWR08" H 1150 2700 50  0001 C CNN
F 1 "VDD" H 1150 3000 50  0000 C CNN
F 2 "" H 1150 2850 50  0000 C CNN
F 3 "" H 1150 2850 50  0000 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
Text GLabel 1550 2250 0    47   BiDi ~ 0
USB_D+
Text GLabel 1550 2350 0    47   BiDi ~ 0
USB_D-
$Comp
L C C4
U 1 1 57EE0754
P 1400 1850
F 0 "C4" H 1425 1950 50  0000 L CNN
F 1 ".1uF" H 1425 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1438 1700 50  0001 C CNN
F 3 "" H 1400 1850 50  0000 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 57EE08CA
P 1150 1850
F 0 "#PWR09" H 1150 1600 50  0001 C CNN
F 1 "GND" H 1150 1700 50  0000 C CNN
F 2 "" H 1150 1850 50  0000 C CNN
F 3 "" H 1150 1850 50  0000 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 57EE0B2D
P 1650 1350
F 0 "#PWR010" H 1650 1200 50  0001 C CNN
F 1 "VDD" H 1650 1500 50  0000 C CNN
F 2 "" H 1650 1350 50  0000 C CNN
F 3 "" H 1650 1350 50  0000 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57EE0D38
P 1550 2600
F 0 "#PWR011" H 1550 2350 50  0001 C CNN
F 1 "GND" H 1550 2450 50  0000 C CNN
F 2 "" H 1550 2600 50  0000 C CNN
F 3 "" H 1550 2600 50  0000 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57EE0DDA
P 1300 2600
F 0 "C3" H 1325 2700 50  0000 L CNN
F 1 "1uF" H 1325 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1338 2450 50  0001 C CNN
F 3 "" H 1300 2600 50  0000 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
Text GLabel 1650 3000 0    47   Input ~ 0
RST
Text GLabel 4200 2750 2    47   BiDi ~ 0
SDA
Text GLabel 4200 2650 2    47   BiDi ~ 0
SCL
Text GLabel 4200 2200 2    47   Output ~ 0
SERVO_PWM
$Comp
L LED D2
U 1 1 57EE9BB5
P 4400 1950
F 0 "D2" H 4400 2050 50  0000 C CNN
F 1 "LED_BLUE" H 4400 1850 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0000 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57EEB477
P 4700 1950
F 0 "#PWR012" H 4700 1700 50  0001 C CNN
F 1 "GND" H 4700 1800 50  0000 C CNN
F 2 "" H 4700 1950 50  0000 C CNN
F 3 "" H 4700 1950 50  0000 C CNN
	1    4700 1950
	0    -1   -1   0   
$EndComp
$Comp
L AZ1117 U2
U 1 1 57EEDE8C
P 4000 5800
F 0 "U2" H 4100 5550 50  0000 C CNN
F 1 "AZ1117" H 4000 6050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4000 5800 50  0001 C CNN
F 3 "" H 4000 5800 50  0000 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57EEE99B
P 3600 5950
F 0 "C5" H 3625 6050 50  0000 L CNN
F 1 "10uF" H 3625 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 5800 50  0001 C CNN
F 3 "" H 3600 5950 50  0000 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57EEEA18
P 4400 5950
F 0 "C6" H 4425 6050 50  0000 L CNN
F 1 "22uF" H 4425 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 5800 50  0001 C CNN
F 3 "" H 4400 5950 50  0000 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57EEF0C6
P 4000 6200
F 0 "#PWR013" H 4000 5950 50  0001 C CNN
F 1 "GND" H 4000 6050 50  0000 C CNN
F 2 "" H 4000 6200 50  0000 C CNN
F 3 "" H 4000 6200 50  0000 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57EEF132
P 3600 6200
F 0 "#PWR014" H 3600 5950 50  0001 C CNN
F 1 "GND" H 3600 6050 50  0000 C CNN
F 2 "" H 3600 6200 50  0000 C CNN
F 3 "" H 3600 6200 50  0000 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57EEF19E
P 4400 6200
F 0 "#PWR015" H 4400 5950 50  0001 C CNN
F 1 "GND" H 4400 6050 50  0000 C CNN
F 2 "" H 4400 6200 50  0000 C CNN
F 3 "" H 4400 6200 50  0000 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 57EEF5D3
P 4400 5700
F 0 "#PWR016" H 4400 5550 50  0001 C CNN
F 1 "VDD" H 4400 5850 50  0000 C CNN
F 2 "" H 4400 5700 50  0000 C CNN
F 3 "" H 4400 5700 50  0000 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
Text GLabel 4200 1450 2    47   Output ~ 0
SD_CS
Text GLabel 4200 1550 2    47   BiDi ~ 0
SCK
NoConn ~ 4100 3250
$Comp
L GND #PWR017
U 1 1 57F2CFF2
P 4200 3550
F 0 "#PWR017" H 4200 3300 50  0001 C CNN
F 1 "GND" V 4200 3350 50  0000 C CNN
F 2 "" H 4200 3550 50  0000 C CNN
F 3 "" H 4200 3550 50  0000 C CNN
	1    4200 3550
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR018
U 1 1 57F3253C
P 6200 3900
F 0 "#PWR018" H 6200 3750 50  0001 C CNN
F 1 "VDD" H 6200 4050 50  0000 C CNN
F 2 "" H 6200 3900 50  0000 C CNN
F 3 "" H 6200 3900 50  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Text GLabel 6100 4800 0    47   Input ~ 0
SD_CS
Text GLabel 6100 4200 0    47   BiDi ~ 0
MOSI
Text GLabel 6100 4300 0    47   BiDi ~ 0
SCK
Text GLabel 6100 4500 0    47   BiDi ~ 0
MISO
$Comp
L GND #PWR019
U 1 1 57F32BFD
P 6200 5100
F 0 "#PWR019" H 6200 4850 50  0001 C CNN
F 1 "GND" H 6200 4950 50  0000 C CNN
F 2 "" H 6200 5100 50  0000 C CNN
F 3 "" H 6200 5100 50  0000 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L UX60-MB-5ST X1
U 1 1 57F3D978
P 2100 6100
F 0 "X1" H 1800 6550 50  0000 L CNN
F 1 "SMD USB OTG" H 1800 5150 50  0001 L CNN
F 2 "UT ROCKETRY MOD:UX60-MB-5ST" H 2100 6100 50  0001 L CNN
F 3 "None" H 2100 6100 50  0001 L CNN
F 4 "Hirose" H 2100 6100 50  0001 L CNN "MF"
F 5 "Conn USB 2.0 Type A RCP 5 POS 0.8mm Solder RA SMD 5 Terminal 1 Port T/R" H 2100 6100 50  0001 L CNN "Description"
F 6 "UX60-MB-5ST" H 2100 6100 50  0001 L CNN "MP"
F 7 "0.72 USD" H 2100 6100 50  0001 L CNN "Price"
F 8 "Good" H 2100 6100 50  0001 L CNN "Availability"
	1    2100 6100
	1    0    0    -1  
$EndComp
NoConn ~ 2200 7100
NoConn ~ 2500 6400
NoConn ~ 4100 3050
NoConn ~ 4100 3650
$Comp
L GND #PWR020
U 1 1 57ED82AE
P 8750 3100
F 0 "#PWR020" H 8750 2850 50  0001 C CNN
F 1 "GND" H 8750 2950 50  0000 C CNN
F 2 "" H 8750 3100 50  0000 C CNN
F 3 "" H 8750 3100 50  0000 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
Text GLabel 4200 2850 2    47   BiDi ~ 0
RX
Text GLabel 4200 2950 2    47   BiDi ~ 0
TX
NoConn ~ 4100 2350
NoConn ~ 4100 3150
NoConn ~ 4100 2150
$Comp
L FUSE F1
U 1 1 580A468E
P 2850 5800
F 0 "F1" H 2950 5850 50  0000 C CNN
F 1 "FUSE" H 2950 5950 50  0001 C CNN
F 2 "Resistors_SMD:R_1210" H 2850 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0000 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
Text GLabel 10300 4550 2    47   BiDi ~ 0
RX
Text GLabel 8200 4250 0    47   BiDi ~ 0
TX
Text GLabel 8200 4350 0    47   Input ~ 0
WIFI_ON
$Comp
L GND #PWR021
U 1 1 580C3CDA
P 10200 4150
F 0 "#PWR021" H 10200 3900 50  0001 C CNN
F 1 "GND" H 10200 4000 50  0000 C CNN
F 2 "" H 10200 4150 50  0000 C CNN
F 3 "" H 10200 4150 50  0000 C CNN
	1    10200 4150
	1    0    0    1   
$EndComp
$Comp
L VDD #PWR022
U 1 1 580C3D98
P 8300 4650
F 0 "#PWR022" H 8300 4500 50  0001 C CNN
F 1 "VDD" H 8300 4800 50  0000 C CNN
F 2 "" H 8300 4650 50  0000 C CNN
F 3 "" H 8300 4650 50  0000 C CNN
	1    8300 4650
	1    0    0    1   
$EndComp
$Comp
L ESP-01v090 U4
U 1 1 580C5721
P 9250 4400
F 0 "U4" H 9250 4300 50  0000 C CNN
F 1 "ESP-01v090" H 9250 4500 50  0000 C CNN
F 2 "UT ROCKETRY MOD:ESP-01" H 9250 4400 50  0001 C CNN
F 3 "" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
NoConn ~ 8300 4450
NoConn ~ 10200 4450
NoConn ~ 10200 4350
$Comp
L Crystal Y1
U 1 1 580F3FA7
P 1450 3500
F 0 "Y1" H 1450 3650 50  0000 C CNN
F 1 "Crystal" H 1450 3350 50  0000 C CNN
F 2 "UT ROCKETRY MOD:ABM3" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0000 C CNN
	1    1450 3500
	0    1    1    0   
$EndComp
NoConn ~ 4100 4050
NoConn ~ 4100 4150
NoConn ~ 4100 4250
NoConn ~ 4100 4350
NoConn ~ 6200 4600
NoConn ~ 4100 1850
Wire Wire Line
	4000 6200 4000 6100
Wire Wire Line
	10200 4250 10200 4150
Wire Wire Line
	8300 4550 8300 4650
Wire Wire Line
	10300 4550 10200 4550
Wire Wire Line
	8200 4250 8300 4250
Wire Wire Line
	8300 4350 8200 4350
Wire Wire Line
	6100 4300 6200 4300
Wire Wire Line
	4200 2850 4100 2850
Wire Wire Line
	4100 2950 4200 2950
Wire Wire Line
	8750 1800 8750 2000
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 8950 1900
Wire Wire Line
	8750 2700 9000 2700
Wire Wire Line
	8750 2900 8750 3100
Wire Wire Line
	6800 2000 7350 2000
Wire Wire Line
	9000 3000 9000 3100
Wire Wire Line
	6700 2350 7050 2350
Wire Wire Line
	6800 2350 6800 2300
Wire Wire Line
	7050 2350 7050 2200
Wire Wire Line
	7050 2200 7350 2200
Connection ~ 6800 2350
Wire Wire Line
	6950 2300 6950 2500
Wire Wire Line
	6700 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2400
Wire Wire Line
	7300 2400 7350 2400
Connection ~ 6950 2500
Wire Wire Line
	6950 2000 6950 1950
Connection ~ 6950 2000
Wire Wire Line
	3000 6200 2900 6200
Wire Wire Line
	2900 6000 3000 6000
Wire Wire Line
	4100 1650 4200 1650
Wire Wire Line
	4200 1750 4100 1750
Wire Wire Line
	1150 2850 1250 2850
Wire Wire Line
	1550 2850 1650 2850
Wire Wire Line
	1550 2250 1650 2250
Wire Wire Line
	1650 2350 1550 2350
Wire Wire Line
	1150 1850 1250 1850
Wire Wire Line
	1550 1850 1650 1850
Wire Wire Line
	1650 1750 1600 1750
Wire Wire Line
	1600 1550 1600 2150
Wire Wire Line
	1450 2550 1650 2550
Wire Wire Line
	1300 2450 1650 2450
Wire Wire Line
	1300 2750 1450 2750
Wire Wire Line
	1450 2750 1450 2550
Connection ~ 1550 2550
Wire Wire Line
	1550 2600 1550 2550
Wire Wire Line
	1650 2850 1650 3000
Wire Wire Line
	4100 2650 4200 2650
Wire Wire Line
	4200 2750 4100 2750
Wire Wire Line
	4100 2050 4200 2050
Wire Wire Line
	4100 1950 4200 1950
Wire Wire Line
	4600 1950 4700 1950
Wire Wire Line
	4300 5800 4400 5800
Wire Wire Line
	3600 6100 3600 6200
Wire Wire Line
	4400 6100 4400 6200
Wire Wire Line
	4400 5800 4400 5700
Wire Wire Line
	4100 1550 4200 1550
Wire Wire Line
	4100 1450 4200 1450
Wire Wire Line
	4100 3550 4200 3550
Wire Wire Line
	1650 4050 1650 4450
Connection ~ 1650 4150
Connection ~ 1650 4250
Connection ~ 1650 4350
Wire Wire Line
	6200 3900 6200 4000
Wire Wire Line
	6200 5100 6200 5000
Wire Wire Line
	6100 4200 6200 4200
Wire Wire Line
	6100 4500 6200 4500
Wire Wire Line
	6200 4800 6100 4800
Wire Wire Line
	2500 6000 2600 6000
Wire Wire Line
	2600 6200 2500 6200
Wire Wire Line
	2500 6700 2500 6600
Wire Wire Line
	1300 3350 1650 3350
Wire Wire Line
	1650 3350 1650 3450
Wire Wire Line
	1650 3650 1650 3550
Wire Wire Line
	1300 3650 1650 3650
Connection ~ 1450 3350
Connection ~ 1450 3650
Wire Wire Line
	1000 3350 1000 3850
Connection ~ 1000 3650
Connection ~ 3600 5800
Wire Wire Line
	2600 5800 2500 5800
Text GLabel 4200 3850 2    47   Output ~ 0
WIFI_ON
Wire Wire Line
	4100 3850 4200 3850
NoConn ~ 4100 2450
$Comp
L GND #PWR023
U 1 1 58195BF0
P 5600 5850
F 0 "#PWR023" H 5600 5600 50  0001 C CNN
F 1 "GND" V 5600 5650 50  0000 C CNN
F 2 "" H 5600 5850 50  0000 C CNN
F 3 "" H 5600 5850 50  0000 C CNN
	1    5600 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5850 5700 5850
Text GLabel 5600 5650 0    47   Input ~ 0
SERVO_PWM
Wire Wire Line
	5600 5650 5700 5650
$Comp
L CONN_01X03 P1
U 1 1 581A0C24
P 5900 5750
F 0 "P1" H 5900 5950 50  0000 C CNN
F 1 "CONN_01X03" V 6000 5750 50  0000 C CNN
F 2 "UT ROCKETRY MOD:TE1X3" H 5900 5750 50  0001 C CNN
F 3 "" H 5900 5750 50  0000 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 581A0DB1
P 5600 5750
F 0 "#PWR024" H 5600 5600 50  0001 C CNN
F 1 "VCC" V 5600 5950 50  0000 C CNN
F 2 "" H 5600 5750 50  0000 C CNN
F 3 "" H 5600 5750 50  0000 C CNN
	1    5600 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5750 5700 5750
$Comp
L D_Schottky D1
U 1 1 581A13CB
P 3350 5800
F 0 "D1" H 3350 5900 50  0000 C CNN
F 1 "D_Schottky" H 3350 5700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 3350 5800 50  0001 C CNN
F 3 "" H 3350 5800 50  0000 C CNN
	1    3350 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5800 3200 5800
Wire Wire Line
	3500 5800 3700 5800
$Comp
L VCC #PWR025
U 1 1 581A1935
P 3600 5700
F 0 "#PWR025" H 3600 5550 50  0001 C CNN
F 1 "VCC" H 3600 5850 50  0000 C CNN
F 2 "" H 3600 5700 50  0000 C CNN
F 3 "" H 3600 5700 50  0000 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5700 3600 5800
NoConn ~ 4100 3950
Wire Wire Line
	4200 2050 4200 2200
Text GLabel 6100 4700 0    47   Input ~ 0
RST
$Comp
L DM3CS-SF P2
U 1 1 57F31627
P 6500 4500
F 0 "P2" H 6400 5150 50  0000 L CNN
F 1 "MICRO SD" H 6400 3750 50  0000 L CNN
F 2 "UT ROCKETRY MOD:HRS_DM3CS-SF" H 6500 4500 50  0001 L CNN
F 3 "None" H 6500 4500 50  0001 L CNN
F 4 "Conn Micro SD Card HDR 8 POS 1.1mm Solder RA SMD Embossed T/R 0.5A" H 6500 4500 50  0001 L CNN "Description"
F 5 "DM3CS-SF" H 6500 4500 50  0001 L CNN "MP"
F 6 "1.10 USD" H 6500 4500 50  0001 L CNN "Price"
F 7 "Good" H 6500 4500 50  0001 L CNN "Availability"
F 8 "Hirose" H 6500 4500 50  0001 L CNN "MF"
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6200 4700
$Comp
L VDD #PWR026
U 1 1 581B5DA7
P 7250 2300
F 0 "#PWR026" H 7250 2150 50  0001 C CNN
F 1 "VDD" H 7250 2450 50  0000 C CNN
F 2 "" H 7250 2300 50  0000 C CNN
F 3 "" H 7250 2300 50  0000 C CNN
	1    7250 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2300 7350 2300
Wire Wire Line
	1650 1350 1650 1550
Connection ~ 1650 1450
Wire Wire Line
	1650 1550 1600 1550
Connection ~ 1600 1750
NoConn ~ 1650 1650
Wire Wire Line
	1600 2150 1650 2150
NoConn ~ 1650 1950
NoConn ~ 4100 3350
$EndSCHEMATC
