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
LIBS:detector-cache
LIBS:mysensors_radios
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Laser maze detector"
Date "2016-03-25"
Rev "1"
Comp "Technarium"
Comment1 "Albertas Mickėnas"
Comment2 "albertas@technarium.lt"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY441-SSU IC1
U 1 1 56DA9250
P 4400 5400
F 0 "IC1" H 4400 6317 40  0000 C CNN
F 1 "ATTINY441-SSU" H 4400 6239 40  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4400 6165 35  0000 C CIN
F 3 "" H 4400 5400 60  0000 C CNN
F 4 "?" H 4400 5400 60  0001 C CNN "PartNo"
F 5 "?" H 4400 5400 60  0001 C CNN "Manufacturer"
F 6 "?" H 4400 5400 60  0001 C CNN "Distributor"
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56DA92EA
P 4800 3600
F 0 "C3" H 4914 3646 50  0000 L CNN
F 1 "C" H 4914 3554 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4838 3450 30  0001 C CNN
F 3 "" H 4800 3600 60  0000 C CNN
	1    4800 3600
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56DA9383
P 6150 3600
F 0 "C4" H 6265 3646 50  0000 L CNN
F 1 "C" H 6265 3554 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6188 3450 30  0001 C CNN
F 3 "" H 6150 3600 60  0000 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56DA93BD
P 5750 3750
F 0 "#PWR01" H 5750 3500 50  0001 C CNN
F 1 "GND" H 5758 3576 50  0000 C CNN
F 2 "" H 5750 3750 60  0000 C CNN
F 3 "" H 5750 3750 60  0000 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 56DA93E9
P 4450 3600
F 0 "C2" H 4568 3646 50  0000 L CNN
F 1 "CP" H 4568 3554 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 4488 3450 30  0001 C CNN
F 3 "" H 4450 3600 60  0000 C CNN
F 4 "EDK107M016A9GAA" H 4450 3600 60  0001 C CNN "PartNo"
F 5 "KEMET" H 4450 3600 60  0001 C CNN "Manufacturer"
F 6 "2068653" H 4450 3600 60  0001 C CNN "Distributor"
	1    4450 3600
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 56DA951F
P 6500 3450
F 0 "#PWR02" H 6500 3300 50  0001 C CNN
F 1 "VCC" H 6520 3624 50  0000 C CNN
F 2 "" H 6500 3450 60  0000 C CNN
F 3 "" H 6500 3450 60  0000 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR03
U 1 1 56DA953F
P 4450 3450
F 0 "#PWR03" H 4450 3300 50  0001 C CNN
F 1 "VAA" H 4470 3624 50  0000 C CNN
F 2 "" H 4450 3450 60  0000 C CNN
F 3 "" H 4450 3450 60  0000 C CNN
F 4 "?" H 4450 3450 60  0001 C CNN "PartNo"
F 5 "?" H 4450 3450 60  0001 C CNN "Manufacturer"
F 6 "?" H 4450 3450 60  0001 C CNN "Distributor"
	1    4450 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 56DA95CF
P 3350 4800
F 0 "#PWR04" H 3350 4650 50  0001 C CNN
F 1 "VCC" H 3370 4974 50  0000 C CNN
F 2 "" H 3350 4800 60  0000 C CNN
F 3 "" H 3350 4800 60  0000 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56DA95EC
P 3350 5350
F 0 "C1" H 3464 5396 50  0000 L CNN
F 1 "1u" H 3464 5304 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3388 5200 30  0001 C CNN
F 3 "" H 3350 5350 60  0000 C CNN
	1    3350 5350
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56DA9B6A
P 11500 5050
F 0 "R4" H 11570 5096 50  0000 L CNN
F 1 "512k" H 11570 5004 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11430 5050 30  0001 C CNN
F 3 "" H 11500 5050 30  0000 C CNN
	1    11500 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56DA9D61
P 3350 6000
F 0 "#PWR05" H 3350 5750 50  0001 C CNN
F 1 "GND" H 3358 5826 50  0000 C CNN
F 2 "" H 3350 6000 60  0000 C CNN
F 3 "" H 3350 6000 60  0000 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56DA9DB4
P 10900 5900
F 0 "#PWR06" H 10900 5650 50  0001 C CNN
F 1 "GND" H 10908 5726 50  0000 C CNN
F 2 "" H 10900 5900 60  0000 C CNN
F 3 "" H 10900 5900 60  0000 C CNN
	1    10900 5900
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 56DAA103
P 8050 3550
F 0 "CON1" H 8037 3916 50  0000 C CNN
F 1 "AVR-ISP-6" H 8037 3824 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" V 7530 3590 50  0001 C CNN
F 3 "" H 8025 3550 60  0000 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56DAA419
P 8150 3800
F 0 "#PWR07" H 8150 3550 50  0001 C CNN
F 1 "GND" H 8158 3626 50  0000 C CNN
F 2 "" H 8150 3800 60  0000 C CNN
F 3 "" H 8150 3800 60  0000 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56DAA463
P 9450 3400
F 0 "#PWR08" H 9450 3150 50  0001 C CNN
F 1 "GND" H 9458 3226 50  0000 C CNN
F 2 "" H 9450 3400 60  0000 C CNN
F 3 "" H 9450 3400 60  0000 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56DAA4AE
P 9700 4650
F 0 "#PWR09" H 9700 4400 50  0001 C CNN
F 1 "GND" H 9708 4476 50  0000 C CNN
F 2 "" H 9700 4650 60  0000 C CNN
F 3 "" H 9700 4650 60  0000 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 56DAA83E
P 10900 4550
F 0 "#PWR010" H 10900 4400 50  0001 C CNN
F 1 "VCC" H 10920 4724 50  0000 C CNN
F 2 "" H 10900 4550 60  0000 C CNN
F 3 "" H 10900 4550 60  0000 C CNN
	1    10900 4550
	1    0    0    -1  
$EndComp
$Comp
L LM393 U2
U 2 1 56DAB83B
P 10850 7000
F 0 "U2" H 10750 7000 60  0000 L CNN
F 1 "LM393" H 10900 6850 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10850 7000 60  0001 C CNN
F 3 "" H 10850 7000 60  0000 C CNN
F 4 "?" H 10850 7000 60  0001 C CNN "PartNo"
F 5 "?" H 10850 7000 60  0001 C CNN "Manufacturer"
F 6 "?" H 10850 7000 60  0001 C CNN "Distributor"
	2    10850 7000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56DABB35
P 10950 7400
F 0 "#PWR011" H 10950 7150 50  0001 C CNN
F 1 "GND" H 10958 7226 50  0000 C CNN
F 2 "" H 10950 7400 60  0000 C CNN
F 3 "" H 10950 7400 60  0000 C CNN
	1    10950 7400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56DABBA0
P 11950 5050
F 0 "C9" H 12065 5096 50  0000 L CNN
F 1 "1u" H 12065 5004 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11988 4900 30  0001 C CNN
F 3 "" H 11950 5050 60  0000 C CNN
	1    11950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56DABC05
P 11950 5200
F 0 "#PWR012" H 11950 4950 50  0001 C CNN
F 1 "GND" H 11958 5026 50  0000 C CNN
F 2 "" H 11950 5200 60  0000 C CNN
F 3 "" H 11950 5200 60  0000 C CNN
	1    11950 5200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56DABC68
P 10650 6550
F 0 "C8" H 10765 6596 50  0000 L CNN
F 1 "1u" H 10765 6504 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10688 6400 30  0001 C CNN
F 3 "" H 10650 6550 60  0000 C CNN
	1    10650 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56DABD6D
P 10650 6700
F 0 "#PWR013" H 10650 6450 50  0001 C CNN
F 1 "GND" H 10658 6526 50  0000 C CNN
F 2 "" H 10650 6700 60  0000 C CNN
F 3 "" H 10650 6700 60  0000 C CNN
	1    10650 6700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56DABFCB
P 10350 6850
F 0 "R2" H 10420 6896 50  0000 L CNN
F 1 "10k" H 10420 6804 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10280 6850 30  0001 C CNN
F 3 "" H 10350 6850 30  0000 C CNN
	1    10350 6850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56DAC2D0
P 12000 7050
F 0 "R5" H 12070 7096 50  0000 L CNN
F 1 "10k" H 12070 7004 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11930 7050 30  0001 C CNN
F 3 "" H 12000 7050 30  0000 C CNN
	1    12000 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56DAC359
P 12000 7200
F 0 "#PWR014" H 12000 6950 50  0001 C CNN
F 1 "GND" H 12008 7026 50  0000 C CNN
F 2 "" H 12000 7200 60  0000 C CNN
F 3 "" H 12000 7200 60  0000 C CNN
	1    12000 7200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 56DAC41F
P 12850 6100
F 0 "#PWR015" H 12850 5950 50  0001 C CNN
F 1 "VCC" H 12870 6274 50  0000 C CNN
F 2 "" H 12850 6100 60  0000 C CNN
F 3 "" H 12850 6100 60  0000 C CNN
	1    12850 6100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56DAF98D
P 8050 6250
F 0 "R1" H 8120 6296 50  0000 L CNN
F 1 "10k" H 8120 6204 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7980 6250 30  0001 C CNN
F 3 "" H 8050 6250 30  0000 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56DAFAB0
P 8050 6550
F 0 "C6" H 8165 6596 50  0000 L CNN
F 1 "1u" H 8165 6504 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8088 6400 30  0001 C CNN
F 3 "" H 8050 6550 60  0000 C CNN
	1    8050 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56DAFB30
P 8050 6700
F 0 "#PWR016" H 8050 6450 50  0001 C CNN
F 1 "GND" H 8058 6526 50  0000 C CNN
F 2 "" H 8050 6700 60  0000 C CNN
F 3 "" H 8050 6700 60  0000 C CNN
	1    8050 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 56DAFBC7
P 8050 6100
F 0 "#PWR017" H 8050 5950 50  0001 C CNN
F 1 "VCC" H 8070 6274 50  0000 C CNN
F 2 "" H 8050 6100 60  0000 C CNN
F 3 "" H 8050 6100 60  0000 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
$Comp
L LM393 U2
U 1 1 56DB1CE3
P 8300 8850
F 0 "U2" H 8841 8903 60  0000 L CNN
F 1 "LM393" H 8841 8797 60  0000 L CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 8300 8850 60  0001 C CNN
F 3 "" H 8300 8850 60  0000 C CNN
	1    8300 8850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56DB26B9
P 7800 9450
F 0 "#PWR018" H 7800 9200 50  0001 C CNN
F 1 "GND" H 7808 9276 50  0000 C CNN
F 2 "" H 7800 9450 60  0000 C CNN
F 3 "" H 7800 9450 60  0000 C CNN
	1    7800 9450
	1    0    0    -1  
$EndComp
Connection ~ 5750 3750
Wire Wire Line
	4350 3450 5350 3450
Connection ~ 4800 3750
Wire Wire Line
	6500 3450 6150 3450
Wire Wire Line
	3350 5500 3350 6000
Wire Wire Line
	3350 5200 3350 4800
Wire Wire Line
	8150 3650 8150 3800
Wire Wire Line
	10950 6400 10950 6600
Wire Wire Line
	5450 5800 10100 5800
Wire Wire Line
	10350 6700 10350 6400
Connection ~ 10650 6400
Wire Wire Line
	10100 7000 10350 7000
Wire Wire Line
	10100 5800 10100 7000
Wire Wire Line
	11500 5400 11700 5400
Wire Wire Line
	11700 5400 11700 7100
Wire Wire Line
	11350 6900 13300 6900
Wire Wire Line
	7900 3650 7900 6400
Wire Wire Line
	7900 6400 8050 6400
Wire Wire Line
	7900 6000 5450 6000
Wire Wire Line
	7900 3550 7750 3550
Wire Wire Line
	7900 3450 7600 3450
Wire Wire Line
	8150 3550 8250 3550
Wire Wire Line
	5450 5000 8450 5000
Wire Wire Line
	7800 8750 7800 9450
Connection ~ 7800 8950
Wire Wire Line
	8800 8850 8800 9350
Wire Wire Line
	8800 9350 7800 9350
Connection ~ 7800 9350
$Comp
L R R3
U 1 1 56DB2E56
P 10550 6100
F 0 "R3" V 10342 6100 50  0000 C CNN
F 1 "5M" V 10434 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10480 6100 30  0001 C CNN
F 3 "" H 10550 6100 30  0000 C CNN
	1    10550 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 6100 10100 6100
Connection ~ 10100 6100
$Comp
L C C7
U 1 1 56DB4261
P 9450 3250
F 0 "C7" H 9565 3296 50  0000 L CNN
F 1 "1u" H 9565 3204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9488 3100 30  0001 C CNN
F 3 "" H 9450 3250 60  0000 C CNN
	1    9450 3250
	-1   0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q1
U 1 1 56F54AE7
P 12400 6700
F 0 "Q1" H 12450 6400 50  0000 L CNN
F 1 "OPTO_NPN" H 12350 6400 50  0001 L CNN
F 2 "w_smd_leds:Led_0805" H 12400 6700 60  0001 C CNN
F 3 "" H 12400 6700 60  0000 C CNN
F 4 "?" H 12400 6700 60  0001 C CNN "PartNo"
F 5 "?" H 12400 6700 60  0001 C CNN "Manufacturer"
F 6 "?" H 12400 6700 60  0001 C CNN "Distributor"
	1    12400 6700
	-1   0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q2
U 1 1 56F54C9B
P 12750 6700
F 0 "Q2" H 12800 6400 50  0000 L CNN
F 1 "OPTO_NPN" H 12550 6400 50  0001 L CNN
F 2 "w_smd_leds:Led_0805" H 12750 6700 60  0001 C CNN
F 3 "" H 12750 6700 60  0000 C CNN
F 4 "?" H 12750 6700 60  0001 C CNN "PartNo"
F 5 "?" H 12750 6700 60  0001 C CNN "Manufacturer"
F 6 "?" H 12750 6700 60  0001 C CNN "Distributor"
	1    12750 6700
	-1   0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q3
U 1 1 56F54D0B
P 13100 6700
F 0 "Q3" H 13150 6400 50  0000 L CNN
F 1 "OPTO_NPN" H 12850 6400 50  0001 L CNN
F 2 "w_smd_leds:Led_0805" H 13100 6700 60  0001 C CNN
F 3 "" H 13100 6700 60  0000 C CNN
F 4 "?" H 13100 6700 60  0001 C CNN "PartNo"
F 5 "?" H 13100 6700 60  0001 C CNN "Manufacturer"
F 6 "?" H 13100 6700 60  0001 C CNN "Distributor"
	1    13100 6700
	-1   0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q4
U 1 1 56F54D70
P 13400 6700
F 0 "Q4" H 13450 6400 50  0000 L CNN
F 1 "OPTO_NPN" H 13000 6400 50  0001 L CNN
F 2 "w_smd_leds:Led_0805" H 13400 6700 60  0001 C CNN
F 3 "" H 13400 6700 60  0000 C CNN
F 4 "?" H 13400 6700 60  0001 C CNN "PartNo"
F 5 "?" H 13400 6700 60  0001 C CNN "Manufacturer"
F 6 "?" H 13400 6700 60  0001 C CNN "Distributor"
	1    13400 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 6500 13650 6500
Connection ~ 12650 6500
Connection ~ 12850 6500
Connection ~ 13000 6500
Connection ~ 13000 6900
Connection ~ 12650 6900
Connection ~ 12300 6900
Text Label 10600 3800 0    60   ~ 0
INT
$Comp
L RFM69HW U4
U 1 1 56F57ABC
P 9700 3800
F 0 "U4" H 10000 4200 40  0000 C CNN
F 1 "RFM69HW" H 10000 4100 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_ThroughHole_Handsoldering" H 9700 3800 30  0001 C CIN
F 3 "" H 9700 3800 60  0000 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5000 8450 3850
Wire Wire Line
	5450 5300 8650 5300
Wire Wire Line
	7750 3550 7750 5200
Wire Wire Line
	8250 3550 8250 5400
Wire Wire Line
	9600 4650 9800 4650
Connection ~ 9700 4650
Wire Wire Line
	9700 3100 9700 3450
Wire Wire Line
	10600 3800 10600 4800
Connection ~ 7900 6000
$Comp
L Q_NMOS_GDS Q5
U 1 1 56F625BA
P 5950 8650
F 0 "Q5" H 6144 8696 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6144 8605 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 6150 8750 29  0001 C CNN
F 3 "" H 5950 8650 60  0000 C CNN
F 4 "FDV303N" H 5950 8650 60  0001 C CNN "PartNo"
F 5 "FAIRCHILD SEMICONDUCTOR" H 5950 8650 60  0001 C CNN "Manufacturer"
F 6 "9845020" H 5950 8650 60  0001 C CNN "Distributor"
	1    5950 8650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56F62A21
P 5650 8400
F 0 "P1" H 5650 8150 50  0000 C CNN
F 1 "LASER" H 5650 8250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 5650 8400 60  0001 C CNN
F 3 "" H 5650 8400 60  0000 C CNN
F 4 "?" H 5650 8400 60  0001 C CNN "PartNo"
F 5 "?" H 5650 8400 60  0001 C CNN "Manufacturer"
F 6 "?" H 5650 8400 60  0001 C CNN "Distributor"
	1    5650 8400
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 56F62E80
P 6000 8100
F 0 "C11" H 6115 8146 50  0000 L CNN
F 1 "1u" H 6115 8054 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6038 7950 30  0001 C CNN
F 3 "" H 6000 8100 60  0000 C CNN
	1    6000 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56F62E86
P 6000 8250
F 0 "#PWR019" H 6000 8000 50  0001 C CNN
F 1 "GND" H 6008 8076 50  0000 C CNN
F 2 "" H 6000 8250 60  0000 C CNN
F 3 "" H 6000 8250 60  0000 C CNN
	1    6000 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8350 5850 7950
Wire Wire Line
	5850 7950 6350 7950
$Comp
L R R9
U 1 1 56F63089
P 6300 8650
F 0 "R9" H 6370 8696 50  0000 L CNN
F 1 "220" H 6370 8604 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 8650 30  0001 C CNN
F 3 "" H 6300 8650 30  0000 C CNN
	1    6300 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 8650 6550 8650
$Comp
L R R10
U 1 1 56F6376D
P 6550 8800
F 0 "R10" H 6620 8846 50  0000 L CNN
F 1 "512k" H 6620 8754 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 8800 30  0001 C CNN
F 3 "" H 6550 8800 30  0000 C CNN
	1    6550 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56F63D47
P 5850 8950
F 0 "#PWR020" H 5850 8700 50  0001 C CNN
F 1 "GND" H 5858 8776 50  0000 C CNN
F 2 "" H 5850 8950 60  0000 C CNN
F 3 "" H 5850 8950 60  0000 C CNN
	1    5850 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8950 6550 8950
Wire Wire Line
	5850 8950 5850 8850
$Comp
L VAA #PWR021
U 1 1 56F64F84
P 5850 7950
F 0 "#PWR021" H 5850 7800 50  0001 C CNN
F 1 "VAA" H 5870 8124 50  0000 C CNN
F 2 "" H 5850 7950 60  0000 C CNN
F 3 "" H 5850 7950 60  0000 C CNN
F 4 "?" H 5850 7950 60  0001 C CNN "PartNo"
F 5 "?" H 5850 7950 60  0001 C CNN "Manufacturer"
F 6 "?" H 5850 7950 60  0001 C CNN "Distributor"
	1    5850 7950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56F675C1
P 5850 7000
F 0 "R7" H 5920 7046 50  0000 L CNN
F 1 "10k" H 5920 6954 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5780 7000 30  0001 C CNN
F 3 "" H 5850 7000 30  0000 C CNN
	1    5850 7000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56F6767A
P 5850 7300
F 0 "R8" H 5920 7346 50  0000 L CNN
F 1 "10k" H 5920 7254 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5780 7300 30  0001 C CNN
F 3 "" H 5850 7300 30  0000 C CNN
	1    5850 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56F67700
P 5850 7450
F 0 "#PWR022" H 5850 7200 50  0001 C CNN
F 1 "GND" H 5858 7276 50  0000 C CNN
F 2 "" H 5850 7450 60  0000 C CNN
F 3 "" H 5850 7450 60  0000 C CNN
	1    5850 7450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56F67A0B
P 6150 7300
F 0 "C10" H 6265 7346 50  0000 L CNN
F 1 "1u" H 6265 7254 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6188 7150 30  0001 C CNN
F 3 "" H 6150 7300 60  0000 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7150 6150 7150
Wire Wire Line
	6150 7450 5850 7450
Wire Wire Line
	6150 7150 6150 5700
Wire Wire Line
	6150 5700 5450 5700
$Comp
L +BATT #PWR023
U 1 1 56F67E62
P 3700 3450
F 0 "#PWR023" H 3700 3300 50  0001 C CNN
F 1 "+BATT" H 3718 3623 50  0000 C CNN
F 2 "" H 3700 3450 60  0000 C CNN
F 3 "" H 3700 3450 60  0000 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 56F67F3C
P 4100 3450
F 0 "TH1" V 3860 3450 50  0000 C CNN
F 1 "MC33191" V 3951 3450 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 4100 3450 60  0001 C CNN
F 3 "" H 4100 3450 60  0000 C CNN
F 4 "MC33191" H 4100 3450 60  0001 C CNN "PartNo"
F 5 "MULTICOMP" H 4100 3450 60  0001 C CNN "Manufacturer"
F 6 "1800751" H 4100 3450 60  0001 C CNN "Distributor"
	1    4100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3450 3850 3450
Connection ~ 4450 3450
$Comp
L +BATT #PWR024
U 1 1 56F688A0
P 5850 6850
F 0 "#PWR024" H 5850 6700 50  0001 C CNN
F 1 "+BATT" H 5868 7023 50  0000 C CNN
F 2 "" H 5850 6850 60  0000 C CNN
F 3 "" H 5850 6850 60  0000 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56F69E77
P 5450 6900
F 0 "R6" H 5520 6946 50  0000 L CNN
F 1 "220" H 5520 6854 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5380 6900 30  0001 C CNN
F 3 "" H 5450 6900 30  0000 C CNN
	1    5450 6900
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 56F69F42
P 5450 7250
F 0 "D1" V 5404 7328 50  0000 L CNN
F 1 "LED" V 5495 7328 50  0000 L CNN
F 2 "w_smd_leds:Led_0603" H 5450 7250 60  0001 C CNN
F 3 "" H 5450 7250 60  0000 C CNN
F 4 "?" H 5450 7250 60  0001 C CNN "PartNo"
F 5 "?" H 5450 7250 60  0001 C CNN "Manufacturer"
F 6 "?" H 5450 7250 60  0001 C CNN "Distributor"
	1    5450 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5900 5450 6750
$Comp
L GND #PWR025
U 1 1 56F6A149
P 5450 7450
F 0 "#PWR025" H 5450 7200 50  0001 C CNN
F 1 "GND" H 5458 7276 50  0000 C CNN
F 2 "" H 5450 7450 60  0000 C CNN
F 3 "" H 5450 7450 60  0000 C CNN
	1    5450 7450
	1    0    0    -1  
$EndComp
Text Label 5450 5200 0    60   ~ 0
SCK
Text Label 5450 5300 0    60   ~ 0
MISO
Text Label 5450 5400 0    60   ~ 0
MOSI
Text Label 5450 4800 0    60   ~ 0
RADIO_INTERRUPT
Text Label 5450 5800 0    60   ~ 0
LASER_DETECT
Text Label 5450 5700 0    60   ~ 0
BATTERY_VOLTAGE
Text Label 5550 6000 0    60   ~ 0
RESET
Text Label 5450 5900 0    60   ~ 0
LED
Text Label 11350 6900 0    60   ~ 0
MATRIX_OUT
Text Label 11350 7100 0    60   ~ 0
THRESHOLD
$Comp
L CONN_01X02 P2
U 1 1 56F68228
P 3500 3800
F 0 "P2" H 3650 3850 50  0000 C CNN
F 1 "BATTERY" H 3500 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 3500 3800 60  0001 C CNN
F 3 "" H 3500 3800 60  0000 C CNN
F 4 "?" H 3500 3800 60  0001 C CNN "PartNo"
F 5 "?" H 3500 3800 60  0001 C CNN "Manufacturer"
F 6 "?" H 3500 3800 60  0001 C CNN "Distributor"
	1    3500 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 3700 3750
$Comp
L GND #PWR026
U 1 1 56F68557
P 3700 4150
F 0 "#PWR026" H 3700 3900 50  0001 C CNN
F 1 "GND" H 3708 3976 50  0000 C CNN
F 2 "" H 3700 4150 60  0000 C CNN
F 3 "" H 3700 4150 60  0000 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56F68A93
P 3050 3450
F 0 "P3" H 2969 3219 50  0000 C CNN
F 1 "CONN_01X01" H 2969 3310 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2969 3303 60  0001 C CNN
F 3 "" H 3050 3450 60  0000 C CNN
F 4 "?" H 3050 3450 60  0001 C CNN "PartNo"
F 5 "?" H 3050 3450 60  0001 C CNN "Manufacturer"
F 6 "?" H 3050 3450 60  0001 C CNN "Distributor"
	1    3050 3450
	-1   0    0    1   
$EndComp
Connection ~ 3700 3450
Wire Wire Line
	3700 3850 3700 4150
Wire Wire Line
	3700 4150 3250 4150
$Comp
L CONN_01X01 P4
U 1 1 56F691FB
P 3050 4150
F 0 "P4" H 2969 3919 50  0000 C CNN
F 1 "CONN_01X01" H 2969 4010 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2969 4003 60  0001 C CNN
F 3 "" H 3050 4150 60  0000 C CNN
F 4 "?" H 3050 4150 60  0001 C CNN "PartNo"
F 5 "?" H 3050 4150 60  0001 C CNN "Manufacturer"
F 6 "?" H 3050 4150 60  0001 C CNN "Distributor"
	1    3050 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3750 6150 3750
$Comp
L CP C5
U 1 1 56F6CB66
P 6350 8100
F 0 "C5" H 6468 8146 50  0000 L CNN
F 1 "CP" H 6468 8054 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 6388 7950 30  0001 C CNN
F 3 "" H 6350 8100 60  0000 C CNN
F 4 "EDK107M016A9GAA" H 6350 8100 60  0001 C CNN "PartNo"
F 5 "KEMET" H 6350 8100 60  0001 C CNN "Manufacturer"
F 6 "2068653" H 6350 8100 60  0001 C CNN "Distributor"
	1    6350 8100
	1    0    0    -1  
$EndComp
Connection ~ 6000 7950
Wire Wire Line
	6350 8250 6000 8250
Connection ~ 12000 6900
$Comp
L MIC5504 U1
U 1 1 56F726F5
P 5750 3500
F 0 "U1" H 5750 3870 40  0000 C CNN
F 1 "MIC5504" H 5750 3794 40  0000 C CNN
F 2 "SOT-223-5" H 5750 3718 40  0000 C CNN
F 3 "" H 5750 3500 60  0000 C CNN
F 4 "MIC5504-3.3YM5-TR" H 5750 3500 60  0001 C CNN "PartNo"
F 5 "MICREL" H 5750 3500 60  0001 C CNN "Manufacturer"
F 6 "2510377" H 5750 3500 60  0001 C CNN "Distributor"
	1    5750 3500
	1    0    0    -1  
$EndComp
Connection ~ 4800 3450
Wire Wire Line
	5450 5200 10300 5200
Wire Wire Line
	5450 5400 10300 5400
Connection ~ 7600 5300
Wire Wire Line
	8550 3950 8550 5400
Connection ~ 8250 5400
Wire Wire Line
	8650 5300 8650 4050
Wire Wire Line
	8750 4150 8750 5200
Connection ~ 7750 5200
Text Label 5450 5000 0    60   ~ 0
RADIO_SELECT
Wire Wire Line
	7600 3450 7600 5300
Wire Wire Line
	6550 8650 6550 5500
Connection ~ 6550 8650
Text Label 5450 5500 0    60   ~ 0
LASER_ON
Connection ~ 11500 4900
Connection ~ 10900 4900
Wire Wire Line
	11500 5600 11500 5900
Wire Wire Line
	11500 5900 10900 5900
Connection ~ 10900 5900
Connection ~ 8550 5400
Connection ~ 8750 5200
Wire Wire Line
	5450 4900 6650 4900
Wire Wire Line
	6650 4900 6650 5600
Wire Wire Line
	6650 5600 10300 5600
Text Label 5450 4900 0    60   ~ 0
DIGIPOT_SELECT
$Comp
L MCP41XXX U3
U 1 1 56F87740
P 10900 5400
F 0 "U3" H 10500 5950 50  0000 C CNN
F 1 "MCP41XXX" H 10500 5850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10900 5994 60  0001 C CNN
F 3 "" H 10900 5400 60  0000 C CNN
F 4 "MCP41100-I/SN" H 10900 5400 60  0001 C CNN "PartNo"
F 5 "MICROCHIP" H 10900 5400 60  0001 C CNN "Manufacturer"
F 6 "1557424 " H 10900 5400 60  0001 C CNN "Distributor"
	1    10900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4800 5450 4800
Wire Wire Line
	6550 5500 5450 5500
Wire Wire Line
	11700 7100 11350 7100
$Comp
L R R12
U 1 1 570ACA6F
P 12850 6250
F 0 "R12" H 12920 6296 50  0000 L CNN
F 1 "10R" H 12920 6204 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12780 6250 30  0001 C CNN
F 3 "" H 12850 6250 30  0000 C CNN
	1    12850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 6400 12850 6500
$Comp
L C C12
U 1 1 570ACBAF
P 13650 6650
F 0 "C12" H 13765 6696 50  0000 L CNN
F 1 "1u" H 13765 6604 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 13688 6500 30  0001 C CNN
F 3 "" H 13650 6650 60  0000 C CNN
	1    13650 6650
	1    0    0    1   
$EndComp
Connection ~ 13300 6500
$Comp
L GND #PWR027
U 1 1 570ACE10
P 13650 6800
F 0 "#PWR027" H 13650 6550 50  0001 C CNN
F 1 "GND" H 13658 6626 50  0000 C CNN
F 2 "" H 13650 6800 60  0000 C CNN
F 3 "" H 13650 6800 60  0000 C CNN
	1    13650 6800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 570AD02A
P 10900 4700
F 0 "R11" H 10970 4746 50  0000 L CNN
F 1 "10R" H 10970 4654 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10830 4700 30  0001 C CNN
F 3 "" H 10900 4700 30  0000 C CNN
	1    10900 4700
	1    0    0    -1  
$EndComp
Connection ~ 9700 3100
Wire Wire Line
	10900 4850 10900 4900
$Comp
L VCC #PWR028
U 1 1 570ADFB7
P 9700 3100
F 0 "#PWR028" H 9700 2950 50  0001 C CNN
F 1 "VCC" H 9720 3274 50  0000 C CNN
F 2 "" H 9700 3100 60  0000 C CNN
F 3 "" H 9700 3100 60  0000 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3100 9700 3100
Connection ~ 10350 6400
$Comp
L Switch_SPDT_x2 SW1
U 1 1 570E40B5
P 5000 2900
F 0 "SW1" H 5000 2558 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 5000 2649 50  0000 C CNN
F 2 "" H 5000 2900 60  0000 C CNN
F 3 "" H 5000 2900 60  0000 C CNN
	1    5000 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 570E43C6
P 4500 3000
F 0 "#PWR029" H 4500 2750 50  0001 C CNN
F 1 "GND" H 4508 2826 50  0000 C CNN
F 2 "" H 4500 3000 60  0000 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3550 5300 3550
Wire Wire Line
	5300 3550 5300 2900
$Comp
L VAA #PWR030
U 1 1 570E46C1
P 4500 2800
F 0 "#PWR030" H 4500 2650 50  0001 C CNN
F 1 "VAA" H 4520 2974 50  0000 C CNN
F 2 "" H 4500 2800 60  0000 C CNN
F 3 "" H 4500 2800 60  0000 C CNN
F 4 "?" H 4500 2800 60  0001 C CNN "PartNo"
F 5 "?" H 4500 2800 60  0001 C CNN "Manufacturer"
F 6 "?" H 4500 2800 60  0001 C CNN "Distributor"
	1    4500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4700 2800
Wire Wire Line
	4500 3000 4700 3000
Wire Wire Line
	10900 4900 11950 4900
Wire Wire Line
	10350 6400 12650 6400
Wire Wire Line
	12650 6400 12650 6500
Connection ~ 10950 6400
$Comp
L R R16
U 1 1 570E5C5C
P 9000 4150
F 0 "R16" V 8950 3850 50  0000 L CNN
F 1 "10k" V 9000 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 4150 30  0001 C CNN
F 3 "" H 9000 4150 30  0000 C CNN
	1    9000 4150
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 570E60FA
P 9000 4050
F 0 "R15" V 8950 3750 50  0000 L CNN
F 1 "10k" V 9000 4000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 4050 30  0001 C CNN
F 3 "" H 9000 4050 30  0000 C CNN
	1    9000 4050
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 570E6542
P 9000 3950
F 0 "R14" V 8950 3650 50  0000 L CNN
F 1 "10k" V 9000 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 3950 30  0001 C CNN
F 3 "" H 9000 3950 30  0000 C CNN
	1    9000 3950
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 570E65E0
P 9000 3850
F 0 "R13" V 8950 3550 50  0000 L CNN
F 1 "10k" V 9000 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8930 3850 30  0001 C CNN
F 3 "" H 9000 3850 30  0000 C CNN
	1    9000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4150 8850 4150
Wire Wire Line
	8650 4050 8850 4050
Wire Wire Line
	8550 3950 8850 3950
Wire Wire Line
	8450 3850 8850 3850
$Comp
L R R17
U 1 1 570E6979
P 10400 3800
F 0 "R17" V 10300 3750 50  0000 L CNN
F 1 "10k" V 10400 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10330 3800 30  0001 C CNN
F 3 "" H 10400 3800 30  0000 C CNN
	1    10400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 3800 10600 3800
$Comp
L CONN_01X01 P5
U 1 1 570E9BD1
P 6650 4300
F 0 "P5" H 6727 4338 50  0000 L CNN
F 1 "CONN_01X01" H 6727 4247 50  0000 L CNN
F 2 "w_pin_strip:pin_socket_1" H 6727 4201 60  0001 L CNN
F 3 "" H 6650 4300 60  0000 C CNN
F 4 "?" H 6650 4300 60  0001 C CNN "PartNo"
F 5 "?" H 6650 4300 60  0001 C CNN "Manufacturer"
F 6 "?" H 6650 4300 60  0001 C CNN "Distributor"
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6450 5100
Wire Wire Line
	6450 5100 5450 5100
Wire Wire Line
	10700 6100 11350 6100
Wire Wire Line
	11350 6100 11350 6900
Connection ~ 11350 6900
$EndSCHEMATC
