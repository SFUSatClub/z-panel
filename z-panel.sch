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
LIBS:SFUSat
LIBS:SFUSat-power
LIBS:SFUSat-cap
LIBS:SFUSat-ind
LIBS:SFUSat-res
LIBS:z-panel-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L MOLEX_FFC-14 J1
U 1 1 5A926C48
P 1350 3000
F 0 "J1" H 1500 1600 60  0000 C CNN
F 1 "MOLEX_FFC-14" H 1350 3450 60  0000 C CNN
F 2 "SFUSat:MOLEX_FFC-14" H 1550 3000 60  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/5034801400_sd.pdf" H 1550 3000 60  0001 C CNN
F 4 "WM1442CT-ND" H 1350 3000 60  0001 C CNN "Digikey"
	1    1350 3000
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J2
U 1 1 5A926D1D
P 3550 2000
F 0 "J2" H 3550 1850 60  0000 C CNN
F 1 "PC104PTH" H 3550 2150 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 3550 2000 60  0001 C CNN
F 3 "" H 3550 2000 60  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J3
U 1 1 5A926E74
P 3550 2450
F 0 "J3" H 3550 2300 60  0000 C CNN
F 1 "PC104PTH" H 3550 2600 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 3550 2450 60  0001 C CNN
F 3 "" H 3550 2450 60  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J4
U 1 1 5A926EB9
P 3550 2875
F 0 "J4" H 3550 2725 60  0000 C CNN
F 1 "PC104PTH" H 3550 3025 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 3550 2875 60  0001 C CNN
F 3 "" H 3550 2875 60  0001 C CNN
	1    3550 2875
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J5
U 1 1 5A926EF3
P 3550 3300
F 0 "J5" H 3550 3150 60  0000 C CNN
F 1 "PC104PTH" H 3550 3450 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 3550 3300 60  0001 C CNN
F 3 "" H 3550 3300 60  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A926F35
P 3250 2000
F 0 "#PWR01" H 3250 1750 50  0001 C CNN
F 1 "GND" H 3250 1850 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A926F56
P 3250 2450
F 0 "#PWR02" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3250 2300 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A926F70
P 3250 2875
F 0 "#PWR03" H 3250 2625 50  0001 C CNN
F 1 "GND" H 3250 2725 50  0000 C CNN
F 2 "" H 3250 2875 50  0001 C CNN
F 3 "" H 3250 2875 50  0001 C CNN
	1    3250 2875
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A926F8A
P 3250 3300
F 0 "#PWR04" H 3250 3050 50  0001 C CNN
F 1 "GND" H 3250 3150 50  0000 C CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
	1    3250 3300
	0    1    1    0   
$EndComp
$Comp
L GPS_ANTENNA A1
U 1 1 5A926FA1
P 5175 2125
F 0 "A1" H 5225 2075 60  0000 C CNN
F 1 "GPS_ANTENNA" H 5175 2325 60  0000 C CNN
F 2 "SFUSat:GPS_ANT_4mm" H 5175 2125 60  0001 C CNN
F 3 "http://www.taoglas.com/wp-content/uploads/2015/04/GP.1575.25.4.A.02.pdf" H 5175 2125 60  0001 C CNN
F 4 "931-1015-ND" H 5175 2125 60  0001 C CNN "Digikey"
	1    5175 2125
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A927144
P 1825 4325
F 0 "#PWR05" H 1825 4075 50  0001 C CNN
F 1 "GND" H 1825 4175 50  0000 C CNN
F 2 "" H 1825 4325 50  0001 C CNN
F 3 "" H 1825 4325 50  0001 C CNN
	1    1825 4325
	1    0    0    -1  
$EndComp
$Sheet
S 4425 2925 725  325 
U 5A927253
F0 "Sun_sensor_1" 60
F1 "Sun_Sensor.sch" 60
F2 "VCC" I L 4425 3100 60 
F3 "out" I R 5150 3100 60 
$EndSheet
$Sheet
S 4425 3475 725  325 
U 5A9279CE
F0 "Sun_sensor_2" 60
F1 "Sun_Sensor.sch" 60
F2 "VCC" I L 4425 3650 60 
F3 "out" I R 5150 3650 60 
$EndSheet
Wire Wire Line
	5150 3100 5325 3100
Wire Wire Line
	5150 3650 5325 3650
Wire Wire Line
	4425 3650 4250 3650
Wire Wire Line
	4250 2800 4250 4750
Wire Wire Line
	4425 3100 4250 3100
Connection ~ 4250 3100
Text Label 5325 3100 0    60   ~ 0
D1
Text Label 5325 3650 0    60   ~ 0
D2
Text Label 4250 2800 0    60   ~ 0
3V3
$Comp
L SMA J6
U 1 1 5A92B7D3
P 6050 2225
F 0 "J6" H 6000 2025 60  0000 C CNN
F 1 "SMA" H 6050 2375 60  0000 C CNN
F 2 "SFUSat:MCX" H 6250 2275 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/733660061_sd.pdf" H 6250 2275 60  0000 C CNN
F 4 "WM5541-ND" H 6050 2225 60  0001 C CNN "Digikey"
	1    6050 2225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A92BB0B
P 5650 2375
F 0 "#PWR06" H 5650 2125 50  0001 C CNN
F 1 "GND" H 5650 2225 50  0000 C CNN
F 2 "" H 5650 2375 50  0001 C CNN
F 3 "" H 5650 2375 50  0001 C CNN
	1    5650 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2175 5750 2175
Wire Wire Line
	5750 2325 5650 2325
Wire Wire Line
	5650 2325 5650 2375
$Sheet
S 4425 4025 725  325 
U 5A9312AE
F0 "Sun_sensor_3" 60
F1 "Sun_Sensor.sch" 60
F2 "VCC" I L 4425 4200 60 
F3 "out" I R 5150 4200 60 
$EndSheet
$Sheet
S 4425 4575 725  325 
U 5A9312B2
F0 "Sun_sensor_4" 60
F1 "Sun_Sensor.sch" 60
F2 "VCC" I L 4425 4750 60 
F3 "out" I R 5150 4750 60 
$EndSheet
Wire Wire Line
	5150 4200 5325 4200
Wire Wire Line
	5150 4750 5325 4750
Wire Wire Line
	4250 4750 4425 4750
Wire Wire Line
	4425 4200 4250 4200
Connection ~ 4250 4200
Text Label 5325 4200 0    60   ~ 0
D3
Text Label 5325 4750 0    60   ~ 0
D4
Connection ~ 4250 3650
Text Label 1900 3300 0    60   ~ 0
D1
Text Label 1900 3400 0    60   ~ 0
D2
Text Label 1900 3500 0    60   ~ 0
D3
Text Label 1900 3600 0    60   ~ 0
D4
Wire Wire Line
	1650 3300 1900 3300
Wire Wire Line
	1650 3400 1900 3400
Wire Wire Line
	1650 3500 1900 3500
Wire Wire Line
	1650 3600 1900 3600
Text Label 1900 2800 0    60   ~ 0
3V3
Text Label 1900 4100 0    60   ~ 0
3V3
Wire Wire Line
	1650 4100 1900 4100
Wire Wire Line
	1650 2800 1900 2800
Wire Wire Line
	1650 2900 1825 2900
Wire Wire Line
	1825 2900 1825 4325
Wire Wire Line
	1650 4000 1825 4000
Connection ~ 1825 4000
Wire Wire Line
	1750 4250 1825 4250
Connection ~ 1825 4250
Text Notes 5275 1975 0    60   ~ 0
50ohm transmission line\nEr 3.96\nTanD 0.02\nRho 1.72e-08\nH 0.8\nT 0.035\nmu 1\ntrack width 1.11538\ntrack clearance 0.2
$EndSCHEMATC
