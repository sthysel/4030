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
LIBS:4030-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "4030 Receiver"
Date "2017-08-12"
Rev ""
Comp "sthysel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1100 3250 1150 900 
U 59903926
F0 "RF Pre Amp and Detector" 60
F1 "rf_pre_amp_and_detectorsch.sch" 60
F2 "AudioOut" O R 2250 3850 60 
$EndSheet
$Sheet
S 2900 3250 1200 900 
U 59903927
F0 "Audio PreAmp" 60
F1 "audio_preamp.sch" 60
F2 "AudioIn" I L 2900 3850 60 
F3 "AudioPreAmpOut" O R 4100 3600 60 
$EndSheet
$Sheet
S 4600 3250 1300 900 
U 59906766
F0 "Audio Low Pass Filter" 60
F1 "audio_low_pass_filter.sch" 60
F2 "AudioIn" I L 4600 3600 60 
F3 "AudioOut" O R 5900 3600 60 
$EndSheet
Wire Wire Line
	2250 3850 2900 3850
Wire Wire Line
	4100 3600 4600 3600
$Sheet
S 6200 3250 1300 900 
U 599014AA
F0 "Audio Low Pass Filter" 60
F1 "audio_low_pass_filter.sch" 60
F2 "AudioIn" I L 6200 3600 60 
F3 "AudioOut" O R 7500 3600 60 
$EndSheet
Wire Wire Line
	5900 3600 6200 3600
$Sheet
S 7900 3250 1100 900 
U 59902921
F0 "Audio Amplifier" 60
F1 "audio_amp.sch" 60
F2 "AudioIn" I L 7900 3600 60 
F3 "AmplifiedAudio" O R 9000 3800 60 
$EndSheet
Wire Wire Line
	7500 3600 7900 3600
$EndSCHEMATC
