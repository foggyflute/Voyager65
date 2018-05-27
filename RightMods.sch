EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:keyboard_parts
LIBS:mkl27z256vfm4
LIBS:Molex-0548190589
LIBS:MX_Alps_Hybrids
LIBS:ws2812b
LIBS:Tag-Connect
LIBS:ai03-locallib
LIBS:logic
LIBS:Type-C
LIBS:Voyager65-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L MX-1U K_RM1
U 1 1 5ACDE9C4
P 2000 2000
F 0 "K_RM1" H 2000 2125 60  0000 C CNN
F 1 "MX-1U" H 2000 2050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1975 1975 60  0001 C CNN
F 3 "" H 1975 1975 60  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L MX-1U K_RM2
U 1 1 5ACDEF3B
P 2000 2700
F 0 "K_RM2" H 2000 2825 60  0000 C CNN
F 1 "MX-1.5U" H 2000 2750 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 1975 2675 60  0001 C CNN
F 3 "" H 1975 2675 60  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L D_Small D69
U 1 1 5ACDEF6C
P 1900 2275
F 0 "D69" H 1850 2355 50  0000 L CNN
F 1 "D_Small" H 1750 2195 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 1900 2275 50  0001 C CNN
F 3 "" V 1900 2275 50  0001 C CNN
	1    1900 2275
	0    -1   -1   0   
$EndComp
$Comp
L MX-1U K_RM3
U 1 1 5ACDF27C
P 2625 2000
F 0 "K_RM3" H 2625 2125 60  0000 C CNN
F 1 "MX-1.25U" H 2625 2050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 2600 1975 60  0001 C CNN
F 3 "" H 2600 1975 60  0001 C CNN
	1    2625 2000
	1    0    0    -1  
$EndComp
$Comp
L D_Small D70
U 1 1 5ACDF282
P 2525 2275
F 0 "D70" H 2475 2355 50  0000 L CNN
F 1 "D_Small" H 2375 2195 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 2525 2275 50  0001 C CNN
F 3 "" V 2525 2275 50  0001 C CNN
	1    2525 2275
	0    -1   -1   0   
$EndComp
$Comp
L MX-1U K_RM4
U 1 1 5ACDF2B5
P 2625 2700
F 0 "K_RM4" H 2625 2825 60  0000 C CNN
F 1 "MX-1U" H 2625 2750 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2600 2675 60  0001 C CNN
F 3 "" H 2600 2675 60  0001 C CNN
	1    2625 2700
	1    0    0    -1  
$EndComp
$Comp
L MX-1U K_RM5
U 1 1 5ACDF5EF
P 3325 2000
F 0 "K_RM5" H 3325 2125 60  0000 C CNN
F 1 "MX-1.5U" H 3325 2050 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 3300 1975 60  0001 C CNN
F 3 "" H 3300 1975 60  0001 C CNN
	1    3325 2000
	1    0    0    -1  
$EndComp
$Comp
L MX-1U K_RM6
U 1 1 5ACDF5F5
P 3325 2700
F 0 "K_RM6" H 3325 2825 60  0000 C CNN
F 1 "MX-1U" H 3325 2750 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3300 2675 60  0001 C CNN
F 3 "" H 3300 2675 60  0001 C CNN
	1    3325 2700
	1    0    0    -1  
$EndComp
$Comp
L D_Small D71
U 1 1 5ACDF5FB
P 3225 2275
F 0 "D71" H 3175 2355 50  0000 L CNN
F 1 "D_Small" H 3075 2195 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 3225 2275 50  0001 C CNN
F 3 "" V 3225 2275 50  0001 C CNN
	1    3225 2275
	0    -1   -1   0   
$EndComp
Text GLabel 3500 1400 1    60   Input ~ 0
COL12
Text GLabel 2800 1400 1    60   Input ~ 0
COL11
Text GLabel 2175 1400 1    60   Input ~ 0
COL10
Text GLabel 1500 2375 0    60   Input ~ 0
ROW4
Wire Wire Line
	1900 2175 2325 2175
Wire Wire Line
	2525 2175 2600 2175
Wire Wire Line
	3225 2175 3675 2175
Wire Wire Line
	3500 1400 3500 2475
Connection ~ 3500 1975
Wire Wire Line
	2800 1400 2800 2675
Connection ~ 2800 1975
Wire Wire Line
	2175 1400 2175 2475
Connection ~ 2175 1975
Wire Wire Line
	1500 2375 3225 2375
Connection ~ 2525 2375
Connection ~ 1900 2375
Wire Wire Line
	3500 2475 3300 2475
Wire Wire Line
	3300 2475 3300 2875
Wire Wire Line
	3500 2675 3675 2675
Wire Wire Line
	3675 2675 3675 2175
Connection ~ 3300 2175
Wire Wire Line
	2175 2475 1975 2475
Wire Wire Line
	1975 2475 1975 2875
Wire Wire Line
	2175 2675 2325 2675
Wire Wire Line
	2325 2675 2325 2175
Connection ~ 1975 2175
Wire Wire Line
	2600 2175 2600 2875
Wire Wire Line
	2125 1000 2125 2725
Text GLabel 2125 1000 1    60   Input ~ 0
LED-CS11
Wire Wire Line
	2750 975  2750 2725
Connection ~ 2750 2025
Text GLabel 2750 975  1    60   Input ~ 0
LED-CS12
Wire Wire Line
	3450 975  3450 2725
Text GLabel 3450 975  1    60   Input ~ 0
LED-CS13
Connection ~ 3450 2025
Wire Wire Line
	2025 2125 3900 2125
Text GLabel 3900 2125 2    60   Input ~ 0
LED-SW1
Connection ~ 3350 2125
Connection ~ 2650 2125
Wire Wire Line
	2025 2125 2025 2825
Wire Wire Line
	2650 2825 2650 2125
Wire Wire Line
	3350 2125 3350 2825
Connection ~ 2125 2025
$EndSCHEMATC
