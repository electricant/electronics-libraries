* AD848J SPICE Macro-model                   12/90, Rev. A
*                                            JCB / PMI
*
* This version of the AD848A model simulates the worst case 
* parameters of the 'J' grade.  The worst case parameters
* used correspond to those in the data sheet.
*
* Copyright 1990 by Analog Devices
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
* Node assignments
*               non-inverting input
*               | inverting input
*               | | positive supply
*               | | |  negative supply
*               | | |  |  output
*               | | |  |  |
*			 | | |  |  |
.SUBCKT AD848J  1 2 99 50 30
*
* INPUT STAGE & POLE AT 400 MHZ
*
R1   2  3     5E11
R2   1  3     5E11
R3   5 99     104.2
R4   6 99     104.2
CIN  1  2     1.5E-12
C2   5  6     1.909E-12
I1   4  50    1.72E-3
IOS  1  2     150E-9
EOS  9  1     POLY(1)  20 23  2.3E-3  1
Q1   5  2 10  QX
Q2   6  9 11  QX
R5   10 4     74.2
R6   11 4     74.2
*
EREF 98 0     23  0  1
*
* GAIN STAGE & DOMINANT POLE AT 16.7 KHZ
*
R7  12 98     1.25E6
C3  12 98     7.644E-12
G1  98 12     5  6  9.60E-3
V2  99 13     3.0
V3  14 50     3.0
D3  12 13     DX
D4  14 12     DX
*
* NEGATIVE ZERO AT 160 MHZ
*
R8  15 16     1E6
R9  16 98     1
C4  15 16     -0.995E-15
E1  15 98     12  0  1E6
*
* POLE AT 400 MHZ
*
R10 17 98     1E6
C5  17 98     398E-18
G2  98 17     16 23  1E-6
*
* POLE AT 400 MHZ
*
R11 18 98     1E6
C6  18 98     398E-18
G3  98 18     17 23  1E-6
*
* COMMON-MODE GAIN NETWORK WITH ZERO AT 447 kHZ
*
R12 19 20     1E6
C7  19 20     0.356E-12
R13 20 98     1
E2  19 98     3  23  25.1
*
* POLE AT 400 MHZ
*
R14 21 98     1E6
C8  21 98     398E-18
G4  98 21     18 23  1E-6
*
* OUTPUT STAGE
*
RF  25 22     500
CF  22 12     12.5p
R16 23 99     25k
R17 23 50     25k
ISY 99 50     0.5E-3
R18 25 99     90
R19 25 50     90
L2  25 30     4.48E-8
G5  28 50     21 25  11.11E-3
G6  29 50     25 21  11.11E-3
G7  25 99     99 21  11.11E-3
G8  50 25     21 50  11.11E-3
V4  26 25     0.8
V5  25 27     0.8
D5  21 26     DX
D6  27 21     DX
D7  99 28     DX
D8  99 29     DX
D9  50 28     DY
D10 50 29     DY
*
* MODELS USED
*
.MODEL QX NPN(BF=130.3)
.MODEL DX   D(IS=1E-15)
.MODEL DY   D(IS=1E-15 BV=50)
.ENDS AD848J