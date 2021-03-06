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
L wstage U?
U 1 1 60DB4F8B
P 2350 3325
F 0 "U?" H 2950 3325 60  0000 C CNN
F 1 "wstage" H 1950 3325 60  0000 C CNN
F 2 "" H 2950 3325 60  0001 C CNN
F 3 "" H 2950 3325 60  0001 C CNN
	1    2350 3325
	1    0    0    -1  
$EndComp
$Comp
L and_gate x?
U 1 1 60DB50F5
P 4700 1750
F 0 "x?" H 4650 1950 60  0000 C CNN
F 1 "and_gate" H 4675 1550 60  0000 C CNN
F 2 "" H 4700 1750 60  0001 C CNN
F 3 "" H 4700 1750 60  0001 C CNN
	1    4700 1750
	0    1    1    0   
$EndComp
$Comp
L and_gate x?
U 1 1 60DB514D
P 900 1700
F 0 "x?" H 850 1900 60  0000 C CNN
F 1 "and_gate" H 875 1500 60  0000 C CNN
F 2 "" H 900 1700 60  0001 C CNN
F 3 "" H 900 1700 60  0001 C CNN
	1    900  1700
	0    1    1    0   
$EndComp
$Comp
L and_gate x?
U 1 1 60DB523D
P 1450 1725
F 0 "x?" H 1400 1925 60  0000 C CNN
F 1 "and_gate" H 1425 1525 60  0000 C CNN
F 2 "" H 1450 1725 60  0001 C CNN
F 3 "" H 1450 1725 60  0001 C CNN
	1    1450 1725
	0    1    1    0   
$EndComp
$Comp
L and_gate x?
U 1 1 60DB5243
P 2000 1725
F 0 "x?" H 1950 1925 60  0000 C CNN
F 1 "and_gate" H 1975 1525 60  0000 C CNN
F 2 "" H 2000 1725 60  0001 C CNN
F 3 "" H 2000 1725 60  0001 C CNN
	1    2000 1725
	0    1    1    0   
$EndComp
$Comp
L and_gate x?
U 1 1 60DB53D1
P 2525 1725
F 0 "x?" H 2475 1925 60  0000 C CNN
F 1 "and_gate" H 2500 1525 60  0000 C CNN
F 2 "" H 2525 1725 60  0001 C CNN
F 3 "" H 2525 1725 60  0001 C CNN
	1    2525 1725
	0    1    1    0   
$EndComp
$Comp
L and_gate x?
U 1 1 60DB53D7
P 3075 1725
F 0 "x?" H 3025 1925 60  0000 C CNN
F 1 "and_gate" H 3050 1525 60  0000 C CNN
F 2 "" H 3075 1725 60  0001 C CNN
F 3 "" H 3075 1725 60  0001 C CNN
	1    3075 1725
	0    1    1    0   
$EndComp
$Comp
L and_gate x?
U 1 1 60DB53DD
P 3625 1750
F 0 "x?" H 3575 1950 60  0000 C CNN
F 1 "and_gate" H 3600 1550 60  0000 C CNN
F 2 "" H 3625 1750 60  0001 C CNN
F 3 "" H 3625 1750 60  0001 C CNN
	1    3625 1750
	0    1    1    0   
$EndComp
$Comp
L and_gate x?
U 1 1 60DB53E3
P 4175 1750
F 0 "x?" H 4125 1950 60  0000 C CNN
F 1 "and_gate" H 4150 1550 60  0000 C CNN
F 2 "" H 4175 1750 60  0001 C CNN
F 3 "" H 4175 1750 60  0001 C CNN
	1    4175 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2200 3250 2775
Wire Wire Line
	2925 2150 2925 2775
Wire Wire Line
	2625 2075 2625 2775
Wire Wire Line
	2525 2075 2525 2150
Wire Wire Line
	2525 2150 2325 2150
Wire Wire Line
	2325 2150 2325 2775
Wire Wire Line
	2000 2775 2000 2075
Wire Wire Line
	1700 2775 1700 2075
Wire Wire Line
	1700 2075 1450 2075
Wire Wire Line
	1425 2775 1425 2200
Wire Wire Line
	1425 2200 900  2200
Wire Wire Line
	900  2200 900  2050
Wire Wire Line
	2625 2075 3075 2075
Wire Wire Line
	2925 2150 3625 2150
Wire Wire Line
	3625 2150 3625 2100
Wire Wire Line
	3250 2200 4175 2200
Wire Wire Line
	4175 2200 4175 2100
Wire Wire Line
	975  1275 975  1175
Wire Wire Line
	975  1175 5075 1175
Wire Wire Line
	4775 1175 4775 1325
Connection ~ 4775 1175
Wire Wire Line
	4700 2100 4700 2525
Wire Wire Line
	4625 1000 4625 1325
Wire Wire Line
	4100 1325 4100 975 
Wire Wire Line
	4250 1325 4250 1175
Connection ~ 4250 1175
Wire Wire Line
	3700 1325 3700 1175
Connection ~ 3700 1175
Wire Wire Line
	3550 1325 3550 1000
Wire Wire Line
	3000 1300 3000 1000
Wire Wire Line
	3150 1300 3150 1175
Connection ~ 3150 1175
Wire Wire Line
	2600 1300 2600 1175
Connection ~ 2600 1175
Wire Wire Line
	2450 1300 2450 1000
Wire Wire Line
	2075 1300 2075 1175
Connection ~ 2075 1175
Wire Wire Line
	1525 1300 1525 1175
Connection ~ 1525 1175
Wire Wire Line
	1375 1300 1375 1075
Wire Wire Line
	1925 1300 1925 1025
Wire Wire Line
	825  1275 825  1050
$Comp
L PORT U?
U 1 1 60DB5E6A
P 825 800
F 0 "U?" H 875 900 30  0000 C CNN
F 1 "PORT" H 825 800 30  0000 C CNN
F 2 "" H 825 800 60  0000 C CNN
F 3 "" H 825 800 60  0000 C CNN
	1    825  800 
	0    1    1    0   
$EndComp
$Comp
L PORT U?
U 1 1 60DB5EFF
P 1375 825
F 0 "U?" H 1425 925 30  0000 C CNN
F 1 "PORT" H 1375 825 30  0000 C CNN
F 2 "" H 1375 825 60  0000 C CNN
F 3 "" H 1375 825 60  0000 C CNN
	1    1375 825 
	0    1    1    0   
$EndComp
$Comp
L PORT U?
U 1 1 60DB5F46
P 1925 775
F 0 "U?" H 1975 875 30  0000 C CNN
F 1 "PORT" H 1925 775 30  0000 C CNN
F 2 "" H 1925 775 60  0000 C CNN
F 3 "" H 1925 775 60  0000 C CNN
	1    1925 775 
	0    1    1    0   
$EndComp
$Comp
L PORT U?
U 1 1 60DB5F90
P 2450 750
F 0 "U?" H 2500 850 30  0000 C CNN
F 1 "PORT" H 2450 750 30  0000 C CNN
F 2 "" H 2450 750 60  0000 C CNN
F 3 "" H 2450 750 60  0000 C CNN
	1    2450 750 
	0    1    1    0   
$EndComp
$Comp
L PORT U?
U 1 1 60DB5FF1
P 3000 750
F 0 "U?" H 3050 850 30  0000 C CNN
F 1 "PORT" H 3000 750 30  0000 C CNN
F 2 "" H 3000 750 60  0000 C CNN
F 3 "" H 3000 750 60  0000 C CNN
	1    3000 750 
	0    1    1    0   
$EndComp
$Comp
L PORT U?
U 1 1 60DB6071
P 3550 750
F 0 "U?" H 3600 850 30  0000 C CNN
F 1 "PORT" H 3550 750 30  0000 C CNN
F 2 "" H 3550 750 60  0000 C CNN
F 3 "" H 3550 750 60  0000 C CNN
	1    3550 750 
	0    1    1    0   
$EndComp
$Comp
L PORT U?
U 1 1 60DB6138
P 4100 725
F 0 "U?" H 4150 825 30  0000 C CNN
F 1 "PORT" H 4100 725 30  0000 C CNN
F 2 "" H 4100 725 60  0000 C CNN
F 3 "" H 4100 725 60  0000 C CNN
	1    4100 725 
	0    1    1    0   
$EndComp
$Comp
L PORT U?
U 1 1 60DB6196
P 4625 750
F 0 "U?" H 4675 850 30  0000 C CNN
F 1 "PORT" H 4625 750 30  0000 C CNN
F 2 "" H 4625 750 60  0000 C CNN
F 3 "" H 4625 750 60  0000 C CNN
	1    4625 750 
	0    1    1    0   
$EndComp
$Comp
L PORT U?
U 1 1 60DB61E3
P 5325 1175
F 0 "U?" H 5375 1275 30  0000 C CNN
F 1 "PORT" H 5325 1175 30  0000 C CNN
F 2 "" H 5325 1175 60  0000 C CNN
F 3 "" H 5325 1175 60  0000 C CNN
	1    5325 1175
	-1   0    0    1   
$EndComp
$Comp
L PORT U?
U 1 1 60DB6267
P 4700 2775
F 0 "U?" H 4750 2875 30  0000 C CNN
F 1 "PORT" H 4700 2775 30  0000 C CNN
F 2 "" H 4700 2775 60  0000 C CNN
F 3 "" H 4700 2775 60  0000 C CNN
	1    4700 2775
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
