EESchema Schematic File Version 4
EELAYER 30 0
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
L DAC7678_16TSSOP-rescue:DAC7678SPW-DAC7678SPW U1
U 1 1 60FB01BB
P 5775 3850
F 0 "U1" H 5775 4820 50  0000 C CNN
F 1 "DAC7678SPW" H 5775 4729 50  0000 C CNN
F 2 "16TSSOP:SOP65P640X120-16N" H 5775 3850 50  0001 L BNN
F 3 "" H 5775 3850 50  0001 L BNN
	1    5775 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60FBB6E3
P 4250 3325
F 0 "#PWR01" H 4250 3175 50  0001 C CNN
F 1 "+5V" H 4265 3498 50  0000 C CNN
F 2 "" H 4250 3325 50  0001 C CNN
F 3 "" H 4250 3325 50  0001 C CNN
	1    4250 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3325 4250 3325
Wire Wire Line
	3725 3425 4250 3425
$Comp
L power:GND #PWR02
U 1 1 60FBD32B
P 4250 3425
F 0 "#PWR02" H 4250 3175 50  0001 C CNN
F 1 "GND" H 4255 3252 50  0000 C CNN
F 2 "" H 4250 3425 50  0001 C CNN
F 3 "" H 4250 3425 50  0001 C CNN
	1    4250 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60FBEEB4
P 6850 4550
F 0 "#PWR04" H 6850 4300 50  0001 C CNN
F 1 "GND" H 6855 4377 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4550 6775 4550
$Comp
L power:+5V #PWR05
U 1 1 60FC06CE
P 7025 2825
F 0 "#PWR05" H 7025 2675 50  0001 C CNN
F 1 "+5V" H 7040 2998 50  0000 C CNN
F 2 "" H 7025 2825 50  0001 C CNN
F 3 "" H 7025 2825 50  0001 C CNN
	1    7025 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 3150 6825 3150
Wire Wire Line
	6825 3150 6825 2825
Wire Wire Line
	6825 2825 7025 2825
$Comp
L power:GND #PWR06
U 1 1 60FC4910
P 7025 3025
F 0 "#PWR06" H 7025 2775 50  0001 C CNN
F 1 "GND" H 7030 2852 50  0000 C CNN
F 2 "" H 7025 3025 50  0001 C CNN
F 3 "" H 7025 3025 50  0001 C CNN
	1    7025 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60FC54BF
P 7025 2925
F 0 "C2" H 7117 2971 50  0000 L CNN
F 1 "1u" H 7117 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7025 2925 50  0001 C CNN
F 3 "~" H 7025 2925 50  0001 C CNN
	1    7025 2925
	1    0    0    -1  
$EndComp
Connection ~ 7025 2825
$Comp
L Device:C_Small C1
U 1 1 60FC647D
P 4600 3875
F 0 "C1" H 4692 3921 50  0000 L CNN
F 1 "1u" H 4692 3830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 3875 50  0001 C CNN
F 3 "~" H 4600 3875 50  0001 C CNN
	1    4600 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3775
$Comp
L power:GND #PWR03
U 1 1 60FC7253
P 4600 3975
F 0 "#PWR03" H 4600 3725 50  0001 C CNN
F 1 "GND" H 4605 3802 50  0000 C CNN
F 2 "" H 4600 3975 50  0001 C CNN
F 3 "" H 4600 3975 50  0001 C CNN
	1    4600 3975
	1    0    0    -1  
$EndComp
Text GLabel 3725 3525 2    43   Input ~ 0
I2C_SCL
Text GLabel 3725 3625 2    43   Input ~ 0
I2C_SDA
Text GLabel 4775 3650 0    43   Input ~ 0
I2C_SCL
Text GLabel 4775 4250 0    43   Input ~ 0
I2C_SDA
Text GLabel 3725 3825 2    43   Input ~ 0
ADDR0
Text GLabel 4775 3550 0    43   Input ~ 0
ADDR0
Text GLabel 3725 4025 2    43   Input ~ 0
~CLR
Text GLabel 4775 3350 0    39   Input ~ 0
~CLR
Text GLabel 4775 3450 0    39   Input ~ 0
~LDAC
Text GLabel 3725 3725 2    39   Input ~ 0
~LDAC
Text GLabel 3725 3925 2    43   Input ~ 0
VREF
Text GLabel 4575 3750 0    43   Input ~ 0
VREF
Wire Wire Line
	4575 3750 4600 3750
Connection ~ 4600 3750
Text GLabel 7600 3350 0    43   Input ~ 0
VOUTA
Text GLabel 7600 3450 0    43   Input ~ 0
VOUTB
Text GLabel 7600 3550 0    43   Input ~ 0
VOUTC
Text GLabel 7600 3650 0    43   Input ~ 0
VOUTD
Text GLabel 7600 3750 0    43   Input ~ 0
VOUTE
Text GLabel 7600 3850 0    43   Input ~ 0
VOUTF
Text GLabel 7600 3950 0    43   Input ~ 0
VOUTG
Text GLabel 7600 4050 0    43   Input ~ 0
VOUTH
Text GLabel 6775 3350 2    43   Input ~ 0
VOUTA
Text GLabel 6775 3450 2    43   Input ~ 0
VOUTB
Text GLabel 6775 3550 2    43   Input ~ 0
VOUTC
Text GLabel 6775 3650 2    43   Input ~ 0
VOUTD
Text GLabel 6775 3750 2    43   Input ~ 0
VOUTE
Text GLabel 6775 3850 2    43   Input ~ 0
VOUTF
Text GLabel 6775 3950 2    43   Input ~ 0
VOUTG
Text GLabel 6775 4050 2    43   Input ~ 0
VOUTH
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 61001B35
P 3525 3625
F 0 "J1" H 3625 4125 50  0000 C CNN
F 1 "Conn_In" H 3625 4050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3525 3625 50  0001 C CNN
F 3 "~" H 3525 3625 50  0001 C CNN
	1    3525 3625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 61003A08
P 7800 3650
F 0 "J2" H 7900 4150 50  0000 C CNN
F 1 "Conn_Out" H 7900 4075 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7800 3650 50  0001 C CNN
F 3 "~" H 7800 3650 50  0001 C CNN
	1    7800 3650
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
