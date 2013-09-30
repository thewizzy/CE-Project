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
Sheet 1 9
Title ""
Date "30 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2900 5050 2950 1800
U 523D8E54
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 5850 5200 60 
F3 "Relay-" I R 5850 5300 60 
F4 "MOSI" O R 5850 5450 60 
F5 "MISO" I R 5850 5550 60 
F6 "SCLK" O R 5850 5650 60 
F7 "/CS" O R 5850 5750 60 
F8 "LED_Enable" O R 5850 5950 60 
F9 "LED_Freq" O R 5850 6100 60 
F10 "FAN_EN" O R 5850 6350 60 
F11 "Tach_Measure" I R 5850 6500 60 
$EndSheet
$Sheet
S 8000 5450 1650 600 
U 523D8E8D
F0 "Thermocouple" 50
F1 "Thermocoupe.sch" 50
F2 "TC IN +" I R 9650 5600 60 
F3 "TC IN -" I R 9650 5750 60 
F4 "MOSI" I L 8000 5600 60 
F5 "MISO" O L 8000 5700 60 
F6 "SCLK" I L 8000 5800 60 
F7 "/CS" I L 8000 5900 60 
$EndSheet
$Sheet
S 8000 6250 1650 500 
U 523D8E9D
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "DIN+" I L 8000 6450 60 
F3 "DIN-" I L 8000 6600 60 
F4 "Relay+" I R 9650 6450 60 
F5 "Relay-" O R 9650 6600 60 
$EndSheet
$Sheet
S 5350 1600 1650 1050
U 523D8EA9
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 8000 3400 1650 450 
U 523D8EDD
F0 "LED Driver" 50
F1 "LEDDriver.sch" 50
F2 "String+" O R 9650 3550 60 
F3 "String-" I R 9650 3700 60 
F4 "LED_EN_PWM" I L 8000 3700 60 
$EndSheet
$Sheet
S 8000 4050 1650 1200
U 523D8EF5
F0 "Current Controller" 50
F1 "CurrentController.sch" 50
F2 "Power+" O R 9650 4200 60 
F3 "Power-" I R 9650 4350 60 
F4 "Tach" I R 9650 4500 60 
F5 "Tach_Out" O L 8000 4200 60 
F6 "Fan_In" I L 8000 4350 60 
F7 "Current_Measure" O L 8000 4550 60 
F8 "MOSI" I L 8000 4750 60 
F9 "MISO" O L 8000 4900 60 
F10 "/CS" I L 8000 5050 60 
F11 "SCLK" I L 8000 5150 60 
$EndSheet
$Sheet
S 10050 650  800  6400
U 523D8F2D
F0 "Terminal Block" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 8000 2100 1650 1100
U 52481404
F0 "Power_Adjustment_Monitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 9650 2200 60 
F3 "V-_ADJ" O R 9650 2350 60 
F4 "3V3_MON" O L 8000 2350 60 
F5 "5V_MON" O L 8000 2200 60 
F6 "V+_ADJ_MON" O L 8000 2800 60 
F7 "V-_ADJ_MON" O L 8000 2950 60 
F8 "V+_CURR_MON" O L 8000 2500 60 
F9 "V-_CURR_MON" O L 8000 2650 60 
$EndSheet
$EndSCHEMATC
