* OP07 Op Amp Model
* Version: 001 
* Date: 01/21/2019
* Author: Nazar Shtybel
* E-mail: nazar@s-audio.systems
* 
* OP07 - TI/AD
*
* The following parameters are modeled:
* 1. Open loop gain and phase with RL and CL effects
* 2. AC/DC Common mode rejection ratio
* 3. AC/DC Power supply rejection ratio
* 4. Slew rate
* 5. Input voltage noise with 1/f
* 6. Input curent noise with 1/f
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
* 17. Overload recovery / No phase reversal
* 18. Input common mode voltage range
*
* OP07 +-15V Supply
* Connections:
*                Non-Inverting Input
*                | Inverting Input
*                | | +Supply Voltage
*                | | | -Supply Voltage
*                | | | | Output
*                | | | | | 
.SUBCKT OP07_SN  1 2 3 4 5

D1 8 10 DX
D3 7 10 DX
D2 9 8 DX
D4 9 7 DX
E4 7 19 15 0 1
R9 16 15 1
R7 11 12 1
R8 13 11 1
G3 0 15 11 14 0.000001
L1 16 0 4.5m
E1 12 0 1 0 1
E2 13 0 2 0 1
E5 19 22 21 0 1
R13 0 21 5.6k
E3 14 4 3 4 0.5
R10 0 16 100k
C2 0 2 3p
C1 1 0 3p
C3 1 2 1p
E6 22 28 23 0 1
G4 0 23 3 4 0.000009
R14 24 23 1
L3 24 0 25m
R15 0 24 100k
G2 2 0 6 0 0.58
R4 6 0 1E-12 TC=-9e-3
I1 0 6 1900
G1 1 0 6 0 1
R2 1 2 33Meg
R1 0 1 100E+12
R3 2 0 100E+12
R24 39 0 1
C4 39 0 79m
G10 0 39 36 0 1
G9 0 36 30 8 400000
R23 36 0 1
D9 36 37 DX
D11 38 36 DX
D12 38 0 DSRN
D10 0 37 DSRP
G11 0 40 39 0 1
R25 40 0 1
C5 40 0 40n
V3 20 0 0.235
D5 20 21 DN
R20 0 34 1E-6
V5 33 0 0.235
D7 33 34 DNC
G7 0 2 34 0 1
R19 0 32 1E-6
V4 31 0 0.235
D6 31 32 DNC
G6 0 1 32 0 1
G12 0 41 40 0 1
R26 41 0 1
C6 41 0 40n
C8 50 42 1p
D13 42 43 DX
E9 43 0 45 42 20
D14 44 42 DX
E10 44 0 46 42 100
R21 3 4 1Meg
D8 4 3 DB
G8 3 4 35 0 1
R22 0 35 1
I3 0 35 0.0026
E8 28 30 29 0 1
R18 0 29 1 TC=1.7e-2
I2 29 0 0.00003
L5 54 5 10n
R28 50 45 1
I4 50 45 2.0
R29 50 46 1
I5 46 50 2.3
G13 0 42 41 0 1
R27 42 0 1
C7 42 0 40n
R5 7 1 100
R6 8 2 100
V2 3 10 2.2
V1 9 4 2.2
G14 50 49 49 42 0.0135135
G15 51 50 42 51 0.0135135
R30 49 50 74
R31 50 51 74
D15 48 49 DX
D16 51 52 DX
D17 50 49 DY
D18 51 50 DY
R32 54 50 1
V7 47 48 1.3
V8 52 53 2
E11 3 47 50 54 148
E12 4 53 50 54 74

.model DX D(IS=1E-15)
.model DN D(KF=550e-16 T_ABS=27)
.model DY D(IS=1E-15 BV=50)
.model DB D(BV=46 T_ABS=27)
.model DNC D(KF=120e-4 T_ABS=27)
.model DSRP D(BV=23700)
.model DSRN D(BV=23700)

.ENDS OP07_SN

* OP07 +-5V Supply
.SUBCKT OP07_5V_SN  1 2 3 4 5

D1 8 10 DX
D3 7 10 DX
D2 9 8 DX
D4 9 7 DX
E4 7 19 15 0 1
R9 16 15 1
R7 11 12 1
R8 13 11 1
G3 0 15 11 14 0.000001
L1 16 0 4.5m
E1 12 0 1 0 1
E2 13 0 2 0 1
E5 19 22 21 0 1
R13 0 21 5.6k
E3 14 4 3 4 0.5
R10 0 16 100k
C2 0 2 3p
C1 1 0 3p
C3 1 2 1p
E6 22 28 23 0 1
G4 0 23 3 4 0.000009
R14 24 23 1
L3 24 0 25m
R15 0 24 100k
G2 2 0 6 0 0.58
R4 6 0 1E-12 TC=-9e-3
I1 0 6 1900
G1 1 0 6 0 1
R2 1 2 33Meg
R1 0 1 100E+12
R3 2 0 100E+12
R24 39 0 1
C4 39 0 165m
G10 0 39 36 0 1
G9 0 36 30 8 400000
R23 36 0 1
D9 36 37 DX
D11 38 36 DX
D12 38 0 DSRN
D10 0 37 DSRP
G11 0 40 39 0 1
R25 40 0 1
C5 40 0 60n
V3 20 0 0.235
D5 20 21 DN
R20 0 34 1E-6
V5 33 0 0.235
D7 33 34 DNC
G7 0 2 34 0 1
R19 0 32 1E-6
V4 31 0 0.235
D6 31 32 DNC
G6 0 1 32 0 1
G12 0 41 40 0 1
R26 41 0 1
C6 41 0 60n
C8 50 42 1p
D13 42 43 DX
E9 43 0 45 42 20
D14 44 42 DX
E10 44 0 46 42 100
R21 3 4 1Meg
D8 4 3 DB
G8 3 4 35 0 1
R22 0 35 1
I3 0 35 0.0026
E8 28 30 29 0 1
R18 0 29 1 TC=1.7e-2
I2 29 0 0.00003
L5 54 5 10n
R28 50 45 1
I4 50 45 2.0
R29 50 46 1
I5 46 50 2.3
G13 0 42 41 0 1
R27 42 0 1
C7 42 0 60n
R5 7 1 100
R6 8 2 100
V2 3 10 2.2
V1 9 4 2.2
G14 50 49 49 42 0.0125
G15 51 50 42 51 0.0125
R30 49 50 80
R31 50 51 80
D15 48 49 DX
D16 51 52 DX
D17 50 49 DY
D18 51 50 DY
R32 54 50 1
V7 47 48 1.3
V8 52 53 2
E11 3 47 50 54 160
E12 4 53 50 54 80

.model DX D(IS=1E-15)
.model DN D(KF=550e-16 T_ABS=27)
.model DY D(IS=1E-15 BV=50)
.model DB D(BV=46 T_ABS=27)
.model DNC D(KF=120e-4 T_ABS=27)
.model DSRP D(BV=23700)
.model DSRN D(BV=23700)

.ENDS OP07_5V_SN
