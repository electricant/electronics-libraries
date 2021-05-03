* AD-845 SPICE Macro-model                 12/90, Rev. A   
*                                          AAG / PMI
*
* Copyright 1990 by Analog Devices, Inc.
*
* The information on this diskette is protected under the
* United States copyright laws.  Analog Devices, Inc.("ADI")
* hereby grants users of these macro-models hereto referred
* to as licensee, a nonexclusive, nontransferable license to
* use these macro-models as long as the licensee abides by
* the terms of this agreement.  Before using the macro-
* models the licensee should read this license.  If the
* licensee does not accept these terms, this diskette should
* be returned to ADI within 30 days.
*
* The licensee may not sell, load, rent, lease, or license
* the macro-models, in whole, in part, or in modified form,
* to anyone outside the licensee's company.  The licensee
* may modify these macro-models to suit his specific
* applications, and the licensee may make copies of this 
* diskette or macromodels for use within his company only.
*
* These macro-models are provided "AS IS, WHERE IS, AND WITH
* NO WARRANTY OF ANY KIND EITHER EXPRESSED OR IMPLIED, 
* INCLUDING BUT NOT LIMITED TO ANY IMPLIED WARRANTIES OF
* MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."
* In no event will ADI be liable for special, collateral,
* incidental, or consequential damages in connection with or
* arising out of the use of these macro-models.  ADI
* reserves the right to make changes to the products and the
* macro-models without prior notice.
*
*
* Node assignments
*              non-inverting input
*              | inverting input
*              | | positive supply
*              | | |   negative supply
*              | | |   |   output
*              | | |   |   |
.SUBCKT AD-845 1 2 100 101 36
*
* INPUT STAGE & POLE AT 170 MHz
*
R1	1	3	5E10
R2	2	3	5E10
R3	100	5	820.39
R4	100	6	820.39
CIN	1	2	4E-12
C2	5	6	570.59E-15
I1	4	101	1E-3
IOS	1	2	DC	7.5E-12
EOS	7	1	POLY(1)	13	14	100E-6	1
J1	5	2	4	JX
J2	6	7	4	JX
*
* GAIN STAGE & DOMINANT POLE AT 77.6 HZ
*
EREF	8	0	14	0	1
G1	8	9	5	6	1.2189E-3
R5	9	8	205.1E6
C3	9	8	10E-12
V1	100	10	DC	2.8125
D1	9	10	DX
V2	11	101	DC	2.8125
D2	11	9	DX
*
* COMMON-MODE GAIN NETWORK WITH ZERO AT 10 KHZ
*
ECM	12	8	3	14	3.1623
RCM1	12	13	1E6
RCM2	13	8	1
CCM	12	13	15.915E-12
*
*	VIRTUAL NODE
*
RVN1	100	14	17.33E3
RVN2	14	101	17.33E3
*
* POLE STAGE AT 170 MHz
*
GP1	8	15	9	14	1E-6
RP1	15	8	1E6
CP1	15	8	0.93621E-15
*
* NEGATIVE ZERO STAGE AT 46 MHz
*
EZ1	16	8	15	14	1E6
RZ1	16	17	1
RZ2	17	8	1E-6
CZ1	16	17	-3.4599E-9
*
* POLE STAGE AT 170 MHz
*
GP2	8	18	17	14	1E-6
RP2	18	8	1E6
CP2	18	8	0.93621E-15
*
* OUTPUT STAGE
*
IDC	100	101	DC	8.134E-3
VX	18	30
V3	32	35	DC	0.15
D3	30	32	DX
V4	35	33	DC	0.15
D4	33	30	DX
D5	100	31	DX
GO1	31	101	VALUE={V(30,35)/(2*RO)};33.33E-3
D6	101	31	DY
D7	100	34	DX
GO2	34	101	VALUE={V(35,30)/(2*RO)};35	30	33.33E-3
D8	101	34	DY
RO1	100	35	{2*RO};30
GO3	35	100	VALUE={V(100,30)/(2*RO)};100	30	33.33E-3
RO2	35	101	{2*RO};30
GO4	101	35	VALUE={V(30,101)/(2*RO)};30	101	33.33E-3
LO	35	36	45E-9
*
* MODELS USED
*
.MODEL JX NJF(VTO=-2 BETA=742.9E-6 IS=2.5E-10)
.MODEL DX D(IS=1E-15)
.MODEL DY D(IS=1E-15 BV=50)
.ENDS AD-845
