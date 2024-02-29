* LM6171 Op Amp Model
* Version: 008 
* Date: 05/06/2019
* Author: Nazar Shtybel
* E-mail: nazar@s-audio.systems
*
* The following parameters are modeled:
* 1. Open loop gain and phase with RL, CL effects and temperature effects
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
* 12. Output current limit with temperature effects 
* 13. Output voltage swing from rails with RL effects
* 14. Output impedance
* 15. Quiescent current vs Supply voltage with temperature effects
* 16. Maximum supply voltage breakdown
* 17. Overload recovery / No phase reversal
* 18. Input common mode voltage range
*
*
* Connections:
*                 Non-Inverting Input
*                 | Inverting Input
*                 | | +Supply Voltage
*                 | | | -Supply Voltage
*                 | | | | Output
*                 | | | | | 
.SUBCKT LM6171_SN 1 2 3 4 5

D1 1 60 DX
D3 2 60 DX
D2 61 1 DX
D4 61 2 DX
V11 3 60 2.1
V10 61 4 2.1
E4 1 15 11 0 1
R7 12 11 1
R5 7 8 1
R6 9 7 1
G3 0 11 7 10 0.000007
L1 12 0 50u
E1 8 0 1 0 1
E2 9 0 2 0 1
E5 15 18 17 0 1
R11 0 17 9k
E3 10 4 3 4 0.5
R8 0 12 100k
C2 0 2 1.8p
C1 1 0 1.8p
CD 1 2 0.5p
E6 18 19 48 0 1
G2 2 0 6 0 0.97
R4 6 0 1E-6 TC=-2e-3
I1 0 6 1
G1 1 0 6 0 1
R2 1 2 4.9Meg
R1 0 1 40Meg
R3 2 0 40Meg
R18 30 0 1
C3 30 0 46u TC=3.5e-3
G9 0 30 27 0 1
G8 0 27 21 2 23000
R17 27 0 1 TC=3.5e-3
D9 27 28 DX
D11 29 27 DX
V4 28 29 150K
D12 29 0 DX
D10 0 28 DX
G15 40 3 3 33 0.02
G16 4 40 33 4 0.02
R27 3 40 50
R28 40 4 50
R29 47 40 1
G14 39 4 33 40 0.0125
G13 38 4 40 33 0.0125
D17 3 39 DX
D15 3 38 DX
D16 4 38 DY
D18 4 39 DY
D19 40 45 DX
E12 45 3 42 40 100
V7 41 42 1.5
D20 46 40 DX
E13 46 4 44 40 100
V8 44 43 1.5
E10 3 41 40 47 16
G10 0 31 30 0 1
R19 31 0 1
C4 31 0 400p
V1 16 0 0.235
D5 16 17 DN
R25 38 0 1G
R26 39 0 1G
R14 0 25 0.00006
V3 24 0 0.235
D7 24 25 DNC
G6 0 2 25 0 1
R13 0 23 0.00006
V2 22 0 0.235
D6 22 23 DNC
G5 0 1 23 0 1
G11 0 32 31 0 1
R20 32 0 1
C5 32 0 400p
C7 40 33 10p
D13 33 34 DX
E8 34 0 36 33 100
D14 35 33 DX
E9 35 0 37 33 100
R15 3 4 36k
D8 4 3 DB
G7 3 4 26 0 1
R16 0 26 1 TC=3e-3
I3 0 26 0.00158
E7 19 21 20 0 1
R12 0 20 1 TC=-2e-3
I2 20 0 0.0025
L3 47 5 8n
E11 4 43 40 47 33
G17 0 48 3 4 0.000035
R30 49 48 1
L4 49 0 20u
R31 0 49 3k
R23 40 36 1 TC=-2e-3
I4 40 36 5.4
R24 40 37 1 TC=-2e-3
I5 37 40 5.5
G12 0 33 32 0 1
R21 33 0 1
C6 33 0 400p

.model DX D(IS=1E-15)
.model DY D(IS=1E-15 BV=50)
.model DN D(KF=200e-15 T_ABS=27)
.model DNC D(KF=100e-6 T_ABS=27)
.model DB D(BV=38 T_ABS=27)

.ENDS LM6171_SN
