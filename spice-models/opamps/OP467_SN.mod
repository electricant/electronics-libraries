* OP467 Op Amp Model
* Version: 001 
* Date: 04/24/2017
* Author: Shtybel Nazar
* E-mail: nazar@s-audio.systems
* 
* The following parameters are modeled:
* 1. Open loop gain and phase with RL and CL effects
* 2. AC/DC Common mode rejection ratio
* 3. AC/DC Power supply rejection ratio
* 4. Slew rate
* 5. Input voltage noise with 1/f
* 6. Input curent noise with 1/f
* 7. Input bias current with common mode
* 8. Input offset current
* 9. Input offset voltage with temperature effects
* 10. Input impedance
* 11. Output current through the supply rails
* 12. Output voltage swing from rails with RL effects
* 13. Output impedance
* 14. Quiescent current vs Supply voltage with temperature effects
* 15. Maximum supply voltage breakdown
* 16. Overload recovery / No phase reversal
* 17. Input common mode voltage range
* 18. Input common mode voltage range
*
* Connections:
*                Non-Inverting Input
*                | Inverting Input
*                | | +Supply Voltage
*                | | | -Supply Voltage
*                | | | | Output
*                | | | | | 
.SUBCKT OP467_SN 1 2 3 4 5

D1 8 10 DX
D3 7 10 DX
D2 9 8 DX
D4 9 7 DX
E4 7 19 15 0 1
R9 16 15 1
R7 11 12 1
R8 13 11 1
G3 0 15 11 14 0.00001
L1 16 0 11u
E1 12 0 1 0 1
E2 13 0 2 0 1
E5 19 22 21 0 1
R13 0 21 2.1k
E3 14 4 3 4 0.5
R10 0 16 50k
C2 0 2 2p
C1 1 0 2p
C3 1 2 1p
E6 22 25 23 0 1
G2 2 0 6 0 0.9
R4 6 0 1E-6
I1 0 6 0.15
G1 1 0 6 0 1
R2 1 2 10Meg
R1 0 1 100Meg
R3 2 0 100Meg
R24 39 0 1
C4 39 0 52u
G10 0 39 36 0 1
G9 0 36 30 8 14000
R23 36 0 1
D9 36 37 DX
D11 38 36 DX
V6 37 38 8900
D12 38 0 DX
D10 0 37 DX
G16 49 3 3 42 0.0054
G17 4 49 42 4 0.0054
R32 3 49 185
R33 49 4 185
R34 56 49 1
G15 48 4 42 49 0.0054
G14 47 4 49 42 0.0054
D17 3 48 DX
D15 3 47 DX
D16 4 47 DY
D18 4 48 DY
D19 49 54 DX
E13 54 3 51 49 100
V7 50 51 1.2
D20 55 49 DX
E14 55 4 53 49 100
V8 53 52 1.2
E11 3 50 49 56 60
G11 0 40 39 0 1
R25 40 0 1
C5 40 0 500p
V3 20 0 0.235
D5 20 21 DN
R30 47 0 1G
R31 48 0 1G
R20 0 34 0.00003
V5 33 0 0.235
D7 33 34 DNC
G7 0 2 34 0 1
R19 0 32 0.00003
V4 31 0 0.235
D6 31 32 DNC
G6 0 1 32 0 1
G12 0 41 40 0 1
R26 41 0 1
C6 41 0 500p
C8 42 57 220p
D13 42 43 DX
E9 43 0 45 42 100
D14 44 42 DX
E10 44 0 46 42 100
R21 3 4 40k
D8 4 3 DB
G8 3 4 35 0 1
R22 0 35 1 TC=2.1e-3
I3 0 35 0.0012
E8 28 30 29 0 1
R18 0 29 1 TC=-0.95e-3
I2 29 0 0.00366
L5 56 5 20n
E12 4 52 49 56 90
G4 0 23 3 0 0.00003
R14 24 23 1
L3 24 0 120u
R15 0 24 40k
E7 25 28 26 0 1
G5 0 26 0 4 0.0002
R16 27 26 1
L4 27 0 120u
R17 0 27 40k
R28 49 45 1
I4 49 45 50
R29 49 46 1
I5 46 49 50
G13 0 42 41 0 1
R27 42 0 1
C7 42 0 500p
R5 7 1 50
R6 8 2 50
V2 3 10 1.4
V1 9 4 1.4
R35 49 57 70

.model DX D(IS=1E-15)
.model DY D(IS=1E-15 BV=50)
.model DN D(KF=800e-14 T_ABS=27)
.model DNC D(KF=100e-5 T_ABS=27)
.model DB D(BV=40 T_ABS=27)

.ENDS OP467_SN
