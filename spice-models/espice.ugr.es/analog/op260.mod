* OP-260 SPICE Macro-model                  12/90, Rev. B
*                                           JCB / PMI
*
* Revision History:
*   REV. B
*     Re-ordered subcircuit call out nodes to put the 
*     output node last.
*
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
*                non-inverting input
*                | inverting input
*                | | positive supply
*                | | |  negative supply
*                | | |  |  output
*                | | |  |  |
.SUBCKT OP-260   1 2 99 50 24
*
* INPUT STAGE
*
R1   99  8     4K
R2   10 50     4K 
V1   99  9     1.1
D1   9   8     DX
V2   11 50     1.1
D2   10 11     DX
I1   99  5     150U
I2   4  50     150U
Q1   50  3  5  QP 
Q2   99  3  4  QN 
Q3   8   6  2  QN
Q4   10  7  2  QP 
R3   5   6     14.3K
R4   4   7     14.3K
C1   99  6     0.133P
C2   50  7     0.133P
*
* INPUT ERROR SOURCES
* 
GB1  99  2     POLY(1)  1  18  3E-6  4E-8
IB1  99  1     2E-7
VOS  3   1     1E-3
CS1  99  2     0.8E-12
CS2  50  2     0.8E-12
*
* GAIN STAGE & DOMINANT POLE
*
R5   12 99     10E6
R6   12 50     10E6
C3   12 99     0.6P
C4   12 50     0.6P
G1   99 12     POLY(1)  99  8  4E-3  0.25E-3
G2   12 50     POLY(1)  10 50  4E-3  0.25E-3
V3   99 13     2.2
V4   14 50     2.2
D3   12 13     DX
D4   14 12     DX
*
* POLE AT 80 MHZ
*
R7  15 99     1E6
R8  15 50     1E6
C5  15 99     2.5E-15
C6  15 50     2.5E-15
G3  99 15     12 18  1E-6
G4  15 50     18 12  1E-6
*
* POLE AT 80 MHZ
*
R9  16 99     1E6
R10 16 50     1E6
C7  16 99     2.2E-15
C8  16 50     2.2E-15
G5  99 16     15 18  1E-6
G6  16 50     18 15  1E-6
*
* POLE AT 80 MHZ
*
R11 17 99     1E6
R12 17 50     1E6
C9  17 99     2E-15
C10 17 50     2E-15
G7  99 17     16 18  1E-6
G8  17 50     18 16  1E-6
*
* OUTPUT STAGE
*
R13 18 99     3.333E3
R14 18 50     3.333E3
R15 23 99     150
R16 23 50     150
L1  23 24     1.5E-8
CF1 24  2     1.8P
G9  21 50     17 23  6.66667E-3
G10 22 50     23 17  6.66667E-3
G11 23 99     99 17  6.66667E-3
G12 50 23     17 50  6.66667E-3
V5  19 23     1.55
V6  23 20     1.55
D5  17 19     DX
D6  20 17     DX
D7  99 21     DX
D8  99 22     DX
D9  50 21     DY
D10 50 22     DY
*
* MODELS USED
*
.MODEL QN   NPN(BF=1E9 IS=1E-15 VAF=150)
.MODEL QP   PNP(BF=1E9 IS=1E-15 VAF=150)
.MODEL DX   D(IS=1E-15)
.MODEL DY   D(IS=1E-15 BV=50)
.ENDS OP-260
