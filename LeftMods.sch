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
LIBS:VoyagerII-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L MX-1U LM1
U 1 1 5A68E95B
P 2325 2225
F 0 "LM1" H 2325 2350 60  0000 C CNN
F 1 "MX-1.5U" H 2325 2275 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 2300 2200 60  0001 C CNN
F 3 "" H 2300 2200 60  0001 C CNN
	1    2325 2225
	1    0    0    -1  
$EndComp
$Comp
L D_Small D60
U 1 1 5A68E962
P 2225 2500
F 0 "D60" H 2175 2580 50  0000 L CNN
F 1 "D_Small" H 2075 2420 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 2225 2500 50  0001 C CNN
F 3 "" V 2225 2500 50  0001 C CNN
	1    2225 2500
	0    -1   -1   0   
$EndComp
$Comp
L MX-1U LM2
U 1 1 5A68E96A
P 2775 2225
F 0 "LM2" H 2775 2350 60  0000 C CNN
F 1 "MX-1U" H 2775 2275 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2750 2200 60  0001 C CNN
F 3 "" H 2750 2200 60  0001 C CNN
	1    2775 2225
	1    0    0    -1  
$EndComp
$Comp
L D_Small D61
U 1 1 5A68E971
P 2675 2500
F 0 "D61" H 2625 2580 50  0000 L CNN
F 1 "D_Small" H 2525 2420 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 2675 2500 50  0001 C CNN
F 3 "" V 2675 2500 50  0001 C CNN
	1    2675 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2400 2750 2400
$Comp
L MX-1U LM4
U 1 1 5A68E979
P 3225 2225
F 0 "LM4" H 3225 2350 60  0000 C CNN
F 1 "MX-1.5U" H 3225 2275 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 3200 2200 60  0001 C CNN
F 3 "" H 3200 2200 60  0001 C CNN
	1    3225 2225
	1    0    0    -1  
$EndComp
$Comp
L D_Small D62
U 1 1 5A68E980
P 3125 2500
F 0 "D62" H 3075 2580 50  0000 L CNN
F 1 "D_Small" H 2975 2420 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 3125 2500 50  0001 C CNN
F 3 "" V 3125 2500 50  0001 C CNN
	1    3125 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3125 2400 3525 2400
$Comp
L MX-1U LM3
U 1 1 5A68E997
P 2775 2850
F 0 "LM3" H 2775 2975 60  0000 C CNN
F 1 "MX-1.25U" H 2775 2900 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 2750 2825 60  0001 C CNN
F 3 "" H 2750 2825 60  0001 C CNN
	1    2775 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3025 2750 3025
$Comp
L MX-1U LM5
U 1 1 5A68E9A6
P 3225 2850
F 0 "LM5" H 3225 2975 60  0000 C CNN
F 1 "MX-1.5U" H 3225 2900 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 3200 2825 60  0001 C CNN
F 3 "" H 3200 2825 60  0001 C CNN
	1    3225 2850
	1    0    0    -1  
$EndComp
Connection ~ 3125 2400
Wire Wire Line
	2600 2400 2600 3025
Connection ~ 2675 2400
Text GLabel 2500 1700 1    60   Input ~ 0
COL0
Wire Wire Line
	2950 1700 2950 2825
Text GLabel 2950 1700 1    60   Input ~ 0
COL1
Wire Wire Line
	3400 1700 3400 2675
Text GLabel 3400 1700 1    60   Input ~ 0
COL2
Wire Wire Line
	1700 2600 3125 2600
Text GLabel 1700 2600 0    60   Input ~ 0
ROW4
Connection ~ 2225 2600
Connection ~ 2675 2600
Connection ~ 2950 2200
Connection ~ 3400 2200
Connection ~ 2800 2350
Wire Wire Line
	2500 1700 2500 2200
Wire Wire Line
	2225 2400 2300 2400
Wire Wire Line
	3400 2675 3200 2675
Wire Wire Line
	3200 2675 3200 3025
Wire Wire Line
	3525 2825 3400 2825
Connection ~ 3200 2400
Wire Wire Line
	3525 2400 3525 2825
$EndSCHEMATC
