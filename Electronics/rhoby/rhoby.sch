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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:rhoby-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Motor driver (Rhoby project)"
Date "2017-10-01"
Rev "1"
Comp "millingbird.com"
Comment1 ""
Comment2 "Akhmetzyanov I."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L298(H)N U1
U 1 1 59BAC566
P 3700 3200
F 0 "U1" H 3625 3925 50  0000 R CNN
F 1 "L298(H)N" H 3625 3850 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:Multiwatt_15_Vertical" H 3750 2550 50  0001 L CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L 1N4003 D1
U 1 1 59DEB222
P 4750 2750
F 0 "D1" H 4750 2850 50  0000 C CNN
F 1 "1N4003" H 4750 2650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 4750 2575 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2750
	0    1    1    0   
$EndComp
$Comp
L 1N4003 D3
U 1 1 59DEB2AB
P 5100 2750
F 0 "D3" H 5100 2850 50  0000 C CNN
F 1 "1N4003" H 5100 2650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 5100 2575 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    1    1    0   
$EndComp
$Comp
L 1N4003 D5
U 1 1 59DEB2EE
P 5500 2750
F 0 "D5" H 5500 2850 50  0000 C CNN
F 1 "1N4003" H 5500 2650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 5500 2575 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    1    1    0   
$EndComp
$Comp
L 1N4003 D7
U 1 1 59DEB333
P 5850 2750
F 0 "D7" H 5850 2850 50  0000 C CNN
F 1 "1N4003" H 5850 2650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 5850 2575 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	0    1    1    0   
$EndComp
$Comp
L 1N4003 D2
U 1 1 59DEB368
P 4750 3650
F 0 "D2" H 4750 3750 50  0000 C CNN
F 1 "1N4003" H 4750 3550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 4750 3475 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L 1N4003 D4
U 1 1 59DEB3B5
P 5100 3650
F 0 "D4" H 5100 3750 50  0000 C CNN
F 1 "1N4003" H 5100 3550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 5100 3475 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
$Comp
L 1N4003 D6
U 1 1 59DEB3E2
P 5500 3650
F 0 "D6" H 5500 3750 50  0000 C CNN
F 1 "1N4003" H 5500 3550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 5500 3475 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	0    1    1    0   
$EndComp
$Comp
L 1N4003 D8
U 1 1 59DEB419
P 5850 3650
F 0 "D8" H 5850 3750 50  0000 C CNN
F 1 "1N4003" H 5850 3550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_Horizontal_RM10" H 5850 3475 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J3
U 1 1 59DEB590
P 7000 2900
F 0 "J3" H 7000 3150 50  0000 C TNN
F 1 "Screw_Terminal_1x02" H 6850 2900 50  0001 C TNN
F 2 "" H 7000 2675 50  0001 C CNN
F 3 "" H 6975 2900 50  0001 C CNN
	1    7000 2900
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J4
U 1 1 59DEB61B
P 7000 3500
F 0 "J4" H 7000 3750 50  0000 C TNN
F 1 "Screw_Terminal_1x02" H 6850 3500 50  0001 C TNN
F 2 "" H 7000 3275 50  0001 C CNN
F 3 "" H 6975 3500 50  0001 C CNN
	1    7000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3000 6450 3000
Wire Wire Line
	6450 3000 6450 2800
Wire Wire Line
	6450 2800 6800 2800
Wire Wire Line
	4300 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3000
Wire Wire Line
	6550 3000 6800 3000
Wire Wire Line
	4300 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3600
Wire Wire Line
	6450 3600 6800 3600
Wire Wire Line
	4300 3300 6550 3300
Wire Wire Line
	6550 3300 6550 3400
Wire Wire Line
	6550 3400 6800 3400
Wire Wire Line
	4750 2900 4750 3500
Connection ~ 4750 3000
Wire Wire Line
	5100 2900 5100 3500
Connection ~ 5100 3100
Wire Wire Line
	5500 2900 5500 3500
Connection ~ 5500 3300
Wire Wire Line
	5850 2900 5850 3500
Connection ~ 5850 3400
Wire Wire Line
	4750 3800 4750 4000
Wire Wire Line
	5850 3800 5850 4000
Wire Wire Line
	5500 3800 5500 4000
Wire Wire Line
	5100 3800 5100 4150
Wire Wire Line
	4750 2400 4750 2600
Wire Wire Line
	5850 2400 5850 2600
Wire Wire Line
	5500 2400 5500 2600
Wire Wire Line
	5100 2250 5100 2600
Wire Wire Line
	3800 2500 3800 2400
Wire Wire Line
	3800 2400 5850 2400
Connection ~ 5500 2400
Connection ~ 5100 2400
Connection ~ 4750 2400
Wire Wire Line
	3700 3900 3700 4000
Wire Wire Line
	3700 4000 5850 4000
Connection ~ 4750 4000
Connection ~ 5100 4000
Connection ~ 5500 4000
$Comp
L CONN_01X06 J1
U 1 1 59DEBE45
P 1800 2950
F 0 "J1" H 1800 3300 50  0000 C CNN
F 1 "CONN_01X06" H 1900 2950 50  0001 C CNN
F 2 "" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3200
Wire Wire Line
	2100 3200 2000 3200
Wire Wire Line
	3100 2900 2500 2900
Wire Wire Line
	2500 2900 2500 2700
Wire Wire Line
	2500 2700 2000 2700
Wire Wire Line
	3100 2700 2650 2700
Wire Wire Line
	2650 2700 2650 2800
Wire Wire Line
	2650 2800 2000 2800
Wire Wire Line
	3100 2800 2750 2800
Wire Wire Line
	2750 2800 2750 2950
Wire Wire Line
	2750 2950 2300 2950
Wire Wire Line
	2300 2950 2300 2900
Wire Wire Line
	2300 2900 2000 2900
Wire Wire Line
	3100 3100 2000 3100
Wire Wire Line
	3100 3200 2200 3200
Wire Wire Line
	2200 3200 2200 3000
Wire Wire Line
	2200 3000 2000 3000
$Comp
L C C1
U 1 1 59DEC0B0
P 3250 5150
F 0 "C1" H 3275 5250 50  0000 L CNN
F 1 "100nF" H 3275 5050 50  0000 L CNN
F 2 "" H 3288 5000 50  0001 C CNN
F 3 "" H 3250 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59DEC52D
P 3600 5150
F 0 "C2" H 3625 5250 50  0000 L CNN
F 1 "100nF" H 3625 5050 50  0000 L CNN
F 2 "" H 3638 5000 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 59DEC578
P 3950 5150
F 0 "C3" H 3975 5250 50  0000 L CNN
F 1 "470uF" H 3975 5050 50  0000 L CNN
F 2 "" H 3988 5000 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 3600 5000
Wire Wire Line
	3600 4900 3950 4900
Wire Wire Line
	3950 4900 3950 5000
Wire Wire Line
	3600 5300 3600 5500
Wire Wire Line
	3250 5400 3950 5400
Wire Wire Line
	3950 5400 3950 5300
Wire Wire Line
	3250 5300 3250 5400
Connection ~ 3600 5400
$Comp
L +3V3 #PWR?
U 1 1 59DEC6E8
P 3250 4800
F 0 "#PWR?" H 3250 4650 50  0001 C CNN
F 1 "+3V3" H 3250 4940 50  0000 C CNN
F 2 "" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 59DEC71A
P 3600 4800
F 0 "#PWR?" H 3600 4650 50  0001 C CNN
F 1 "VPP" H 3600 4950 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 59DECA2B
P 5100 2250
F 0 "#PWR?" H 5100 2100 50  0001 C CNN
F 1 "VPP" H 5100 2400 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59DECA5D
P 3700 2400
F 0 "#PWR?" H 3700 2250 50  0001 C CNN
F 1 "+3V3" H 3700 2550 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DECC6F
P 5100 4150
F 0 "#PWR?" H 5100 3900 50  0001 C CNN
F 1 "GND" H 5100 4000 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DED142
P 3600 5500
F 0 "#PWR?" H 3600 5250 50  0001 C CNN
F 1 "GND" H 3600 5350 50  0000 C CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3700 2500
Wire Wire Line
	3250 4800 3250 5000
Connection ~ 3600 4900
$Comp
L R R1
U 1 1 59DEE40D
P 3350 4150
F 0 "R1" V 3430 4150 50  0000 C CNN
F 1 "0.68" V 3350 4150 50  0000 C CNN
F 2 "" V 3280 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59DEE48A
P 3550 4150
F 0 "R2" V 3630 4150 50  0000 C CNN
F 1 "0.68" V 3550 4150 50  0000 C CNN
F 2 "" V 3480 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DEE4CF
P 3450 4400
F 0 "#PWR?" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3450 4250 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 3950
Wire Wire Line
	3350 3950 3400 3950
Wire Wire Line
	3400 3950 3400 3900
Wire Wire Line
	3500 3900 3500 3950
Wire Wire Line
	3500 3950 3550 3950
Wire Wire Line
	3550 3950 3550 4000
Wire Wire Line
	3350 4300 3350 4350
Wire Wire Line
	3350 4350 3550 4350
Wire Wire Line
	3550 4350 3550 4300
Wire Wire Line
	3450 4400 3450 4350
Connection ~ 3450 4350
$Comp
L Screw_Terminal_1x03 J2
U 1 1 59DF1DF7
P 1450 4450
F 0 "J2" H 1450 4800 50  0000 C TNN
F 1 "Screw_Terminal_1x03" H 1300 4450 50  0001 C TNN
F 2 "" H 1450 4125 50  0001 C CNN
F 3 "" H 1425 4550 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR?
U 1 1 59DF1FEA
P 1900 4400
F 0 "#PWR?" H 1900 4250 50  0001 C CNN
F 1 "VPP" H 1900 4550 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DF2022
P 1800 4700
F 0 "#PWR?" H 1800 4450 50  0001 C CNN
F 1 "GND" H 1800 4550 50  0000 C CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59DF205A
P 1750 4200
F 0 "#PWR?" H 1750 4050 50  0001 C CNN
F 1 "+3V3" H 1750 4340 50  0000 C CNN
F 2 "" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4650 1800 4650
Wire Wire Line
	1800 4650 1800 4700
Wire Wire Line
	1650 4450 1900 4450
Wire Wire Line
	1900 4450 1900 4400
Wire Wire Line
	1650 4250 1750 4250
Wire Wire Line
	1750 4250 1750 4200
$EndSCHEMATC
