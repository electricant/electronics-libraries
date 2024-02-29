* TP2582 Op Amp Model
* Version: 001 
* Date: 09/04/2023
* Author: Nazar Shtybel
* E-mail: nazar@s-audio.systems
* 
* TPH2501/TPH2502/TPH2503/TPH2504 - 3PEAK
*
* The following parameters are modelled:
* 1. Open loop gain and phase with RL and CL effects
* 2. AC/DC Common mode rejection ratio
* 3. AC/DC Power supply rejection ratio
* 4. Slew rate
* 5. Input voltage noise with 1/f
* 6. Input curent noise
* 7. Input bias current with temperature effects
* 8. Input offset current with temperature effects
* 9. Input offset voltage with temperature effects
* 10. Input impedance
* 11. Output current through the supply rails
* 12. Output current limit 
* 13. Output voltage swing from rails with RL effects
* 14. Output impedance
* 15. Quiescent current vs Supply voltage
* 16. Maximum supply voltage breakdown
* 17. Input common mode voltage range
*
* Connections:
*                   Non-Inverting Input
*                   | Inverting Input
*                   | | +Supply Voltage
*                   | | | -Supply Voltage
*                   | | | | Output
*                   | | | | | 
.SUBCKT TPH2501_SN  1 2 3 4 5

D1 8 10 DX
D3 7 10 DX
D2 9 8 DIN2
D4 9 7 DIN1
V1 9 4 0.0
V2 3 10 -0.08
R5 7 1 100
R6 8 2 100
R1 0 1 2E+12
R3 2 0 2E+12
R2 1 2 200E+6
C1 1 0 1.0p
C2 0 2 1.0p
C3 2 1 2.7p
G1 1 0 6 0 1
G2 2 0 6 0 0.5
R4 6 0 1E-12 
I1 0 6 3

G9 0 36 30 8 300000
R23 36 0 1
D9 36 37 DX
D11 38 36 DX
D12 38 0 DSRN
D10 0 37 DSRP
G10 0 39 36 0 1
R24 39 0 1
C4 39 0 3.7E-4
G11 0 40 39 0 1
R25 40 0 1
C5 40 0 280p
C6 41 0 280p
C7 42 0 280p
G12 0 41 40 0 1
R26 41 0 1
G13 0 42 41 0 1
R27 42 0 1
C8 50 42 1p

E9 43 0 45 42 100
D13 42 43 DX
D14 44 42 DX
E10 44 0 46 42 100
I4 50 45 7.3
R28 50 45 1 TC=-1e-3
R29 50 46 1 TC=-1e-3
I5 46 50 3.7

E11 3 47 50 54 7
V7 47 48 0.814
D15 48 49 DX
D16 51 52 DX
V8 52 53 0.8
E12 4 53 50 54 7
G14 50 49 49 42 0.03125
G15 51 50 42 51 0.03125
R30 49 50 32
R31 50 51 32
D17 50 49 DY
D18 51 50 DY
R32 54 50 1
L5 54 5 10n
R34 5 54 18

E1 12 0 1 0 1
E2 13 0 2 0 1
R7 11 12 1
R8 13 11 1
E3 14 4 3 4 0.5
G3 0 15 11 14 0.00006
R9 16 15 1
L1 16 0 2.7u
R10 0 16 250
E4 7 19 15 0 1

V3 20 0 0.235
D5 20 21 DN
R13 0 21 1.9k
E5 19 22 21 0 1

G4 0 23 3 0 0.00013
R14 24 23 1
L3 24 0 7u
R15 0 24 3k
E6 22 25 23 0 1
G5 0 26 0 4 0.00013
R16 27 26 1
L4 27 0 7u
R17 0 27 3k
E7 25 28 26 0 1

I2 29 0 0.00055
R18 0 29 1 TC=-16.0e-3
E8 28 30 29 0 1

V4 31 0 0.235
D6 31 32 DNC
R19 0 32 1E-7
G6 0 1 32 0 1
V5 33 0 0.235
D7 33 34 DNC
R20 0 34 1E-7
G7 0 2 34 0 1

I3 0 35 0.00475
R22 0 35 1 TC=3.5e-3
G8 3 4 35 0 1
R21 3 4 2k
D8 4 3 DB

.model DX D(IS=1E-15 N=0.1 T_ABS=27)
.model DN D(KF=450e-10 T_ABS=27)
.model DY D(IS=1E-15 BV=50)
.model DB D(BV=8 T_ABS=27)
.model DNC D(KF=10e-0 T_ABS=27)
.model DSRP D(BV=67K)
.model DSRN D(BV=67K)
.model DIN2 D(IS=3E-13 EG=0.61)
.model DIN1 D(IS=3E-13 EG=0.64)

.ENDS TPH2501_SN
