* AD8055 Op Amp Model
* Version: 006 
* Date: 12/12/2018
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
* 7. Input bias current with common mode and temperature effects
* 8. Input offset current with temperature effects
* 9. Input offset voltage with temperature effects
* 10. Input impedance
* 11. Output current through the supply rails
* 12. Output current limit 
* 13. Output voltage swing from rails with RL effects
* 14. Output impedance
* 15. Quiescent current vs Supply voltage with temperature effects
* 16. Maximum supply voltage breakdown
* 17. Overload recovery / No phase reversal
* 18. Input common mode voltage range
*
* Connections:
*                 Non-Inverting Input
*                 | Inverting Input
*                 | | +Supply Voltage
*                 | | | -Supply Voltage
*                 | | | | Output
*                 | | | | | 
.SUBCKT AD8055_SN 1 2 3 4 5

D1 8 10 DX
D3 7 10 DX
D2 9 8 DX
D4 9 7 DX
E4 7 19 15 0 1
R9 16 15 1
R7 11 12 1
R8 13 11 1
G3 0 15 11 14 0.00004
L1 16 0 1.25u
E1 12 0 1 0 1
E2 13 0 2 0 1
E5 19 22 21 0 1
R13 0 21 2.2k
E3 14 4 3 4 0.5
R10 0 16 300
C2 0 2 1.6p
C1 1 0 1.6p
C3 1 2 0.6p
E6 22 25 23 0 1
G2 2 0 6 0 0.85
R4 6 0 1E-6 TC=1e-2
I1 0 6 0.4
G1 1 0 6 0 1
R2 1 2 10Meg
R1 0 1 50Meg
R3 2 0 50Meg
R24 39 0 1
C4 39 0 3.2u
G10 0 39 36 0 1
G9 0 36 30 8 3550
R23 36 0 1
D9 36 37 DX
D11 38 36 DX
V6 37 38 4500
D12 38 0 DX
D10 0 37 DX
G11 0 40 39 0 1
R25 40 0 1
C5 40 0 280p
V3 20 0 0.235
D5 20 21 DN
R20 0 34 0.00006
V5 33 0 0.235
D7 33 34 DNC
G7 0 2 34 0 1
R19 0 32 0.00006
V4 31 0 0.235
D6 31 32 DNC
G6 0 1 32 0 1
G12 0 41 40 0 1
R26 41 0 1
C6 41 0 280p
C8 50 42 1p
D13 42 43 DX
E9 43 0 45 42 100
D14 44 42 DX
E10 44 0 46 42 100
R21 3 4 10k
D8 4 3 DB
G8 3 4 35 0 1
R22 0 35 1 TC=5e-3
I3 0 35 0.0044
E8 28 30 29 0 1
R18 0 29 1 TC=-1.1e-3
I2 29 0 0.0055
L5 54 5 40n
R34 54 5 60
G4 0 23 3 0 0.0003
R14 24 23 1
L3 24 0 0.55u
R15 0 24 10k
E7 25 28 26 0 1
G5 0 26 0 4 0.0002
R16 27 26 1
L4 27 0 6u
R17 0 27 10k
R28 50 45 1
I4 50 45 2.75
R29 50 46 1
I5 46 50 2.75
G13 0 42 41 0 1
R27 42 0 1
C7 42 0 280p
R5 7 1 50
R6 8 2 50
V2 3 10 2.5
V1 9 4 2.5
G14 50 49 49 42 0.1
G15 51 50 42 51 0.1
R30 49 50 10
R31 50 51 10
D15 48 49 DX
D16 51 52 DX
D17 50 49 DY
D18 51 50 DY
R32 54 50 1
V7 47 48 1.73
V8 52 53 1.73
E11 3 47 50 54 8
E12 4 53 50 54 8


.model DX D(IS=1E-15)
.model DY D(IS=1E-15 BV=50)
.model DN D(KF=200e-12 T_ABS=27)
.model DNC D(KF=100e-6 T_ABS=27)
.model DB D(BV=13.5 T_ABS=27)

.ENDS AD8055_SN
