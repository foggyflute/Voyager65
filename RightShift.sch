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
LIBS:VoyagerII-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L MX-1U RS1
U 1 1 5A6855B7
P 2675 2350
F 0 "RS1" H 2675 2475 60  0000 C CNN
F 1 "MX-1U" H 2675 2400 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 2650 2325 60  0001 C CNN
F 3 "" H 2650 2325 60  0001 C CNN
	1    2675 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Small D57
U 1 1 5A6855BE
P 2575 2625
F 0 "D57" H 2525 2705 50  0000 L CNN
F 1 "D_Small" H 2425 2545 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 2575 2625 50  0001 C CNN
F 3 "" V 2575 2625 50  0001 C CNN
	1    2575 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2525 2650 2525
$Comp
L MX-1U RS5
U 1 1 5A6855C6
P 3125 2350
F 0 "RS5" H 3125 2475 60  0000 C CNN
F 1 "MX-1U" H 3125 2400 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3100 2325 60  0001 C CNN
F 3 "" H 3100 2325 60  0001 C CNN
	1    3125 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Small D58
U 1 1 5A6855CD
P 3025 2625
F 0 "D58" H 2975 2705 50  0000 L CNN
F 1 "D_Small" H 2875 2545 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 3025 2625 50  0001 C CNN
F 3 "" V 3025 2625 50  0001 C CNN
	1    3025 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2525 3100 2525
$Comp
L MX-1U RS6
U 1 1 5A6855D5
P 3575 2350
F 0 "RS6" H 3575 2475 60  0000 C CNN
F 1 "MX-1U" H 3575 2400 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 3550 2325 60  0001 C CNN
F 3 "" H 3550 2325 60  0001 C CNN
	1    3575 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Small D59
U 1 1 5A6855DC
P 3475 2625
F 0 "D59" H 3425 2705 50  0000 L CNN
F 1 "D_Small" H 3325 2545 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" V 3475 2625 50  0001 C CNN
F 3 "" V 3475 2625 50  0001 C CNN
	1    3475 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2525 3475 2525
$Comp
L MX-1U RS3
U 1 1 5A6855E4
P 2675 2975
F 0 "RS3" H 2675 3100 60  0000 C CNN
F 1 "MX-1.75U" H 2675 3025 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U" H 2650 2950 60  0001 C CNN
F 3 "" H 2650 2950 60  0001 C CNN
	1    2675 2975
	1    0    0    -1  
$EndComp
$Comp
L MX-1U RS4
U 1 1 5A6855EB
P 3125 2975
F 0 "RS4" H 3125 3100 60  0000 C CNN
F 1 "MX-1.75U" H 3125 3025 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U" H 3100 2950 60  0001 C CNN
F 3 "" H 3100 2950 60  0001 C CNN
	1    3125 2975
	1    0    0    -1  
$EndComp
$Comp
L MX-1U RS2
U 1 1 5A6855F2
P 3125 3500
F 0 "RS2" H 3125 3625 60  0000 C CNN
F 1 "MX-2.75U" H 3125 3550 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.75U" H 3100 3475 60  0001 C CNN
F 3 "" H 3100 3475 60  0001 C CNN
	1    3125 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2325 3750 1925
Wire Wire Line
	3300 1925 3300 2650
Wire Wire Line
	2850 1925 2850 2800
Text GLabel 2850 1925 1    60   Input ~ 0
COL12
Text GLabel 3300 1925 1    60   Input ~ 0
COL13
Text GLabel 3750 1925 1    60   Input ~ 0
COL14
Wire Wire Line
	2125 2725 3475 2725
Connection ~ 3025 2725
Connection ~ 2575 2725
Text GLabel 2125 2725 0    60   Input ~ 0
ROW3
Wire Wire Line
	2850 2800 2650 2800
Wire Wire Line
	2650 2800 2650 3150
Connection ~ 2850 2325
Wire Wire Line
	2850 2950 2850 2850
Wire Wire Line
	2850 2850 2400 2850
Wire Wire Line
	2400 2850 2400 2525
Connection ~ 2575 2525
Wire Wire Line
	2900 2525 2900 3675
Wire Wire Line
	2900 3675 3100 3675
Connection ~ 3025 2525
Wire Wire Line
	3300 2950 3300 2800
Wire Wire Line
	3300 2800 2900 2800
Connection ~ 2900 2800
Wire Wire Line
	3300 2650 3350 2650
Wire Wire Line
	3350 2650 3350 3475
Wire Wire Line
	3350 3150 3100 3150
Connection ~ 3300 2325
Wire Wire Line
	3350 3475 3300 3475
Connection ~ 3350 3150
Text GLabel 2150 2475 0    60   Input ~ 0
LED-SW2
Wire Wire Line
	2150 2475 3600 2475
Connection ~ 2700 2475
Connection ~ 3150 2475
Wire Wire Line
	3700 2375 3700 1575
Text GLabel 3700 1575 1    60   Input ~ 0
LED-CS15
Wire Wire Line
	3250 2375 3250 1575
Text GLabel 3250 1575 1    60   Input ~ 0
LED-CS14
Wire Wire Line
	2800 2375 2800 1575
Text GLabel 2800 1575 1    60   Input ~ 0
LED-CS13
$EndSCHEMATC
