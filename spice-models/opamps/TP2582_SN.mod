* TP2582 Op Amp Model
* Version: 001 
* Date: 09/28/2023
* Author: Nazar Shtybel
* E-mail: nazar@s-audio.systems
* 
* TP2581/TP2582/TP2584 - 3PEAK
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
*                  Non-Inverting Input
*                  | Inverting Input
*                  | | +Supply Voltage
*                  | | | -Supply Voltage
*                  | | | | Output
*                  | | | | | 
.SUBCKT TP2582_SN  1 2 3 4 5

D1 8 10 DX
D3 7 10 DX
D2 9 8 DIN2
D4 9 7 DIN1
V1 9 4 0
V2 3 10 1.9
R5 7 1 100
R6 8 2 100
R1 0 1 2E+12
R3 2 0 2E+12
R2 1 2 200E+6
C1 1 0 2.5p
C2 0 2 2.5p
C3 2 1 5p
G1 1 0 6 0 1
G2 2 0 6 0 0.5
R4 6 0 1E-12 
I1 0 6 25

G9 0 36 30 8 1000000
R23 36 0 1
D9 36 37 DX
D11 38 36 DX
D12 38 0 DSRN
D10 0 37 DSRP
G10 0 39 36 0 1
R24 39 0 1
C4 39 0 161.5E-4
G11 0 40 39 0 1
R25 40 0 1
C5 40 0 1830p
C6 41 0 1830p
C7 42 0 1830p
G12 0 41 40 0 1
R26 41 0 1
G13 0 42 41 0 1
R27 42 0 1
C8 50 42 1p

E9 43 0 45 42 100
D13 42 43 DX
D14 44 42 DX
E10 44 0 46 42 100
I4 50 45 0.351
R28 50 45 1 TC=-1e-3
R29 50 46 1 TC=-1e-3
I5 46 50 0.351

E11 3 47 50 54 115
V7 47 48 0.52
D15 48 49 DX
D16 51 52 DX
V8 52 53 0.4
E12 4 53 50 54 70
G14 50 49 49 42 0.08
G15 51 50 42 51 0.08
R30 49 50 12.5
R31 50 51 12.5
D17 50 49 DY
D18 51 50 DY
R32 54 50 1
L5 54 5 120n
R34 5 54 1k

E1 12 0 1 0 1
E2 13 0 2 0 1
R7 11 12 1
R8 13 11 1
E3 14 4 3 4 0.5
G3 0 15 11 14 0.0000003
R9 16 15 1
L1 16 0 1400u
R10 0 16 1k
E4 7 19 15 0 1

V3 20 0 0.235
D5 20 21 DN
R13 0 21 6k
E5 19 22 21 0 1

G4 0 23 3 0 0.000002
R14 24 23 1
L3 24 0 4500u
R15 0 24 10Meg
E6 22 25 23 0 1
G5 0 26 0 4 0.000002
R16 27 26 1
L4 27 0 4500u
R17 0 27 10Meg
E7 25 28 26 0 1

I2 29 0 0.00015
R18 0 29 1 TC=13.0e-3
E8 28 30 29 0 1

V4 31 0 0.235
D6 31 32 DNC
R19 0 32 1E-10
G6 0 1 32 0 1
V5 33 0 0.235
D7 33 34 DNC
R20 0 34 1E-10
G7 0 2 34 0 1

I3 0 35 0.00287
R22 0 35 1 TC=-5e-4
G8 3 4 35 0 1
R21 3 4 100k
D8 4 3 DB

.model DX D(IS=1E-15 T_ABS=27)
.model DN D(KF=38e-11 T_ABS=27)
.model DY D(IS=1E-15 BV=50)
.model DB D(BV=43 T_ABS=27)
.model DNC D(KF=600e+1 T_ABS=27)
.model DSRP D(BV=134.5K)
.model DSRN D(BV=134.5K)
.model DIN2 D(IS=3E-13 EG=0.74)
.model DIN1 D(IS=3E-13 EG=0.78)

.ENDS TP2582_SN
