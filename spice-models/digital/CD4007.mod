*SPICE MODELS FOR RIT DEVICES AND LABS - DR. LYNN FULLER 8-17-2015
*LOCATION DR.FULLER'S COMPUTER
*and also at: http://people.rit.edu/lffeee
*
*-----------------------------------------------------------------------
*Used in Electronics II for CD4007 inverter chip
*Note: Properties L=10u W=170u Ad=8500p As=8500p Pd=440u Ps=440u NRD=0.1 NRS=0.1
.MODEL RIT4007N7 NMOS (LEVEL=7
+VERSION=3.1 CAPMOD=2 MOBMOD=1
+TOX=4E-8 XJ=2.9E-7 NCH=4E15 NSUB=5.33E15 XT=8.66E-8
+VTH0=1.4 U0= 1300 WINT=2.0E-7 LINT=1E-7
+NGATE=5E20 RSH=300 JS=3.23E-8 JSW=3.23E-8 CJ=6.8E-8 MJ=0.5 PB=0.95
+CJSW=1.26E-10 MJSW=0.5 PBSW=0.95 PCLM=5
+CGSO=3.4E-10 CGDO=3.4E-10 CGBO=5.75E-10)
*
*Used in Electronics II for CD4007 inverter chip
*Note: Properties L=10u W=360u Ad=18000p As=18000p Pd=820u Ps=820u NRS=O.54 NRD=0.54
.MODEL RIT4007P7 PMOS (LEVEL=7
+VERSION=3.1 CAPMOD=2 MOBMOD=1
+TOX=5E-8 XJ=2.26E-7 NCH=1E15 NSUB=8E14 XT=8.66E-8
+VTH0=-1.65 U0= 400 WINT=1.0E-6 LINT=1E-6
+NGATE=5E20 RSH=1347 JS=3.51E-8 JSW=3.51E-8 CJ=5.28E-8 MJ=0.5 PB=0.94
+CJSW=1.19E-10 MJSW=0.5 PBSW=0.94 PCLM=5
+CGSO=4.5E-10 CGDO=4.5E-10 CGBO=5.75E-10)
*-----------------------------------------------------------------------