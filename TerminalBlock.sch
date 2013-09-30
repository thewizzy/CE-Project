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
LIBS:BenchBuddy
LIBS:CE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "30 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 1550 0    60   Input ~ 0
V+_ADJ
Text HLabel 3200 1750 0    60   Input ~ 0
V-_ADJ
Text HLabel 3200 1950 0    60   Output ~ 0
FAN_OUT+
Text HLabel 3200 2100 0    60   Output ~ 0
FAN_OUT-
Text HLabel 3200 2250 0    60   Input ~ 0
TACH_IN
Text HLabel 3200 2400 0    60   Output ~ 0
LED_STRING+
Text HLabel 3200 2550 0    60   Output ~ 0
LED_STRING-
Text HLabel 3200 2700 0    60   Input ~ 0
TC_IN+
Text HLabel 3200 2850 0    60   Input ~ 0
TC_IN-
Text HLabel 3050 6400 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 3050 6550 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 3050 6700 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3.3V #PWR?
U 1 1 524A1317
P 3200 800
F 0 "#PWR?" H 3200 760 30  0001 C CNN
F 1 "+3.3V" H 3200 910 30  0000 C CNN
F 2 "" H 3200 800 60  0000 C CNN
F 3 "" H 3200 800 60  0000 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 524A1326
P 3200 1000
F 0 "#PWR?" H 3200 1090 20  0001 C CNN
F 1 "+5V" H 3200 1090 30  0000 C CNN
F 2 "" H 3200 1000 60  0000 C CNN
F 3 "" H 3200 1000 60  0000 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 524A1344
P 3200 1200
F 0 "#PWR?" H 3200 1200 30  0001 C CNN
F 1 "GND" H 3200 1130 30  0001 C CNN
F 2 "" H 3200 1200 60  0000 C CNN
F 3 "" H 3200 1200 60  0000 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
