v 20130925 2
C 40000 40000 0 0 0 title-bordered-B.sym
T 50000 40900 9 10 1 0 0 0 1
I2C Address Translator (Qwiic Compatible)
T 49800 40600 9 10 1 0 0 0 1
i2c-xlate.sch
T 50000 40300 9 10 1 0 0 0 1
1
T 51500 40300 9 10 1 0 0 0 1
1
T 53800 40300 9 10 1 0 0 0 1
Michael Petersen
C 46700 49100 1 270 0 capacitor-1.sym
{
T 47400 48900 5 10 0 1 270 0 1
device=CAPACITOR
T 47600 48900 5 10 0 0 270 0 1
symversion=0.1
T 47000 47900 5 10 0 1 0 0 1
footprint=0805
T 47000 48800 5 10 1 1 0 0 1
refdes=C1
T 47000 48300 5 10 1 1 0 0 1
value=0.1uF
T 47000 48100 5 10 1 1 0 0 1
comment=16V
}
C 46800 47900 1 0 0 gnd-1.sym
C 51500 48000 1 180 0 qwiic-1.sym
{
T 50500 47350 5 10 0 0 180 0 1
device=QWIIC
T 51200 46150 5 10 1 1 180 3 1
refdes=J2
T 50700 45800 5 10 0 1 180 0 1
footprint=SM04B-SRSS
}
C 46400 45300 1 270 0 resistor-1.sym
{
T 46800 45000 5 10 0 0 270 0 1
device=RESISTOR
T 46400 45300 5 10 0 0 270 0 1
footprint=0805
T 46700 44900 5 10 1 1 0 1 1
refdes=R1
T 46700 44700 5 10 1 1 0 1 1
value=100k
}
C 50300 46500 1 270 0 gnd-1.sym
C 48900 45700 1 0 0 gnd-1.sym
C 45000 48000 1 180 1 qwiic-1.sym
{
T 46000 47350 5 10 0 0 180 6 1
device=QWIIC
T 45800 45800 5 10 0 1 180 6 1
footprint=SM04B-SRSS
T 45300 46150 5 10 1 1 180 3 1
refdes=J1
}
C 46200 46500 1 90 1 gnd-1.sym
N 45900 46800 46500 46800 4
N 46200 46800 46200 49300 4
N 46200 49300 50300 49300 4
N 48500 49300 48500 48300 4
N 45900 47600 46500 47600 4
N 46500 47600 46500 47700 4
N 46500 47700 47400 47700 4
N 45900 47200 46500 47200 4
N 46500 47200 46500 47100 4
N 46500 47100 47400 47100 4
N 46900 49100 46900 49300 4
N 49600 47700 50000 47700 4
N 50000 47700 50000 47600 4
N 50000 47600 50600 47600 4
N 50600 47200 50000 47200 4
N 50000 47200 50000 47100 4
N 50000 47100 49600 47100 4
N 50000 46800 50600 46800 4
N 50300 46800 50300 49300 4
C 45900 43900 1 90 1 SolderJumperOpen-3.sym
{
T 45650 43550 5 10 1 1 0 7 1
refdes=JP1
T 44300 43900 5 10 0 0 270 2 1
footprint=SolderJumperSmall
T 44100 43900 5 10 0 0 270 2 1
device=SolderJumper
}
C 46400 44000 1 270 0 resistor-1.sym
{
T 46800 43700 5 10 0 0 270 0 1
device=RESISTOR
T 46400 44000 5 10 0 0 270 0 1
footprint=0805
T 46700 43600 5 10 1 1 0 1 1
refdes=R2
T 46700 43400 5 10 1 1 0 1 1
value=10k
}
N 46500 44000 46500 44400 4
N 45800 43900 45800 44100 4
N 45800 44100 46500 44100 4
N 46500 44300 48000 44300 4
N 48000 44300 48000 46000 4
C 46400 42800 1 0 0 gnd-1.sym
C 45700 42800 1 0 0 gnd-1.sym
N 45800 43100 45800 43200 4
N 46500 45300 46500 46800 4
C 49900 43600 1 270 0 resistor-1.sym
{
T 50300 43300 5 10 0 0 270 0 1
device=RESISTOR
T 49900 43600 5 10 0 0 270 0 1
footprint=0805
T 50200 43200 5 10 1 1 0 1 1
refdes=R5
T 50200 43000 5 10 1 1 0 1 1
value=10k
}
C 49900 42400 1 0 0 gnd-1.sym
C 49400 45400 1 270 0 resistor-1.sym
{
T 49800 45100 5 10 0 0 270 0 1
device=RESISTOR
T 49400 45400 5 10 0 0 270 0 1
footprint=0805
T 49700 45000 5 10 1 1 0 1 1
refdes=R3
T 49700 44800 5 10 1 1 0 1 1
value=100k
}
C 49400 44500 1 270 0 SolderJumperOpen-3.sym
{
T 49650 44150 5 10 1 1 0 1 1
refdes=JP2
T 51000 44500 5 10 0 0 270 0 1
footprint=SolderJumperSmall
T 51200 44500 5 10 0 0 270 0 1
device=SolderJumper
}
C 50400 45400 1 270 0 resistor-1.sym
{
T 50800 45100 5 10 0 0 270 0 1
device=RESISTOR
T 50400 45400 5 10 0 0 270 0 1
footprint=0805
T 50700 45000 5 10 1 1 0 1 1
refdes=R4
T 50700 44800 5 10 1 1 0 1 1
value=54.9k
}
C 50400 44500 1 270 0 SolderJumperOpen-3.sym
{
T 52000 44500 5 10 0 0 270 0 1
footprint=SolderJumperSmall
T 52200 44500 5 10 0 0 270 0 1
device=SolderJumper
T 50650 44150 5 10 1 1 0 1 1
refdes=JP3
}
N 49500 43800 49500 43700 4
N 48500 43700 50500 43700 4
N 50500 43700 50500 43800 4
N 50000 43600 50000 43700 4
N 48500 46000 48500 43700 4
N 49500 45400 49500 45600 4
N 49500 45600 50500 45600 4
N 50500 45600 50500 45400 4
N 50000 45600 50000 46800 4
N 47400 46700 46500 46700 4
C 47400 46000 1 0 0 ltc4316.sym
{
T 49000 48050 5 10 1 1 0 0 1
refdes=U1
T 48500 47400 5 10 1 1 0 4 1
device=LTC4316
T 47700 53000 5 10 0 0 0 0 1
footprint=LTC_MS10
}
T 52500 43700 9 10 1 0 0 0 9
XOR Byte   JP3 JP2 JP1
0000 001      0     0     0     
0000 000      0     0     1
0010 001      0     1     0     
0010 000      0     1     1
0100 001      1     0     0     
0100 000      1     0     1
0110 001      1     1     0     
0110 000      1     1     1
