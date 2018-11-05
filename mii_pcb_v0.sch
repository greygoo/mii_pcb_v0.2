EESchema Schematic File Version 2
LIBS:RF_Modules
LIBS:wemos_mini
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
L RFM69HCW U2
U 1 1 5BE010F2
P 2650 3700
F 0 "U2" H 2650 4150 60  0000 C CNN
F 1 "RFM69HW" H 2650 3250 60  0000 C CNN
F 2 "RF_Modules:RFM69" H 2650 3650 60  0001 C CNN
F 3 "" H 2650 3650 60  0000 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L RFM69 U3
U 1 1 5BE011A5
P 2650 4900
F 0 "U3" H 2650 5350 60  0000 C CNN
F 1 "RFM69HCW" H 2650 4450 60  0000 C CNN
F 2 "RF_Modules:RFM69HCW" H 2650 4850 60  0001 C CNN
F 3 "" H 2650 4850 60  0000 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
$Comp
L WeMos_mini U1
U 1 1 5BE0120C
P 2650 2350
F 0 "U1" H 2650 2850 60  0000 C CNN
F 1 "WeMos_mini" H 2650 1850 60  0000 C CNN
F 2 "wemos-d1-mini:wemos-d1-mini-connectors-only" H 3200 1650 60  0001 C CNN
F 3 "" H 3200 1650 60  0000 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J2
U 1 1 5BE0137B
P 4200 2000
F 0 "J2" H 4210 2120 50  0000 C CNN
F 1 "CONN_COAXIAL" V 4315 2000 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 5BE0164D
P 4250 3750
F 0 "J3" H 4250 3950 50  0000 C CNN
F 1 "CONN_01X03" V 4350 3750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 5BE0170E
P 4250 4400
F 0 "J4" H 4250 4600 50  0000 C CNN
F 1 "CONN_01X03" V 4350 4400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 5BE01751
P 4250 5050
F 0 "J5" H 4250 5250 50  0000 C CNN
F 1 "CONN_01X03" V 4350 5050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 4250 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
Text Label 3050 4050 0    60   ~ 0
GND
Text Label 3050 5150 0    60   ~ 0
GND
Text Label 2250 5250 2    60   ~ 0
GND
Text Label 2150 2100 2    60   ~ 0
GND
Text Label 4050 3650 2    60   ~ 0
GND
Text Label 4050 4300 2    60   ~ 0
GND
Text Label 4050 4950 2    60   ~ 0
GND
Text Label 4000 2000 2    60   ~ 0
GND
$Comp
L CONN_02X05 J1
U 1 1 5BE01BCA
P 4150 2750
F 0 "J1" H 4150 3050 50  0000 C CNN
F 1 "CONN_02X05" H 4150 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Text Label 4400 2550 0    60   ~ 0
GND
Text Label 3050 5250 0    60   ~ 0
ANT
Text Label 3050 3950 0    60   ~ 0
ANT
Text Label 4200 1850 1    60   ~ 0
ANT
Text Label 3150 2000 0    60   ~ 0
3.3V
Text Label 4050 3850 2    60   ~ 0
3.3V
Text Label 4050 4500 2    60   ~ 0
3.3V
Text Label 4050 5150 2    60   ~ 0
3.3V
Text Label 3900 2550 2    60   ~ 0
3.3V
Text Label 4400 2650 0    60   ~ 0
RX
Text Label 3900 2650 2    60   ~ 0
TX
Text Label 2150 2600 2    60   ~ 0
RX
Text Label 2150 2700 2    60   ~ 0
TX
Text Label 4400 2750 0    60   ~ 0
SDA
Text Label 3900 2750 2    60   ~ 0
SCL
Text Label 4400 2850 0    60   ~ 0
MOSI
Text Label 3900 2850 2    60   ~ 0
MISO
Text Label 4400 2950 0    60   ~ 0
NSS
Text Label 3900 2950 2    60   ~ 0
SCK
Text Label 2250 4850 2    60   ~ 0
SCK
Text Label 2250 4750 2    60   ~ 0
MOSI
Text Label 2250 4650 2    60   ~ 0
MISO
Text Label 2250 4550 2    60   ~ 0
GND
Text Label 2250 4950 2    60   ~ 0
NSS
Text Label 2250 4050 2    60   ~ 0
3.3V
Text Label 3050 4850 0    60   ~ 0
3.3V
Text Label 3050 3450 0    60   ~ 0
NSS
Text Label 3050 3550 0    60   ~ 0
MOSI
Text Label 3050 3650 0    60   ~ 0
MISO
Text Label 3050 3750 0    60   ~ 0
SCK
Text Label 3050 3850 0    60   ~ 0
GND
Text Label 3050 4750 0    60   ~ 0
IRQ
Text Label 2250 3450 2    60   ~ 0
IRQ
Text Label 3150 2200 0    60   ~ 0
MOSI
Text Label 3150 2300 0    60   ~ 0
MISO
Text Label 3150 2400 0    60   ~ 0
SCK
Text Label 3150 2600 0    60   ~ 0
A0
Text Label 2150 2500 2    60   ~ 0
SCL
Text Label 2150 2400 2    60   ~ 0
SDA
Text Label 3150 2500 0    60   ~ 0
NSS
Text Label 3150 2100 0    60   ~ 0
IRQ
Text Label 2150 2300 2    60   ~ 0
FLASH
Text Label 2150 2200 2    60   ~ 0
BTN
Text Label 4050 3750 2    60   ~ 0
A0
Text Label 4050 4400 2    60   ~ 0
FLASH
Text Label 4050 5050 2    60   ~ 0
BTN
$EndSCHEMATC
