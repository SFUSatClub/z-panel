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
Wire Wire Line
	1650 3300 1900 3300
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
NoConn ~ 1650 3000
NoConn ~ 1650 3100
NoConn ~ 1650 3200
NoConn ~ 1650 3700
NoConn ~ 1650 3800
NoConn ~ 1650 3900
$Comp
L R_0R0_0%_0.063W_0402 R3
U 1 1 5AA4A71C
P 7150 3550
F 0 "R3" H 7150 3600 50  0000 C BNN
F 1 "0R" H 7150 3500 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 7150 3550 50  0001 C CNN "Categories"
F 5 "Thick Film" H 7150 3550 50  0001 C CNN "Composition"
F 6 "-" H 7150 3550 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200, Moisture Resistant" H 7150 3550 50  0001 C CNN "Features"
F 8 "0.015\" (0.37mm)" H 7150 3550 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7150 3550 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 7150 3550 50  0001 C CNN "Manufacturer 1"
F 11 "AC0402JR-070RL" H 7150 3550 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "17 Weeks" H 7150 3550 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 7150 3550 50  0001 C CNN "Number of Terminations"
F 14 "" H 7150 3550 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 7150 3550 50  0001 C CNN "Package / Case"
F 16 "Active" H 7150 3550 50  0001 C CNN "Part Status"
F 17 "0.063W, 1/16W" H 7150 3550 50  0001 C CNN "Power (Watts)"
F 18 "0 Ohms" H 7150 3550 50  0001 C CNN "Resistance"
F 19 "AC" H 7150 3550 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 7150 3550 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 7150 3550 50  0001 C CNN "Supplier 1"
F 22 "0402" H 7150 3550 50  0001 C CNN "Supplier Device Package"
F 23 "311-0.0LBCT-ND" H 7150 3550 50  0001 C CNN "Supplier Part Number 1"
F 24 "-" H 7150 3550 50  0001 C CNN "Temperature Coefficient"
F 25 "Jumper" H 7150 3550 50  0001 C CNN "Tolerance"
	1    7150 3550
	0    1    1    0   
$EndComp
$Comp
L R_0R0_0%_0.063W_0402 R5
U 1 1 5AA4A980
P 7400 3550
F 0 "R5" H 7400 3600 50  0000 C BNN
F 1 "0R" H 7400 3500 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 7400 3550 50  0001 C CNN "Categories"
F 5 "Thick Film" H 7400 3550 50  0001 C CNN "Composition"
F 6 "-" H 7400 3550 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200, Moisture Resistant" H 7400 3550 50  0001 C CNN "Features"
F 8 "0.015\" (0.37mm)" H 7400 3550 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7400 3550 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 7400 3550 50  0001 C CNN "Manufacturer 1"
F 11 "AC0402JR-070RL" H 7400 3550 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "17 Weeks" H 7400 3550 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 7400 3550 50  0001 C CNN "Number of Terminations"
F 14 "" H 7400 3550 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 7400 3550 50  0001 C CNN "Package / Case"
F 16 "Active" H 7400 3550 50  0001 C CNN "Part Status"
F 17 "0.063W, 1/16W" H 7400 3550 50  0001 C CNN "Power (Watts)"
F 18 "0 Ohms" H 7400 3550 50  0001 C CNN "Resistance"
F 19 "AC" H 7400 3550 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 7400 3550 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 7400 3550 50  0001 C CNN "Supplier 1"
F 22 "0402" H 7400 3550 50  0001 C CNN "Supplier Device Package"
F 23 "311-0.0LBCT-ND" H 7400 3550 50  0001 C CNN "Supplier Part Number 1"
F 24 "-" H 7400 3550 50  0001 C CNN "Temperature Coefficient"
F 25 "Jumper" H 7400 3550 50  0001 C CNN "Tolerance"
	1    7400 3550
	0    1    1    0   
$EndComp
$Comp
L R_0R0_0%_0.063W_0402 R7
U 1 1 5AA4AA17
P 7625 3550
F 0 "R7" H 7625 3600 50  0000 C BNN
F 1 "0R" H 7625 3500 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 7625 3550 50  0001 C CNN
F 3 "" H 7625 3550 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 7625 3550 50  0001 C CNN "Categories"
F 5 "Thick Film" H 7625 3550 50  0001 C CNN "Composition"
F 6 "-" H 7625 3550 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200, Moisture Resistant" H 7625 3550 50  0001 C CNN "Features"
F 8 "0.015\" (0.37mm)" H 7625 3550 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7625 3550 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 7625 3550 50  0001 C CNN "Manufacturer 1"
F 11 "AC0402JR-070RL" H 7625 3550 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "17 Weeks" H 7625 3550 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 7625 3550 50  0001 C CNN "Number of Terminations"
F 14 "" H 7625 3550 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 7625 3550 50  0001 C CNN "Package / Case"
F 16 "Active" H 7625 3550 50  0001 C CNN "Part Status"
F 17 "0.063W, 1/16W" H 7625 3550 50  0001 C CNN "Power (Watts)"
F 18 "0 Ohms" H 7625 3550 50  0001 C CNN "Resistance"
F 19 "AC" H 7625 3550 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 7625 3550 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 7625 3550 50  0001 C CNN "Supplier 1"
F 22 "0402" H 7625 3550 50  0001 C CNN "Supplier Device Package"
F 23 "311-0.0LBCT-ND" H 7625 3550 50  0001 C CNN "Supplier Part Number 1"
F 24 "-" H 7625 3550 50  0001 C CNN "Temperature Coefficient"
F 25 "Jumper" H 7625 3550 50  0001 C CNN "Tolerance"
	1    7625 3550
	0    1    1    0   
$EndComp
$Comp
L R_0R0_0%_0.063W_0402 R1
U 1 1 5AA4AAAF
P 6900 3550
F 0 "R1" H 6900 3600 50  0000 C BNN
F 1 "0R" H 6900 3500 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 6900 3550 50  0001 C CNN "Categories"
F 5 "Thick Film" H 6900 3550 50  0001 C CNN "Composition"
F 6 "-" H 6900 3550 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200, Moisture Resistant" H 6900 3550 50  0001 C CNN "Features"
F 8 "0.015\" (0.37mm)" H 6900 3550 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 6900 3550 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 6900 3550 50  0001 C CNN "Manufacturer 1"
F 11 "AC0402JR-070RL" H 6900 3550 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "17 Weeks" H 6900 3550 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 6900 3550 50  0001 C CNN "Number of Terminations"
F 14 "" H 6900 3550 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 6900 3550 50  0001 C CNN "Package / Case"
F 16 "Active" H 6900 3550 50  0001 C CNN "Part Status"
F 17 "0.063W, 1/16W" H 6900 3550 50  0001 C CNN "Power (Watts)"
F 18 "0 Ohms" H 6900 3550 50  0001 C CNN "Resistance"
F 19 "AC" H 6900 3550 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 6900 3550 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 6900 3550 50  0001 C CNN "Supplier 1"
F 22 "0402" H 6900 3550 50  0001 C CNN "Supplier Device Package"
F 23 "311-0.0LBCT-ND" H 6900 3550 50  0001 C CNN "Supplier Part Number 1"
F 24 "-" H 6900 3550 50  0001 C CNN "Temperature Coefficient"
F 25 "Jumper" H 6900 3550 50  0001 C CNN "Tolerance"
	1    6900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 3700 7625 3750
Wire Wire Line
	7625 3750 6800 3750
Wire Wire Line
	6900 3700 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	7150 3700 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	7400 3700 7400 3750
Connection ~ 7400 3750
Wire Wire Line
	6900 3400 6900 3350
Wire Wire Line
	7150 3350 7150 3400
Wire Wire Line
	7400 3350 7400 3400
Wire Wire Line
	7625 3350 7625 3400
Text Label 6900 3350 1    60   ~ 0
D1
Text Label 7150 3350 1    60   ~ 0
D2
Text Label 7400 3350 1    60   ~ 0
D3
Text Label 7625 3350 1    60   ~ 0
D4
$Comp
L R_0R0_0%_0.063W_0402 R4
U 1 1 5AA4BBEF
P 7150 4275
F 0 "R4" H 7150 4325 50  0000 C BNN
F 1 "0R" H 7150 4225 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 7150 4275 50  0001 C CNN
F 3 "" H 7150 4275 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 7150 4275 50  0001 C CNN "Categories"
F 5 "Thick Film" H 7150 4275 50  0001 C CNN "Composition"
F 6 "-" H 7150 4275 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200, Moisture Resistant" H 7150 4275 50  0001 C CNN "Features"
F 8 "0.015\" (0.37mm)" H 7150 4275 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7150 4275 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 7150 4275 50  0001 C CNN "Manufacturer 1"
F 11 "AC0402JR-070RL" H 7150 4275 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "17 Weeks" H 7150 4275 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 7150 4275 50  0001 C CNN "Number of Terminations"
F 14 "" H 7150 4275 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 7150 4275 50  0001 C CNN "Package / Case"
F 16 "Active" H 7150 4275 50  0001 C CNN "Part Status"
F 17 "0.063W, 1/16W" H 7150 4275 50  0001 C CNN "Power (Watts)"
F 18 "0 Ohms" H 7150 4275 50  0001 C CNN "Resistance"
F 19 "AC" H 7150 4275 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 7150 4275 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 7150 4275 50  0001 C CNN "Supplier 1"
F 22 "0402" H 7150 4275 50  0001 C CNN "Supplier Device Package"
F 23 "311-0.0LBCT-ND" H 7150 4275 50  0001 C CNN "Supplier Part Number 1"
F 24 "-" H 7150 4275 50  0001 C CNN "Temperature Coefficient"
F 25 "Jumper" H 7150 4275 50  0001 C CNN "Tolerance"
	1    7150 4275
	0    1    1    0   
$EndComp
$Comp
L R_0R0_0%_0.063W_0402 R6
U 1 1 5AA4BC0B
P 7400 4275
F 0 "R6" H 7400 4325 50  0000 C BNN
F 1 "0R" H 7400 4225 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 7400 4275 50  0001 C CNN
F 3 "" H 7400 4275 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 7400 4275 50  0001 C CNN "Categories"
F 5 "Thick Film" H 7400 4275 50  0001 C CNN "Composition"
F 6 "-" H 7400 4275 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200, Moisture Resistant" H 7400 4275 50  0001 C CNN "Features"
F 8 "0.015\" (0.37mm)" H 7400 4275 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7400 4275 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 7400 4275 50  0001 C CNN "Manufacturer 1"
F 11 "AC0402JR-070RL" H 7400 4275 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "17 Weeks" H 7400 4275 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 7400 4275 50  0001 C CNN "Number of Terminations"
F 14 "" H 7400 4275 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 7400 4275 50  0001 C CNN "Package / Case"
F 16 "Active" H 7400 4275 50  0001 C CNN "Part Status"
F 17 "0.063W, 1/16W" H 7400 4275 50  0001 C CNN "Power (Watts)"
F 18 "0 Ohms" H 7400 4275 50  0001 C CNN "Resistance"
F 19 "AC" H 7400 4275 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 7400 4275 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 7400 4275 50  0001 C CNN "Supplier 1"
F 22 "0402" H 7400 4275 50  0001 C CNN "Supplier Device Package"
F 23 "311-0.0LBCT-ND" H 7400 4275 50  0001 C CNN "Supplier Part Number 1"
F 24 "-" H 7400 4275 50  0001 C CNN "Temperature Coefficient"
F 25 "Jumper" H 7400 4275 50  0001 C CNN "Tolerance"
	1    7400 4275
	0    1    1    0   
$EndComp
$Comp
L R_0R0_0%_0.063W_0402 R8
U 1 1 5AA4BC27
P 7625 4275
F 0 "R8" H 7625 4325 50  0000 C BNN
F 1 "0R" H 7625 4225 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 7625 4275 50  0001 C CNN
F 3 "" H 7625 4275 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 7625 4275 50  0001 C CNN "Categories"
F 5 "Thick Film" H 7625 4275 50  0001 C CNN "Composition"
F 6 "-" H 7625 4275 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200, Moisture Resistant" H 7625 4275 50  0001 C CNN "Features"
F 8 "0.015\" (0.37mm)" H 7625 4275 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7625 4275 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 7625 4275 50  0001 C CNN "Manufacturer 1"
F 11 "AC0402JR-070RL" H 7625 4275 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "17 Weeks" H 7625 4275 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 7625 4275 50  0001 C CNN "Number of Terminations"
F 14 "" H 7625 4275 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 7625 4275 50  0001 C CNN "Package / Case"
F 16 "Active" H 7625 4275 50  0001 C CNN "Part Status"
F 17 "0.063W, 1/16W" H 7625 4275 50  0001 C CNN "Power (Watts)"
F 18 "0 Ohms" H 7625 4275 50  0001 C CNN "Resistance"
F 19 "AC" H 7625 4275 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 7625 4275 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 7625 4275 50  0001 C CNN "Supplier 1"
F 22 "0402" H 7625 4275 50  0001 C CNN "Supplier Device Package"
F 23 "311-0.0LBCT-ND" H 7625 4275 50  0001 C CNN "Supplier Part Number 1"
F 24 "-" H 7625 4275 50  0001 C CNN "Temperature Coefficient"
F 25 "Jumper" H 7625 4275 50  0001 C CNN "Tolerance"
	1    7625 4275
	0    1    1    0   
$EndComp
$Comp
L R_0R0_0%_0.063W_0402 R2
U 1 1 5AA4BC43
P 6900 4275
F 0 "R2" H 6900 4325 50  0000 C BNN
F 1 "0R" H 6900 4225 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 6900 4275 50  0001 C CNN
F 3 "" H 6900 4275 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 6900 4275 50  0001 C CNN "Categories"
F 5 "Thick Film" H 6900 4275 50  0001 C CNN "Composition"
F 6 "-" H 6900 4275 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200, Moisture Resistant" H 6900 4275 50  0001 C CNN "Features"
F 8 "0.015\" (0.37mm)" H 6900 4275 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 6900 4275 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 6900 4275 50  0001 C CNN "Manufacturer 1"
F 11 "AC0402JR-070RL" H 6900 4275 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "17 Weeks" H 6900 4275 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 6900 4275 50  0001 C CNN "Number of Terminations"
F 14 "" H 6900 4275 50  0001 C CNN "Operating Temperature"
F 15 "0402 (1005 Metric)" H 6900 4275 50  0001 C CNN "Package / Case"
F 16 "Active" H 6900 4275 50  0001 C CNN "Part Status"
F 17 "0.063W, 1/16W" H 6900 4275 50  0001 C CNN "Power (Watts)"
F 18 "0 Ohms" H 6900 4275 50  0001 C CNN "Resistance"
F 19 "AC" H 6900 4275 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 6900 4275 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 6900 4275 50  0001 C CNN "Supplier 1"
F 22 "0402" H 6900 4275 50  0001 C CNN "Supplier Device Package"
F 23 "311-0.0LBCT-ND" H 6900 4275 50  0001 C CNN "Supplier Part Number 1"
F 24 "-" H 6900 4275 50  0001 C CNN "Temperature Coefficient"
F 25 "Jumper" H 6900 4275 50  0001 C CNN "Tolerance"
	1    6900 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	7625 4425 7625 4475
Wire Wire Line
	7625 4475 6800 4475
Wire Wire Line
	6900 4425 6900 4475
Connection ~ 6900 4475
Wire Wire Line
	7150 4425 7150 4475
Connection ~ 7150 4475
Wire Wire Line
	7400 4425 7400 4475
Connection ~ 7400 4475
Wire Wire Line
	6900 4125 6900 4075
Wire Wire Line
	7150 4075 7150 4125
Wire Wire Line
	7400 4075 7400 4125
Wire Wire Line
	7625 4075 7625 4125
Text Label 6900 4075 1    60   ~ 0
D1
Text Label 7150 4075 1    60   ~ 0
D2
Text Label 7400 4075 1    60   ~ 0
D3
Text Label 7625 4075 1    60   ~ 0
D4
Text Label 6800 3750 2    60   ~ 0
D_A
Text Label 6800 4475 2    60   ~ 0
D_B
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
Text Label 1900 3300 0    60   ~ 0
D_A
Text Label 1900 3600 0    60   ~ 0
D_B
Text Notes 6600 3125 0    60   ~ 0
Select path for sensor data
$Comp
L GND #PWR07
U 1 1 5AA4E085
P 1725 3450
F 0 "#PWR07" H 1725 3200 50  0001 C CNN
F 1 "GND" H 1725 3300 50  0000 C CNN
F 2 "" H 1725 3450 50  0001 C CNN
F 3 "" H 1725 3450 50  0001 C CNN
	1    1725 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3400 1725 3400
Wire Wire Line
	1725 3400 1725 3500
Wire Wire Line
	1725 3500 1650 3500
Connection ~ 1725 3450
Text Notes 6675 2625 0    60   ~ 0
Direct RG-316 coax entry into board\nDigikey: WM6137-ND
Text Notes 6625 2800 0    60   ~ 0
RG-316 Inner diameter: 0.17mm
$Comp
L TEST_1P J6
U 1 1 5AADB0A1
P 5750 2175
F 0 "J6" H 5750 2445 50  0000 C CNN
F 1 "TEST_1P" H 5750 2375 50  0000 C CNN
F 2 "SFUSat:vis-0.6mm" H 5950 2175 50  0001 C CNN
F 3 "" H 5950 2175 50  0001 C CNN
	1    5750 2175
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J7
U 1 1 5AADB396
P 5750 2325
F 0 "J7" H 5750 2595 50  0000 C CNN
F 1 "TEST_1P" H 5750 2525 50  0000 C CNN
F 2 "SFUSat:via-0.97mm" H 5950 2325 50  0001 C CNN
F 3 "" H 5950 2325 50  0001 C CNN
	1    5750 2325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5AADB7B8
P 5650 2700
F 0 "#PWR08" H 5650 2450 50  0001 C CNN
F 1 "GND" H 5650 2550 50  0000 C CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2650 5650 2650
Wire Wire Line
	5650 2650 5650 2700
$Comp
L TEST_1P J8
U 1 1 5AADB7C0
P 5750 2650
F 0 "J8" H 5750 2920 50  0000 C CNN
F 1 "TEST_1P" H 5750 2850 50  0000 C CNN
F 2 "SFUSat:via-0.97mm" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5750 2650
	0    1    1    0   
$EndComp
$EndSCHEMATC
