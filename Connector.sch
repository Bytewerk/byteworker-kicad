EESchema Schematic File Version 4
LIBS:byteworker-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9100 1800 0    50   BiDi ~ 0
VIN_BUS
Wire Wire Line
	9100 1800 9200 1800
Text GLabel 3600 1800 2    50   BiDi ~ 0
GND
Wire Wire Line
	3400 1800 3600 1800
Text GLabel 6000 3300 0    50   BiDi ~ 0
GND
Wire Wire Line
	6300 3300 6000 3300
Text GLabel 7300 3900 3    50   BiDi ~ 0
GND
Wire Wire Line
	7300 3600 7300 3900
Text GLabel 9100 1200 0    50   BiDi ~ 0
GND
Wire Wire Line
	9200 1200 9100 1200
Text GLabel 7100 3900 3    50   BiDi ~ 0
OUT1
Wire Wire Line
	7100 3900 7100 3600
Text GLabel 7200 3900 3    50   BiDi ~ 0
OUT0
Wire Wire Line
	7200 3900 7200 3600
Text GLabel 6000 2700 0    50   BiDi ~ 0
RXD/SCK_A
Wire Wire Line
	6300 2700 6000 2700
Text GLabel 2400 1700 0    50   BiDi ~ 0
RXD/SCK_A
Wire Wire Line
	2700 1700 2400 1700
Text GLabel 6000 2600 0    50   BiDi ~ 0
TXD/MOSI_A/OC0A/SS
Wire Wire Line
	6000 2600 6300 2600
Text GLabel 3600 1700 2    50   BiDi ~ 0
TXD/MOSI_A/OC0A/SS
Wire Wire Line
	3400 1700 3600 1700
Text GLabel 6000 2500 0    50   BiDi ~ 0
MISO_A/OC1A
Wire Wire Line
	6300 2500 6000 2500
Text GLabel 2400 1600 0    50   BiDi ~ 0
MISO_A/OC1A
Wire Wire Line
	2700 1600 2400 1600
Text GLabel 6000 2400 0    50   BiDi ~ 0
~RESET~
Wire Wire Line
	6300 2400 6000 2400
Text GLabel 2400 1800 0    50   BiDi ~ 0
~RESET~
Wire Wire Line
	2700 1800 2400 1800
Text GLabel 3600 1600 2    50   BiDi ~ 0
+5V
Wire Wire Line
	3400 1600 3600 1600
Text GLabel 8100 2400 2    50   BiDi ~ 0
+5V
Wire Wire Line
	7800 2400 8100 2400
Text GLabel 8100 2700 2    50   BiDi ~ 0
CANH
Wire Wire Line
	7800 2700 8100 2700
Text GLabel 9100 1600 0    50   BiDi ~ 0
CANH
Wire Wire Line
	9200 1600 9100 1600
Text GLabel 8100 2600 2    50   BiDi ~ 0
CANL
Wire Wire Line
	7800 2600 8100 2600
Text GLabel 9100 1100 0    50   BiDi ~ 0
CANL
Wire Wire Line
	9200 1100 9100 1100
Text GLabel 8100 3200 2    50   BiDi ~ 0
VOUT_SW
Wire Wire Line
	7800 3200 8100 3200
Text GLabel 6800 3900 3    50   BiDi ~ 0
IN1
Wire Wire Line
	6800 3600 6800 3900
Text GLabel 6900 3900 3    50   BiDi ~ 0
IN0
Wire Wire Line
	6900 3600 6900 3900
Text GLabel 8100 3300 2    50   BiDi ~ 0
VIN_EXT
Wire Wire Line
	7800 3300 8100 3300
Text GLabel 6000 2800 0    50   BiDi ~ 0
PB0/MISO
Wire Wire Line
	6300 2800 6000 2800
Text GLabel 6000 2900 0    50   BiDi ~ 0
PB1/MOSI
Wire Wire Line
	6300 2900 6000 2900
Text GLabel 6000 3000 0    50   BiDi ~ 0
PB7/SCK
Wire Wire Line
	6300 3000 6000 3000
Text GLabel 8100 3000 2    50   BiDi ~ 0
D2A
Wire Wire Line
	8100 3000 7800 3000
Text GLabel 8100 2500 2    50   BiDi ~ 0
WAKE
Wire Wire Line
	8100 2500 7800 2500
Text GLabel 6000 3100 0    50   BiDi ~ 0
PD5/ADC2
Wire Wire Line
	6300 3100 6000 3100
Text GLabel 6000 3200 0    50   BiDi ~ 0
PD6/ADC3
Wire Wire Line
	6000 3200 6300 3200
Text GLabel 7000 3900 3    50   BiDi ~ 0
OUT2
Wire Wire Line
	7000 3900 7000 3600
Text GLabel 8100 2900 2    50   BiDi ~ 0
PD1
Wire Wire Line
	8100 2900 7800 2900
Text GLabel 8100 3100 2    50   BiDi ~ 0
PC4
Wire Wire Line
	7800 3100 8100 3100
Text GLabel 8100 2800 2    50   BiDi ~ 0
PD0
Wire Wire Line
	7800 2800 8100 2800
$Comp
L byteworker-eagle-import:FRAME-A4 FRAME2
U 1 0 C6950CE1354025EC
P 1200 7200
AR Path="/C6950CE1354025EC" Ref="FRAME2"  Part="1" 
AR Path="/5AC654F0/C6950CE1354025EC" Ref="FRAME2"  Part="1" 
F 0 "FRAME2" H 1200 7200 50  0001 C CNN
F 1 "connectors" H 9750 8000 100 0000 L BNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L byteworker-eagle-import:AVRSPI-61.27 J2
U 1 0 9C1E943F2D55355
P 3000 1700
AR Path="/9C1E943F2D55355" Ref="J2"  Part="1" 
AR Path="/5AC654F0/9C1E943F2D55355" Ref="J2"  Part="1" 
F 0 "J2" H 2830 1930 59  0000 L BNN
F 1 "AVRSPI-61.27" H 2840 1400 59  0000 L BNN
F 2 "2X3-1.27" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L byteworker-eagle-import:PINHD-1X10 JP1
U 1 0 848DA6002F430EF2
P 6400 2900
AR Path="/848DA6002F430EF2" Ref="JP1"  Part="1" 
AR Path="/5AC654F0/848DA6002F430EF2" Ref="JP1"  Part="1" 
F 0 "JP1" H 6150 3425 59  0000 L BNN
F 1 "PINHD-1X10" H 6150 2200 59  0000 L BNN
F 2 "1X10" H 6400 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    1   
$EndComp
$Comp
L byteworker-eagle-import:PINHD-1X10 JP3
U 1 0 CD71B194ACD8E5B6
P 7700 2900
AR Path="/CD71B194ACD8E5B6" Ref="JP3"  Part="1" 
AR Path="/5AC654F0/CD71B194ACD8E5B6" Ref="JP3"  Part="1" 
F 0 "JP3" H 7450 3425 59  0000 L BNN
F 1 "PINHD-1X10" H 7450 2200 59  0000 L BNN
F 2 "1X10" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	-1   0    0    1   
$EndComp
$Comp
L byteworker-eagle-import:PINHD-1X6 JP2
U 1 0 4804D7FCFA93C76E
P 7100 3500
AR Path="/4804D7FCFA93C76E" Ref="JP2"  Part="1" 
AR Path="/5AC654F0/4804D7FCFA93C76E" Ref="JP2"  Part="1" 
F 0 "JP2" H 6850 3925 59  0000 L BNN
F 1 "PINHD-1X6" H 6850 3100 59  0000 L BNN
F 2 "1X06" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	0    -1   -1   0   
$EndComp
$Comp
L byteworker-eagle-import:SUBD-M_H9 X2
U 1 0 CD2217CDDDF2E3E2
P 9300 1000
AR Path="/CD2217CDDDF2E3E2" Ref="X2"  Part="1" 
AR Path="/5AC654F0/CD2217CDDDF2E3E2" Ref="X2"  Part="1" 
F 0 "X2" H 9350 970 59  0000 L BNN
F 1 "SUBD-M_H9" H 9200 1055 59  0001 L BNN
F 2 "SUBD9" H 9300 1000 50  0001 C CNN
F 3 "" H 9300 1000 50  0001 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
$Comp
L byteworker-eagle-import:SUBD-M_H9 X2
U 2 0 CD2217CDDDF2E3EE
P 9300 1100
AR Path="/CD2217CDDDF2E3EE" Ref="X2"  Part="2" 
AR Path="/5AC654F0/CD2217CDDDF2E3EE" Ref="X2"  Part="2" 
F 0 "X2" H 9350 1070 59  0000 L BNN
F 1 "SUBD-M_H9" H 9200 1155 59  0001 L BNN
F 2 "SUBD9" H 9300 1100 50  0001 C CNN
F 3 "" H 9300 1100 50  0001 C CNN
	2    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L byteworker-eagle-import:SUBD-M_H9 X2
U 3 0 CD2217CDDDF2E3EA
P 9300 1200
AR Path="/CD2217CDDDF2E3EA" Ref="X2"  Part="3" 
AR Path="/5AC654F0/CD2217CDDDF2E3EA" Ref="X2"  Part="3" 
F 0 "X2" H 9350 1170 59  0000 L BNN
F 1 "SUBD-M_H9" H 9200 1255 59  0001 L BNN
F 2 "SUBD9" H 9300 1200 50  0001 C CNN
F 3 "" H 9300 1200 50  0001 C CNN
	3    9300 1200
	1    0    0    -1  
$EndComp
$Comp
L byteworker-eagle-import:SUBD-M_H9 X2
U 4 0 CD2217CDDDF2E3F6
P 9300 1300
AR Path="/CD2217CDDDF2E3F6" Ref="X2"  Part="4" 
AR Path="/5AC654F0/CD2217CDDDF2E3F6" Ref="X2"  Part="4" 
F 0 "X2" H 9350 1270 59  0000 L BNN
F 1 "SUBD-M_H9" H 9200 1355 59  0001 L BNN
F 2 "SUBD9" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	4    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L byteworker-eagle-import:SUBD-M_H9 X2
U 5 0 CD2217CDDDF2E3F2
P 9300 1400
AR Path="/CD2217CDDDF2E3F2" Ref="X2"  Part="5" 
AR Path="/5AC654F0/CD2217CDDDF2E3F2" Ref="X2"  Part="5" 
F 0 "X2" H 9350 1370 59  0000 L BNN
F 1 "SUBD-M_H9" H 9200 1455 59  0001 L BNN
F 2 "SUBD9" H 9300 1400 50  0001 C CNN
F 3 "" H 9300 1400 50  0001 C CNN
	5    9300 1400
	1    0    0    -1  
$EndComp
$Comp
L byteworker-eagle-import:SUBD-M_H9 X2
U 6 0 CD2217CDDDF2E3FE
P 9300 1500
AR Path="/CD2217CDDDF2E3FE" Ref="X2"  Part="6" 
AR Path="/5AC654F0/CD2217CDDDF2E3FE" Ref="X2"  Part="6" 
F 0 "X2" H 9350 1470 59  0000 L BNN
F 1 "SUBD-M_H9" H 9200 1555 59  0001 L BNN
F 2 "SUBD9" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0001 C CNN
	6    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L byteworker-eagle-import:SUBD-M_H9 X2
U 7 0 CD2217CDDDF2E3FA
P 9300 1600
AR Path="/CD2217CDDDF2E3FA" Ref="X2"  Part="7" 
AR Path="/5AC654F0/CD2217CDDDF2E3FA" Ref="X2"  Part="7" 
F 0 "X2" H 9350 1570 59  0000 L BNN
F 1 "SUBD-M_H9" H 9200 1655 59  0001 L BNN
F 2 "SUBD9" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0001 C CNN
	7    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L byteworker-eagle-import:SUBD-M_H9 X2
U 8 0 CD2217CDDDF2E3C6
P 9300 1700
AR Path="/CD2217CDDDF2E3C6" Ref="X2"  Part="8" 
AR Path="/5AC654F0/CD2217CDDDF2E3C6" Ref="X2"  Part="8" 
F 0 "X2" H 9350 1670 59  0000 L BNN
F 1 "SUBD-M_H9" H 9200 1755 59  0001 L BNN
F 2 "SUBD9" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0001 C CNN
	8    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L byteworker-eagle-import:SUBD-M_H9 X2
U 9 0 CD2217CDDDF2E3C2
P 9300 1800
AR Path="/CD2217CDDDF2E3C2" Ref="X2"  Part="9" 
AR Path="/5AC654F0/CD2217CDDDF2E3C2" Ref="X2"  Part="9" 
F 0 "X2" H 9350 1770 59  0000 L BNN
F 1 "SUBD-M_H9" H 9200 1855 59  0001 L BNN
F 2 "SUBD9" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	9    9300 1800
	1    0    0    -1  
$EndComp
Text Notes 8500 1800 0    59   ~ 0
7V to 35V
Text Notes 8700 3300 0    59   ~ 0
7V to 35V
Text Notes 4000 1600 0    59   ~ 0
max 250mA
Text Notes 8500 2400 0    59   ~ 0
max 250mA
NoConn ~ 9200 1000
NoConn ~ 9200 1300
NoConn ~ 9200 1400
NoConn ~ 9200 1500
NoConn ~ 9200 1700
$EndSCHEMATC