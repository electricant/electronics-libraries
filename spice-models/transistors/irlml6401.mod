.SUBCKT irlml6401 1 2 3
**************************************
*      Model Generated by MODPEX     *
*Copyright(c) Symmetry Design Systems*
*         All Rights Reserved        *
*    UNPUBLISHED LICENSED SOFTWARE   *
*   Contains Proprietary Information *
*      Which is The Property of      *
*     SYMMETRY OR ITS LICENSORS      *
*Commercial Use or Resale Restricted *
*   by Symmetry License Agreement    *
**************************************
* Model generated on Mar 15, 02
* MODEL FORMAT: SPICE3
* Symmetry POWER MOS Model (Version 1.0)
* External Node Designations
* Node 1 -> Drain
* Node 2 -> Gate
* Node 3 -> Source
M1 9 7 8 8 MM L=100u W=100u
.MODEL MM PMOS LEVEL=1 IS=1e-32
+VTO=-1 LAMBDA=0.263457 KP=29.6411
+CGSO=6.28652e-06 CGDO=3.1e-07
RS 8 3 0.0272644
D1 1 3 MD
.MODEL MD D IS=8.06174e-08 RS=0.0356243 N=1.5 BV=12
+IBV=0.00025 EG=1 XTI=1 TT=0
+CJO=1.19641e-10 VJ=5 M=0.898693 FC=0.5
RDS 3 1 1e+06
RD 9 1 0.0001
RG 2 7 6
D2 5 4 MD1
* Default values used in MD1:
*   RS=0 EG=1.11 XTI=3.0 TT=0
*   BV=infinite IBV=1mA
.MODEL MD1 D IS=1e-32 N=50
+CJO=2.19221e-10 VJ=8.26497 M=0.9 FC=1e-08
D3 5 0 MD2
* Default values used in MD2:
*   EG=1.11 XTI=3.0 TT=0 CJO=0
*   BV=infinite IBV=1mA
.MODEL MD2 D IS=1e-10 N=0.4 RS=3e-06
RL 5 10 1
FI2 7 9 VFI2 -1
VFI2 4 0 0
EV16 10 0 9 7 1
CAP 11 10 1.20397e-09
FI1 7 9 VFI1 -1
VFI1 11 6 0
RCAP 6 10 1
D4 6 0 MD3
* Default values used in MD3:
*   EG=1.11 XTI=3.0 TT=0 CJO=0
*   RS=0 BV=infinite IBV=1mA
.MODEL MD3 D IS=1e-10 N=0.4
.ENDS irlml6401
