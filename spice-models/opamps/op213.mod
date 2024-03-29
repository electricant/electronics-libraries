* OP213 SPICE Macro-model                 
* Description: Amplifier
* Generic Desc: 4/30V, BIP, OP, Low Noise, Low Drift, 2X
* Developed by: JCB / PMI
* Revision History: 08/10/2012 - Updated to new header style
* 1.0 (09/1992)
* Copyright 1992, 2012 by Analog Devices, Inc.
*
* Refer to http://www.analog.com/Analog_Root/static/techSupport/designTools/spiceModels/license/spice_general.html for License Statement. Use of this model 
* indicates your acceptance of the terms and provisions in the License Statement.
*
* BEGIN Notes:
*
* Not Modeled:
*    
* Parameters modeled include:
*
* END Notes
*
* Node assignments
*
*                   non-inverting input
*                   |  inverting input
*                   |  |  positive supply
*                   |  |  |  negative supply
*                   |  |  |  |  output
*                   |  |  |  |  |
.SUBCKT OP213       3  2  7  4  6
*
*  INPUT STAGE
*
R3   4   19   1.5E3
R4   4   20   1.5E3
C1   19  20   5.31E-12
I1   7   18   106E-6
IOS  2    3   25E-09
EOS  12   5   POLY(1) 51 4 25E-06 1
Q1   19   3   18 PNP1
Q2   20  12   18 PNP1
CIN  3    2   3E-12
D1   3    1   DY
D2   2    1   DY
EN   5    2   22  0  1
GN1  0    2   25  0  1E-5
GN2  0    3   28  0  1E-5
*
* VOLTAGE NOISE SOURCE WITH FLICKER NOISE
*
DN1  21  22   DEN
DN2  22  23   DEN
VN1  21   0   DC 2
VN2  0   23   DC 2
*
* CURRENT NOISE SOURCE WITH FLICKER NOISE
*
DN3  24  25   DIN
DN4  25  26   DIN
VN3  24   0   DC 2
VN4  0   26   DC 2
*
* SECOND CURRENT NOISE SOURCE
*
DN5  27  28   DIN
DN6  28  29   DIN
VN5  27   0   DC 2
VN6  0   29   DC 2
*
* GAIN STAGE & DOMINANT POLE AT   .2000E+01 HZ
*
G2   34  36   19 20 2.65E-04
R7   34  36   39E+06
V3   35   4   DC  6
D4   36  35   DX
VB2  34   4   1.6
*
* SUPPLY/2 GENERATOR
*
ISY  7    4   0.2E-3
R10  7   60   40E+3
R11  60   4   40E+3
C3   60   0   1E-9
*
* CMRR STAGE & POLE AT   6 kHZ
*
ECM  50   4   POLY(2) 3 60 2 60 0 0.8 0.8
CCM  50  51   26.5E-12
RCM1 50  51   1E6
RCM2 51   4   1
*
* OUTPUT STAGE
*
R12  37  36  1E3
R13  38  36  500
C4   37   6  20E-12
C5   38  39  20E-12
M1   39  36  4   4   MN  L=9E-6  W=1000E-6  AD=15E-9 AS=15E-9
M2   45  36  4   4   MN  L=9E-6  W=1000E-6  AD=15E-9 AS=15E-9
D5   39  47  DX
D6   47  45  DX
Q3   39  40  41  QPA  8
VB   7   40  DC  0.861
R14  7   41  375
Q4   41   7  43  QNA  1
R17  7   43  15
Q5   43  39  6   QNA  20
Q6   46  45  6   QPA  20
R18  46   4  15
Q7   36  46  4   QNA  1 
M3   6   36  4   4   MN  L=9E-6  W=2000E-6  AD=30E-9 AS=30E-9
*
* NONLINEAR MODELS USED
*
.MODEL DX D (IS=1E-15)
.MODEL DY D (IS=1E-15  BV=7)
.MODEL PNP1 PNP (BF=220)
.MODEL DEN D(IS=1E-12 RS=1016 KF=3.278E-15 AF=1)
.MODEL DIN D(IS=1E-12 RS=100019 KF=4.173E-15 AF=1)
.MODEL QNA NPN(IS=1.19E-16 BF=253 VAF=193 VAR=15 RB=2.0E3
+ IRB=7.73E-6 RBM=132.8 RE=4 RC=209 CJE=2.1E-13 VJE=0.573
+ MJE=0.364 CJC=1.64E-13 VJC=0.534 MJC=0.5 CJS=1.37E-12
+ VJS=0.59 MJS=0.5 TF=0.43E-9 PTF=30)
.MODEL QPA PNP(IS=5.21E-17 BF=131 VAF=62 VAR=15 RB=1.52E3
+ IRB=1.67E-5 RBM=368.5 RE=6.31 RC=354.4 CJE=1.1E-13
+ VJE=0.745 MJE=0.33 CJC=2.37E-13 VJC=0.762 MJC=0.4
+ CJS=7.11E-13 VJS=0.45 MJS=0.412 TF=1.0E-9 PTF=30) 
.MODEL MN NMOS(LEVEL=3 VTO=1.3 RS=0.3 RD=0.3 TOX=8.5E-8 
+ LD=1.48E-6 NSUB=1.53E16 UO=650 DELTA=10 VMAX=2E5
+ XJ=1.75E-6 KAPPA=0.8 ETA=0.066 THETA=0.01 TPG=1 CJ=2.9E-4
+ PB=0.837 MJ=0.407 CJSW=0.5E-9 MJSW=0.33)
*
.ENDS





