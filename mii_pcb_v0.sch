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
LIBS:RFM9X
LIBS:mysensors_radios
LIBS:mii_pcb_v0-cache
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
P 2500 3650
F 0 "U2" H 2500 4100 60  0000 C CNN
F 1 "RFM69HW" H 2500 3200 60  0000 C CNN
F 2 "RF_Modules:RFM69" H 2500 3600 60  0001 C CNN
F 3 "" H 2500 3600 60  0000 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L RFM69 U3
U 1 1 5BE011A5
P 2500 4750
F 0 "U3" H 2500 5200 60  0000 C CNN
F 1 "RFM69HCW" H 2500 4300 60  0000 C CNN
F 2 "RF_Modules:RFM69HCW" H 2500 4700 60  0001 C CNN
F 3 "" H 2500 4700 60  0000 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L WeMos_mini U1
U 1 1 5BE0120C
P 2500 2350
F 0 "U1" H 2500 2850 60  0000 C CNN
F 1 "WeMos_mini" H 2500 1850 60  0000 C CNN
F 2 "wemos-d1-mini:wemos-d1-mini-connectors-only" H 3050 1650 60  0001 C CNN
F 3 "" H 3050 1650 60  0000 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J2
U 1 1 5BE0137B
P 4400 2000
F 0 "J2" H 4410 2120 50  0000 C CNN
F 1 "CONN_COAXIAL" V 4515 2000 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 5BE0164D
P 5200 3650
F 0 "J3" H 5200 3850 50  0000 C CNN
F 1 "CONN_01X03" V 5300 3650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J4
U 1 1 5BE0170E
P 5200 4300
F 0 "J4" H 5200 4500 50  0000 C CNN
F 1 "CONN_01X03" V 5300 4300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 5BE01751
P 5200 4950
F 0 "J5" H 5200 5150 50  0000 C CNN
F 1 "CONN_01X03" V 5300 4950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
Text Label 2900 4000 0    60   ~ 0
GND
Text Label 2900 5000 0    60   ~ 0
GND
Text Label 2100 5100 2    60   ~ 0
GND
Text Label 2000 2100 2    60   ~ 0
GND
Text Label 5000 3550 2    60   ~ 0
GND
Text Label 5000 4200 2    60   ~ 0
GND
Text Label 5000 4850 2    60   ~ 0
GND
Text Label 4200 2000 2    60   ~ 0
GND
$Comp
L CONN_02X05 J1
U 1 1 5BE01BCA
P 5200 2750
F 0 "J1" H 5200 3050 50  0000 C CNN
F 1 "CONN_02X05" H 5200 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Text Label 5450 2550 0    60   ~ 0
GND
Text Label 2900 5100 0    60   ~ 0
ANT
Text Label 2900 3900 0    60   ~ 0
ANT
Text Label 4400 1850 1    60   ~ 0
ANT
Text Label 3000 2000 0    60   ~ 0
3.3V
Text Label 5000 3750 2    60   ~ 0
3.3V
Text Label 5000 4400 2    60   ~ 0
3.3V
Text Label 5000 5050 2    60   ~ 0
3.3V
Text Label 4950 2550 2    60   ~ 0
3.3V
Text Label 5450 2650 0    60   ~ 0
RX
Text Label 4950 2650 2    60   ~ 0
TX
Text Label 2000 2600 2    60   ~ 0
RX
Text Label 2000 2700 2    60   ~ 0
TX
Text Label 5450 2750 0    60   ~ 0
SDA
Text Label 4950 2750 2    60   ~ 0
SCL
Text Label 5450 2850 0    60   ~ 0
MOSI
Text Label 4950 2850 2    60   ~ 0
MISO
Text Label 5450 2950 0    60   ~ 0
NSS
Text Label 4950 2950 2    60   ~ 0
SCK
Text Label 2100 4700 2    60   ~ 0
SCK
Text Label 2100 4600 2    60   ~ 0
MOSI
Text Label 2100 4500 2    60   ~ 0
MISO
Text Label 2100 4400 2    60   ~ 0
GND
Text Label 2100 4800 2    60   ~ 0
NSS
Text Label 2100 4000 2    60   ~ 0
3.3V
Text Label 2900 4700 0    60   ~ 0
3.3V
Text Label 2900 3400 0    60   ~ 0
NSS
Text Label 2900 3500 0    60   ~ 0
MOSI
Text Label 2900 3600 0    60   ~ 0
MISO
Text Label 2900 3700 0    60   ~ 0
SCK
Text Label 2900 3800 0    60   ~ 0
GND
Text Label 2900 4600 0    60   ~ 0
IRQ
Text Label 2100 3400 2    60   ~ 0
IRQ
Text Label 3000 2200 0    60   ~ 0
MOSI
Text Label 3000 2300 0    60   ~ 0
MISO
Text Label 3000 2400 0    60   ~ 0
SCK
Text Label 3000 2600 0    60   ~ 0
A0
Text Label 2000 2500 2    60   ~ 0
SCL
Text Label 2000 2400 2    60   ~ 0
SDA
Text Label 3000 2500 0    60   ~ 0
NSS
Text Label 3000 2100 0    60   ~ 0
IRQ
Text Label 2000 2300 2    60   ~ 0
FLASH
Text Label 2000 2200 2    60   ~ 0
BTN
Text Label 5000 3650 2    60   ~ 0
A0
Text Label 5000 4300 2    60   ~ 0
FLASH
Text Label 5000 4950 2    60   ~ 0
BTN
Text Notes 1250 2200 0    60   ~ 0
GPIO2(D4)
Text Notes 1250 2300 0    60   ~ 0
GPIO0(D3)
Text Notes 1250 2400 0    60   ~ 0
GPIO4(D2)
Text Notes 1250 2500 0    60   ~ 0
GPIO5(D1)
Text Notes 3250 2100 0    60   ~ 0
GPIO15(D8)
Text Notes 3250 2200 0    60   ~ 0
GPIO13(D7)
Text Notes 3250 2300 0    60   ~ 0
GPIO12(D6)
Text Notes 3250 2400 0    60   ~ 0
GPIO14(D5)
Text Notes 3250 2500 0    60   ~ 0
GPIO16(D0)
Text Notes 3250 2600 0    60   ~ 0
A0
Text Notes 1600 2600 0    60   ~ 0
RX
Text Notes 1600 2700 0    60   ~ 0
TX
Text Notes 3250 2700 0    60   ~ 0
RESET
Text Notes 1550 2100 0    60   ~ 0
GND
Text Notes 1400 2000 0    60   ~ 0
VCC 5V
Text Notes 3250 2000 0    60   ~ 0
VCC 3.3V
$Comp
L Jumper JP1
U 1 1 5BFBE4E3
P 5800 2000
F 0 "JP1" H 5800 2150 50  0000 C CNN
F 1 "Jumper" H 5800 1920 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Text Label 5500 2000 2    60   ~ 0
NSS
Text Label 6100 2000 0    60   ~ 0
RST
Text Label 3000 2700 0    60   ~ 0
RST
Text Notes 5700 2750 0    60   ~ 0
GPIO4(D2)
Text Notes 5700 2850 0    60   ~ 0
GPIO13(D7)
Text Notes 5700 2950 0    60   ~ 0
GPIO16(D0)
Text Notes 5700 2650 0    60   ~ 0
RX
Text Notes 5700 2550 0    60   ~ 0
GND
Text Notes 4300 2550 0    60   ~ 0
VCC 3.3V
Text Notes 4600 2650 0    60   ~ 0
TX
Text Notes 4250 2750 0    60   ~ 0
GPIO5(D1)
Text Notes 4200 2850 0    60   ~ 0
GPIO12(D6)
Text Notes 4200 2950 0    60   ~ 0
GPIO14(D5)
Text Notes 4950 2000 0    60   ~ 0
GPIO16
Text Notes 6300 2000 0    60   ~ 0
RESET
Text Notes 3150 3400 0    60   ~ 0
GPIO16(D0)
Text Notes 3150 3500 0    60   ~ 0
GPIO13(D7)
Text Notes 3150 3600 0    60   ~ 0
GPIO12(D6)
Text Notes 3150 3700 0    60   ~ 0
GPIO14(D5)
Text Notes 3150 3800 0    60   ~ 0
GND
Text Notes 3150 4000 0    60   ~ 0
GND
Text Notes 1400 3400 0    60   ~ 0
GPIO15(D8)
Text Notes 1450 4000 0    60   ~ 0
VCC 3.3V
Text Notes 3150 4600 0    60   ~ 0
GPIO15(D8)
Text Notes 3150 4700 0    60   ~ 0
VCC 3.3V
Text Notes 3150 5000 0    60   ~ 0
GND
Text Notes 1650 4400 0    60   ~ 0
GND
Text Notes 1300 4500 0    60   ~ 0
GPIO12(D6)
Text Notes 1300 4600 0    60   ~ 0
GPIO13(D7)
Text Notes 1300 4700 0    60   ~ 0
GPIO14(D5)
Text Notes 1300 4800 0    60   ~ 0
GPIO16(D0)
Text Notes 1650 5100 0    60   ~ 0
GND
Text Notes 4600 3650 0    60   ~ 0
A0
Text Notes 4300 3750 0    60   ~ 0
VCC 3.3V
Text Notes 4550 3550 0    60   ~ 0
GND
Text Notes 4500 4200 0    60   ~ 0
GND
Text Notes 4200 4300 0    60   ~ 0
GPIO0(D3)
Text Notes 4250 4400 0    60   ~ 0
VCC 3.3V
Text Notes 4500 4850 0    60   ~ 0
GND
Text Notes 4200 4950 0    60   ~ 0
GPIO2(D4)
Text Notes 4250 5050 0    60   ~ 0
VCC 3.3V
NoConn ~ 2000 2000
NoConn ~ 2100 3300
NoConn ~ 2100 3500
NoConn ~ 2100 3600
NoConn ~ 2100 3700
NoConn ~ 2100 3800
NoConn ~ 2100 3900
NoConn ~ 2900 4400
NoConn ~ 2900 4500
NoConn ~ 2900 4800
NoConn ~ 2900 4900
NoConn ~ 2100 4900
NoConn ~ 2100 5000
Text Label 2900 3300 0    60   ~ 0
GND
$EndSCHEMATC
