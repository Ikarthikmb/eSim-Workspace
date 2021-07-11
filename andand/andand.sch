EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:andand-cache
LIBS:and_gate-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3625 1975 1950 1625
U 60DA3112
F0 "Sheet60DA3111" 60
F1 "file60DA3111.sch" 60
F2 "a0" I L 3625 2500 60 
F3 "b0" I L 3625 2825 60 
F4 "m0" I R 5575 2725 60 
$EndSheet
Wire Wire Line
	3625 2500 2850 2500
Wire Wire Line
	3625 2825 2800 2825
Wire Wire Line
	5575 2725 6100 2725
$Comp
L PORT U1
U 2 1 60DA3776
P 2600 2500
F 0 "U1" H 2650 2600 30  0000 C CNN
F 1 "PORT" H 2600 2500 30  0000 C CNN
F 2 "" H 2600 2500 60  0000 C CNN
F 3 "" H 2600 2500 60  0000 C CNN
	2    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 60DA37D6
P 2550 2825
F 0 "U1" H 2600 2925 30  0000 C CNN
F 1 "PORT" H 2550 2825 30  0000 C CNN
F 2 "" H 2550 2825 60  0000 C CNN
F 3 "" H 2550 2825 60  0000 C CNN
	1    2550 2825
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 60DA3810
P 6350 2725
F 0 "U1" H 6400 2825 30  0000 C CNN
F 1 "PORT" H 6350 2725 30  0000 C CNN
F 2 "" H 6350 2725 60  0000 C CNN
F 3 "" H 6350 2725 60  0000 C CNN
	3    6350 2725
	-1   0    0    1   
$EndComp
$EndSCHEMATC
