* OPA2990 - Rev. B
* Created by Paul Goedeke; June 04, 2019 - Revised by GPAMPS Team; 2021-06-25
* Created with Green-Williams-Lis Op Amp Macro-model Architecture
* Copyright 2019 by Texas Instruments Corporation
******************************************************
* MACRO-MODEL SIMULATED PARAMETERS:
******************************************************
* OPEN-LOOP GAIN AND PHASE VS. FREQUENCY  WITH RL, CL EFFECTS (Aol)
* UNITY GAIN BANDWIDTH (GBW)
* INPUT COMMON-MODE REJECTION RATIO VS. FREQUENCY (CMRR)
* POWER SUPPLY REJECTION RATIO VS. FREQUENCY (PSRR)
* DIFFERENTIAL INPUT IMPEDANCE (Zid)
* COMMON-MODE INPUT IMPEDANCE (Zic)
* OPEN-LOOP OUTPUT IMPEDANCE VS. FREQUENCY (Zo)
* OUTPUT CURRENT THROUGH THE SUPPLY (Iout)
* INPUT VOLTAGE NOISE DENSITY VS. FREQUENCY (en)
* INPUT CURRENT NOISE DENSITY VS. FREQUENCY (in)
* OUTPUT VOLTAGE SWING vs. OUTPUT CURRENT (Vo)
* SHORT-CIRCUIT OUTPUT CURRENT (Isc)
* QUIESCENT CURRENT (Iq)
* SETTLING TIME VS. CAPACITIVE LOAD (ts)
* SLEW RATE (SR)
* SMALL SIGNAL OVERSHOOT VS. CAPACITIVE LOAD
* LARGE SIGNAL RESPONSE
* OVERLOAD RECOVERY TIME (tor)
* INPUT BIAS CURRENT (Ib)
* INPUT OFFSET CURRENT (Ios)
* INPUT OFFSET VOLTAGE (Vos)
* INPUT COMMON-MODE VOLTAGE RANGE (Vcm)
* INPUT OFFSET VOLTAGE VS. INPUT COMMON-MODE VOLTAGE (Vos vs. Vcm)
* INPUT/OUTPUT ESD CELLS (ESDin, ESDout)
******************************************************
.subckt OPA2990 IN+ IN- VCC VEE OUT
******************************************************
* MODEL DEFINITIONS:
.model BB_SW VSWITCH(Ron=50 Roff=1e12 Von=700e-3 Voff=0)
.model ESD_SW VSWITCH(Ron=50 Roff=1e12 Von=250e-3 Voff=0)
.model OL_SW VSWITCH(Ron=1e-3 Roff=1e9 Von=900e-3 Voff=800e-3)
.model OR_SW VSWITCH(Ron=10e-3 Roff=1e9 Von=1e-3 Voff=0)
.model R_NOISELESS RES(T_ABS=-273.15)
******************************************************


I_OS        ESDn MID 5P
I_B         23 MID 10P
V_GRp       59 MID 400
V_GRn       60 MID -400
V_ISCp      53 MID 80
V_ISCn      54 MID -80
V_ORn       38 VCLP -1.9
V11         58 37 0
V_ORp       36 VCLP 1.9
V12         57 35 0
V4          50 OUT 0
VCM_MIN     80 VEE_B -200M
VCM_MAX     81 VCC_B 200M
I_Q         VCC VEE 120U
XCLAWn      MID VIMON VEE_B 21 VCCS_LIM_CLAW-_0
XU1         22 23 VOS_DRIFT_0
R61         MID 24 R_NOISELESS 26.7 
C16         24 25 13.3N 
R58         25 24 R_NOISELESS 100MEG 
GVCCS2      25 MID VEE_B MID  -375M
R57         MID 25 R_NOISELESS 1 
R56         MID 26 R_NOISELESS 62.5 
C15         26 27 6.37N 
R55         27 26 R_NOISELESS 100MEG 
GVCCS1      27 MID VCC_B MID  -160M
R54         MID 27 R_NOISELESS 1 
C22         28 MID 30F 
R62         MID 28 R_NOISELESS 1MEG 
GVCCS4      28 MID 29 MID  -1U
XVOS_VCM    30 22 VCC VEE VOS_SRC_0
Xe_n        ESDp 23 VNSE_0
S5          VEE ESDp VEE ESDp  S_VSWITCH_1
S4          VEE ESDn VEE ESDn  S_VSWITCH_2
S2          ESDn VCC ESDn VCC  S_VSWITCH_3
S3          ESDp VCC ESDp VCC  S_VSWITCH_4
C28         31 MID 1P 
R77         32 31 R_NOISELESS 100 
C27         33 MID 1P 
R76         34 33 R_NOISELESS 100 
R75         MID 35 R_NOISELESS 1 
GVCCS8      35 MID 36 MID  -1
R74         37 MID R_NOISELESS 1 
GVCCS7      37 MID 38 MID  -1
R73         39 MID R_NOISELESS 1 
XVCCS_LIM_ZO 40 MID MID 39 VCCS_LIM_ZO_0
Xi_nn       ESDn MID FEMT_0
Xi_np       MID 23 FEMT_0
C25         29 MID 53.1F 
R69         MID 29 R_NOISELESS 1MEG 
GVCCS6      29 MID VSENSE MID  -1U
C20         CLAMP MID 354N 
R68         MID CLAMP R_NOISELESS 1MEG 
XVCCS_LIM_2 41 MID MID CLAMP VCCS_LIM_2_0
R44         MID 41 R_NOISELESS 1MEG 
XVCCS_LIM_1 42 43 MID 41 VCCS_LIM_1_0
R72         40 MID R_NOISELESS 1.3 
C26         40 44 1.22P 
R71         40 44 R_NOISELESS 10K 
R70         44 MID R_NOISELESS 1 
GVCCS5      44 MID 45 MID  -1
C23         46 MID 133P 
R67         45 46 R_NOISELESS 10K 
R66         45 47 R_NOISELESS 2K 
R65         47 MID R_NOISELESS 1 
GVCCS3      47 MID 48 MID  -9
C21         49 48 1.59U 
R51         48 MID R_NOISELESS 1.25K 
R50         48 49 R_NOISELESS 10K 
Rdummy      MID 50 R_NOISELESS 40K 
Rx          50 39 R_NOISELESS 400K 
Rdc         49 MID R_NOISELESS 1 
G_Aol_Zo    49 MID CL_CLAMP 50  -90.1
R49         MID 51 R_NOISELESS 334K 
C14         51 52 159F 
R48         52 51 R_NOISELESS 100MEG 
G_adjust    52 MID ESDp MID  -23.8M
Rsrc        MID 52 R_NOISELESS 1 
XIQp        VIMON MID MID VCC VCCS_LIMIT_IQ_0
XIQn        MID VIMON VEE MID VCCS_LIMIT_IQ_0
C_DIFF      ESDp ESDn 3P 
XCL_AMP     53 54 VIMON MID 55 56 CLAMP_AMP_LO_0
SOR_SWp     CLAMP 57 CLAMP 57  S_VSWITCH_5
SOR_SWn     58 CLAMP 58 CLAMP  S_VSWITCH_6
XGR_AMP     59 60 61 MID 62 63 CLAMP_AMP_HI_0
R39         59 MID R_NOISELESS 1T 
R37         60 MID R_NOISELESS 1T 
R42         VSENSE 61 R_NOISELESS 1M 
C19         61 MID 1F 
R38         62 MID R_NOISELESS 1 
R36         MID 63 R_NOISELESS 1 
R40         62 64 R_NOISELESS 1M 
R41         63 65 R_NOISELESS 1M 
C17         64 MID 1F 
C18         MID 65 1F 
XGR_SRC     64 65 CLAMP MID VCCS_LIM_GR_0
R21         55 MID R_NOISELESS 1 
R20         MID 56 R_NOISELESS 1 
R29         55 66 R_NOISELESS 1M 
R30         56 67 R_NOISELESS 1M 
C9          66 MID 1F 
C8          MID 67 1F 
XCL_SRC     66 67 CL_CLAMP MID VCCS_LIM_4_0
R22         53 MID R_NOISELESS 1T 
R19         MID 54 R_NOISELESS 1T 
XCLAWp      VIMON MID 68 VCC_B VCCS_LIM_CLAW+_0
R12         68 VCC_B R_NOISELESS 1K 
R16         68 69 R_NOISELESS 1M 
R13         VEE_B 21 R_NOISELESS 1K 
R17         70 21 R_NOISELESS 1M 
C6          70 MID 1F 
C5          MID 69 1F 
G2          VCC_CLP MID 69 MID  -1M
R15         VCC_CLP MID R_NOISELESS 1K 
G3          VEE_CLP MID 70 MID  -1M
R14         MID VEE_CLP R_NOISELESS 1K 
XCLAW_AMP   VCC_CLP VEE_CLP VOUT_S MID 71 72 CLAMP_AMP_LO_0
R26         VCC_CLP MID R_NOISELESS 1T 
R23         VEE_CLP MID R_NOISELESS 1T 
R25         71 MID R_NOISELESS 1 
R24         MID 72 R_NOISELESS 1 
R27         71 73 R_NOISELESS 1M 
R28         72 74 R_NOISELESS 1M 
C11         73 MID 1F 
C10         MID 74 1F 
XCLAW_SRC   73 74 CLAW_CLAMP MID VCCS_LIM_3_0
H2          34 MID V11 -1
H3          32 MID V12 1
C12         SW_OL MID 100P 
R32         75 SW_OL R_NOISELESS 100 
R31         75 MID R_NOISELESS 1 
XOL_SENSE   MID 75 33 31 OL_SENSE_0
S1          49 48 SW_OL MID  S_VSWITCH_7
H1          76 MID V4 1K
S7          VEE OUT VEE OUT  S_VSWITCH_8
S6          OUT VCC OUT VCC  S_VSWITCH_9
R11         MID 77 R_NOISELESS 1T 
R18         77 VOUT_S R_NOISELESS 100 
C7          VOUT_S MID 100P 
E5          77 MID OUT MID  1
C13         VIMON MID 100P 
R33         76 VIMON R_NOISELESS 100 
R10         MID 76 R_NOISELESS 1T 
R47         78 VCLP R_NOISELESS 100 
C24         VCLP MID 100P 
E4          78 MID CL_CLAMP MID  1
R46         MID CL_CLAMP R_NOISELESS 1K 
G9          CL_CLAMP MID CLAW_CLAMP MID  -1M
R45         MID CLAW_CLAMP R_NOISELESS 1K 
G8          CLAW_CLAMP MID 28 MID  -1M
R43         MID VSENSE R_NOISELESS 1K 
G15         VSENSE MID CLAMP MID  -1M
C4          42 MID 1F 
R9          42 79 R_NOISELESS 1M 
R7          MID 80 R_NOISELESS 1T 
R6          81 MID R_NOISELESS 1T 
R8          MID 79 R_NOISELESS 1 
XVCM_CLAMP  82 MID 79 MID 81 80 VCCS_EXT_LIM_0
E1          MID 0 83 0  1
R89         VEE_B 0 R_NOISELESS 1 
R5          84 VEE_B R_NOISELESS 1M 
C3          84 0 1F 
R60         83 84 R_NOISELESS 1MEG 
C1          83 0 100e-9 
R3          83 0 R_NOISELESS 1T 
R59         85 83 R_NOISELESS 1MEG 
C2          85 0 1F 
R4          VCC_B 85 R_NOISELESS 1M 
R88         VCC_B 0 R_NOISELESS 1 
G17         VEE_B 0 VEE 0  -1
G16         VCC_B 0 VCC 0  -1
R_PSR       86 82 R_NOISELESS 1K 
G_PSR       82 86 26 24  -1M
R2          43 ESDn R_NOISELESS 1M 
R1          86 87 R_NOISELESS 1M 
R_CMR       30 87 R_NOISELESS 1K 
G_CMR       87 30 51 MID  -1M
C_CMn       ESDn MID 1P 
C_CMp       MID ESDp 1P 
R53         ESDn MID R_NOISELESS 1T 
R52         MID ESDp R_NOISELESS 1T 
R35         IN- ESDn R_NOISELESS 10M 
R34         IN+ ESDp R_NOISELESS 10M 

.MODEL S_VSWITCH_1 VSWITCH (RON=50 ROFF=1T VON=500M VOFF=450M)
.MODEL S_VSWITCH_2 VSWITCH (RON=50 ROFF=1T VON=500M VOFF=450M)
.MODEL S_VSWITCH_3 VSWITCH (RON=50 ROFF=1T VON=500M VOFF=450M)
.MODEL S_VSWITCH_4 VSWITCH (RON=50 ROFF=1T VON=500M VOFF=450M)
.MODEL S_VSWITCH_5 VSWITCH (RON=10M ROFF=1T VON=10M VOFF=0)
.MODEL S_VSWITCH_6 VSWITCH (RON=10M ROFF=1T VON=10M VOFF=0)
.MODEL S_VSWITCH_7 VSWITCH (RON=1M ROFF=1T VON=500M VOFF=100M)
.MODEL S_VSWITCH_8 VSWITCH (RON=50 ROFF=1T VON=500M VOFF=450M)
.MODEL S_VSWITCH_9 VSWITCH (RON=50 ROFF=1T VON=500M VOFF=450M)

.ENDS OPA2990
*
.SUBCKT VCCS_LIM_CLAW-_0  VC+ VC- IOUT+ IOUT-
G1 IOUT+ IOUT- TABLE {ABS(V(VC+,VC-))} =
+(0, 0.00005)
+(10, 0.0002)
+(20, 0.0004)
+(30, 0.0006)
+(40, 0.0008)
+(50, 0.00105)
+(60, 0.00134)
+(65, 0.0015)
+(70, 0.0017)
+(75, 0.0019)
+(77, 0.002)
+(80, 0.00217)
.ENDS
*


.SUBCKT VOS_DRIFT_0  VOS+ VOS-
.PARAM DC = 296.4U
.PARAM POL = -1
.PARAM DRIFT = 0.6E-6
E1 VOS+ VOS- VALUE={DC+POL*DRIFT*(TEMP-27)}
.ENDS
*


.SUBCKT VOS_SRC_0  V+ V- REF+ REF-
E1 V+ 1 TABLE {(V(REF+, V-))} =
+(0, 0.000400)
+(1, 0.000400)
+(1.5, 0)
+(18, 0)
E2 1 V- TABLE {(V(V-, REF-))}=
+(-0.7, -2E-4)
+(-0.5, -2E-4)
+(-0.4, 0)
+(18, 0)
.ENDS VOS_SRC_0 
*


.SUBCKT VNSE_0  1 2
.PARAM FLW=10
.PARAM NLF=115
.PARAM NVR=28
.PARAM GLF={PWR(FLW,0.25)*NLF/1164}
.PARAM RNV={1.184*PWR(NVR,2)}
.MODEL DVN D KF={PWR(FLW,0.5)/1E11} IS=1.0E-16
I1 0 7 10E-3
I2 0 8 10E-3
D1 7 0 DVN
D2 8 0 DVN
E1 3 6 7 8 {GLF}
R1 3 0 1E9
R2 3 0 1E9
R3 3 6 1E9
E2 6 4 5 0 10
R4 5 0 {RNV}
R5 5 0 {RNV}
R6 3 4 1E9
R7 4 0 1E9
E3 1 2 3 4 1
.ENDS
*


.SUBCKT VCCS_LIM_ZO_0  VC+ VC- IOUT+ IOUT-
.PARAM GAIN = 7.69E3
.PARAM IPOS = 48K
.PARAM INEG = -48K
G1 IOUT+ IOUT- VALUE={LIMIT(GAIN*V(VC+,VC-),INEG,IPOS)}
.ENDS
*


.SUBCKT FEMT_0  1 2
.PARAM FLWF=1E-3
.PARAM NLFF=60
.PARAM NVRF=60
.PARAM GLFF={PWR(FLWF,0.25)*NLFF/1164}
.PARAM RNVF={1.184*PWR(NVRF,2)}
.MODEL DVNF D KF={PWR(FLWF,0.5)/1E11} IS=1.0E-16
I1 0 7 10E-3
I2 0 8 10E-3
D1 7 0 DVNF
D2 8 0 DVNF
E1 3 6 7 8 {GLFF}
R1 3 0 1E9
R2 3 0 1E9
R3 3 6 1E9
E2 6 4 5 0 10
R4 5 0 {RNVF}
R5 5 0 {RNVF}
R6 3 4 1E9
R7 4 0 1E9
G1 1 2 3 4 1E-6
.ENDS
*


.SUBCKT VCCS_LIM_2_0  VC+ VC- IOUT+ IOUT-
.PARAM GAIN = 2.49E-2
.PARAM IPOS = 1.70
.PARAM INEG = -1.70
G1 IOUT+ IOUT- VALUE={LIMIT(GAIN*V(VC+,VC-),INEG,IPOS)}
.ENDS
*


.SUBCKT VCCS_LIM_1_0  VC+ VC- IOUT+ IOUT-
.PARAM GAIN = 1E-4
.PARAM IPOS = .5
.PARAM INEG = -.5
G1 IOUT+ IOUT- VALUE={LIMIT(GAIN*V(VC+,VC-),INEG,IPOS)}
.ENDS
*


.SUBCKT VCCS_LIMIT_IQ_0  VC+ VC- IOUT+ IOUT-
.PARAM GAIN = 1E-3
G1 IOUT- IOUT+ VALUE={IF( (V(VC+,VC-)<=0),0,GAIN*V(VC+,VC-) )}
.ENDS
*


.SUBCKT CLAMP_AMP_LO_0  VC+ VC- VIN COM VO+ VO-
.PARAM G=1
GVO+ COM VO+ VALUE = {IF(V(VIN,COM)>V(VC+,COM),((V(VIN,COM)-V(VC+,COM))*G),0)}
GVO- COM VO- VALUE = {IF(V(VIN,COM)<V(VC-,COM),((V(VC-,COM)-V(VIN,COM))*G),0)}
.ENDS
*


.SUBCKT CLAMP_AMP_HI_0  VC+ VC- VIN COM VO+ VO-
.PARAM G=10
GVO+ COM VO+ VALUE = {IF(V(VIN,COM)>V(VC+,COM),((V(VIN,COM)-V(VC+,COM))*G),0)}
GVO- COM VO- VALUE = {IF(V(VIN,COM)<V(VC-,COM),((V(VC-,COM)-V(VIN,COM))*G),0)}
.ENDS
*


.SUBCKT VCCS_LIM_GR_0  VC+ VC- IOUT+ IOUT-
.PARAM GAIN = 1
.PARAM IPOS = 4.05
.PARAM INEG = -4.05
G1 IOUT+ IOUT- VALUE={LIMIT(GAIN*V(VC+,VC-),INEG,IPOS)}
.ENDS
*


.SUBCKT VCCS_LIM_4_0  VC+ VC- IOUT+ IOUT-
.PARAM GAIN = 1
.PARAM IPOS = 2.1
.PARAM INEG = -2.1
G1 IOUT+ IOUT- VALUE={LIMIT(GAIN*V(VC+,VC-),INEG,IPOS)}
.ENDS
*


.SUBCKT VCCS_LIM_CLAW+_0  VC+ VC- IOUT+ IOUT-
G1 IOUT+ IOUT- TABLE {ABS(V(VC+,VC-))} =
+(00, 1.50E-6)
+(10, 2.20E-4)
+(20, 4.51E-4)
+(30, 6.98E-4)
+(40, 9.67E-4)
+(50, 1.27E-3)
+(60, 1.62E-3)
+(65, 1.82E-3)
+(70, 2.06E-3)
+(75, 2.39E-3)
+(77, 2.58E-3)
+(80, 3.10E-3)
.ENDS
*


.SUBCKT VCCS_LIM_3_0  VC+ VC- IOUT+ IOUT-
.PARAM GAIN = 1
.PARAM IPOS = 870E-3
.PARAM INEG = -870E-3
G1 IOUT+ IOUT- VALUE={LIMIT(GAIN*V(VC+,VC-),INEG,IPOS)}
.ENDS
*


.SUBCKT OL_SENSE_0  COM SW+ OLN  OLP
GSW+ COM SW+ VALUE = {IF((V(OLN,COM)>10E-3 | V(OLP,COM)>10E-3),1,0)}
.ENDS
*


.SUBCKT VCCS_EXT_LIM_0  VIN+ VIN- IOUT- IOUT+ VP+ VP-
.PARAM GAIN = 1
G1 IOUT+ IOUT- VALUE={LIMIT(GAIN*V(VIN+,VIN-),V(VP-,VIN-), V(VP+,VIN-))}
.ENDS
*

