* Library of diode model parameters
*
*  Copyright OrCAD, Inc. 1998 All Rights Reserved.
*
* $Revision:   1.27  $
* $Author:   rperez  $
* $Date:   04 Nov 1998 09:51:08  $


*----------------------------------------------------------------------------
* OrCAD Incorporated would like to acknowledge Sandia National Laboratories
* for the contribution of their measurement-based models included in this
* library.
*----------------------------------------------------------------------------
* The parameters in this model library were derived from the data sheets for
* each part.  Most parts were characterized using the Parts option.
*----------------------------------------------------------------------------
*$
* created using Parts release 7.1p on 08/28/96 at 08:40
* Data from Motorola 1N3882(similar part): 
* Trr(est)=150ns; Cj=(1, 90p), (7,60p), (100, 31p);
* Vz(est)=330v@10ma
.SUBCKT BY249-300 1 2
D1	1	2	DFWD
D1A	1	2	DXTRA

.MODEL DFWD D
+ IS=17.26627E-12
+ N=1.88563
+ RS=21.99482E-3
+ IKF=0.999979
+ CJO=117.72E-12
+ M=.25488
+ VJ=.53537
+ ISR=66.24368E-6
+ NR=2.63527
+ BV=330.0845
+ IBV=.25878
+ TT=216.40E-9

.MODEL DXTRA    D  
+ IS = 2.556412E-12
+ RS = 4.959919E-3
+ N = 1.24864
+ IKF = 2.55086E-3
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = 1.11
+ XTI = 3
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.ENDS
*$
* created using Parts release 7.1p on 07/31/96 at 15:53
.MODEL BYT12P1000 D
+ IS=4.500004E-5
+ N=3.32469
+ RS=2.455332E-2
+ CJO=86.782E-12
+ M=.15658
+ VJ=.75
+ ISR=10.010E-24
+ NR=2
+ BV=1.3401E3
+ IBV=38.899E-3
+ TT=213.62E-9
*$
* created using Parts release 7.1p on 07/31/96 at 10:46
.MODEL BYT12P600 D
+ IS=4.999888E-5
+ N=2.97247
+ RS=2.732469e-002
+ CJO=84.683E-12
+ M=.14331
+ VJ=.75
+ ISR=10.010E-21
+ NR=2
+ BV=804.05
+ IBV=38.900E-3
+ TT=160.96E-9
*$
* created using Parts release 7.1p on 08/01/96 at 10:21

.SUBCKT BYT231PIV-400 1 2
D1A	1	2	DPART
D1B	1	2	DXTRA

.MODEL DPART D		(
+ IS=7.854365e-008
+ N=2.12757
+ RS=8.455824e-003
+ IKF=0
+ CJO=607.23E-12
+ M=.3333
+ VJ=.75
+ ISR=3.348311e-006
+ NR=2.31978
+ BV=508.07
+ IBV=55.565E-3
+ TT=96.921E-9
+ )

.MODEL DXTRA    D  
+ IS = 27.49141E-12
+ N = 1.86587
+ RS = 1.879653E-3
+ IKF = 0.030315
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = 1.11
+ XTI = 3
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.ENDS
*$
* created using Parts release 7.1p on 08/12/96 at 10:40
.SUBCKT BYT261PIV-400 1 2
D1	1	2	DFWD

.MODEL DFWD D
+ IS=50.001E-6
+ N=2.5802
+ RS=1.1910E-3
+ IKF=6.1501
+ CJO=360.00E-12
+ M=.26751
+ VJ=.75
+ ISR=10.010E-24
+ NR=2.0100
+ BV=508.04
+ IBV=32.412E-3
+ TT=115.84E-9

.ENDS
*$
* created using Parts release 7.1p on 08/09/96 at 11:14
.SUBCKT BYT30P400 1 2
D1A	1	2	DFWD
D1B	1	2	DXTRA

.MODEL DFWD D
+ IS=230.7686E-15
+ N=1.43709
+ RS=11.52701E-3
+ CJO=607.23E-12
+ M=.3333
+ VJ=.75
+ ISR=3.697595E-6
+ NR=2.28243
+ IKF=2.18401
+ BV=507.675
+ IBV=55.564E-6
+ TT=97.84E-9

.MODEL DXTRA    D  
+ IS = 19.81776E-15
+ RS = 3.803747E-3
+ N = 1.32545
+ IKF = 0.00159295
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = 1.11
+ XTI = 3
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.ENDS
*$
* created using Parts release 7.1p on 08/12/96 at 13:51
.MODEL BYT30P600 D
+ IS=2.070346E-6
+ N=2.46001
+ RS=3.863760E-3
+ IKF=1.73307
+ CJO=370.00E-12
+ M=.27998
+ VJ=.75
+ ISR=1.3527E-5
+ NR=4.30446
+ BV=762.053
+ IBV=70.670E-3
+ TT=137.70E-9
*$
* created using Parts release 7.1p on 08/13/96 at 08:35
.SUBCKT BYV27-100 1 2
D1	1	2	DFWD
D1B	2	1	DLEAK
RLEAK	1	2	766.787Meg

.MODEL DFWD D
+ IS=649.6436E-15
+ N=1.31702
+ RS=74.69921E-3
+ IKF=64.99220E-6
+ CJO=99.8188E-12
+ M=0.39727
+ VJ=.889564
+ ISR=6.811101E-9
+ NR=1.5768
+ BV=113.30
+ IBV=10
+ TT=37.326E-9

.MODEL DLEAK    D  
+ IS = 4.556853E-12
+ RS = 0.1
+ N = 378.369
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = 1.11
+ XTI = 3
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.ENDS
*$
* created using Parts release 7.1p on 08/13/96 at 11:41
.SUBCKT BYV27-150 1 2
D1	1 	2	DFWD
D1A	2	1	DLEAK

.MODEL DFWD D
+ IS=179.8626E-18
+ N=1.66411
+ RS=73.003E-3
+ CJO=99.819E-12
+ M=.39727
+ VJ=.88956
+ ISR=9.748870E-9
+ NR=1.61411
+ BV=169.80
+ IBV=10
+ TT=37.326E-9

.MODEL DLEAK    D  
+ IS = 12.84740E-9
+ RS = 0.001
+ N = 1985.93
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = 1.11
+ XTI = 3
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.ENDS
*$
* created using Parts release 7.1p on 08/13/96 at 08:35
.SUBCKT BYV27-200 1 2
D1	1	2	DFWD
D1A	2	1	DLEAK	

.MODEL DFWD D
+ IS=4.492575E-12
+ N=1.19283
+ RS=0.0730016
+ IKF=0.208588
+ CJO=99.8188E-12
+ M=0.39727
+ VJ=.889564
+ ISR=9.804956E-9
+ NR=1.65414
+ BV=226.2977
+ IBV=10
+ TT=37.326E-9

.MODEL DLEAK    D  
+ IS = 7.284671E-9
+ RS = 0.1
+ N = 2256.96
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = 1.11
+ XTI = 3
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.ENDS
*$
* created using Parts release 7.1p on 08/13/96 at 14:01
.SUBCKT BYV28-150 1 2
DFWD	1	2	DFWD
RLEAK	1	2	370.513Meg

.MODEL DFWD D
+ IS=2.507543E-12
+ N=1.732
+ RS=57.725916E-3
+ CJO=235.72E-12
+ M=.30923
+ VJ=.39984
+ ISR=31.18841E-9
+ NR=1.42772
+ BV=175.70
+ IBV=2.5886
+ TT=40.058E-9
.ENDS
*$
* created using Parts release 7.1p on 08/15/96 at 15:37
.SUBCKT BYW29-150 1 2
D1	1	2	DFWD
RLEAK	1	2	266.473Meg

.MODEL DFWD D
+ IS=87.53690E-9
+ N=1.5627
+ RS=5.072165E-3
+ IKF=0.353336
+ CJO=83.317E-12
+ M=.32642
+ VJ=.3905
+ ISR=10.01000E-21
+ NR=4.995
+ BV=171.20
+ IBV=2.5885
+ TT=38.881E-9

.ENDS
*$
* created using Parts release 7.1p on 08/15/96 at 15:37
.SUBCKT BYW29-200 1 2
D1	1	2	DFWD
RLEAK	1	2	355.562Meg

.MODEL DFWD D
+ IS=87.50011E-9
+ N=1.5627
+ RS=5.072165E-3
+ IKF=0.353336
+ CJO=83.31700E-12
+ M=0.327566
+ VJ=0.3905
+ ISR=10.01000E-21
+ NR=4.995
+ BV=228.20
+ IBV=2.5877
+ TT=38.881E-9

.ENDS
*$
* created using Parts release 7.1p on 08/23/96 at 11:42
* per manufacturer est.: Vz(est)=45v@100ma; TT(est)=0s
.SUBCKT D120NQ045 1 2
D1	1	2	DFWD
D2	2	1	DLEAK
R1	1	2	228.722k

.MODEL DFWD D
+ IS=11.13717E-6
+ N=0.520057
+ RS=1.020740E-3
+ IKF=184.112E-6
+ XTI=2
+ EG=.6900
+ CJO=11.509E-9
+ M=.49488
+ VJ=.75
+ ISR=225.7639E-12
+ NR=2
+ BV=44.905
+ IBV=2.5867E-3
+ TT=0

.MODEL DLEAK    D  
+ IS = 186.0702E-12
+ RS = .1
+ N = 99.2231
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = .69
+ XTI = 2
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.ENDS
*$
* created using Parts release 7.1p on 08/26/96 at 08:09
* per manufacturer est.: Vz(est)=45v@100ma; TT(est)=0s
.SUBCKT D180NQ045 1 2
D1	1	2	DFWD
D2	2	1	DLEAK
R1	1	2	125.164k

.MODEL DFWD D
+ IS=10.05152E-6
+ N=0.901323
+ RS=667.0661E-6
+ IKF=11.3397
+ XTI=2
+ EG=0.69
+ CJO=16.624E-9
+ M=.48421
+ VJ=.75
+ ISR=225.7639E-12
+ NR=1.9468
+ BV=44.965
+ IBV=25.866E-3
+ TT=0

.MODEL DLEAK    D  
+ IS = 67.39687E-12
+ RS = 0.1
+ N = 99.6519
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = .69
+ XTI = 2
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.ENDS
*$
.model D1N1190  D(Is=1.331u N=2.108 Rs=1.029m Ikf=11.73 Xti=3 Eg=1.11 Cjo=1p
+               M=.5 Vj=.7 Fc=.5 Isr=40.74u Nr=2 Bv=400 Ibv=100u Tt=5n)
*$
.model D1N3063  D(Is=2.989n N=1.704 Rs=3.886 Ikf=26.84 Xti=3 Eg=1.11 Cjo=2p
+               M=.3333 Vj=.75 Fc=.5 Isr=100p Nr=2 Bv=75 Ibv=5u Tt=5.771n)
*$
.model D1N3064  D(Is=168.1E-21 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2p M=.3333
+               Vj=.75 Fc=.5 Isr=24.54n Nr=2 Bv=100 Ibv=100u Tt=5.771n)
*$
.model D1N3491	D(Is=68.65f Rs=3.786m Ikf=1.774 N=1 Xti=2 Eg=1.11 Cjo=1.457n
+		M=.9735 Vj=.75 Fc=.5 Isr=11.02u Nr=2 Tt=6.059u)
*		Motorola	pid=1N3491	case=DO21
*		88-08-24 rmn
*$
.model D1N3492	D(Is=68.65f Rs=3.786m Ikf=1.774 N=1 Xti=2 Eg=1.11 Cjo=1.457n
+		M=.9735 Vj=.75 Fc=.5 Isr=5.651u Nr=2 Tt=6.059u)
*		Motorola	pid=1N3491	case=DO21
*		88-08-24 rmn
*$
.model D1N3493	D(Is=68.65f Rs=3.786m Ikf=1.774 N=1 Xti=2 Eg=1.11 Cjo=1.457n
+		M=.9735 Vj=.75 Fc=.5 Isr=2.888u Nr=2 Tt=6.059u)
*		Motorola	pid=1N3491	case=DO21
*		88-08-24 rmn
*$
.model D1N3494	D(Is=68.65f Rs=3.786m Ikf=1.774 N=1 Xti=2 Eg=1.11 Cjo=1.457n
+		M=.9735 Vj=.75 Fc=.5 Isr=1.949u Nr=2 Tt=6.059u)
*		Motorola	pid=1N3491	case=DO21
*		88-08-24 rmn
*$
.model D1N3495	D(Is=68.65f Rs=3.786m Ikf=1.774 N=1 Xti=2 Eg=1.11 Cjo=1.457n
+		M=.9735 Vj=.75 Fc=.5 Isr=1.474u Nr=2 Tt=6.059u)
*		Motorola	pid=1N3491	case=DO21
*		88-08-24 rmn
*$
.model D1N3501  D(Is=10f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=168.9p M=.1794
+               Vj=.3905 Fc=.5 Isr=678.5n Nr=2 Bv=6.444 Ibv=.2898 Tt=7.213u)
*$
.model D1N3600  D(Is=8.845E-18 N=.7522 Rs=1.22 Ikf=21.53 Xti=3 Eg=1.11 Cjo=2.5p
+               M=.3333 Vj=.75 Fc=.5 Isr=2.668u Nr=2 Bv=75 Ibv=100u Tt=8.656n)
*$
.model D1N3604  D(Is=980.8E-21 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2p M=.3333
+               Vj=.75 Fc=.5 Isr=12.27n Nr=2 Bv=75 Ibv=5u Tt=5.771n)
*$
.model D1N3605  D(Is=1.098n N=1.659 Rs=1.156 Ikf=8.872 Xti=3 Eg=1.11 Cjo=2p
+               M=.3333 Vj=.75 Fc=.5 Isr=14.18n Nr=2 Bv=40 Ibv=5u Tt=5.771n)
*$
.model D1N3606  D(Is=1.098n N=1.659 Rs=1.156 Ikf=8.872 Xti=3 Eg=1.11 Cjo=2p
+               M=.3333 Vj=.75 Fc=.5 Isr=12n Nr=2 Bv=75 Ibv=5u Tt=5.771n)
*$
.model D1N3879	D(Is=1.058E-18 Rs=11.56m Ikf=2.349 N=1 Xti=14 Eg=1.11 Cjo=113.2p
+		M=.2834 Vj=.75 Fc=.5 Isr=908.6n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3879	case=DO4
*		88-08-25 rmn
*$
.model D1N3880	D(Is=1.058E-18 Rs=11.56m Ikf=2.349 N=1 Xti=14 Eg=1.11 Cjo=113.2p
+		M=.2834 Vj=.75 Fc=.5 Isr=798n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3879	case=DO4
*		88-08-25 rmn
*$
.model D1N3881	D(Is=1.058E-18 Rs=11.56m Ikf=2.349 N=1 Xti=14 Eg=1.11 Cjo=113.2p
+		M=.2834 Vj=.75 Fc=.5 Isr=820.5n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3879	case=DO4
*		88-08-25 rmn
*$
.model D1N3882	D(Is=1.058E-18 Rs=11.56m Ikf=2.349 N=1 Xti=14 Eg=1.11 Cjo=113.2p
+		M=.2834 Vj=.75 Fc=.5 Isr=887.2n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3879	case=DO4
*		88-08-25 rmn
*$
.model D1N3883	D(Is=1.058E-18 Rs=11.56m Ikf=2.349 N=1 Xti=14 Eg=1.11 Cjo=113.2p
+		M=.2834 Vj=.75 Fc=.5 Isr=994.9n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3879	case=DO4
*		88-08-25 rmn
*$
.model D1N3889	D(Is=15.03f Rs=9.606m Ikf=.2003 N=1 Xti=3 Eg=1.11 Cjo=117.8p
+		M=.2976 Vj=.75 Fc=.5 Isr=770.3n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3889	case=DO4
*		88-08-25 rmn
*$
.model D1N3890	D(Is=15.03f Rs=9.606m Ikf=.2003 N=1 Xti=3 Eg=1.11 Cjo=117.8p
+		M=.2976 Vj=.75 Fc=.5 Isr=684.1n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3889	case=DO4
*		88-08-25 rmn
*$
.model D1N3891	D(Is=15.03f Rs=9.606m Ikf=.2003 N=1 Xti=3 Eg=1.11 Cjo=117.8p
+		M=.2976 Vj=.75 Fc=.5 Isr=672.7n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3889	case=DO4
*		88-08-25 rmn
*$
.model D1N3892	D(Is=15.03f Rs=9.606m Ikf=.2003 N=1 Xti=3 Eg=1.11 Cjo=117.8p
+		M=.2976 Vj=.75 Fc=.5 Isr=705.6n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3889	case=DO4
*		88-08-25 rmn
*$
.model D1N3893	D(Is=15.03f Rs=9.606m Ikf=.2003 N=1 Xti=3 Eg=1.11 Cjo=117.8p
+		M=.2976 Vj=.75 Fc=.5 Isr=809.8n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3889	case=DO4
*		88-08-25 rmn
*$
.model D1N3899	D(Is=5.62f Rs=6.414m Ikf=9.692 N=1 Xti=2 Eg=1.11 Cjo=144.1p
+		M=.2272 Vj=.75 Fc=.5 Isr=1.036u Nr=2 Tt=521.4n)
*		Motorola	pid=1N3899	case=DO5
*		88-08-30 rmn
*$
.model D1N3900	D(Is=5.62f Rs=6.414m Ikf=9.692 N=1 Xti=2 Eg=1.11 Cjo=144.1p
+		M=.2272 Vj=.75 Fc=.5 Isr=985.4n Nr=2 Tt=521.4n)
*		Motorola	pid=1N3899	case=DO5
*		88-08-30 rmn
*$
.model D1N3901	D(Is=5.62f Rs=6.414m Ikf=9.692 N=1 Xti=2 Eg=1.11 Cjo=144.1p
+		M=.2272 Vj=.75 Fc=.5 Isr=997n Nr=2 Tt=521.4n)
*		Motorola	pid=1N3899	case=DO5
*		88-08-30 rmn
*$
.model D1N3902	D(Is=5.62f Rs=6.414m Ikf=9.692 N=1 Xti=2 Eg=1.11 Cjo=144.1p
+		M=.2272 Vj=.75 Fc=.5 Isr=1.076u Nr=2 Tt=521.4n)
*		Motorola	pid=1N3899	case=DO5
*		88-08-30 rmn
*$
.model D1N3903	D(Is=5.62f Rs=6.414m Ikf=9.692 N=1 Xti=2 Eg=1.11 Cjo=144.1p
+		M=.2272 Vj=.75 Fc=.5 Isr=1.248u Nr=2 Tt=521.4n)
*		Motorola	pid=1N3899	case=DO5
*		88-08-30 rmn
*$
.model D1N3909	D(Is=20.07f Rs=3.842m Ikf=2.963 N=1 Xti=3 Eg=1.11 Cjo=111.7p
+		M=.2683 Vj=.75 Fc=.5 Isr=887.6n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3909	case=DO5
*		88-08-30 rmn
*$
.model D1N3910	D(Is=20.07f Rs=3.842m Ikf=2.963 N=1 Xti=3 Eg=1.11 Cjo=111.7p
+		M=.2683 Vj=.75 Fc=.5 Isr=805.6n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3909	case=DO5
*		88-08-30 rmn
*$
.model D1N3911	D(Is=20.07f Rs=3.842m Ikf=2.963 N=1 Xti=3 Eg=1.11 Cjo=111.7p
+		M=.2683 Vj=.75 Fc=.5 Isr=825.8n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3909	case=DO5
*		88-08-30 rmn
*$
.model D1N3912	D(Is=20.07f Rs=3.842m Ikf=2.963 N=1 Xti=3 Eg=1.11 Cjo=111.7p
+		M=.2683 Vj=.75 Fc=.5 Isr=851.1n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3909	case=DO5
*		88-08-30 rmn
*$
.model D1N3913	D(Is=20.07f Rs=3.842m Ikf=2.963 N=1 Xti=3 Eg=1.11 Cjo=111.7p
+		M=.2683 Vj=.75 Fc=.5 Isr=973.4n Nr=2 Tt=369.9n)
*		Motorola	pid=1N3909	case=DO5
*		88-08-30 rmn
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N3940
* TYPE:  DIODE
* SUBTYPE:  RECTIFIER
*
* THIS IS A TEMPERATURE TRACKING MODEL WHICH  WAS CONSTRUCTED FROM
* PRODUCT SPECIFICATION LIMITS AND MEASUREMENTS MADE  ON ONE DEVICE.
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATION.
*
.MODEL D1N3940 D(
+         IS = 4E-10
+         RS = .105
+          N = 1.48
+         TT = 8E-7
+        CJO = 1.95E-11
+         VJ = .4
+          M = .38
+         EG = 1.36
+        XTI = -8
+         KF = 0
+         AF = 1
+         FC = .9
+         BV = 600
+        IBV = 1E-4
+ )
*
*$
.model D1N4001	D(Is=14.11n N=1.984 Rs=33.89m Ikf=94.81 Xti=3 Eg=1.11
+		Cjo=25.89p M=.44 Vj=.3245 Fc=.5 Bv=75 Ibv=10u Tt=5.7u)
*		Motorola
*		Semiconductor Databook (mid 1970s)
*		03 Jun 91	pwt	creation
*$
.MODEL D1N4002 D (IS=14.11E-9  N=1.984  RS=33.89E-3  IKF=94.81  XTI=3
+ EG=1.110  CJO=51.17E-12  M=.2762  VJ=.3905  FC=.5  ISR=100.0E-12
+ NR=2  BV=100.1  IBV=10  TT=4.761E-6)
*$
.model D1N4003 ako:D1N4001 D(Bv=300)	; use non-rep. peak voltage
*$
*
* BV, IBV, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 203.5NS, SIMULATED TRR = 208.2NS.
*
*
* RAD: PRERAD
* TEMP: 125
*
*
.SUBCKT D1N4003/125C 99   2
D1   99    2 DFOR
C1    2   99 9.36289E-12
.MODEL DFOR  D          (
+         IS = 5.5415E-9
+         RS = 0.1
+          N = 1.732494
+         TT = 7.05E-7
+        CJO = 4.31731E-12
+         VJ = 0.4421822
+          M = 1.90735
+         EG = 1.11
+        XTI = 5.642014
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 1E5
+        IBV = 1E-3
+ )
.ENDS
*$
*
* MANUFACTURERS PART NO. = THD4003
* MANUFACTURER = SPRAGUE
* TYPE: DIODE
* SUBTYPE: RECTIFIER
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARYING TEMPERATURES OF THE 1N4003
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*             TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 337.6NS, SIMULATED TRR =336.6NS.
*
* RAD: PRERAD
* TEMP: 27
*
*
.SUBCKT D1N4003/27C 99   2
D1   99    2 DFOR
C1    2   99 9.36289E-12
.MODEL DFOR  D          (
+         IS = 6.12912E-9
+         RS = 0.1035407
+          N = 1.705596
+         TT = 4.65E-7
+        CJO = 4.31731E-12
+         VJ = 0.4421822
+          M = 1.90735
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 417
+        IBV = 1E-6
+ )
.ENDS
*$
*
* MANUFACTURERS PART NO. = THD4003
* MANUFACTURER = SPRAGUE
* TYPE: DIODE
* SUBTYPE: RECTIFIER
* THE FOLLOWING SECTION CONTAINS 2 PARAMETER SETS AT VARIOUS POST
* NEUTRON RADIATION LEVELS OF THE 1N4003.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED. ANY DEVIATION FROM THIS
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 110.7NS, SIMULATED TRR = 108.9NS.
*
* RAD: 3.08E13
* TYPE: NEUTRON
* TEMP: 27
*
*
.MODEL D1N4003/27C/RAD1  D       (
+         IS = 1.34779E-7
+         RS = 0.1
+          N = 2.067915
+         TT = 1.48E-7
+        CJO = 2.17106E-11
+         VJ = 0.4
+          M = 0.390894
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.809613
+         BV = 345
+        IBV = 1E-6
+)
*$
*
*
* BV, IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 12.8NS, SIMULATED TRR = 13NS.
*
* RAD: 3.07E14
* TYPE: NEUTRON
* TEMP: 27
*
*
.MODEL D1N4003/27C/RAD2  D       (
+         IS = 4.30065E-7
+         RS = 0.243508
+          N = 2.603175
+         TT = 1.69E-8
+        CJO = 8.55433E-12
+         VJ = 0.7143081
+          M = 0.2393511
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = 1E-3
+ )
*$
*
*
* EG HAS NOT BEEN EXTRACTED AND IS SET TO A DEFAULT VALUE.
*
* MEASURED TRR = 203.5NS, SIMULATED TRR = 208.2NS.
*
* RAD: PRERAD
* TEMP: -55
*
*
.SUBCKT D1N4003/-55C 99   2
D1   99    2 DFOR
C1    2   99 9.36289E-12
.MODEL DFOR  D          (
+         IS = 5.11588E-9
+         RS = 0.1
+          N = 1.738842
+         TT = 3.E-7
+        CJO = 4.31731E-12
+         VJ = 0.4421822
+          M = 1.90735
+         EG = 1.11
+        XTI = 2.167819
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 1E5
+        IBV = 1E-3
+ )
.ENDS
*$
.model D1N4004 ako:D1N4001 D(Bv=600)	; use non-rep. peak voltage
*$
.model D1N4005 ako:D1N4001 D(Bv=900)	; use non-rep. peak voltage
*$
.model D1N4006 ako:D1N4001 D(Bv=1200)	; use non-rep. peak voltage
*$
.model D1N4007 ako:D1N4001 D(Bv=1500)	; use non-rep. peak voltage
*$
.model D1N4009  D(Is=544.7E-21 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=4p M=.3333
+               Vj=.75 Fc=.5 Isr=30.77n Nr=2 Bv=25 Ibv=100u Tt=2.885n)
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4097
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A PRELIMINARY MODEL FOR THE SIMULATION OF THE DC CHARACTERISTICS
* OF THIS DEVICE.  THE PARAMETERS WERE EXTRACTED FROM MEASUREMENTS
* MADE ON  ONE DEVICE.  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO  RADIATION EFFECTS ARE INCLUDED.
*
.SUBCKT D1N4097 1 4
D1 1 4  DFOR
D2 4 2  DBLOCK
IC 3 2  22.4
RC 2 3  2.3 TC=1.69E-3,0
VB 3 1  48
RL 4 1  3.25E10 TC=-1.53E-2,1.24E-4
*
.MODEL DFOR D(
+         IS = 1.2E-12
+         RS = .1
+          N = 1.2
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.09
+        XTI = 2.9
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 1.37
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.5
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.ENDS
*$
.model D1N4148  D(Is=2.682n N=1.836 Rs=.5664 Ikf=44.17m Xti=3 Eg=1.11 Cjo=4p
+               M=.3333 Vj=.5 Fc=.5 Isr=1.565n Nr=2 Bv=100 Ibv=100u Tt=11.54n)
*$
*
*
* BV, IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 10.40NS, SIMULATED TRR = 5.373NS.
*
* RAD: PRERAD
* TEMP= 125
.MODEL D1N4148/125C   D      (
+         IS = 6.42601E-9
+         RS = 0.7520202
+          N = 1.8485649
+         TT = 6.303E-9
+        CJO = 1.75198E-12
+         VJ = 0.4
+          M = 0.2289422
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 1E5
+        IBV = 1.0E-10
+ )
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4148
* MANUFACTURER = MICROSEMI
* TYPE: DIODE
* SUBTYPE: SWITCHING
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARYING TEMPERATURES OF THE 1N4148-1JTXV DIODE.
* THIS MODEL CAN BE USED FOR ALL OF THE FOLLOWING DEVICES:
* 1N4148
* 1N4148-1
* 1N4148-1JTXV
* THE ROOM TEMPERATURE PRE-RAD PARAMETER SET SIMULATES NEARLY
* IDENTICALLY TO THE -55 AND THE 125 DEG C WHEN .TEMP IS USED.  THIS
* PARAMETER SET CAN BE USED AT ALL TEMPERATURES BETWEEN -55 AND 125 DEG
* C.
*
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
* IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* BV, IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 4.681NS, SIMULATED TRR = 6.544NS.
* RAD: PRERAD
* TEMP= 27
.MODEL D1N4148/27C   D      (
+         IS = 1.27106E-8
+         RS = 0.7546332
+          N = 1.9215823
+         TT = 3.679E-9
+        CJO = 1.72434E-12
+         VJ = 0.3026211
+          M = 0.2
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.998001
+         BV = 1E5
+        IBV = 1.0E-10
+ )
*$
*
* 1N4148
* GENERIC FUNCTIONAL EQUIVALENT = 1N4148
* MANUFACTURER = MICROSEMI
* TYPE: DIODE
* SUBTYPE: SWITCHING
* THIS FILE CONTAINS 3 MODELS AT VARIOUS RADIATION LEVELS OF THE
* 1N4148-1JTXV DIODE.
* THIS MODEL CAN BE USED FOR ALL OF THE FOLLOWING DEVICES:
* 1N4148
* 1N4148-1
* 1N4148-1JTXV
* THE ROOM TEMPERATURE PRE-RAD PARAMETER SET SIMULATES NEARLY
* IDENTICALLY TO THE -55 AND THE 125 DEG C WHEN .TEMP IS USED.  THIS
* PARAMETER SET CAN BE USED AT ALL TEMPERATURES BETWEEN -55 AND 125 DEG C.
*
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF
* USED  AS A RECTIFIER OR SWITCHING DIODE.
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
*
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 5.99NS, SIMULATED TRR = 5.79NS.
*
*
* RAD: 5E12
* TYPE: NEUTRON
* TEMP: 27
*
*
.SUBCKT D1N4148/27C/RAD1 99   2
D1   99    2 DFOR
C1    2   99 1.2202E-12
.MODEL DFOR  D          (
+         IS = 1.04734E-8
+         RS = 0.7505
+          N = 1.873917
+         TT = 7.2E-9
+        CJO = 2.34983E-13
+         VJ = 0.4
+          M = 2
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 165
+        IBV = 1E-6
+ )
.ENDS
*$
*
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 5.67NS, SIMULATED TRR = 5.61NS.
*
*
* RAD: 2E13
* TYPE: NEUTRON
* TEMP: 27
*
*
.SUBCKT D1N4148/27C/RAD2 99   2
D1   99    2 DFOR
C1    2   99 1.30456E-12
.MODEL DFOR  D          (
+         IS = 6.20257E-9
+         RS = 0.7388511
+          N = 1.805135
+         TT = 7.3E-9
+        CJO = 3.05464E-13
+         VJ = 0.4
+          M = 1.824741
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 163
+        IBV = 5E-6
+ )
.ENDS
*$
*
* MEASURED TRR = 3.4NS, SIMULATED TRR = 1.521NS.
*
* RAD: 2E14
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N4148/27C/RAD3 99   2
D1   99    2 DFOR
C1    2   99 1.34841E-12
.MODEL DFOR  D     (
+         IS = 7.51054E-9
+         RS = 1.672287
+          N = 1.864477
+         TT = 1E-9
+        CJO = 1.652E-13
+         VJ = 0.3619
+          M = 1.721
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.85
+         BV = 148
+        IBV = 2E-6
+ )
.ENDS
*$
*
* BV, IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 3.379NS, SIMULATED TRR = 3.062NS.
*
* RAD: PRERAD
* TEMP= -55
.MODEL D1N4148/-55C   D      (
+         IS = 1.26351E-8
+         RS = 0.7600063
+          N = 1.953465
+         TT = 2.424E-9
+        CJO = 1.72434E-12
+         VJ = 0.3026211
+          M = 0.2
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.998001
+         BV = 1E5
+        IBV = 1.0E-10
+ )
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4148
* TYPE: DIODE
* SUBTYPE: SWITCHING
* THIS FILE CONTAINS 1 MODEL THAT CAN BE USED AS A TEMPERATURE TRACKING
* MODEL FROM -55 TO 125 DEG C.
* THIS MODEL CAN BE USED FOR ALL OF THE FOLLOWING DEVICES:
* 1N4148
* 1N4148-1
* 1N4148-1JTXV
* THE ROOM TEMPERATURE PRE-RAD PARAMETER SET SIMULATES NEARLY
* IDENTICALLY TO THE  -55 AND THE 125 DEG C WHEN .TEMP IS USED.  THIS
* PARAMETER SET CAN BE USED  AT ALL TEMPERATURES BETWEEN -55 AND 125 DEG
* C.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA.
*
* MEASURED TRR = 4.681NS, SIMULATED TRR = 6.544NS.
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF
* USED AS A RECTIFIER OR SWITCHING DIODE
*
* BV, IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* RAD: PRERAD
* TEMP= 27
.MODEL D1N4148/TEMP   D      (
+         IS = 1.27106E-8
+         RS = 0.7546332
+          N = 1.9215823
+         TT = 3.679E-9
+        CJO = 1.72434E-12
+         VJ = 0.3026211
+          M = 0.2
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.998001
+         BV = 1E5
+        IBV = 1.0E-10
+ )
*$
.model D1N4149  D(Is=2.682n N=1.836 Rs=.5664 Ikf=44.17m Xti=3 Eg=1.11 Cjo=2p
+               M=.3333 Vj=.5 Fc=.5 Isr=1.565n Nr=2 Bv=100 Ibv=100u Tt=11.54n)
*$
.model D1N4150  D(Is=740.5p N=1.65 Rs=.5949 Ikf=8.039 Xti=3 Eg=1.11 Cjo=2.5p
+               M=.3333 Vj=.75 Fc=.5 Isr=24.36n Nr=2 Bv=75.37 Ibv=100u
+               Tt=5.771n)
*$
.model D1N4151  D(Is=2.2n N=1.768 Rs=.5927 Ikf=8.512m Xti=3 Eg=1.11 Cjo=1.725p
+               M=88.82m Vj=.5 Fc=.5 Isr=7.832n Nr=2 Bv=75 Ibv=5u Tt=5.771n)
*$
*
* D1N4152 D model
* created using Parts release 7.1 on 02/06/97 at 09:41
* Parts is a MicroSim product.
.MODEL D1N4152 D
+ IS=1.2554E-9
+ N=1.7783
+ RS=1.2124
+ IKF=19.158E-3
+ CJO=2.0000E-12
+ M=.3333
+ VJ=.75
+ ISR=14.138E-9
+ BV=40.375
+ IBV=10
+ TT=7.0382E-9
*$
*
.model D1N4153  D(Is=36.16E-18 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2p M=.3333
+               Vj=.75 Fc=.5 Isr=12.27n Nr=2 Bv=100 Ibv=100u Tt=5.771n)
*$
.model D1N4154  D(Is=153.4p N=1.487 Rs=.6329 Ikf=3.53m Xti=3 Eg=1.11 Cjo=2.251p
+               M=.1575 Vj=.5 Fc=.5 Isr=4.763n Nr=2 Bv=35 Ibv=5u Tt=5.771n)
*$
.model D1N4305  D(Is=55.48E-18 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2p M=.3333
+               Vj=.75 Fc=.5 Isr=24.54n Nr=2 Bv=75 Ibv=100u Tt=5.771n)
*$
* created using Parts release 7.1p on 08/26/96 at 14:38
.MODEL D1N4376 D
+ IS=857.8900E-12
+ N=1.88811
+ RS=2.53577
+ CJO=1.0000E-12
+ M=.3333
+ VJ=.75
+ ISR=40.817E-9
+ NR=6.32069
+ BV=20.375
+ IBV=10
+ TT=662.00E-12
*$
.model D1N4444  D(Is=26.66n N=2.062 Rs=.4266 Ikf=22.1 Xti=3 Eg=1.11 Cjo=2p
+               M=.3333 Vj=.75 Fc=.5 Isr=5.729n Nr=2 Bv=70 Ibv=100u Tt=10.1n)
*$
.model D1N4446  D(Is=1.071n N=1.698 Rs=.8383 Ikf=0 Xti=3 Eg=1.11 Cjo=4p M=.3333
+               Vj=.75 Fc=.5 Isr=2.441n Nr=2 Bv=100 Ibv=100u Tt=11.54n)
*$
.model D1N4447  D(Is=1.071n N=1.698 Rs=.8383 Ikf=0 Xti=3 Eg=1.11 Cjo=2p M=.3333
+               Vj=.5 Fc=.5 Isr=2.149n Nr=2 Bv=100 Ibv=100u Tt=11.54n)
*$
.model D1N4448  D(Is=2.681n N=1.835 Rs=.5142 Ikf=34.82m Xti=3 Eg=1.11 Cjo=4p
+               M=.3333 Vj=.5 Fc=.5 Isr=1.566n Nr=2 Bv=100 Ibv=100u Tt=11.54n)
*$
.model D1N4449  D(Is=2.018n N=1.791 Rs=.6887 Ikf=0 Xti=3 Eg=1.11 Cjo=2p M=.3333
+               Vj=.5 Fc=.5 Isr=1.806n Nr=2 Bv=100 Ibv=100u Tt=11.54n)
*$
.model D1N4454  D(Is=168.1E-21 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2p M=.3333
+               Vj=.75 Fc=.5 Isr=24.54n Nr=2 Bv=75 Ibv=100u Tt=5.771n)
*$
.model D1n4460  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=1n M=.3333 Vj=.75
+               Fc=.5 Isr=5.516u Nr=2 Bv=6.233 Ibv=.1658 Tt=144.3n)
*$
.model D1N4461  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=1n M=.3333 Vj=.75
+               Fc=.5 Isr=2.688u Nr=2 Bv=6.85 Ibv=.2913 Tt=144.3n)
*$
.model D1N4462  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=1n M=.3333 Vj=.75
+               Fc=.5 Isr=522.8n Nr=2 Bv=7.554 Ibv=.317 Tt=144.3n)
*$
.model D1n4463  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=1n M=.3333 Vj=.75
+               Fc=.5 Isr=254.8n Nr=2 Bv=8.255 Ibv=.2877 Tt=144.3n)
*$
.model D1N4464  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=1n M=.3333 Vj=.75
+               Fc=.5 Isr=148.3n Nr=2 Bv=9.152 Ibv=.2369 Tt=144.3n)
*$
.model D1n4465  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=950p M=.3333
+               Vj=.75 Fc=.5 Isr=132.3n Nr=2 Bv=10.05 Ibv=.2111 Tt=144.3n)
*$
.model D1n4466  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=950p M=.3333
+               Vj=.75 Fc=.5 Isr=128.5n Nr=2 Bv=11.05 Ibv=.1906 Tt=144.3n)
*$
.model D1n4467  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=930p M=.3333
+               Vj=.75 Fc=.5 Isr=83.39n Nr=2 Bv=12.05 Ibv=.1785 Tt=144.3n)
*$
.model D1n4468  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=920p M=.3333
+               Vj=.75 Fc=.5 Isr=20.34n Nr=2 Bv=13.06 Ibv=.1723 Tt=144.3n)
*$
*
* RAD: PRE
* TEMP= 125
*
.SUBCKT D1N4468/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 12.825
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.743E-8
+         RS = 0.1102
+          N = 163.6
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 9.599E-20
+         RS = 0.8671
+          N = 0.8097
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 5.781E-14
+         RS = 0.0868
+          N = 1.115
+         TT = 5.50E-8
+        CJO = 2.835E-10
+         VJ = 0.2676
+          M = 0.3041
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= 125
.SUBCKT D1N4468/125C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 13.01
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1E-6
+         RS = 3.851E-3
+          N = 99.81
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.119E-12
+         RS = 1.454
+          N = 0.8624
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 5.181E-10
+         RS = 0.0661
+          N = 1.445
+         TT = 0
+        CJO = 2.940E-10
+         VJ = 0.2689
+          M = 0.3078
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= -15
*
.SUBCKT D1N4468/-15C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 11.69
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.309E-11
+         RS = 0.1
+          N = 78.79
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.438E-12
+         RS = 1.031
+          N = 0.8781
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.783E-13
+         RS = 0.109
+          N = 1.153
+         TT = 1.3E-7
+        CJO = 2.364E-10
+         VJ = 0.6215
+          M = 0.3444
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= -15
.SUBCKT D1N4468/-15C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 11.33
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 4.951E-10
+         RS = 0.05
+          N = 66.16
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.041E-12
+         RS = 0.7303
+          N = 1.158
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.368E-9
+         RS = 0.1322
+          N = 1.495
+         TT = 5.0E-9
+        CJO = 2.455E-10
+         VJ = 0.6305
+          M = 0.3531
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4468
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 5 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARIOUS TEMPERATURES.
*
* PARAMETER SETS EXTRACTED FROM MEASURED DATA.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM
*            THIS TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* RAD: PRE
* TEMP= 27
.SUBCKT D1N4468/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 12.17
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.504E-10
+         RS = 0.8833
+          N = 87.06
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.763E-12
+         RS = 0.9004
+          N = 0.8829
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.432E-13
+         RS = 0.1
+          N = 1.149
+         TT = 1.1E-7
+        CJO = 2.457E-10
+         VJ = 0.616
+          M = 0.3608
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4468
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 8 PARAMETER SETS AT VARIOUS POST
* NEUTRON RADIATION LEVELS.  PARAMETER SETS EXTRACTED FROM MEASURED
* DATA.
*
*** CAUTION:     USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*                TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* RAD: 5.78E12
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N4468/27C/RAD1  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 12.16
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.419E-10
+         RS = 0.1
+          N = 88.24
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 3.789E-12
+         RS = 0.924
+          N = 0.8315
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 9.644E-13
+         RS = 0.0600
+          N = 1.210
+         TT = 7.24E-8
+        CJO = 2.528E-10
+         VJ = 0.6036
+          M = 0.3617
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 2.15E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N4468/27C/RAD2  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 12.09
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 6.397E-9
+         RS = 0.1
+          N = 84.34
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.677E-12
+         RS = 0.8757
+          N = 0.8812
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 2.950E-10
+         RS = 0.0868
+          N = 1.422
+         TT = 6.0E-9
+        CJO = 2.752E-10
+         VJ = 0.6077
+          M = 0.3637
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N4468/27C/RAD3  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 11.89
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.222E-8
+         RS = 0.05
+          N = 76.26
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 3.809E-12
+         RS = 0.7467
+          N = 1.030
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.320E-9
+         RS = 0.1169
+          N = 1.503
+         TT = 0
+        CJO = 2.584E-10
+         VJ = 0.4127758
+          M = 0.3120
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 1.06E15
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N4468/27C/RAD4  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 12.22
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.551E-8
+         RS = 0.0408
+          N = 78.60
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 2.131E-11
+         RS = 1.086
+          N = 1.158
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.229E-8
+         RS = 0.0898
+          N = 1.656
+         TT = 0
+        CJO = 2.984E-10
+         VJ = 0.4100
+          M = 0.3089
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= -55
.SUBCKT D1N4468/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 11.11
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.404E-12
+         RS = 0.7659
+          N = 69.72
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 8.408E-13
+         RS = 0.7997
+          N = 1.145
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 2.661E-13
+         RS = 0.2267
+          N = 1.165
+         TT = 1.5E-7
+        CJO = 2.300E-10
+         VJ = 0.6156
+          M = 0.3304
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= -55
.SUBCKT D1N4468/-55C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 11.24
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.659E-11
+         RS = 0.05
+          N = 60.52
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 3.375E-6
+         RS = 1.252
+          N = 1.050
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 2.195E-9
+         RS = 0.1509
+          N = 1.539
+         TT = 1.52E-8
+        CJO = 2.377E-10
+         VJ = 0.600
+          M = 0.3280
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= 75
*
.SUBCKT D1N4468/75C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 12.77
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 4.668E-9
+         RS = 2.471
+          N = 160.7
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 5.990E-13
+         RS = 0.9807
+          N = 0.7313
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 6.136E-14
+         RS = 0.0935
+          N = 1.115
+         TT = 1.0E-7
+        CJO = 2.601E-10
+         VJ = 0.3815
+          M = 0.3142
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= 75
.SUBCKT D1N4468/75C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 12.45
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.140E-7
+         RS = 0.05
+          N = 91.28
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.763E-12
+         RS = 0.8301
+          N = 0.9394
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 6.535E-10
+         RS = 0.1241
+          N = 1.441
+         TT = 0
+        CJO = 2.712E-10
+         VJ = 0.3377
+          M = 0.3070
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4468
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL.  THE MODEL IS INTENDED FOR
* USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS ARE INCLUDED.  SIMULATIONS
* USING THIS MODEL REPRESENT THE RESPONSES OF NOMINAL DEVICES AND
* SIMULATIONS  ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT SPECIFICATION.
*
*
***CAUTION:  THE SIMULATED TRR FOR THIS FAMILY OF DEVICES ARE OFTEN OFF BY
*            A FACTOR OF 2.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT.
*            SIMULATIONS IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
*
.SUBCKT D1N4468/TEMP 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         7.91
RC 2 1          1.533    TC = 5.76E-4,  -4.63E-8
*
.MODEL DBLOCK D(
+         IS = 1.0E-12
+         RS = 0
+          N = .889
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK  D(
+         IS = 1.5E-10
+         RS = 0
+          N = 87.1
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 4.79893362
+        XTI = 826
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
*
+ )
.MODEL DFOR  D(
+         IS = 1.432E-13
+         RS = 0.1
+          N = 1.149
+         TT = 1.1E-7
+        CJO = 2.457E-10
+         VJ = 0.616
+          M = 0.3608
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
.model D1n4469  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=920p M=.3333
+               Vj=.75 Fc=.5 Isr=19.45n Nr=2 Bv=15.06 Ibv=.1709 Tt=144.3n)
*$
.model D1n4470  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=920p M=.3333
+               Vj=.75 Fc=.5 Isr=19.06n Nr=2 Bv=16.06 Ibv=.1686 Tt=144.3n)
*$
.model D1N4471  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=910p M=.3333
+               Vj=.75 Fc=.5 Isr=18.36n Nr=2 Bv=18.06 Ibv=.1695 Tt=144.3n)
*$
.model D1n4472  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=900p M=.3333
+               Vj=.75 Fc=.5 Isr=17.76n Nr=2 Bv=20.07 Ibv=.1739 Tt=144.3n)
*$
.model D1n4473  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=880p M=.3333
+               Vj=.75 Fc=.5 Isr=17.22n Nr=2 Bv=22.07 Ibv=.1618 Tt=144.3n)
*$
.model D1n4474  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=880p M=.3333
+               Vj=.75 Fc=.5 Isr=16.75n Nr=2 Bv=24.07 Ibv=.1549 Tt=144.3n)
*$
.model D1n4475  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=880p M=.3333
+               Vj=.75 Fc=.5 Isr=16.13n Nr=2 Bv=27.07 Ibv=.1521 Tt=144.3n)
*$
.model D1n4476  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=850p M=.3333
+               Vj=.75 Fc=.5 Isr=15.59n Nr=2 Bv=30.07 Ibv=.1529 Tt=144.3n)
*$
.model D1n4477  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=840p M=.3333
+               Vj=.75 Fc=.5 Isr=15.12n Nr=2 Bv=33.07 Ibv=.1385 Tt=144.3n)
*$
.model D1n4478  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=820p M=.3333
+               Vj=.75 Fc=.5 Isr=14.7n Nr=2 Bv=36.08 Ibv=.1374 Tt=144.3n)
*$
.model D1n4479  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=810p M=.3333
+               Vj=.75 Fc=.5 Isr=14.32n Nr=2 Bv=39.08 Ibv=.1331 Tt=144.3n)
*$
.model D1n4480  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=790p M=.3333
+               Vj=.75 Fc=.5 Isr=13.87n Nr=2 Bv=43.07 Ibv=.108 Tt=144.3n)
*$
.model D1n4481  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=770p M=.3333
+               Vj=.75 Fc=.5 Isr=13.48n Nr=2 Bv=47.07 Ibv=94.24m Tt=144.3n)
*$
.model D1n4482  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=750p M=.3333
+               Vj=.75 Fc=.5 Isr=13.12n Nr=2 Bv=51.07 Ibv=86.36m Tt=144.3n)
*$
.model D1n4483  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=720p M=.3333
+               Vj=.75 Fc=.5 Isr=63.61n Nr=2 Bv=56.07 Ibv=82.23m Tt=144.3n)
*$
.model D1n4484  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=690p M=.3333
+               Vj=.75 Fc=.5 Isr=61.52n Nr=2 Bv=62.08 Ibv=80.93m Tt=144.3n)
*$
.model D1n4485  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=660p M=.3333
+               Vj=.75 Fc=.5 Isr=59.68n Nr=2 Bv=68.08 Ibv=69.97m Tt=144.3n)
*$
.model D1n4486  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=630p M=.3333
+               Vj=.75 Fc=.5 Isr=57.66n Nr=2 Bv=75.07 Ibv=60.34m Tt=144.3n)
*$
.model D1n4487  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=600p M=.3333
+               Vj=.75 Fc=.5 Isr=56.11n Nr=2 Bv=82.07 Ibv=53.92m Tt=144.3n)
*$
.model D1N4488  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=600p M=.3333
+               Vj=.75 Fc=.5 Isr=54.22n Nr=2 Bv=91.07 Ibv=46.21m Tt=144.3n)
*$
.model D1N4489  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=560p M=.3333
+               Vj=.75 Fc=.5 Isr=52.56n Nr=2 Bv=100.1 Ibv=41.4m Tt=144.3n)
*$
.model D1N4490  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=500p M=.3333
+               Vj=.75 Fc=.5 Isr=50.93n Nr=2 Bv=110.1 Ibv=43.12m Tt=144.3n)
*$
.model D1N4491  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=440p M=.3333
+               Vj=.75 Fc=.5 Isr=49.49n Nr=2 Bv=120.1 Ibv=32.34m Tt=144.3n)
*$
.model D1N4492  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=380p M=.3333
+               Vj=.75 Fc=.5 Isr=48.19n Nr=2 Bv=130.1 Ibv=27.23m Tt=144.3n)
*$
.model D1N4493  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=300p M=.3333
+               Vj=.75 Fc=.5 Isr=45.96n Nr=2 Bv=150.1 Ibv=21.74m Tt=144.3n)
*$
.model D1N4494  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=240p M=.3333
+               Vj=.75 Fc=.5 Isr=44.99n Nr=2 Bv=160.1 Ibv=16.17m Tt=144.3n)
*$
.model D1N4495  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=200p M=.3333
+               Vj=.75 Fc=.5 Isr=43.27n Nr=2 Bv=180.1 Ibv=14.21m Tt=144.3n)
*$
.model D1N4496  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=125p M=.3333
+               Vj=.75 Fc=.5 Isr=41.78n Nr=2 Bv=200.1 Ibv=14.37m Tt=144.3n)
*$
* created using Parts release 7.1p on 08/26/96 at 16:06
.SUBCKT D1N4500 1 2
D1	1	2	DFWD
D1A	1	2	DXTRA
D1B	2	1	DLEAK
R1	1	2	1.66407G	

.MODEL DFWD D
+ IS=71.94942E-15
+ N=0.960183
+ RS=0.236317
+ IKF=0.000237528
+ CJO=4.0000E-12
+ M=.3333
+ VJ=.75
+ ISR=96.49884E-15
+ NR=1.82557
+ BV=86.542	
+ IBV=.3447
+ TT=6.6562E-9

.MODEL DXTRA    D  
+ IS = 68.81973E-12
+ RS = 28.47153E-3
+ N = 2.15458
+ IKF = 0.0531356
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = 1.11
+ XTI = 3
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.MODEL DLEAK    D  
+ IS = 5.810722E-15
+ RS = 0.1
+ N = 180.584
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = 1.11
+ XTI = 3
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.ENDS
*$
.model D1N4531  D(Is=168.1E-21 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=4p M=.3333
+               Vj=.75 Fc=.5 Isr=8.267n Nr=2 Bv=75 Ibv=5u Tt=25.95n)
*$
.model D1N4532  D(Is=168.1E-21 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2p M=.3333
+               Vj=.75 Fc=.5 Isr=24.54n Nr=2 Bv=75 Ibv=5u Tt=5.771n)
*$
.model D1N4533	D(Is=0.1p Rs=6 CJO=1p Tt=3n Bv=70 Ibv=0.1p)
*		85-??-??	Original library
*$
.model D1N4534  D(Is=260.5E-18 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2p M=.3333
+               Vj=.75 Fc=.5 Isr=12.27n Nr=2 Bv=50 Ibv=100u Tt=2.885n)
*$
.model D1N4536  D(Is=544.7E-21 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=4p M=.3333
+               Vj=.75 Fc=.5 Isr=33.07n Nr=2 Bv=35 Ibv=5u Tt=2.885n)
*$
*
* MEASURED TRR = 99.33NS, SIMULATED TRR = 108.6NS.
*
* RAD: PRERAD
* TEMP= 125
*
.SUBCKT D1N4883/125C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 11.99
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.50217E-8
+         RS = 0.0549465
+          N = 82.9979788
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.00004E-19
+         RS = 0.6020582
+          N = 0.6093854
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.32236E-13
+         RS = 0.05779
+          N = 1.1372725
+         TT = 6.623E-8
+        CJO = 3.11054E-10
+         VJ = 0.35
+          M = 0.3398407
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
*
* MEASURED TRR = 57.25NS, SIMULATED TRR = 55.43NS.
*
* RAD: 5.29E14
* TYPE: NEUTRON
* TEMP= 125
*
*
.SUBCKT D1N4883/125C/RAD  99  2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 11.92
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 5E-7
+         RS = 0.0604
+          N = 70
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.97573E-14
+         RS = 0.2083187
+          N = 1.0470646
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.11603E-10
+         RS = 0.063207
+          N = 1.3274135
+         TT = 3.000E-9
+        CJO = 3.90783E-10
+         VJ = 0.4
+          M = 0.3541483
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 135.50NS, SIMULATED TRR = 108.20NS.
*
* RAD: PRERAD
* TEMP= -15
*
.SUBCKT D1N4883/-15C  99  2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.92
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.33696E-10
+         RS = 0.0549465
+          N = 89.138441
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.97215E-10
+         RS = 0.4588389
+          N = 0.6912608
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.17294E-13
+         RS = 0.0817365
+          N = 1.1769107
+         TT = 1.0257E-7
+        CJO = 2.60542E-10
+         VJ = 0.6407164
+          M = 0.3543371
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4883
* TYPE: DIODE
* SUBTYPE:VOLTAGE_REG_GP
* THIS FILE CONTAINS 5 PARAMETER SETS OF NON-IRRADIATED DEVICES AT VARIOUS
* TEMPERATURES.  PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
* IF USED  AS A RECTIFIER OR SWITCHING DIODE.
*
* MEASURED TRR = 120.50NS, SIMULATED TRR = 100.40NS.
*
* RAD: PRERAD
* TEMP= 27
*
.SUBCKT D1N4883/27C  99  2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 11.32
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 8.95053E-10
+         RS = 0.0549465
+          N = 80.8460628
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 7.96847E-10
+         RS = 0.3137005
+          N = 0.8662591
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.81314E-13
+         RS = 0.0710592
+          N = 1.1825864
+         TT = 8.757E-8
+        CJO = 2.70231E-10
+         VJ = 0.6002737
+          M = 0.3600673
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 47.46NS, SIMULATED TRR = 49.00NS.
*
* RAD: 2.18E14
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N4883/27C/RAD1  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   11.28
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 4.89126E-9
+         RS = 0.0848337
+          N = 64.5571271
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-9
+         RS = 0.3789758
+          N = 0.9545003
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.981019E-10
+         RS = 0.0936874
+          N = 1.4583612
+         TT = 2.000E-8
+        CJO = 2.501814E-10
+         VJ = 0.4048599
+          M = 0.3201048
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4883
* TYPE: DIODE
* SUBTYPE:VOLTAGE_REG_GP
* THE FOLLOWING SECTION CONTAINS 6 PARAMETER SETS AT VARIOUS POST
* NEUTRON RADIATION LEVELS.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM
*            THIS TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* MEASURED TRR = 81.00NS, SIMULATED TRR = 91.47NS.
*
* RAD: 2.2E13
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N4883/27C/RAD2  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   11.35
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 1.43E-9
+         RS = 0.0798355
+          N = 71.965
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.494114E-11
+         RS = 0.3526769
+          N = 0.7517583
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.106257E-11
+         RS = 0.083692
+          N = 1.3108789
+         TT = 6.2E-8
+        CJO = 3.353895E-10
+         VJ = 0.4044767
+          M = 0.323948
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
*
* MEASURED TRR = 59.25NS, SIMULATED TRR = 55.72NS.
*
* RAD: 1.06E15
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N4883/27C/RAD3  99  2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 11.28
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.06782E-8
+         RS = 0.0497895
+          N = 67.9921178
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 5.25602E-12
+         RS = 0.4153329
+          N = 0.7682543
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.64483E-9
+         RS = 0.0627487
+          N = 1.5161172
+         TT = 3.000E-9
+        CJO = 3.77259E-10
+         VJ = 0.4
+          M = 0.3193536
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 58.25NS, SIMULATED TRR = 54.39NS.
*
* RAD: 5.29E14
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N4883/27C/RAD4  99  2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 11.39
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.6587E-8
+         RS = 0.0603696
+          N = 68.6321719
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.2332E-9
+         RS = 0.2784525
+          N = 1.0219232
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.62585E-9
+         RS = 0.0803513
+          N = 1.4765392
+         TT = 5.000E-9
+        CJO = 3.52304E-10
+         VJ = 0.4
+          M = 0.311707
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 162.25NS, SIMULATED TRR = 125.40NS.
*
* RAD: PRERAD
* TEMP= -55
*
.SUBCKT D1N4883/-55C  99  2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.40
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.0216E-10
+         RS = 0.0549465
+          N = 97.8836591
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 9.94255E-11
+         RS = 0.3848094
+          N = 0.931313
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.34034E-13
+         RS = 0.0991687
+          N = 1.2020537
+         TT = 1.2980E-7
+        CJO = 2.53073E-10
+         VJ = 0.600082
+          M = 0.3291898
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 66.75NS, SIMULATED TRR = 61.13NS.
*
* RAD: 5.29E14
* TYPE: NEUTRON
* TEMP= -55
*
*
.SUBCKT D1N4883/-55C/RAD  99  2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.57
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 9.16379E-11
+         RS = 0.0603696
+          N = 62.5591437
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 6.16615E-8
+         RS = 0.2390426
+          N = 1.325631
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.22493E-8
+         RS = 0.1047875
+          N = 1.6206031
+         TT = 2.163E-8
+        CJO = 3.2621E-10
+         VJ = 0.6146646
+          M = 0.3423415
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 107.75NS, SIMULATED TRR = 95.67NS.
*
* RAD: PRERAD
* TEMP= 75
*
.SUBCKT D1N4883/75C  99  2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 11.51
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.41776E-9
+         RS = 0.0549465
+          N = 80.9250573
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.26968E-19
+         RS = 0.4610873
+          N = 0.6263676
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.5652E-13
+         RS = 0.0633942
+          N = 1.1404541
+         TT = 7.475E-8
+        CJO = 2.86614E-10
+         VJ = 0.3559094
+          M = 0.3095685
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
*
* THIS IS A TEMPERATURE TRACKING MODEL.  THE MODEL IS  INTENDED FOR USE
* FROM -55 C TO 125 C.  NO  RADIATION EFFECTS ARE INCLUDED.
* SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF NOMINAL
* DEVICES  AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT
* SPECIFICATION.
*** CAUTION: THE SIMULATED TRR RANGES FROM 70 TO 110% OF THE MEASURED TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            IN HIGH SPEED SWITCHING APPLICATIONS.
.SUBCKT D1N4883/TEMP 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   137.4335
RC 2 1   .0768286   TC =  4.086352E-04  , -1.73474E-07
*
.MODEL DBLOCK D(
+         IS = 9.041354E-13
+         RS = 0
+          N = 1.843196
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .2095625
+        XTI = -2.285844
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 8.779967E-10
+         RS = 0
+          N = 76.49002
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = 815.6081
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 3.81314E-13
+         RS = .0710592
+          N = 1.1825864
+         TT = 8.757E-8
+        CJO = 2.70231E-100
+         VJ = .60027375
+          M = .3600673
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4884
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATION.
***CAUTION:  THE SIMULATED TRR FOR THIS FAMILY OF DEVICES ARE OFTEN OFF BY
*            A FACTOR OF 2. THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT.
*            SIMULATIONS IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
.SUBCKT D1N4884 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         6.37
RC 2 1          3     TC =    7.03E-04   ,  -2.87E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 1.167
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 6.950E-12
+         RS = 0
+          N = 100
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 3.49811005
+        XTI = 2145
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 4.015E-13
+         RS = 0.2370
+          N = 1.189
+         TT = 1.1520E-7
+        CJO = 1.500E-10
+         VJ = 0.6005
+          M = 0.3582
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= 125
.SUBCKT D1N4884/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 20.61
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.724E-8
+         RS = 4.392
+          N = 159.9
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 3.445E-12
+         RS = 2.223
+          N = 1.072
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.997E-13
+         RS = 0.2168
+          N = 1.158
+         TT = 1.65E-7
+        CJO = 1.775E-10
+         VJ = 0.3500
+          M = 0.3506
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= 125
.SUBCKT D1N4884/125C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 20.98
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 3.338E-7
+         RS = 1.562
+          N = 127.7
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 2.795E-12
+         RS = 1.814
+          N = 1.276
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 7.014E-10
+         RS = 0.2148
+          N = 1.455
+         TT = 0.0
+        CJO = 1.711E-10
+         VJ = 0.350
+          M = 0.3431
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= -15
.SUBCKT D1N4884/-15C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 18.12
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 4.963E-15
+         RS = 1.073E-4
+          N = 58.81
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 3.106E-12
+         RS = 1.455
+          N = 1.237
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 5.258E-13
+         RS = 0.2467
+          N = 1.197
+         TT = 1.09E-7
+        CJO = 1.433E-10
+         VJ = 0.6271
+          M = 0.3437
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= -15
.SUBCKT D1N4884/-15C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 18.51
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 7.787E-11
+         RS = 0.1
+          N = 100.5
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 3.276E-12
+         RS = 1.695
+          N = 1.444
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 9.365E-10
+         RS = 0.2158
+          N = 1.466
+         TT = 7.0E-9
+        CJO = 1.378E-10
+         VJ = 0.6061
+          M = 0.3335
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4884
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING FILE CONTAINS 5 MODELS AT VARIOUS TEMPERATURES.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*
* RAD: PRE
* TEMP= 27
*
.SUBCKT D1N4884/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 18.88
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.869E-10
+         RS = 0.1
+          N = 278.7
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1E-12
+         RS = 1.725
+          N = 1.138
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 4.015E-13
+         RS = 0.2370
+          N = 1.189
+         TT = 1.1520E-7
+        CJO = 1.500E-10
+         VJ = 0.6005
+          M = 0.3582
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4884
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING FILE CONTAINS 8 MODELS AT VARIOUS RADIATION LEVELS.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*
*
* RAD: 5.78E12
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N4884/27C/RAD1  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 19.11
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 3.450E-11
+         RS = 0.2453
+          N = 105.2
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 2.399E-12
+         RS = 2.077
+          N = 0.9187
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.685E-12
+         RS = 0.2221
+          N = 1.221
+         TT = 5.680E-8
+        CJO = 1.921E-10
+         VJ = 0.6122
+          M = 0.3559
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 1.06E15
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N4884/27C/RAD2  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 19.12
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.081E-9
+         RS = 0
+          N = 86.70
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.956E-12
+         RS = 1.660
+          N = 1.766
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 4.416E-10
+         RS = 0.2834
+          N = 1.356
+         TT = 2.8E-9
+        CJO = 1.453E-10
+         VJ = 0.4172
+          M = 0.3097
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 2.15E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N4884/27C/RAD3  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 18.88
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.004E-9
+         RS = 0.1
+          N = 106.5
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.933E-12
+         RS = 1.618
+          N = 1.511
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 3.201E-10
+         RS = 0.2556
+          N = 1.4257
+         TT = 2.4E-9
+        CJO = 1.641E-10
+         VJ = 0.6113
+          M = 0.3578
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N4884/27C/RAD4  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 19.28
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.117E-9
+         RS = 0.1011
+          N = 95.33
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 2.342E-12
+         RS = 2.293
+          N = 1.363
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 5.529E-10
+         RS = 0.2342
+          N = 1.411
+         TT = 2.8E-9
+        CJO = 1.442E-10
+         VJ = 0.6043
+          M = 0.3539
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= -55
.SUBCKT D1N4884/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 17.41
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.376E-16
+         RS = 0.0197
+          N = 66.36
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 2.244E-12
+         RS = 1.794
+          N = 1.207
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 5.069E-13
+         RS = 0.3320
+          N = 1.182
+         TT = 9.8E-8
+        CJO = 1.385E-10
+         VJ = 0.6323
+          M = 0.3296
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= -55
.SUBCKT D1N4884/-55C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 17.81
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.523E-12
+         RS = 0.1
+          N = 92.53
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 6.526E-12
+         RS = 1.628
+          N = 1.517
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.232E-9
+         RS = 0.2271
+          N = 1.494
+         TT = 1.0E-8
+        CJO = 1.330E-10
+         VJ = 0.6343
+          M = 0.3244
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= 75
.SUBCKT D1N4884/75C  99   2
D1    2   88499 DLEAK
R1    2   99 1E12
V2    5   99 19.66
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 5.498E-10
+         RS = 0.2537
+          N = 119.3
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 6.422E-13
+         RS = 1.800
+          N = 1.181
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.867E-13
+         RS = 0.2293
+          N = 1.154
+         TT = 1.39E-7
+        CJO = 1.606E-10
+         VJ = 0.3500
+          M = 0.3102
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= 75
.SUBCKT D1N4884/75C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 20.16
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 5.779E-8
+         RS = 0.1
+          N = 126.6
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 3.047E-12
+         RS = 2.290
+          N = 1.268
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 5.588E-10
+         RS = 0.2384
+          N = 1.428
+         TT = 5.0E-9
+        CJO = 1.551E-10
+         VJ = 0.3290
+          M = 0.3015
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MANUFACTURER PART NO. = 1N4901A
* THE FOLLOWING MODEL WAS EXTRACTED FROM MEASURED DATA AND IS
* INTENDED TO SIMULATE THE DC REVERSE BIASED OPERATION OF THE
* TEMPERATURE COMPENSATED ZENER DIODE FROM -55 C TO 125 C.
.SUBCKT D1N4901   4 1
DC 1 2 DCOMP
EC 2 4 POLY(1) 3 4 9.519 1
G1 4 3 POLY(1) 1 2 1.05 -.325
R1 3 4 1    TC=7E-3,-2.53E-5
D2 1 4 DLEAK
.MODEL DCOMP D(
+         IS = 1E-12
+         RS = 1
+          N = 6
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 3
+        XTI = 8
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DLEAK D (
+         IS = 7.3E-14
+         RS = 20
+          N = 24.8
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 10.67
+        XTI = 106
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
.model D1N4933	D(Is=7.303f Rs=39.41m Ikf=8.427m N=1 Xti=3 Eg=1.11 Cjo=28.09p
+		M=.4422 Vj=.75 Fc=.5 Isr=77.55n Nr=2 Tt=53.73n)
*		Motorola	pid=1N4933	case=59-04
*		88-09-01 rmn
*		90-01-09 pwt	update Tt: Trr=120ns, If=10A, Ir=1.2A, Rl=4
*$
.model D1N4934	D(Is=7.303f Rs=39.41m Ikf=8.427m N=1 Xti=3 Eg=1.11 Cjo=28.09p
+		M=.4422 Vj=.75 Fc=.5 Isr=59.55n Nr=2 Tt=53.73n)
*		Motorola	pid=1N4933	case=59-04
*		88-09-01 rmn
*		90-01-09 pwt	update Tt: Trr=120ns, If=10A, Ir=1.2A, Rl=4
*$
.model D1N4935	D(Is=7.303f Rs=39.41m Ikf=8.427m N=1 Xti=3 Eg=1.11 Cjo=28.09p
+		M=.4422 Vj=.75 Fc=.5 Isr=50.66n Nr=2 Tt=53.73n)
*		Motorola	pid=1N4933	case=59-04
*		88-09-01 rmn
*		90-01-09 pwt	update Tt: Trr=120ns, If=10A, Ir=1.2A, Rl=4
*$
.model D1N4936	D(Is=7.303f Rs=39.41m Ikf=8.427m N=1 Xti=3 Eg=1.11 Cjo=28.09p
+		M=.4422 Vj=.75 Fc=.5 Isr=47.26n Nr=2 Tt=53.73n)
*		Motorola	pid=1N4933	case=59-04
*		88-09-01 rmn
*		90-01-09 pwt	update Tt: Trr=120ns, If=10A, Ir=1.2A, Rl=4
*$
.model D1N4937	D(Is=7.303f Rs=39.41m Ikf=8.427m N=1 Xti=3 Eg=1.11 Cjo=28.09p
+		M=.4422 Vj=.75 Fc=.5 Isr=49.4n Nr=2 Tt=53.73n)
*		Motorola	pid=1N4933	case=59-04
*		88-09-01 rmn
*		90-01-09 pwt	update Tt: Trr=120ns, If=10A, Ir=1.2A, Rl=4
*$
.model D1N4938  D(Is=2.38E-18 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=1p M=.3333
+               Vj=.75 Fc=.5 Isr=100p Nr=2 Bv=200 Ibv=100u Tt=72.13n)
*$
.model D1n4954  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=4n M=.3333 Vj=.75
+               Fc=.5 Isr=75.21u Nr=2 Bv=6.781 Ibv=.1642 Tt=144.3n)
*$
.model D1n4955  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=4n M=.3333 Vj=.75
+               Fc=.5 Isr=48.81u Nr=2 Bv=7.469 Ibv=.1056 Tt=144.3n)
*$
.model D1n4956  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=4n M=.3333 Vj=.75
+               Fc=.5 Isr=23.81u Nr=2 Bv=8.18 Ibv=.1232 Tt=144.3n)
*$
.model D1n4957  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=4n M=.3333 Vj=.75
+               Fc=.5 Isr=11.53u Nr=2 Bv=9.072 Ibv=90.75m Tt=144.3n)
*$
.model D1n4958  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=4n M=.3333 Vj=.75
+               Fc=.5 Isr=11.2u Nr=2 Bv=9.984 Ibv=.1089 Tt=144.3n)
*$
.model D1n4959  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.9n M=.3333
+               Vj=.75 Fc=.5 Isr=4.344u Nr=2 Bv=10.98 Ibv=86.21m Tt=144.3n)
*$
.model D1N4960  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.88p M=.3333
+               Vj=.75 Fc=.5 Isr=4.239u Nr=2 Bv=11.99 Ibv=.1078 Tt=144.3n)
*$
.model D1n4961  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.9n M=.3333
+               Vj=.75 Fc=.5 Isr=4.13u Nr=2 Bv=12.99 Ibv=89.19m Tt=144.3n)
*$
.model D1n4962  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.9n M=.3333
+               Vj=.75 Fc=.5 Isr=1.976u Nr=2 Bv=15 Ibv=.1014 Tt=144.3n)
*$
.model D1n4963  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.9n M=.3333
+               Vj=.75 Fc=.5 Isr=1.935u Nr=2 Bv=16 Ibv=.1014 Tt=144.3n)
*$
.model D1n4964  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.9n M=.3333
+               Vj=.75 Fc=.5 Isr=1.865u Nr=2 Bv=18.01 Ibv=.102 Tt=144.3n)
*$
.model D1n4965  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.87n M=.3333
+               Vj=.75 Fc=.5 Isr=721.9n Nr=2 Bv=20 Ibv=90.43m Tt=144.3n)
*$
.model D1n4966  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.85n M=.3333
+               Vj=.75 Fc=.5 Isr=700.6n Nr=2 Bv=22.01 Ibv=.1056 Tt=144.3n)
*$
.model D1n4967  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.83n M=.3333
+               Vj=.75 Fc=.5 Isr=681.6n Nr=2 Bv=24.01 Ibv=.1056 Tt=144.3n)
*$
.model D1n4968  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.8n M=.3333
+               Vj=.75 Fc=.5 Isr=655.1n Nr=2 Bv=27.01 Ibv=87.68m Tt=144.3n)
*$
.model D1n4969  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.77n M=.3333
+               Vj=.75 Fc=.5 Isr=634n Nr=2 Bv=30.01 Ibv=81.85m Tt=144.3n)
*$
.model D1n4970  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.73n M=.3333
+               Vj=.75 Fc=.5 Isr=614.6n Nr=2 Bv=33.01 Ibv=65.31m Tt=144.3n)
*$
.model D1n4971  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.7n M=.3333
+               Vj=.75 Fc=.5 Isr=597.4n Nr=2 Bv=36.02 Ibv=79.1m Tt=144.3n)
*$
.model D1n4972  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.67n M=.3333
+               Vj=.75 Fc=.5 Isr=582n Nr=2 Bv=39.02 Ibv=62.02m Tt=144.3n)
*$
*
* RAD: PRE
* TEMP: 125
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
* IF USED  AS A RECTIFIER OR SWITCHING DIODE.
* MEASURED TRR = 474.0NS, SIMULATED TRR = 279.3NS.
.SUBCKT D1N4972/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 40.61
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 5.3E-8
+         RS = 1E-3
+          N = 219.1106048
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.55622E-19
+         RS = 1.707823
+          N = 0.467603
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 7.22297E-13
+         RS = 0.116133
+          N = 1.1148095
+         TT = 2.500E-7
+        CJO = 6.34833E-10
+         VJ = 0.35
+          M = 0.3655184
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4972
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS FILE CONTAINS 3 PRE-RAD MODELS AT VARIOUS TEMPS.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
* IF USED AS A RECTIFIER OR SWITCHING DIODE
* MEASURED TRR = 291.5NS, SIMULATED TRR = 228.3NS.
* RAD: PRE
* TEMP= 27
.SUBCKT D1N4972/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 37.41
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.35655E-12
+         RS = 0.1052471
+          N = 117.7055553
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 3.92618E-9
+         RS = 0.6487153
+          N = 0.8104903
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.47399E-12
+         RS = 0.106974
+          N = 1.1801483
+         TT = 2.264E-7
+        CJO = 5.05295E-10
+         VJ = 0.6335948
+          M = 0.3538478
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= -55
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*  DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
*  IF USED AS A RECTIFIER OR SWITCHING DIODE.
* MEASURED TRR = 178.5NS, SIMULATED TRR = 165.8NS.
.SUBCKT D1N4972/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 34.31
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.68585E-12
+         RS = 0.1052471
+          N = 206.7897924
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.39815E-9
+         RS = 0.8577728
+          N = 0.8726256
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.66701E-12
+         RS = 0.1284924
+          N = 1.1904098
+         TT = 1.395E-7
+        CJO = 4.63966E-10
+         VJ = 0.7010351
+          M = 0.3297838
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
.model D1n4973  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.63n M=.3333
+               Vj=.75 Fc=.5 Isr=564n Nr=2 Bv=43.01 Ibv=43.32m Tt=144.3n)
*$
.model D1n4974  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.6n M=.3333
+               Vj=.75 Fc=.5 Isr=547.6n Nr=2 Bv=47.01 Ibv=41.55m Tt=144.3n)
*$
.model D1n4975  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.56n M=.3333
+               Vj=.75 Fc=.5 Isr=533.4n Nr=2 Bv=51.01 Ibv=38.46m Tt=144.3n)
*$
.model D1n4976  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.51n M=.3333
+               Vj=.75 Fc=.5 Isr=517.3n Nr=2 Bv=56.01 Ibv=37.05m Tt=144.3n)
*$
.model D1n4977  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.45n M=.3333
+               Vj=.75 Fc=.5 Isr=500.6n Nr=2 Bv=62.01 Ibv=30.86m Tt=144.3n)
*$
*
* RAD: PRERAD
* TEMP= 125
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
* IF USED AS A RECTIFIER OR SWITCHING DIODE.
* MEASURED TRR = 3.00US,      SIMULATED TRR = 1.375US.
.SUBCKT D1N4977/125C  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   67.89
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 8.371464E-9
+         RS = 0.0385922
+          N = 424.2901273
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.301195E-19
+         RS = 16.3129139
+          N = 0.9164559
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.360472E-13
+         RS = 0.0336061
+          N = 1.1050701
+         TT = 1.414E-6
+        CJO = 4.165236E-10
+         VJ = 0.35
+          M = 0.3763707
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4977
* MANUFACTURERS PART NO. = 1N4977JTXV
* TYPE: DIODE
* SUBTYPE: VOLTAGE-REG-GP
* THIS FILE CONTAINS 4 PRE-RAD MODELS OF THE 1N4977JTXV DIODE.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
* RAD: PRE
* TEMP= 27
* MEASURED TRR = 1.826US, SIMULATED TRR = 562.7NS.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
* IF USED AS A RECTIFIER OR SWITCHING DIODE.
.SUBCKT D1N4977/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 62.97
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1E-10
+         RS = 0.0298521
+          N = 463.3167133
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.27954E-12
+         RS = 23.4102394
+          N = 0.6633787
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.92128E-13
+         RS = 0.0277338
+          N = 1.1245472
+         TT = 7.49E-7
+        CJO = 3.30209E-10
+         VJ = 0.6073145
+          M = 0.3574466
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
*
.ENDS
*$
*
* RAD: PRERAD
* TEMP= -55
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
* IF USED AS A RECTIFIER OR SWITCHING DIODE
* MEASURED TRR = 663.0NS,      SIMULATED TRR = 391.6NS.
.SUBCKT D1N4977/-55C  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   57.96
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 6.709085E-11
+         RS = 0.0609964
+          N = 900.6294617
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-12
+         RS = 14.0681415
+          N = 1.1046144
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.365348E-12
+         RS = 0.0281412
+          N = 1.183285
+         TT = 4.91E-7
+        CJO = 2.997109E-10
+         VJ = 0.6740052
+          M = 0.3281168
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRERAD
* TEMP= 75
*** CAUTION: THE MEASURED TRR AND THE PSPICE CKT. SIMULATED TRR ARE
* DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF
* USED AS A RECTIFIER OR SWITCHING DIODE
* MEASURED TRR = 2.47US,      SIMULATED TRR = 1.012US.
.SUBCKT D1N4977/75C  99  2
D1  2   99   DLEAK
R1  2   99   3E9
V2  5   99   64.971
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 1E-12
+         RS = 1E-3
+          N = 178
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-17
+         RS = 5.2295291
+          N = 1.3803991
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.435045E-13
+         RS = 0.0281772
+          N = 1.1201273
+         TT = 1.35E-6
+        CJO = 3.56832E-10
+         VJ = 0.3944424
+          M = 0.3248864
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N4997
* MANUFACTURERS PART NO. = IN4977JTXV
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
*
* THIS IS A TEMPERATURE TRACKING MODEL OF THE 1N4977 WHICH WAS
* CONSTRUCTED FROM MEASURED DATA. THE MODEL IS INTENDED
* FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS ARE INCLUDED.
* SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF NOMINAL
* DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT
* SPECIFICATION.
.SUBCKT D1N4977/TEMP 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   4.705296
RC 2 1   13.35362   TC =  8.173053E-04  , -7.195472E-07
*
.MODEL DBLOCK D(
+                IS  =  8.703424E-13
+                N   =  .9313751
+                RS  =  .147365
+                EG  =  .103192
+                XTI = -1.858972
+                CJO = 0
+                BV  = 1E5 )
*
.MODEL DLEAK D(
+                IS  =  2.861522E-11
+                N   =  398.0562
+                RS  =  1.532324E-02
+                EG  =  .1018647
+                XTI =  8017.72
+                CJO = 0
+                BV  = 1E5
+)
*
.MODEL DFOR D(
+                IS  =  5.92128E-13
+                N   =  1.1245472
+                RS  =  .0277338
+                EG  =  1.11
+                XTI =  3
+                CJO =  3.30209E-10
+                VJ  = .6073145
+                M   = .3574466
+                FC  = .5
+                TT  =  7.49E-7
+                BV  = 1E5
+ )
*
.ENDS
*$
.model D1n4978  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.35n M=.3333
+               Vj=.75 Fc=.5 Isr=485.5n Nr=2 Bv=68 Ibv=25.92m Tt=144.3n)
*$
.model D1n4979  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.28n M=.3333
+               Vj=.75 Fc=.5 Isr=472.9n Nr=2 Bv=75 Ibv=23.56m Tt=144.3n)
*$
.model D1n4980  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.21n M=.3333
+               Vj=.75 Fc=.5 Isr=456.9n Nr=2 Bv=82.01 Ibv=21.58m Tt=144.3n)
*$
.model D1n4981  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3.12n M=.3333
+               Vj=.75 Fc=.5 Isr=441.1n Nr=2 Bv=91 Ibv=19.18m Tt=144.3n)
*$
.model D1n4982  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=3n M=.3333 Vj=.75
+               Fc=.5 Isr=427.7n Nr=2 Bv=100 Ibv=19.61m Tt=144.3n)
*$
.model D1n4983  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2.9n M=.3333
+               Vj=.75 Fc=.5 Isr=414.4n Nr=2 Bv=110 Ibv=17.26m Tt=144.3n)
*$
.model D1n4984  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2.8n M=.3333
+               Vj=.75 Fc=.5 Isr=402.7n Nr=2 Bv=120 Ibv=15.22m Tt=144.3n)
*$
.model D1n4985  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2.7n M=.3333
+               Vj=.75 Fc=.5 Isr=392.1n Nr=2 Bv=130 Ibv=13.62m Tt=144.3n)
*$
.model D1n4986  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2.5n M=.3333
+               Vj=.75 Fc=.5 Isr=374n Nr=2 Bv=150 Ibv=9.8m Tt=144.3n)
*$
.model D1n4987  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2.4n M=.3333
+               Vj=.75 Fc=.5 Isr=366.1n Nr=2 Bv=160 Ibv=9.24m Tt=144.3n)
*$
.model D1n4988  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2.2n M=.3333
+               Vj=.75 Fc=.5 Isr=352.1n Nr=2 Bv=180 Ibv=11.5m Tt=144.3n)
*$
.model D1n4989  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2n M=.3333 Vj=.75
+               Fc=.5 Isr=340n Nr=2 Bv=200 Ibv=10.35m Tt=144.3n)
*$
.model D1n4990  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=1.8n M=.3333
+               Vj=.75 Fc=.5 Isr=329.5n Nr=2 Bv=220 Ibv=9.407m Tt=144.3n)
*$
.model D1n4991  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=1.6n M=.3333
+               Vj=.75 Fc=.5 Isr=320.3n Nr=2 Bv=240 Ibv=7.959m Tt=144.3n)
*$
.model D1n4992  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=1.3n M=.3333
+               Vj=.75 Fc=.5 Isr=307.4n Nr=2 Bv=270 Ibv=6.467m Tt=144.3n)
*$
.model D1n4993  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=1n M=.3333 Vj=.75
+               Fc=.5 Isr=297.2n Nr=2 Bv=300 Ibv=6.807m Tt=144.3n)
*$
.model D1n4994  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=700p M=.3333
+               Vj=.75 Fc=.5 Isr=287.8n Nr=2 Bv=330 Ibv=5.503m Tt=144.3n)
*$
.model D1n4995  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=450p M=.3333
+               Vj=.75 Fc=.5 Isr=279.6n Nr=2 Bv=360 Ibv=6.159m Tt=144.3n)
*$
.model D1n4996  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=100p M=.3333
+               Vj=.75 Fc=.5 Isr=272.2n Nr=2 Bv=390 Ibv=4.79m Tt=144.3n)
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5063
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
*
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATIONS.
*
*** CAUTION: THE SIMULATED TRR RANGES FROM 80 TO 110% OF THE MEASURED TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
*            IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
*
.SUBCKT D1N5063 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   123.461
RC 2 1   5.026215E-02   TC =  7.156879E-05  , -2.934908E-07
*
.MODEL DBLOCK D(
+         IS = 1.001055E-12
+         RS = 5.568735E-05
+          N = 1.221526
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1048899
+        XTI = -.9011511
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 1.800594E-08
+         RS = .1102465
+          N = 30.96348
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .5636078
+        XTI = 296.788
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 1.247426E-10
+         RS = 0.0407272
+          N = 1.4229591
+         TT = 2E-9
+        CJO = 4.487785E-10
+         VJ = 0.625406
+          M = 0.3148121
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.ENDS
*$
*
* MEASURED TRR = 78.0NS, SIMULATED TRR = 87.62NS
*
* RAD: PRERAD
* TEMP= 125
*
.SUBCKT D1N5063/125C  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   6.62
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 9.147954E-8
+         RS = 0.0395399
+          N = 25.2853376
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-19
+         RS = 0.3043699
+          N = 0.7138701
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.921463E-13
+         RS = 0.0516232
+          N = 1.1780895
+         TT = 2E-9
+        CJO = 4.798589E-10
+         VJ = 0.6043555
+          M = 0.3379108
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5063
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS FILE CONTAINS 3 PARAMETER SETS OF NON-IRRADIATED DEVICES AT VARIOUS
* TEMPERATURES.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CKT. SIMULATED TRR ARE
* DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF
* USED AS A RECTIFIER OR SWITCHING DIODE.
*
* MEASURED TRR = 78.25NS, SIMULATED TRR = 70.29NS.
*
* RAD: PRERAD
* TEMP= 27
*
.SUBCKT D1N5063/27C  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   6.46
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 1.831033E-8
+         RS = 0.0312785
+          N = 29.5259778
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-12
+         RS = 0.2711952
+          N = 0.8000272
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.247426E-10
+         RS = 0.0407272
+          N = 1.4229591
+         TT = 2E-9
+        CJO = 4.487785E-10
+         VJ = 0.625406
+          M = 0.3148121
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 78.167NS, SIMULATED TRR = 63.37NS.
*
* RAD: PRERAD
* TEMP= -55
*
.SUBCKT D1N5063/-55C  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   5.98
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 1E-9
+         RS = 0.0437
+          N = 30
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 3.412722E-10
+         RS = 0.1541585
+          N = 1.2506135
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.908714E-8
+         RS = 0.0212704
+          N = 1.9541573
+         TT = 2E-9
+        CJO = 4.289823E-10
+         VJ = 0.7196854
+          M = 0.3154472
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5065
*
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
*
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMTS OF THE
* PRODUCT SPECIFICATION.
*
*
*** CAUTION: THE SIMULATED TRR RANGES FROM 87 TO 115% OF THE MEASURED
* TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
*            IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
*
*
.SUBCKT D1N5065 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         7.51
RC 2 1            1      TC =    2.70E-04   ,  -7.29E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 0.954
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 2.130E-09
+         RS = 0
+          N = 46.8
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 0.81585
+        XTI = 513
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR     D       (
+         IS = 2.37221E-12
+         RS = 0.0374341
+          N = 1.2547221
+         TT = 3.696E-8
+        CJO = 3.71683E-10
+         VJ = 0.6021066
+          M = 0.3313482
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 81.875NS, SIMULATED TRR = 94.53NS.
*
* RAD: PRERAD
* TEMP= 125
*
*
.SUBCKT D1N5065/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 8.32
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.92328E-8
+         RS = 0.0394666
+          N = 45.6229636
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.90123E-19
+         RS = 0.6100315
+          N = 0.6311677
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.0299E-14
+         RS = 0.0447147
+          N = 1.1034666
+         TT = 3.0645E-8
+        CJO = 4.09849E-10
+         VJ = 0.360532
+          M = 0.3020305
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5065
* TYPE: DIODE
* SUBTYPE:VOLTAGE _REG_GP
* THE FOLLOWING SECTION CONTAINS 2 PARAMETER SETS AT POST NEUTRON
* RADIATION LEVELS.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 63.75NS, SIMULATED TRR = 59.95NS.
*
* RAD: 2.73E14
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5065/27C/RAD1  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   7.26
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 7.423315E-9
+         RS = 0.0609964
+          N = 39.9947653
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.241378E-12
+         RS = 0.1
+          N = 1.9407469
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.876261E-10
+         RS = 0.0619188
+          N = 1.4132682
+         TT = 5.0E-9
+        CJO = 3.783271E-10
+         VJ = 0.6042629
+          M = 0.3319749
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 79.20NS, SIMULATED TRR = 78.58NS.
*
* RAD: 2.219E13
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5065/27C/RAD2  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   7.93
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 2.284463E-9
+         RS = 0.0377498
+          N = 41.1948431
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 6.234085E-9
+         RS = 0.1439738
+          N = 1.1673616
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.971577E-12
+         RS = 0.0609009
+          N = 1.2498016
+         TT = 3.5E-8
+        CJO = 3.658288E-10
+         VJ = 0.6001265
+          M = 0.3315063
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5067
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
*
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM DATA .  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO
* RADIATION EFFECTS ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT
* THE REPONSES OF NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE
* LIMITS OF THE PRODUCT SPECIFICATION.
*
*** CAUTION: THE SIMULATED TRR FOR THIS FAMILY OF DEVICES ARE OFTEN OFF BY
* A FACTOR OF 2. THIS COULD PORTENTIALLY LEAD TO ERRORS IN CKT.
* SIMULATIONS IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
*
.SUBCKT D1N5067  1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   16.49639
RC 2 1   .599842   TC =  4.499518E-04  ,  9.397534E-08
*
.MODEL DBLOCK D(
+         IS = 1.268273E-12
+         RS = .0088527
+          N = 1.371141
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1007347
+        XTI = -.387482
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 1.870527E-10
+         RS = .1262351
+          N = 55.66678
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1007539
+        XTI = 652.1613
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 2.299E-13
+         RS = 0.0839
+          N = 1.158
+         TT = 1.45E-7
+        CJO = 3.061E-10
+         VJ = 0.4021
+          M = 0.3139
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
*
.ENDS
*$
*
* RAD: PRE
* TEMP= 125
*
*
.SUBCKT D1N5067/125C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.03
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.396E-8
+         RS = 0.1
+          N = 86.69
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 6.859E-23
+         RS = 0.2092
+          N = 1.047
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 2.718E-14
+         RS = 0.06
+          N = 1.079
+         TT = 7.5E-8
+        CJO = 3.48E-10
+         VJ = 0.3500
+          M = 0.3462
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= 125
*
*
.SUBCKT D1N5067/125C/RAD 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.60
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 8.161E-7
+         RS = 0
+          N = 71.10
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 5.733E-18
+         RS = 0.2459
+          N = 1.088
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 2.329E-10
+         RS = 0.0554
+          N = 1.382
+         TT = 0.0
+        CJO = 3.750E-10
+         VJ = 0.35
+          M = 0.3432
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= -15
*
*
.SUBCKT D1N5067/-15C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 9.86
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 4.630E-11
+         RS = 0.1
+          N = 62.28
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.511E-10
+         RS = 0.5681
+          N = 0.9161
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 5.898E-13
+         RS = 0.0850
+          N = 1.201
+         TT = 2.00E-7
+        CJO = 2.918E-10
+         VJ = 0.6052
+          M = 0.3537
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= -15
*
*
.SUBCKT D1N5067/-15C/RAD 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 9.34
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 9.670E-10
+         RS = 1E-6
+          N = 54.08
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.081E-22
+         RS = 0.3496
+          N = 1.032
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 2.048E-9
+         RS = 0.0868
+          N = 1.501
+         TT = 1.0E-8
+        CJO = 3.137E-10
+         VJ = 0.6690
+          M = 0.3656
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5067
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 5 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARYING TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* RAD: PRE
* TEMP= 27
*
*
.SUBCKT D1N5067/27C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.22
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.642E-10
+         RS = 0.1
+          N = 65.59
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.246E-12
+         RS = 0.4573
+          N = 0.8144
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 2.299E-13
+         RS = 0.0839
+          N = 1.158
+         TT = 1.45E-7
+        CJO = 3.061E-10
+         VJ = 0.4021
+          M = 0.3139
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5067
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 8 PARAMETER SETS AT VARIOUS POST
* NEUTRON RADIATION LEVELS.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* RAD: 5.78E12
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5067/27C/RAD1 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 9.96
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.028E-10
+         RS = 1E-6
+          N = 52.40
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.470E-12
+         RS = 0.4195
+          N = 0.9795
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 2.016E-12
+         RS = 0.0759
+          N = 1.252
+         TT = 1.05E-7
+        CJO = 2.810E-10
+         VJ = 0.4109
+          M = 0.3145
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 1.06E15
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5067/27C/RAD2 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.05
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.876E-8
+         RS = 1E-6
+          N = 57.10
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.382E-12
+         RS = 0.3866
+          N = 0.9719
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 6.065E-9
+         RS = 0.0914
+          N = 1.569
+         TT = 0.0
+        CJO = 2.878E-10
+         VJ = 0.4008
+          M = 0.3115
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 2.15E14
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5067/27C/RAD3 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.09
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 5.526E-9
+         RS = 1E-6
+          N = 57.78
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.757E-12
+         RS = 0.6231
+          N = 0.9897
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 4.851E-10
+         RS = 0.1842
+          N = 1.468
+         TT = 1.2E-8
+        CJO = 2.674E-10
+         VJ = 0.4118
+          M = 0.3139
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5067/27C/RAD4 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.33
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.966E-8
+         RS = 0.1
+          N = 68.49
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.718E-12
+         RS = 0.4152
+          N = 0.9191
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.495E-9
+         RS = 0.0670
+          N = 1.475
+         TT = 2.05E-9
+        CJO = 3.308E-10
+         VJ = 0.4085
+          M = 0.3112
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= -55
*
*
.SUBCKT D1N5067/-55C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 9.37
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 9.698E-12
+         RS = 0.1785
+          N = 62.70
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.721E-12
+         RS = 0.4276
+          N = 0.9947
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 4.769E-13
+         RS = 0.3524
+          N = 1.167
+         TT = 2.43E-7
+        CJO = 2.833E-10
+         VJ = 0.6184
+          M = 0.3437
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= -55
*
*
.SUBCKT D1N5067/-55C/RAD 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 9.50
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 9.431E-11
+         RS = 0.1
+          N = 56.35
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 2.168E-12
+         RS = 0.377
+          N = 1.079
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 5.277E-9
+         RS = 0.4379
+          N = 1.554
+         TT = 2.30E-8
+        CJO = 3.0628E-10
+         VJ = 0.6085
+          M = 0.3357
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= 75
*
*
.SUBCKT D1N5067/75C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.67
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 6.079E-9
+         RS = 0.1228
+          N = 107.4
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.380E-12
+         RS = 0.4683
+          N = 0.8084
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 8.562E-14
+         RS = 0.0667
+          N = 1.119
+         TT = 1.25E-7
+        CJO = 3.208E-10
+         VJ = 0.3281
+          M = 0.3081
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.39E14
* TYPE: NEUTRON
* TEMP= 75
*
*
.SUBCKT D1N5067/75C/RAD 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.82
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.692E-7
+         RS = 1E-6
+          N = 74.38
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 5.742E-12
+         RS = 0.3906
+          N = 0.8895
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 7.347E-10
+         RS = 0.0670
+          N = 1.434
+         TT = 0.0
+        CJO = 3.480E-10
+         VJ = 0.35
+          M = 0.3147
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5069
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATION.
*
*** CAUTION: THE SIMULATED TRR RANGES FROM 78 TO 105% OF THE MEASURED
* TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            IN HIGH SPEED SWITCHING APPLICATIONS.
.SUBCKT D1N5069 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2       8.33
RC 2 1        1.5      TC =    7.12E-04   ,  -4.40E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 0.686
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 1.00E-11
+         RS = 0
+          N = 61.1
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.38440741
+        XTI = 845
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR     D       (
+         IS = 3.63662E-13
+         RS = 0.0997065
+          N = 1.185342
+         TT = 8.593E-8
+        CJO = 2.5575E-10
+         VJ = 0.60251
+          M = 0.3631192
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 109.875NS, SIMULATED TRR = 114.8NS.
*
* RAD: PRE
* TEMP= 125
*
*
.SUBCKT D1N5069/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 13.08
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.13511E-9
+         RS = 0.0557478
+          N = 70.89482
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.02224E-19
+         RS = 0.7602634
+          N = 0.6748929
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.49264E-14
+         RS = 0.0765052
+          N = 1.1302636
+         TT = 7.7775E-8
+        CJO = 2.951E-10
+         VJ = 0.35
+          M = 0.3433
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5069
* TYPE: DIODE
* SUBTYPE:VOLTAGE_REG_GP
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARYING TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 115.1NS, SIMULATED TRR = 96.25NS.
*
* TEMP= 27
*
.SUBCKT D1N5069/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 12.22
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.52989E-12
+         RS = 0.0557478
+          N = 49.2792219
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-18
+         RS = 0.9488272
+          N = 0.5560082
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.63662E-13
+         RS = 0.0997065
+          N = 1.185342
+         TT = 8.593E-8
+        CJO = 2.5575E-10
+         VJ = 0.60251
+          M = 0.3631192
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5069
* TYPE: DIODE
* SUBTYPE:VOLTAGE_REG_GP
* THE FOLLOWING SECTION CONTAINS 2 PARAMETER SETS AT VARIOUS POST
* NEUTRON RADIATION LEVELS.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* MEASURED TRR = 71.10NS, SIMULATED TRR = 80.80NS.
*
* RAD: 2.2E13
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5069/27C/RAD1  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   12.3
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 4.794381E-10
+         RS = 0.1117427
+          N = 74.5262923
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.98173E-12
+         RS = 0.6375239
+          N = 0.8908809
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.0702E-11
+         RS = 0.1114862
+          N = 1.3063926
+         TT = 5.00E-8
+        CJO = 3.185167E-10
+         VJ = 0.3905495
+          M = 0.3266494
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 41.13NS, SIMULATED TRR = 42.18NS.
* RAD: 2.18E14
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5069/27C/RAD2  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   12.28
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 3.797407E-9
+         RS = 0.1217409
+          N = 76.652346
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 7.757201E-11
+         RS = 0.5844222
+          N = 1.1184054
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.517125E-10
+         RS = 0.1319986
+          N = 1.4391953
+         TT = 1.000E-8
+        CJO = 2.491193E-10
+         VJ = 0.435664
+          M = 0.3219004
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 139.5NS, SIMULATED TRR = 108.8NS.
*
* RAD: PRE
* TEMP= -55
*
*
.SUBCKT D1N5069/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 11.15
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.33357E-13
+         RS = 0.0557478
+          N = 63.1268991
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.54124E-18
+         RS = 0.9019952
+          N = 0.8277087
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.39221E-12
+         RS = 0.2078357
+          N = 1.236703
+         TT = 1.1041E-7
+        CJO = 2.38996E-10
+         VJ = 0.6003687
+          M = 0.327572
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 101.25NS, SIMULATED TRR = 101.2NS.
*
* RAD: PRE
* TEMP= 125
*
.SUBCKT D1N5071/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 15.51
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.77539E-8
+         RS = 0.1333832
+          N = 89.1975458
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 3.49506E-19
+         RS = 1.2610363
+          N = 0.5894411
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.32163E-14
+         RS = 0.1373973
+          N = 1.1151662
+         TT = 7.752E-8
+        CJO = 2.19186E-10
+         VJ = 0.35
+          M = 0.3419438
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 104.5NS, SIMULATED TRR = 85.36NS.
*
* RAD: PRE
* TEMP= -15
*
.SUBCKT D1N5071/-15C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 14.05
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 8.49887E-10
+         RS = 0.1333832
+          N = 109.8492994
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.07199E-9
+         RS = 1.1180287
+          N = 0.494611
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.46784E-13
+         RS = 0.1625959
+          N = 1.1662649
+         TT = 8.285E-8
+        CJO = 1.81221E-10
+         VJ = 0.6160646
+          M = 0.3431752
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5071
* MANUFACTURER = MICROSEMI
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 5 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARYING TEMPERATURES.
* PARAMETER SETS EXTRACTEDH FROM MEASURED DATA
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.   ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* MEASURED TRR = 100.0NS, SIMULATED TRR = 82.41NS.
*
* RAD: PRE
* TEMP= 27
.SUBCKT D1N5071/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 14.52
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.394E-9
+         RS = 0.1334
+          N = 100.5
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.22126E-12
+         RS = 0.9520378
+          N = 0.5904894
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.56551E-13
+         RS = 0.1297082
+          N = 1.1509043
+         TT = 7.755E-8
+        CJO = 1.88433E-10
+         VJ = 0.603388
+          M = 0.358129
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 117.33NS, SIMULATED TRR = 93.69NS.
*
* RAD: PRE
* TEMP= -55
*
.SUBCKT D1N5071/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 13.472
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.62267E-10
+         RS = 0.1333832
+          N = 122.4627448
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 6.61254E-9
+         RS = 1.2830017
+          N = 0.5691162
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.86634E-13
+         RS = 1.2985598
+          N = 1.1939664
+         TT = 9.574E-8
+        CJO = 1.75949E-10
+         VJ = 0.6116184
+          M = 0.3286622
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 100.0NS, SIMULATED TRR = 85.11NS.
*
* RAD: PRE
* TEMP= 75
.SUBCKT D1N5071/75C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 14.92
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 6.81487E-9
+         RS = 0.1333832
+          N = 94.0700725
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.80663E-19
+         RS = 1.1560834
+          N = 0.5536913
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.49828E-14
+         RS = 0.1398204
+          N = 1.1279831
+         TT = 7.648E-8
+        CJO = 2.00778E-10
+         VJ = 0.3582397
+          M = 0.3098927
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5073
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED FROM
* PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.  THE
* MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS ARE
* INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPEICIFICATION.
*
*** CAUTION: THE SIMULATED TRR RANGES FROM 100 TO 115% OF THE MEASURED TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
*            IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
.SUBCKT D1N5073 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         8.66
RC 2 1            2      TC =    7.34E-04   ,  -3.19E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 0.763
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 2.500E-11
+         RS = 0
+          N = 103
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 12.2815406
+        XTI = 920
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR     D       (
+         IS = 1.24503E-13
+         RS = 0.1663096
+          N = 1.1340381
+         TT = 1.740E-7
+        CJO = 1.90504E-10
+         VJ = 0.3916497
+          M = 0.3131873
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 145.5NS, SIMULATED TRR = 151.2NS.
*
* RAD: PRERAD
* TEMP= 125
*
*
.SUBCKT D1N5073/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 18.59
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 9.87596E-10
+         RS = 0.1522097
+          N = 106.0898101
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.58685E-16
+         RS = 1.0335875
+          N = 0.9177874
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.6714E-14
+         RS = 0.1873928
+          N = 1.0708417
+         TT = 1.500E-7
+        CJO = 2.24861E-10
+         VJ = 0.35
+          M = 0.3660208
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5073
* MANUFACTURER = MICROSEMI
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARIOUS TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT. THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 139.4NS, SIMULATED TRR = 148.7NS.
*
* RAD: PRERAD
* TEMP= 27
*
.SUBCKT D1N5073/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 17.54
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.37854E-12
+         RS = 0.1522097
+          N = 83.71221289
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.42243E-11
+         RS = 1.8848835
+          N = 0.6442021
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.24503E-13
+         RS = 0.1663096
+          N = 1.1340381
+         TT = 1.740E-7
+        CJO = 1.90504E-10
+         VJ = 0.3916497
+          M = 0.3131873
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5073
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS FILE CONTAINS 2 MODELS AT VARIOUS RADIATION LEVELS.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*
* RAD: 2.09E13
* TYPE: NEUTRON
* TEMP= 27
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
* IF USED  AS A RECTIFIER OR SWITCHING DIODE.
* MEASURED TRR = 50.25NS, SIMULATED TRR = 57.94NS.
.SUBCKT D1N5073/27C/RAD1  99   2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   17.39
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 2.654451E-10
+         RS = 0.2060952
+          N = 116.0185845
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 5.587243E-13
+         RS = 3.4293286
+          N = 0.773331
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.156683E-11
+         RS = 0.2061735
+          N = 1.3173892
+         TT = 5.100E-8
+        CJO = 1.462817E-10
+         VJ = 0.6001817
+          M = 0.3601692
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 2.12E14
* TYPE: NEUTRON
* TEMP= 27
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF
*            USED AS A RECTIFIER OR SWITCHING DIODE.
* MEASURED TRR = 31.20NS, SIMULATED TRR = 31.14NS.
.SUBCKT D1N5073/27C/RAD2  99   2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   17.24
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 3.270214E-9
+         RS = 0.1356057
+          N = 115.0386781
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.148856E-11
+         RS = 2.5051159
+          N = 1.3125771
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.65194E-10
+         RS = 0.1439861
+          N = 1.4592964
+         TT = 9.0E-9
+        CJO = 1.752684E-10
+         VJ = 0.3896546
+          M = 0.3115474
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5073
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS FILE CONTAINS 2 MODELS AT VARIOUS RADIATION LEVELS.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*
* RAD: 2.09E13
* TYPE: NEUTRON
* TEMP= 27
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF
*            USED AS A RECTIFIER OR SWITCHING DIODE.
* MEASURED TRR = 50.25NS, SIMULATED TRR = 57.94NS.
.SUBCKT D1N5073/27C/RAD3  99   2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   17.39
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 2.654451E-10
+         RS = 0.2060952
+          N = 116.0185845
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 5.587243E-13
+         RS = 3.4293286
+          N = 0.773331
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.156683E-11
+         RS = 0.2061735
+          N = 1.3173892
+         TT = 5.100E-8
+        CJO = 1.462817E-10
+         VJ = 0.6001817
+          M = 0.3601692
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 152.64NS, SIMULATED TRR = 156.4NS.
*
* RAD: PRERAD
* TEMP= -55
*
.SUBCKT D1N5073/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 16.13
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 7.32192E-13
+         RS = 0.1522097
+          N = 118.5819516
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.04128E-12
+         RS = 1.7118756
+          N = 0.7272662
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.97247E-12
+         RS = 0.1618843
+          N = 1.2533152
+         TT = 1.900E-7
+        CJO = 1.7508E-10
+         VJ = 0.6183594
+          M = 0.342852
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5074
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA.  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125C.
* NO RADIATION EFFECTS ARE INCLUDED.  SIMULATIONS USING THIS MODEL
* REPRESENT THE RESPONSES OF NOMINAL DEVICES AND SIMULATIONS ARE
* ACCURATE WITHIN THE LIMITS OF THE PRODUCT SPECIFICATION.
*
*
*** CAUTION: THE MEASURED TRR RANGES FROM 97 TO 99% OF THE MEASURED TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
*            IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
.SUBCKT D1N5074 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   10.19899
RC 2 1   2.064405   TC =  7.090279E-04  , -1.64995E-07
*
.MODEL DBLOCK D(
+         IS = 9.841674E-13
+         RS = 2.490113E-03
+          N = .9486288
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1007624
+        XTI = -.3931155
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 5.253941E-11
+         RS = .6047307
+          N = 205.4172
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1013472
+        XTI = 2597.48
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 1.468651E-13
+         RS = .2932612
+          N = 1.1404336
+         TT = 1.35E-7
+        CJO = 1.525455E-10
+         VJ = 0.6021379
+          M = 0.360357
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
*
.ENDS
*$
*
* MEASURED TRR = 139.0NS, SIMULATED TRR = 137.70NS.
*
* RAD: PRERAD
* TEMP= 125
*
.SUBCKT D1N5074/125C  99  2
D1  2   99   DLEAK
R1  2   99   1.5E9
V2  5   99   22.80
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 1E-12
+         RS = 0.2875744
+          N = 56
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.137972E-21
+         RS = 5.4263979
+          N = 0.4739324
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.239824E-14
+         RS = 0.2923741
+          N = 1.0489394
+         TT = 1.45E-7
+        CJO = 1.79E-10
+         VJ = 0.35
+          M = 0.3472
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5074
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS FILE CONTAINS 3 PARAMETER SETS AT VARIOUS TEMPS.
* PARAMETERS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF
*            USED AS A RECTIFIER OR SWITCHING DIODE.
* MEASURED TRR = 118.1NS, SIMULATED TRR = 116.2NS.
*
* RAD: PRERAD
* TEMP= 27
*
.SUBCKT D1N5074/27C  99  2
D1  2   99   DLEAK
R1  2   99   3.5E10
V2  5   99   21.28
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 5E-14
+         RS = 0.2810658
+          N = 75
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.232463E-16
+         RS = 5.559041
+          N = 0.311378
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.468651E-13
+         RS = 0.2932612
+          N = 1.1404336
+         TT = 1.35E-7
+        CJO = 1.525455E-10
+         VJ = 0.6021379
+          M = 0.360357
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 113.0NS, SIMULATED TRR = 110.6NS.
*
* RAD: PRERAD
* TEMP= -55
*
.SUBCKT D1N5074/-55C  99  2
D1  2   99   DLEAK
R1  2   99   6E11
V2  5   99   19.53
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 1E-14
+         RS = 1.0442306
+          N = 110
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.729036E-10
+         RS = 1.4691715
+          N = 1.0195893
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.3E-12
+         RS = 0.2938868
+          N = 1.32
+         TT = 1.30E-7
+        CJO = 1.415135E-10
+         VJ = 0.6016659
+          M = 0.3269842
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5077
* TYPE: DIODE
* SUBTYPE:VOLTAGE _REG_GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C .  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATION.
*
*** CAUTION: THE SIMULATED TRR RANGES FROM 35 TO 65% OF THE MEASURED TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            IN HIGH SPEED SWITCHING APPLICATIONS.
*
.SUBCKT D1N5077 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2        14.72
RC 2 1            2      TC =    8.59E-04    ,    -1.87E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 0.808
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 8.000E-09
+         RS = 0
+          N = 1000
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 219.019822
+        XTI = 23925
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR     D       (
+         IS = 8.25991E-13
+         RS = 0.428689
+          N = 1.21978
+         TT = 1.277E-7
+        CJO = 0.977E-10
+         VJ = 0.6880
+          M = 0.3650
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 399.6NS, SIMULATED TRR = 141.8NS.
*
* RAD: PRE
* TEMP= 125
*
*
.SUBCKT D1N5077/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 31.58
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.06852E-4
+         RS = 1.001E-6
+          N = 1.8062E5
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 6.233E-21
+         RS = 4.4163784
+          N = 0.6017373
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.21588E-12
+         RS = 0.4457898
+          N = 1.2005383
+         TT = 1.728E-7
+        CJO = 1.145E-10
+         VJ = 0.35
+          M = 0.3337
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5077
* TYPE: DIODE
* SUBTYPE:VOLTAGE _REG_GP
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARYING TEMPERATURES.
*
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 233.6NS, SIMULATED TRR = 95.67NS.
*
* RAD: PRE
* TEMP= 27
*
*
.SUBCKT D1N5077/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 29.03
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.00193E-8
+         RS = 0.05
+          N = 5.902E3
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.75611E-13
+         RS = 3.6630852
+          N = 0.7970774
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.25991E-13
+         RS = 0.428689
+          N = 1.21978
+         TT = 1.277E-7
+        CJO = 0.977E-10
+         VJ = 0.6880
+          M = 0.3650
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5077
* TYPE: DIODE
* SUBTYPE:VOLTAGE _REG_GP
* THE FOLLOWING SECTION CONTAINS 2 PARAMETER SETS AT POST NEUTRON
* RADIATION LEVELS.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* MEASURED TRR = 58.50NS, SIMULATED TRR = 66.05NS.
*
* RAD: 5.78E12
* TYPE: NEUTRON
* TEMP: 27
*
*
.SUBCKT D1N5077/27C/RAD1  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 29.07
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.48364E-9
+         RS = 1E-6
+          N = 949.1723658
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 7.94451E-13
+         RS = 4.6687586
+          N = 0.8082552
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.87998E-12
+         RS = 0.4473763
+          N = 1.3070188
+         TT = 7.09E-8
+        CJO = 1.24752E-10
+         VJ = 0.4158752
+          M = 0.3094078
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 16.36NS, SIMULATED TRR = 20.49NS.
*
* RAD: 2.15E14
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5077/27C/RAD2  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 29.11
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 6.36805E-9
+         RS = 1E-6
+          N = 267.0705798
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.76862E-12
+         RS = 4.1541163
+          N = 1.0277536
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.5429E-9
+         RS = 0.3932201
+          N = 1.5876557
+         TT = 0.000000
+        CJO = 1.27816E-10
+         VJ = 0.6426254
+          M = 0.3516804
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 104.75NS, SIMULATED TRR = 66.86NS.
*
* RAD: PRE
* TEMP= -55
*
*
.SUBCKT D1N5077/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 26.60
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.39089E-13
+         RS = 0.0532339
+          N = 885.9476724
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 8.09381E-13
+         RS = 2.9277552
+          N = 1.0258924
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 7.93673E-13
+         RS = 0.4482566
+          N = 1.2636264
+         TT = 7.748E-8
+        CJO = 0.911E-10
+         VJ = 0.6645
+          M = 0.3256
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5079
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA.  THE MODEL IS INTENDED FOR USE
* FROM  -55 C TO 125 C.  NO RADIATION EFFECTS ARE INCLUDED.  SIMULATIONS
* USING THIS MODEL REPRESENT THE REPONSES OF NOMINAL DEVICES AND
* SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT SPECIFICATION.
***CAUTION:  THE SIMULATED TRR RANGES FROM 30 TO 50% OF THE MEASURED TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            IN HIGH SPEED SWITCHING APPLICATIONS.
***ATTENTION:  THE CURRENT AT -55 DEG C. IS BELOW THE RESOLUTION OF THE
*              SOURCE USED TO MAKE THE MEASUREMENTS.  THEREFORE THE REAL
*              CURRENT IS BELOW THE VALUE SHOWN.
.SUBCKT D1N5079 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   34.29
RC 2 1   1   TC =  8.06E-4 ,  -2.72E-7
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 1.15
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.82
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 1.38E-9
+         RS = 0
+          N = 816
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 515
+        XTI = -4980
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 1.07646E-12
+         RS = 0.305822
+          N = 1.2259131
+         TT = 1.660E-7
+        CJO = 1.05312E-10
+         VJ = 0.35
+          M = 0.3227551
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 509.5NS, SIMULATED TRR = 184.3NS.
*
* RAD: PRERAD
* TEMP= 125
.SUBCKT D1N5079/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 37.92
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.8E-7
+         RS = 0.3723163
+          N = 860.2149924
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 8.88506E-26
+         RS = 6.0886727
+          N = 0.4805477
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 7.03301E-13
+         RS = 0.4517748
+          N = 1.1978507
+         TT = 2.311E-7
+        CJO = 1.12184E-10
+         VJ = 0.35
+          M = 0.3468825
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 16.00NS, SIMULATED TRR = 19.57NS.
*
* RAD: 5.21E14
* TYPE: NEUTRON
* TEMP= 125
.SUBCKT D1N5079/125C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 37.13
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1E-6
+         RS = 0.4181538
+          N = 185.4187564
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.81743E-17
+         RS = 4.3751858
+          N = 1.8750072
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.22931E-10
+         RS = 0.852367
+          N = 1.348401
+         TT = 5.7E-9
+        CJO = 1.0851E-10
+         VJ = 0.35
+          M = 0.3417375
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 173.5NS, SIMULATED TRR = 85.32NS.
*
* RAD: PRERAD
* TEMP= -15
.SUBCKT D1N5079/-15C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 33.77
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.332E-9
+         RS = 0.3723163
+          N = 999
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.82697E-11
+         RS = 4.5989519
+          N = 0.6290187
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.6999E-13
+         RS = 0.406099
+          N = 1.1898009
+         TT = 9.853E-8
+        CJO = 8.81243E-11
+         VJ = 0.6302105
+          M = 0.3261414
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5079
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 5 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARIOUS TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF
*            USED AS A RECTIFIER OR SWITCHING DIODE.
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 250.6NS, SIMULATED TRR = 95.7NS.
*
* RAD: PRERAD
* TEMP= 27
.SUBCKT D1N5079/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 35.28
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.889E-9
+         RS = 0.4188
+          N = 995.4555399
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 5.82469E-13
+         RS = 5.3271547
+          N = 0.4283178
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.18496E-13
+         RS = 0.4351743
+          N = 1.1832904
+         TT = 1.296E-7
+        CJO = 9.25253E-11
+         VJ = 0.6016536
+          M = 0.3397914
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5079
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS FILE CONTAINS 6 PARAMETER SETS AT VARIOUS RADIATION LEVELS
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* MEASURED TRR = 16.00NS, SIMULATED TRR = 16.13NS.
*
* RAD: 5.21E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5079/27C/RAD1  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 35.49
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 5.55784E-9
+         RS = 0.6431317
+          N = 272.7016834
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.07554E-12
+         RS = 5.9138005
+          N = 1.191928
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 7.14005E-10
+         RS = 0.6464092
+          N = 1.4115037
+         TT = 5.56E-9
+        CJO = 9.03117E-11
+         VJ = 0.6021072
+          M = 0.3440819
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5079
* TYPE: DIODE
* SUBTYPE:VOLTAGE _REG_GP
* THE FOLLOWING SECTION CONTAINS 2 PARAMETER SETS AT VARIOUS POST
* NEUTRON RADIATION LEVELS.  PARAMETER SETS EXTRACTED FROM MEASURED
* DATA.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIAITON FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 29.67NS, SIMULATED TRR = 32.80NS.
*
* RAD: 2.2E13
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5079/27C/RAD2  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   34.213
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 6.96776E-10
+         RS = 0.4826744
+          N = 304.2482825
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.968386E-18
+         RS = 7.7440222
+          N = 0.8
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.1233E-11
+         RS = 0.4939114
+          N = 1.3352885
+         TT = 2.192E-8
+        CJO = 1.226843E-10
+         VJ = 0.3710708
+          M = 0.3187057
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 60.20NS, SIMULATED TRR = 44.89NS.
*
* RAD: 6.67E12
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5079/27C/RAD3  99   2
D1    2   99 DLEAK
R1    2   99 1.129E9
V2    5   99 34.87
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3E-13
+         RS = 0.6074
+          N = 105
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.62418E-8
+         RS = 4.4302665
+          N = 0.849888
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.75794E-12
+         RS = 0.6373441
+          N = 1.2319344
+         TT = 4.409E-8
+        CJO = 9.2792E-11
+         VJ = 0.603319
+          M = 0.3415964
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 16.40NS, SIMULATED TRR = 17.33NS.
*
* RAD: 2.18E14
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5079/27C/RAD4  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   34.37
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 2.354989E-9
+         RS = 0.5943862
+          N = 251.2515361
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.428452E-14
+         RS = 5.9368313
+          N = 1.4913243
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.813378E-10
+         RS = 0.6527923
+          N = 1.404278
+         TT = 5.00E-9
+        CJO = 9.782417E-11
+         VJ = 0.35
+          M = 0.3222494
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 16.42NS, SIMULATED TRR = 14.04NS.
*
* RAD: 2.11E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5079/27C/RAD5  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 35.05
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.33986E-17
+         RS = 0.6895596
+          N = 54.7649967
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 6.04929E-12
+         RS = 5.2827798
+          N = 0.9349847
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.61719E-10
+         RS = 0.7022799
+          N = 1.3400938
+         TT = 1.50E-9
+        CJO = 8.45812E-11
+         VJ = 0.60822
+          M = 0.3394286
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 14.10NS, SIMULATED TRR = 13.40NS.
*
* RAD: 1.02E15
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5079/27C/RAD6  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 36.17
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.8257E-14
+         RS = 0.6588532
+          N = 71.426966
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 7.91905E-12
+         RS = 6.3433871
+          N = 1.6958885
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.02974E-9
+         RS = 0.7260003
+          N = 1.4559062
+         TT = 2.00E-9
+        CJO = 7.89243E-11
+         VJ = 0.6014668
+          M = 0.3341418
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 91.33NS, SIMULATED TRR = 62.33NS.
*
* RAD: PRERAD
* TEMP= -55
.SUBCKT D1N5079/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 32.39
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.11697E-9
+         RS = 0.3723163
+          N = 999
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.94E-12
+         RS = 4.44
+          N = 0.4919
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 7.42388E-13
+         RS = 0.4118467
+          N = 1.1904054
+         TT = 6.795E-8
+        CJO = 8.49487E-11
+         VJ = 0.6990247
+          M = 0.3257591
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 15.80NS, SIMULATED TRR = 15.31NS.
*
* RAD: 5.21E14
* TYPE: NEUTRON
* TEMP= -55
.SUBCKT D1N5079/-55C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 33.03
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.94372E-12
+         RS = 0.6431317
+          N = 203.31222
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.5993E-12
+         RS = 5.2205858
+          N = 1.1663284
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.13145E-9
+         RS = 0.5123136
+          N = 1.4673684
+         TT = 5.822E-9
+        CJO = 8.24909E-11
+         VJ = 0.6000953
+          M = 0.3014575
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 383.67NS, SIMULATED TRR = 155.2NS.
*
* RAD: PRERAD
* TEMP= 75
.SUBCKT D1N5079/75C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 36.50
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 5.22267E-9
+         RS = 0.3723163
+          N = 572.1654421
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.53608E-26
+         RS = 8.4198836
+          N = 0.4132447
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.95851E-13
+         RS = 0.4231143
+          N = 1.1964022
+         TT = 1.9567E-7
+        CJO = 9.9683E-11
+         VJ = 0.3734362
+          M = 0.3065205
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5081
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
*
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA. THE MODEL IS INTENDED FOR USE
* FROM -55 C TO 125 C.  NO RADIATION EFFECTS ARE INCLUDED.  SIMULATIONS USING
* THIS MODEL REPRESENT THE RESPONSES OF NOMINAL DEVICES AND SIMULATIONS
* ARE  ACCURATE WITHIN THE LIMITS OF THE PRODUCT SPECIFICATION.
*** CAUTION: THE SIMULATED TRR RANGES FROM 40 TO 60% OF THE MEASURED TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            IN HIGH SPEED SWITCHING APPLICATIONS.
***ATTENTION:  THE CURRENT AT -55 DEG C. IS BELOW THE RESOLUTION OF THE
*              SOURCE USED TO MAKE THE MEASUREMENTS.  THEREFORE THE REAL
*              CURRENT IS BELOW THE VALUE SHOWN.
.SUBCKT D1N5081 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   3.81
RC 2 1   10.3    TC =  8.43E-4   ,  -8.35E-7
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = .729
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.82
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 4.86E-10
+         RS = .1934682
+          N = 884
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 419
+        XTI = 4424
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 5.62239E-12
+         RS = .354156
+          N = 1.321912
+         TT = 2.605E-7
+        CJO = 7.63768E-11
+         VJ = .3509401
+          M = .2855811
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.ENDS
*$
*
* MEASURED TRR = 715.00NS, SIMULATED TRR = 291.7NS.
*
* RAD: PRE
* TEMP= 125
*
.SUBCKT D1N5081/125C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 42.31
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.569E-8
+         RS = 0.3723163
+          N = 377.9608252
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 3.71113E-20
+         RS = 8.4129189
+          N = 0.6171964
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.45915E-12
+         RS = 0.3817542
+          N = 1.296354
+         TT = 3.990E-7
+        CJO = 9.42896E-11
+         VJ = 0.35
+          M = 0.372311
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5081
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS FILE CONTAINS 3 PARAMETER SETS AT VARIOUS TEMPS.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF
*            USED AS A RECTIFIER OR SWITCHING DIODE.
* MEASURED TRR = 402.0NS, SIMULATED TRR = 188.6NS.
*
* RAD: PRE
* TEMP= 27
*
.SUBCKT D1N5081/27C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 39.36
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.28367E-10
+         RS = 0.4007134
+          N = 431.1147175
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.7989E-12
+         RS = 8.2593833
+          N = 0.4287865
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.62239E-12
+         RS = 0.354156
+          N = 1.321912
+         TT = 2.605E-7
+        CJO = 7.63768E-11
+         VJ = 0.3509401
+          M = 0.2855811
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 168.6NS, SIMULATED TRR = 100.7NS.
*
* RAD: PRE
* TEMP= -55
*
.SUBCKT D1N5081/-55C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 36.11
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 7.64354E-11
+         RS = 0.3723163
+          N = 390.8517265
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 3.40423E-15
+         RS = 6.2102748
+          N = 0.676934
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.35439E-12
+         RS = 0.3607796
+          N = 1.3298919
+         TT = 1.300E-7
+        CJO = 7.0282E-11
+         VJ = 0.3996793
+          M = 0.2703798
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5083
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL DO NOT REPRESENT THE ACTUAL
* RESPONSES OF ANY PARTICULAR DEVICE.
*** CAUTION: THE SIMULATED TRR RANGES FROM 28 TO 100% OF THE MEASURED
* TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            IN HIGH SPEED SWITCHING APPLICATIONS.
* MEASURED TRR = 1.328US, SIMULATED TRR = 351.0NS.
* RAD: PRERAD
*
* CAUTION:  IN SPICE USE GMIN = 1E-16
.SUBCKT D1N5083 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   3.079206
RC 2 1   14.18405   TC =  8.514852E-04  , -8.509787E-07
*
.MODEL DBLOCK D(
+                IS  =  9.126569E-13
+                N   =  1.592791
+                RS  =  4.011134E-03
+                EG  =  .1000536
+                XTI = -.4150062
+                CJO = 0
+                BV  = 1E5
+)
*
.MODEL DLEAK D(
+                IS  =  1.228692E-11
+                N   =  330.0013
+                RS  =  1.830718
+                EG  =  .319647
+                XTI =  6277.638
+                CJO = 0
+                BV  = 1E5 )
.MODEL DFOR D(
+                IS  =  1.19623E-13
+                N   =  1.1313329
+                RS  =  0.0546673
+                EG  =  1.11
+                XTI =  3
+                CJO = 1.3077E-10
+                VJ  = 0.35
+                M   = 0.3070167
+                FC  = .5
+                TT  = 4.906E-7
+                BV  = 1E5
+)
*
.ENDS
*$
*
* MEASURED TRR = 2.270US, SIMULATED TRR = 628.7NS.
*
* RAD: PRERAD
* TEMP= 125
*
*
.SUBCKT D1N5083/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E9
V2    5   99 47.27
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 5E-14
+         RS = 35
+          N = 89
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 3.26522E-19
+         RS = 13.7018743
+          N = 0.9693046
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 7.25858E-14
+         RS = 0.0470031
+          N = 1.1145083
+         TT = 6.820E-7
+        CJO = 1.53596E-10
+         VJ = 0.35
+          M = 0.3683771
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5083
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 4 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARYING TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 1.328US, SIMULATED TRR = 351.0NS.
*
* RAD: PRERAD
* TEMP= 27
*
*
.SUBCKT D1N5083/27C  99   2
D1    2   99 DLEAK
R1    2   99 3.42584E10
V2    5   99 43.69
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1E-22
+         RS = 2.6576691
+          N = 53
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.59069E-12
+         RS = 6.9072376
+          N = 1.4318406
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.19623E-13
+         RS = 0.0546673
+          N = 1.1313329
+         TT = 4.906E-7
+        CJO = 1.3077E-10
+         VJ = 0.35
+          M = 0.3070167
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5083
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 2 PARAMETER SETS AT VARIOUS POST
* NEUTRON RADIATION LEVELS.  PARAMETER SETS EXTRACTED FROM MEASURED
* DATA.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 41.3NS, SIMULATED TRR = 43.12NS.
*
* RAD: 2.219E13
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5083/27C/RAD1  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   44.16
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 9.638487E-12
+         RS = 0.0816191
+          N = 165.1414569
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.277953E-12
+         RS = 14.3155728
+          N = 0.7846711
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.83484E-10
+         RS = 0.0917222
+          N = 1.4112423
+         TT = 4.000E-8
+        CJO = 1.101328E-10
+         VJ = 0.4054357
+          M = 0.312645
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 17.6NS, SIMULATED TRR = 17.82NS.
*
* RAD: 2.73E14
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5083/27C/RAD2  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   43.97
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 1.217231E-9
+         RS = 0.0994119
+          N = 240.90298
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-12
+         RS = 124.7862837
+          N = 1.3181783
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.082243E-9
+         RS = 0.1096388
+          N = 1.4946829
+         TT = 5.0E-9
+        CJO = 1.01209E-10
+         VJ = 0.4157725
+          M = 0.3116009
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 518.0NS, SIMULATED TRR = 213.1NS.
*
* RAD: PRERAD
* TEMP= -55
*
*
.SUBCKT D1N5083/-55C  99   2
D1    2   99 DLEAK
R1    2   99 7E10
V2    5   99 40.42
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2E-23
+         RS = 80
+          N = 66
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.313E-10
+         RS = 5.7
+          N = 1.552
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.25874E-13
+         RS = 0.0574409
+          N = 1.1825519
+         TT = 2.871E-7
+        CJO = 1.15325E-10
+         VJ = 0.6008827
+          M = 0.3220457
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 1.805US, SIMULATED TRR = 655.8NS.
*
* RAD: PRERAD
* TEMP= 75
*
*
.SUBCKT D1N5083/75C  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   44.88
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 1.157363E-10
+         RS = 0.3550123
+          N = 314.4746141
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.398447E-19
+         RS = 5.209105
+          N = 1.4228832
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.089959E-13
+         RS = 0.0451316
+          N = 1.1179846
+         TT = 9.05E-7
+        CJO = 1.365393E-10
+         VJ = 0.4
+          M = 0.3329029
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.6048652
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = UZ746
* TYPE :  DIODE
* SUBTYPE :  VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA.  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.  SIMULATIONS USING THIS MODEL
* REPRESENT THE RESPONSES OF NOMINAL DEVICES AND SIMULATIONS ARE
* ACCURATE WITHIN THE LIMITS OF THE PRODUCT SPECIFICATION.
.SUBCKT D1N5085 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   5.810833
RC 2 1   8.018217   TC =  8.649727E-04  , -5.029992E-07
*
.MODEL DBLOCK D(
+                IS  =  9.386733E-13
+                N   =  .431079
+                RS  =  6.399395E-02
+                EG  =  .100972
+                XTI = -4.382382
+                CJO = 0
+                BV  = 1E5
+ )
*
.MODEL DLEAK D(
+                IS  =  5.107612E-10
+                N   =  4478.348
+                RS  =  0
+                EG  =  .1066272
+                XTI =  83231.46
+                CJO = 0
+                BV  = 1E5 )
.MODEL DFOR D(
+                IS  =  4.4433E-14
+                N   =  1.0923964
+                RS  =  .1425629
+                EG  =  1.11
+                XTI =  3
+                CJO =  1.126622E-10
+                VJ  =  .6165069
+                M   =  .3428894
+                FC  =  .5
+                TT  =  1.1E-6
+                BV  =  1E5
+)
*
.ENDS
*$
*
* MEASURED TRR = 1.7325US, SIMULATED TRR = 1.336US.
* RAD: PRERAD
* TEMP= 125
*
*
.SUBCKT D1N5085/125C  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   50.33
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 6.396769E-10
+         RS = 0.1341918
+          N = 478.5027407
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.129053E-21
+         RS = 58.945228
+          N = 0.8289641
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.677579E-14
+         RS = 0.1350839
+          N = 1.0772816
+         TT = 1.7E-6
+        CJO = 1.342664E-10
+         VJ = 0.35
+          M = 0.3371819
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = UZ746
* TYPE: DIODE
* SUBTYPE: VOLTAGE-REG-GP
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARIOUS TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* MEASURED TRR = 1.228US, SIMULATED TRR = 768.5NS.
*
* RAD: PRERAD
* TEMP= 27
*
*
.SUBCKT D1N5085/27C  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   46.9
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 8.183078E-12
+         RS = 0.1341918
+          N = 725.4621153
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.072047E-12
+         RS = 62.2074622
+          N = 0.7525365
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.443347E-14
+         RS = 0.1425629
+          N = 1.0923964
+         TT = 1.1E-6
+        CJO = 1.126622E-10
+         VJ = 0.6165069
+          M = 0.3428894
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5085
* TYPE: DIODE
* SUBTYPE: VOLTAGE-REG-GP
* THE FOLLOWING SECTION CONTAINS 1 POST NEUTRON RADIATED PARAMETER SET
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 288.75NS, SIMULATED TRR = 162.1NS.
*
* RAD: 2.21E12
* TEMP= 27
*
.SUBCKT D1N5085/27C/RAD  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   43.9
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 1.949807E-12
+         RS = 0.1584963
+          N = 182.2175821
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.163271E-22
+         RS = 82.5263666
+          N = 2.968494
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.355993E-12
+         RS = 0.1536245
+          N = 1.2788865
+         TT = 2.10E-7
+        CJO = 1.108605E-10
+         VJ = 0.6005515
+          M = 0.3395862
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 789.0NS, SIMULATED TRR = 526.1NS.
* RAD: PRERAD
* TEMP= -55
*
*
.SUBCKT D1N5085/-55C  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   43.05
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 1E-16
+         RS = 0.1341918
+          N = 464.2302495
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.060478E-12
+         RS = 42.3146168
+          N = 1.4705497
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.345615E-14
+         RS = 0.1644552
+          N = 1.0870948
+         TT = 7.6E-7
+        CJO = 1.035537E-10
+         VJ = 0.7219453
+          M = 0.3292478
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5106
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA.  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.  SIMULATIONS USING THIS MODEL DO NOT
* REPRESENT THE ACTUAL RESPONSES OF ANY PARTICULAR DEVICE.
* CAUTION:  IN SPICE USE GMIN = 1E-16
.SUBCKT D1N5106 1 3
D1 1 3 DFOR
D2 3 4 DBLOCK
D3 3 1 DLEAK
IC 1 2   226.7
RC 2 1   1   TC =  9.24E-4 ,  -1.53E-6
RSE 4 2  6.41  TC = 6.41E-3, 2.02E-5
*
.MODEL DBLOCK D(
+                IS  =  1E-12
+                N   =  14.9
+                RS  =  0
+                EG  =  .1
+                XTI =  -3.82
+                CJO =  0
+                BV  =  1E5
+ )
*
.MODEL DLEAK D(
+                IS  =  4.02e-10
+                N   =  6097
+                RS  =  1K
+                EG  =  3500
+                XTI =  1731
+                CJO =  0
+                BV  =  1E5)
.MODEL DFOR D(
+                IS  =  8.468E-12
+                N   =  1.3048
+                RS  =  .1
+                EG  =  1.11
+                XTI =  5
+                CJO =  3.215e-11
+                VJ  =  0.35
+                M   =  0.3598
+                FC  =  0.5
+                TT  =  1.52e-6
+                BV  =  1E5
+)
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5115
* TYPE: DIODE
* SUBTYPE:VOLTAGE _REG_GP
* THIS IS A PRE-RAD MODEL AT 27 C OF THE 1N5115
* PARAMETER MODEL EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.
*           THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF USED
*           AS A RECTIFIER OR SWITCHING DIODE.
*
* MEASURED TRR = 3.00US, SIMULATED TRR = 1.491US.
* RAD: PRERAD
* TEMP= 27
*
.MODEL D1N5115/27C  D     (
+         IS = 4.26043E-12
+         RS = 1.8062982
+          N = 1.2993515
+         TT = 2.06E-6
+        CJO = 2.04122E-11
+         VJ = 0.3624538
+          M = 0.4085035
+         EG = 1.11
+        XTI = 3.0458416
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 390.50
+        IBV = 1E-5
+ )
*$
*
* MEASURED TRR = 100.75NS, SIMULATED TRR = 128.0NS.
*
* RAD: PRERAD
* TEMP= 125
*
.SUBCKT D1N5229/125C  99  2
D1  3   99   DLEAK1
D2  2   3   DLEAK2
R1  2   99   1E12
V2  6   99   3.21
D3  2   6   DBLOCK
D4  99   2   DFOR
.MODEL DLEAK1   D       (
+         IS = 1E-5
+         RS = 0.4517
+          N = 5
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DLEAK2   D       (
+         IS = 1E-10
+         RS = 0
+          N = 5.95
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.614309E-12
+         RS = 0.6859443
+          N = 1.9861139
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.416734E-15
+         RS = 0.4421635
+          N = 1.0688534
+         TT = 4.3E-8
+        CJO = 2.454832E-10
+         VJ = 0.4060664
+          M = 0.3153625
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5229
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARIOUS TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 101.167NS, SIMULATED TRR = 96.50NS.
* RAD: PRERAD
* TEMP= 27
*
.SUBCKT D1N5229/27C  99  2
D1  3   99   DLEAK1
D2  2   3   DLEAK2
R1  2   99   1E12
V2  6   99   3.47
D3  2   6   DBLOCK
D4  99   2   DFOR
.MODEL DLEAK1   D       (
+         IS = 1E-12
+         RS = 5.329865E5
+          N = 2.9598505
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DLEAK2   D       (
+         IS = 5.551104E-8
+         RS = 0.3500008
+          N = 13.914903
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-12
+         RS = 0.6932695
+          N = 1.4482836
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.413484E-15
+         RS = 0.3531021
+          N = 1.0465094
+         TT = 8.9E-8
+        CJO = 2.265626E-10
+         VJ = 0.6096922
+          M = 0.3477396
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5229
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 1 POST NEUTRON RADIATION PARAMETER SET
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* MEASURED TRR = 92.00NS, SIMULATED TRR = 92.70NS.
*
* RAD: 1.93E12
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5229/27C/RAD  99  2
D1  3   99   DLEAK1
D2  2   3   DLEAK2
R1  2   99   1E12
V2  6   99   3.4
D3  2   6   DBLOCK
D4  99   2   DFOR
.MODEL DLEAK1   D       (
+         IS = 6.696856E-8
+         RS = 0.281478
+          N = 13.9559494
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DLEAK2   D       (
+         IS = 1E-12
+         RS = 32.4293916
+          N = 6.4313428
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-12
+         RS = 0.6237072
+          N = 1.5530404
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.967124E-14
+         RS = 0.3050667
+          N = 1.1284245
+         TT = 8.3E-8
+        CJO = 2.33818E-10
+         VJ = 0.4857722
+          M = 0.3246798
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5049123
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 128.75NS, SIMULATED TRR = 119.7NS.
*
* RAD: PRERAD
* TEMP= -55
*
.SUBCKT D1N5229/-55C  99  2
D1  3   99   DLEAK1
D2  2   3   DLEAK2
R1  2   99   1E12
V2  6   99   3.36
D3  2   6   DBLOCK
D4  99   2   DFOR
.MODEL DLEAK1   D       (
+         IS = 4E-11
+         RS = 0
+          N = 5.75
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DLEAK2   D       (
+         IS = 3E-6
+         RS = 1
+          N = 10.6
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.025325E-9
+         RS = 0.4098618
+          N = 2.1458533
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.359807E-15
+         RS = 0.2672441
+          N = 1.1033822
+         TT = 1.25E-7
+        CJO = 2.149831E-10
+         VJ = 0.6324107
+          M = 0.3274862
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5229
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
*
* THIS IS TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA.  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.
* SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF NOMINAL
* DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT
* SPECIFICATION.
** CAUTION:  THE SIMULATED TRR RANGES FROM 93 TO 127% OF THE MEASURED TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            IN HIGH SPEED SWITCHING APPLICATIONS.
.SUBCKT D1N5229/TEMP     1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2        10
RC 2 1         .22      TC =   -3.27E-03   ,  3.55E-07
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 3.51
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 2.34E-8
+         RS = 5
+          N = 12.7
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 4.11
+        XTI = 8.37
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.413484E-15
+         RS = 0.3531021
+          N = 1.0465094
+         TT = 8.9E-8
+        CJO = 2.265626E-10
+         VJ = 0.6096922
+          M = 0.3477396
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )

.ENDS
*$
*
* MEASURED TRR = 108.25NS, SIMULATED TRR = 121.2NS.
*
* RAD: PRE
* TEMP= 125
*
*
.SUBCKT D1N5231/125C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.3
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.67848E-10
+         RS = 1E-3
+          N = 9.5283273
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 7.22827E-15
+         RS = 0.1
+          N = 1.2110633
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.40918E-14
+         RS = 0.1613899
+          N = 1.0745304
+         TT = 4.2E-8
+        CJO = 4.80809E-10
+         VJ = 0.35
+          M = 0.3202091
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5231
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 4 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARIOUS TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* MEASURED TRR = 135.57NS, SIMULATED TRR = 133.70NS.
*
* RAD: PRE
* TEMP= 27
*
.SUBCKT D1N5231/27C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.67
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 4.12619E-12
+         RS = 0.087907
+          N = 9.3065501
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.24441E-11
+         RS = 0.2201748
+          N = 0.6137238
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.31727E-13
+         RS = 0.1230492
+          N = 1.1305717
+         TT = 1.000E-7
+        CJO = 4.25529E-10
+         VJ = 0.6059945
+          M = 0.3469741
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5231
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 1 POST NEUTRON RADIATION PARAMETER SET
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* MEASURED TRR = 125.875NS, SIMULATED TRR = 118.8NS.
*
* RAD: 2.19E12
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5231/27C/RAD  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   3.96
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 3.270344E-12
+         RS = 1E-3
+          N = 9.2669084
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 7.258347E-18
+         RS = 0.1048536
+          N = 1.1388563
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.553168E-13
+         RS = 0.1161947
+          N = 1.15707
+         TT = 7.9E-8
+        CJO = 4.258622E-10
+         VJ = 0.6006861
+          M = 0.3450801
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 181.25NS, SIMULATED TRR = 147.7NS.
*
* RAD: PRE
* TEMP= -55
*
*
.SUBCKT D1N5231/-55C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.36
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.08831E-10
+         RS = 2.3536E-3
+          N = 14.9779907
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.36856E-9
+         RS = 0.1701631
+          N = 0.7255028
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.17857E-12
+         RS = 0.062503
+          N = 1.2381769
+         TT = 1.300E-7
+        CJO = 4.00572E-10
+         VJ = 0.6006554
+          M = 0.3123968
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 117.50NS, SIMULATED TRR = 136.7NS.
*
* RAD: PRERAD
* TEMP= 75
*
*
.SUBCKT D1N5231/75C  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   4.66
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 2E-10
+         RS = 1E-3
+          N = 10
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 5E-19
+         RS = 0.2488261
+          N = 0.5111977
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.469741E-14
+         RS = 0.1519273
+          N = 1.0779823
+         TT = 6.7E-8
+        CJO = 4.404695E-10
+         VJ = 0.4046611
+          M = 0.2978173
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5231
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATION.
***CAUTION:  THE SIMULATED TRR RANGES FROM 81 TO 116% OF THE MEASURED
* TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT. SIMULATIONS IF
*            USED IN HIGH SPEED SWITCHING APPLICATIONS.
*
.SUBCKT D1N5231/TEMP      1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         4.73
RC 2 1            1      TC =    6.77E-05   ,  -1.17E-07
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 0.613
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 3.0E-12
+         RS = 0
+          N = 9.31
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 5.16
+        XTI = 5
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR     D       (
+         IS = 1.31727E-13
+         RS = 0.1230492
+          N = 1.1305717
+         TT = 1.000E-7
+        CJO = 4.25529E-10
+         VJ = 0.6059945
+          M = 0.3469741
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
* GENERIC FUNCTIONAL EQUIVALENT =  1N5240
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATION.
***CAUTION:  THE SIMULATED TRR FOR THIS FAMILY OF DEVICES ARE OFTEN OFF BY
*            A FACTOR OF 2.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT.
*            SIMULATIONS IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
*
.SUBCKT D1N5240/TEMP     1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         0.48
RC 2 1           20      TC =    6.58E-04   ,  -5.73E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = .6
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 2.000E-12
+         RS = 0
+          N = 34
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 5.04
+        XTI = 314
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR D(
+         IS = 1E-14
+         RS = .5
+          N = 1
+         TT = 2E-7
+        CJO = 2.5E-10
+         VJ = .6
+          M = .34
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5242
* TYPE :  DIODE
* SUBTYPE :  VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE  MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATION.
***CAUTION:  THE SIMULATED TRR FOR THIS FAMILY OF DEVICES ARE OFTEN OFF BY
*            A FACTOR OF 2.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT.
*            SIMULATIONS IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
*
.SUBCKT D1N5242/TEMP       1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         0.46
RC 2 1           25      TC =    6.95E-04   ,  -4.74E-08
*
.MODEL DBLOCK D(
+         IS = 2E-12
+         RS = 0
+          N = .6
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 1.000E-12
+         RS = 0
+          N = 37
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 4.40
+        XTI = 428
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR D(
+         IS = 1E-14
+         RS = .5
+          N = 1
+         TT = 2.25E-7
+        CJO = 2E-10
+         VJ = .6
+          M = .34
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT =  1N5244
* TYPE:  DIODE
* SUBTYPE:  VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL  DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATION.
***CAUTION:  THE SIMULATED TRR FOR THIS FAMILY OF DEVICES ARE OFTEN OFF BY
*            A FACTOR OF 2.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT.
*            SIMULATIONS IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
.SUBCKT D1N5244/TEMP     1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         1.36
RC 2 1           10      TC =    7.58E-04   ,  -4.05E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 0.6
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 4.000E-13
+         RS = 0
+          N = 40
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 2.13
+        XTI = 620
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR D(
+         IS = 1E-14
+         RS = .5
+          N = 1
+         TT = 2.5E-7
+        CJO = 1.5E-10
+         VJ = .6
+          M = .34
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 268.0NS, SIMULATED TRR = 197.3NS.
*
* RAD: PRERAD
* TEMP= 125
*
*
.SUBCKT D1N5245/125C  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   15.52
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 1.544353E-10
+         RS = 0.4820622
+          N = 88.5901584
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-19
+         RS = 2.720824
+          N = 0.6056711
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.486694E-15
+         RS = 0.4797574
+          N = 1.0156673
+         TT = 2.27E-7
+        CJO = 1.704462E-10
+         VJ = 0.35
+          M = 0.3561306
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5245
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARIOUS TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 255.0NS, SIMULATED TRR = 199.7NS.
*
* RAD: PRERAD
* TEMP= 27
*
.SUBCKT D1N5245/27C  99  2
D1  2   99   DLEAK
R1  2   99   3E11
V2  5   99   14.45
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 5E-15
+         RS = 0.405
+          N = 43
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-15
+         RS = 2.5
+          N = 0.6
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.649357E-15
+         RS = 0.405147
+          N = 1.027365
+         TT = 2.54E-7
+        CJO = 1.478778E-10
+         VJ = 0.4204929
+          M = 0.3186104
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5245
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 1 POST NEUTRON RADIATION PARAMETER SET
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* MEASURED TRR = 139.5NS, SIMULATED TRR = 135.97NS.
*
* RAD: 1.84E12
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5245/27C/RAD  99  2
D1  2   99   DLEAK
R1  2   99   3.5E10
V2  5   99   14.45
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 8.259837E-12
+         RS = 0.3753919
+          N = 72.8318287
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-12
+         RS = 1.8735614
+          N = 0.7362917
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.235407E-13
+         RS = 0.372709
+          N = 1.1763128
+         TT = 1.60E-7
+        CJO = 1.480374E-10
+         VJ = 0.4299006
+          M = 0.3235248
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 239.5NS, SIMULATED TRR = 230.2NS.
*
* RAD: PRERAD
* TEMP= -55
*
*
.SUBCKT D1N5245/-55C  99  2
D1  2   99   DLEAK
R1  2   99   3.5E10
V2  5   99   13.39
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 5.203348E-12
+         RS = 0.2875819
+          N = 579.3348397
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-16
+         RS = 2.4998512
+          N = 0.6167564
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.668072E-15
+         RS = 0.305206
+          N = 1.0914505
+         TT = 3.02E-7
+        CJO = 1.352016E-10
+         VJ = 0.609346
+          M = 0.3398645
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5245
* MANUFACTURER = SPRAGUE
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL CONSTRUCTED FROM MEASUREMENTS
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATION.
*** CAUTION: THE SIMULATED TRR RANGES FROM 73 TO 96% OF THE MEASURED TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT. SIMULATIONS IF
*            USED IN HIGH SPEED SWITCHING APPLICATIONS.
.SUBCKT D1N5245/TEMP     1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         1.46
RC 2 1           10      TC =    7.62E-04   ,  -3.77E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 0.6
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 5.000E-15
+         RS = 0
+          N = 43
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 10.1202914
+        XTI = 654
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR     D       (
+         IS = 1.649357E-15
+         RS = 0.405147
+          N = 1.027365
+         TT = 2.54E-7
+        CJO = 1.478778E-10
+         VJ = 0.4204929
+          M = 0.3186104
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 819.00NS, SIMULATED TRR = 249.8NS.
*
* RAD: PRE
* TEMP= 125
*
*
.SUBCKT D1N5248/125C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 18.69
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 6.42145E-11
+         RS = 0.2199163
+          N = 110.4800389
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-19
+         RS = 7.2183041
+          N = 0.6796894
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.78777E-15
+         RS = 0.3283029
+          N = 1.0177223
+         TT = 3.000E-7
+        CJO = 1.32679E-10
+         VJ = 0.35
+          M = 0.3288266
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5248
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 4 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARIOUS TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 673.33NS, SIMULATED TRR = 214.70NS.
*
* TEMP= 27
*
*
.SUBCKT D1N5248/27C 99   2
D1    2   99 DLEAK
R1    2   99 8.67589E10
V2    5   99 17.19
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1E-23
+         RS = 0.1650112
+          N = 103.1622777
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.727E-18
+         RS = 6.8212179
+          N = 0.7682746
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.68868E-15
+         RS = 0.2636432
+          N = 1.0213594
+         TT = 2.9023E-7
+        CJO = 1.13597E-10
+         VJ = 0.6016557
+          M = 0.3406627
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
* GENERIC FUNCTIONAL EQUIVALENT = 1N5248
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS FILE CONTAINS 1 POST NEUTRON RADIATION PARAMETER SET.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 152.00NS, SIMULATED TRR = 107.1NS.
*
* RAD: 1.39E12
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5248/27C/RAD  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   17.56
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 1.258937E-11
+         RS = 0.2968556
+          N = 112.799042
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 3.91346E-15
+         RS = 23.3540156
+          N = 0.3480359
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.704725E-14
+         RS = 0.2536879
+          N = 1.1365884
+         TT = 1.30E-7
+        CJO = 1.135672E-10
+         VJ = 0.6034316
+          M = 0.339968
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 459.6NS, SIMULATED TRR = 173.0NS.
*
* RAD: PRE
* TEMP= -55
*
*
.SUBCKT D1N5248/-55C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 16.06
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1E-19
+         RS = 0.05
+          N = 95
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 8.27286E-13
+         RS = 6.053895
+          N = 0.8764825
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.31179E-15
+         RS = 0.2373164
+          N = 1.0166037
+         TT = 2.305E-7
+        CJO = 1.05941E-10
+         VJ = 0.6613288
+          M = 0.323898
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 772.50NS, SIMULATED TRR = 214.1NS.
*
* RAD: PRERAD
* TEMP= 75
*
*
.SUBCKT D1N5248/75C  99  2
D1  2   99   DLEAK
R1  2   99   5E10
V2  5   99   18.07
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 8E-15
+         RS = 0.2873
+          N = 48
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 5.5509E-17
+         RS = 5
+          N = 0.7201119
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.381419E-15
+         RS = 0.2837502
+          N = 1.0278062
+         TT = 2.8E-7
+        CJO = 1.225952E-10
+         VJ = 0.4570504
+          M = 0.3349657
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.3898892
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5248
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE  MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATION.
*
*** CAUTION: THE SIMULATED TRR RANGES FROM 28 TO 38% OF THE MEASURED TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT. SIMULATIONS IF
*            USED IN HIGH SPEED SWITCHING APPLICATIONS.
.SUBCKT D1N5248/TEMP      1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         1.76
RC 2 1           10      TC =    7.93E-04   ,  -3.14E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 0.716
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 1.000E-12
+         RS = 0
+          N = 103
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 34.3
+        XTI = 309
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR     D       (
+         IS = 1.68868E-15
+         RS = 0.2636432
+          N = 1.0213594
+         TT = 2.9023E-7
+        CJO = 1.13597E-10
+         VJ = 0.6016557
+          M = 0.3406627
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT =  1N5250
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATION.
*
***CAUTION:  THE SIMULATED TRR FOR THIS FAMILY OF DEVICES ARE OFTEN OFF BY
*            A FACTOR OF 2.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT.
*            SIMULATIONS IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
*
.SUBCKT D1N5250/TEMP       1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         0.98
RC 2 1           20      TC =    8.18E-04   ,  -2.81E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 0.6
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 1.000E-10
+         RS = 0
+          N = 120
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 17.8281822
+        XTI = 711
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR D(
+         IS = 1E-14
+         RS = .5
+          N = 1
+         TT = 3.5E-7
+        CJO = 1E-10
+         VJ = .6
+          M = .34
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT =  1N5251
* TYPE:  DIODE
* SUBTYPE:  VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATION.
***CAUTION:   THE SIMULATED TRR FOR THIS FAMILY OF DEVICES ARE OFTEN OFF BY
*             A FACTOR OF 2.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT.
*             SIMULATIONS IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
.SUBCKT D1N5251/TEMP      1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         0.72
RC 2 1           30      TC =    8.32E-04   ,  -2.55E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 0.6
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 1.000E-10
+         RS = 0
+          N = 140
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 20.6145459
+        XTI = 830
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR D(
+         IS = 1E-14
+         RS = .5
+          N = 1
+         TT = 3.5E-7
+        CJO = 9E-11
+         VJ = .6
+          M = .34
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
* GENERIC FUNCTIONAL EQUIVALENT =  1N5256
* TYPE:  DIODE
* SUBTYPE:  VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION
* EFFECTS ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE
* RESPONSES OF NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE
* LIMITS OF THE PRODUCT SPECIFICATION.
***CAUTION:  THE SIMULATED TRR FOR THIS FAMILY OF DEVICES ARE OFTEN OFF BY
*            A FACTOR OF 2.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT.
*            SIMULATIONS IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
*
.SUBCKT D1N5256       1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         0.74
RC 2 1           40      TC =    8.70E-04   ,  -2.05E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 0.6
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 1.2500E-10
+         RS = 0
+          N = 195
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 28.1
+        XTI = 1150
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR D(
+         IS = 1E-14
+         RS = .5
+          N = 1
+         TT = 4.3E-7
+        CJO = 8E-11
+         VJ = .6
+          M = .34
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )

.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT =  1N5258
* TYPE:  DIODE
* SUBTYPE:  VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY EXTRACTED MODELS.
* THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS
* ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF
* NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE
* PRODUCT SPECIFICATION.
***CAUTION:  THE SIMULATED TRR FOR THIS FAMILY OF DEVICES ARE OFTEN OFF BY
*            A FACTOR OF 2.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT.
*            SIMULATIONS IF USED IN HIGH SPEED SWITCHING APPLICATIONS.
*
.SUBCKT D1N5258    1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         0.71
RC 2 1           50      TC =    9.08E-04   ,  -1.55E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 0.6
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 1.500E-10
+         RS = 0
+          N = 250
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 35.9395462
+        XTI = 1479
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR D(
+         IS = 1E-14
+         RS = .5
+          N = 1
+         TT = 5E-7
+        CJO = 7E-11
+         VJ = .6
+          M = .34
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT =  1N5262
* TYPE:  DIODE
* SUBTYPE:  VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS
* CONSTRUCTED FROM PRODUCT SPECIFICATION LIMITS AND PREVIOUSLY
* EXTRACTED MODELS.  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO
* RADIATION EFFECTS ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT
* THE RESPONSES OF NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN
* THE LIMITS OF THE PRODUCT SPECIFICATION.
*
*
***CAUTION:  THE SIMULATED TRR RANGES FRO 19 T0 21% OF THE MEASURED TRR.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT. SIMULATIONS IF
*            USED IN HIGH SPEED SWITCHING APPLICATIONS.
*
.SUBCKT D1N5262   1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2         0.50
RC 2 1          100      TC =    9.30E-04   ,  -1.10E-08
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 1.19
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.86
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 5E-12
+         RS = 0
+          N = 446
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 55.2
+        XTI = 4625
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
*
.MODEL DFOR D(
+         IS = 1E-12
+         RS = 1
+          N = 1
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 3.262US, SIMULATED TRR = 671.10NS.
* RAD: PRERAD
* TEMP= 125
*
.SUBCKT D1N5262/125C   99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   53.9
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 3.7E-12
+         RS = 0.5928123
+          N = 163.28
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.405036E-20
+         RS = 70.4403805
+          N = 0.9660176
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.95797E-13
+         RS = 0.7295271
+          N = 1.1483622
+         TT = 8.8E-7
+        CJO = 5.764482E-11
+         VJ = 0.35
+          M = 0.3577085
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5262
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS FILE CONTAINS 3 PRE-RAD MODELS AT VARIOUS TEMPS
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
* IF USED  AS A RECTIFIER OR SWITCHING DIODE.
*
*
* MEASURED TRR = 2.645US, SIMULATED TRR = 549.10NS.
*
* RAD: PRERAD
* TEMP= 27
*
.SUBCKT D1N5262/27C  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   49.39
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 3.564659E-12
+         RS = 0.5928123
+          N = 446.567585
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.443881E-15
+         RS = 55.7502581
+          N = 1.5275378
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.26317E-14
+         RS = 0.6329284
+          N = 1.1134204
+         TT = 8.000E-7
+        CJO = 4.593312E-11
+         VJ = 0.6040744
+          M = 0.3364323
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 1.817US, SIMULATED TRR = 348.10NS.
*
* RAD: PRERAD
* TEMP= -55
*
.SUBCKT D1N5262/-55C  99  2
D1  2   99   DLEAK
R1  2   99   1E12
V2  5   99   45.42
D2  2   5   DBLOCK
D3  99   2   DFOR
.MODEL DLEAK    D       (
+         IS = 1.47E-11
+         RS = 0.6746
+          N = 1.065353E4
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.15011E-18
+         RS = 53.5216147
+          N = 0.9405492
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.076936E-14
+         RS = 0.3232554
+          N = 1.1227059
+         TT = 4.8E-7
+        CJO = 4.179716E-11
+         VJ = 0.7375992
+          M = 0.3230735
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
.model D1N5391	D(Is=127.2f Rs=41.78m Ikf=4.315m N=1 Xti=3 Eg=1.11 Cjo=47.97p
+		M=.4547 Vj=.75 Fc=.5 Isr=36.79u Nr=2 Tt=5.049u)
*		Motorola	pid=1N5391	case=59-04/DO15
*		88-09-07 rmn
*$
.model D1N5392	D(Is=127.2f Rs=41.78m Ikf=4.315m N=1 Xti=3 Eg=1.11 Cjo=47.97p
+		M=.4547 Vj=.75 Fc=.5 Isr=26.93u Nr=2 Tt=5.049u)
*		Motorola	pid=1N5391	case=59-04/DO15
*		88-09-07 rmn
*$
.model D1N5393	D(Is=127.2f Rs=41.78m Ikf=4.315m N=1 Xti=3 Eg=1.11 Cjo=47.97p
+		M=.4547 Vj=.75 Fc=.5 Isr=19.69u Nr=2 Tt=5.049u)
*		Motorola	pid=1N5391	case=59-04/DO15
*		88-09-07 rmn
*$
.model D1N5395	D(Is=127.2f Rs=41.78m Ikf=4.315m N=1 Xti=3 Eg=1.11 Cjo=47.97p
+		M=.4547 Vj=.75 Fc=.5 Isr=14.38u Nr=2 Tt=5.049u)
*		Motorola	pid=1N5391	case=59-04/DO15
*		88-09-07 rmn
*$
.model D1N5397	D(Is=127.2f Rs=41.78m Ikf=4.315m N=1 Xti=3 Eg=1.11 Cjo=47.97p
+		M=.4547 Vj=.75 Fc=.5 Isr=11.96u Nr=2 Tt=5.049u)
*		Motorola	pid=1N5391	case=59-04/DO15
*		88-09-07 rmn
*$
.model D1N5398	D(Is=127.2f Rs=41.78m Ikf=4.315m N=1 Xti=3 Eg=1.11 Cjo=34.79p
+		M=.4399 Vj=.75 Fc=.5 Isr=10.49u Nr=2 Tt=7.213u)
*		Motorola	pid=1N5391	case=59-04/DO15
*		88-09-12 rmn
*$
.model D1N5399	D(Is=127.2f Rs=41.78m Ikf=4.315m N=1 Xti=3 Eg=1.11 Cjo=34.79p
+		M=.4399 Vj=.75 Fc=.5 Isr=10.55u Nr=2 Tt=7.213u)
*		Motorola	pid=1N5391	case=59-04/DO15
*		88-09-12 rmn
*$
.model D1N5400	D(Is=11.5f Rs=8.254m Ikf=3.87 N=1 Xti=3 Eg=1.11 Cjo=130.4p
+		M=.3758 Vj=.75 Fc=.5 Isr=102.6u Nr=2)
*		Motorola	pid=1N5400	case=267-01
*		88-09-12 rmn
*$
.model D1N5401	D(Is=11.5f Rs=8.254m Ikf=3.87 N=1 Xti=3 Eg=1.11 Cjo=130.4p
+		M=.3758 Vj=.75 Fc=.5 Isr=79.29u Nr=2)
*		Motorola	pid=1N5400	case=267-01
*		88-09-12 rmn
*$
.model D1N5402	D(Is=11.5f Rs=8.254m Ikf=3.87 N=1 Xti=3 Eg=1.11 Cjo=130.4p
+		M=.3758 Vj=.75 Fc=.5 Isr=61.19u Nr=2)
*		Motorola	pid=1N5400	case=267-01
*		88-09-12 rmn
*$
.model D1N5404	D(Is=11.5f Rs=8.254m Ikf=3.87 N=1 Xti=3 Eg=1.11 Cjo=130.4p
+		M=.3758 Vj=.75 Fc=.5 Isr=47.19u Nr=2)
*		Motorola	pid=1N5400	case=267-01
*		88-09-12 rmn
*$
.model D1N5406	D(Is=11.5f Rs=8.254m Ikf=3.87 N=1 Xti=3 Eg=1.11 Cjo=130.4p
+		M=.3758 Vj=.75 Fc=.5 Isr=40.53u Nr=2)
*		Motorola	pid=1N5400	case=267-01
*		88-09-12 rmn
*$
*
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA .  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.
* SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF NOMINAL
* DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT
* SPECIFICATION.
***CAUTION:  THE MEASURED TRR AND THE SIMULATED TRR ARE DIFFERENT.  THIS
*            COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS.
.SUBCKT D1N5521 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   23.01
RC 2 1   6.562E-2   TC = -7.06E-3  , -4.53E-7
*
.MODEL DBLOCK D(
+         IS = 1E-10
+         RS = 0
+          N = 5.9
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.82
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 3.362218E-08
+         RS = 1000
+          N = 13.44642
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.852449
+        XTI = 55.67418
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 1.07E-14
+         RS = .1504
+          N = 1.09
+         TT = 3.662E-8
+        CJO = 2.298E-10
+         VJ = .657
+          M = .3099
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.ENDS
*$
*
* MEASURED TRR = 48.75NS, SIMULATED TRR = 85.82NS.
*
* NOTE:     TRR MEASUREMENT WAS MADE AT 20% OF REPEAT CURRENT BECAUSE OF
* THE EXCESSIVE LEAKAGE CURRENT.
*
* RAD: PRE
* TEMP: 125
*
*
.SUBCKT D1N5521/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 1.46
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.29086E-8
+         RS = 1E-3
+          N = 9.9619292
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.63426E-18
+         RS = 0.1
+          N = 2.7830413
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.51328E-15
+         RS = 0.1675414
+          N = 1.0441045
+         TT = 3.181E-8
+        CJO = 2.49079E-10
+         VJ = 0.4313516
+          M = 0.2883027
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 33.7NS, SIMULATED TRR = 41.62NS.
*
* NOTE:     TRR MEASUREMENT WAS MADE AT 20% OF REPEAT CURRENT BECAUSE OF
* THE EXCESSIVE LEAKAGE CURRENT.
*
* TYPE: NEUTRON
* TEMP= 125
*
.SUBCKT D1N5521/125C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 1.21
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 9.54172E-8
+         RS = 1E-3
+          N = 10.8329367
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.286E-14
+         RS = 0.1
+          N = 4.1327399
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.00529E-13
+         RS = 0.126763
+          N = 1.1862724
+         TT = 1.175E-8
+        CJO = 2.61134E-10
+         VJ = 0.4221585
+          M = 0.2791173
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 80.13NS, SIMULATED TRR = 70.64NS.
*
* RAD: PRE
* TEMP: -15
*
*
.SUBCKT D1N5521/-15C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 1.24
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 4.12367E-8
+         RS = 1E-3
+          N = 14.4334569
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 9.26697E-17
+         RS = 0.1
+          N = 4.3184212
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.95587E-15
+         RS = 0.1576556
+          N = 1.0765525
+         TT = 4.765E-8
+        CJO = 2.28218E-10
+         VJ = 0.482582
+          M = 0.2698506
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5521
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 5 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARIOUS TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*             TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*
* MEASURED TRR = 72.31NS, SIMULATED TRR = 66.79NS.
*
* RAD: PRE
* TEMP: 27
*
*
*
.SUBCKT D1N5521/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 2.10
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 4.74992E-8
+         RS = 1E-3
+          N = 12.8432837
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 8.02042E-13
+         RS = 0.1
+          N = 3.9789916
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.07148E-14
+         RS = 0.1504462
+          N = 1.0932217
+         TT = 3.662E-8
+        CJO = 2.29791E-10
+         VJ = 0.6570289
+          M = 0.3099216
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 6 PARAMETER SETS AT VARIOUS POST
* NEUTRON RADIATION LEVELS.
*** CAUTION: USE ONLY AT SPECIFIED TEMPERATURE.  ANY DEVIATION FROM THIS
*             WILL PRODUCE INCORRECT RESULTS.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*
*
* MEASURED TRR = 33.15NS, SIMULATED TRR = 38.30NS.
*
* NOTE:     TRR MEASUREMENT WAS MADE AT 20% OF REPEAT CURRENT BECAUSE OF
* THE EXCESSIVE LEAKAGE CURRENT.
*
* RAD: 5.36E14
* TYPE: NEUTRON
* TEMP: 27
*
.SUBCKT D1N5521/27C/RAD1  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 1.42
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.74022E-7
+         RS = 0.0897077
+          N = 14.4711166
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 5.18665E-13
+         RS = 0.1
+          N = 5
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.97556E-12
+         RS = 0.1462045
+          N = 1.2348553
+         TT = 1.165E-8
+        CJO = 2.46294E-10
+         VJ = 0.4603751
+          M = 0.2688606
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 49.00NS, SIMULATED TRR = 43.72NS.
*
* NOTE:     TRR MEASUREMENT WAS MADE AT 20% OF REPEAT CURRENT BECAUSE OF
* THE EXCESSIVE LEAKAGE CURRENT.
*
* RAD: 5.79E12
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5521/27C/RAD2  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 1.42
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 5.6585E-8
+         RS = 1E-3
+          N = 13.0050101
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.65456E-19
+         RS = 0.1093582
+          N = 3.1271589
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.03946E-14
+         RS = 0.150795
+          N = 1.0787119
+         TT = 2.000E-9
+        CJO = 2.41831E-10
+         VJ = 0.4516706
+          M = 0.2663687
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 33.36NS, SIMULATED TRR = 32.13NS.
*
* NOTE:     TRR MEASUREMENT WAS MADE AT 20% OF REPEAT CURRENT BECAUSE OF
* THE EXCESSIVE LEAKAGE CURRENT.
*
* RAD: 2.22E14
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5521/27C/RAD3  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 1.48
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 7.58136E-8
+         RS = 1E-3
+          N = 13.1696161
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.18818E-18
+         RS = 0.154555
+          N = 3.1938658
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.7714E-13
+         RS = 0.1411484
+          N = 1.2206534
+         TT = 2.000E-9
+        CJO = 2.48518E-10
+         VJ = 0.458027
+          M = 0.2658461
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 32.80NS, SIMULATED TRR = 31.51NS.
*
* NOTE:     TRR MEASUREMENT WAS MADE AT 20% OF REPEAT CURRENT BECAUSE OF
* THE EXCESSIVE LEAKAGE CURRENT.
*
* RAD: 1.08E15
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5521/27C/RAD4  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 1.54
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.60272E-7
+         RS = 1E-3
+          N = 15.0866452
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 7.46891E-14
+         RS = 0.1001
+          N = 4.4900781
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.32041E-11
+         RS = 0.1349023
+          N = 1.3450362
+         TT = 2.500E-9
+        CJO = 2.4214E-10
+         VJ = 0.4550857
+          M = 0.2665805
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 63.50NS, SIMULATED TRR = 56.47NS.
*
* RAD: PRE
* TEMP: -55
*
*
.SUBCKT D1N5521/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 1.4
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 4.0575E-8
+         RS = 1E-3
+          N = 16.6465487
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 9.04268E-17
+         RS = 0.1
+          N = 4.5799438
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.67166E-15
+         RS = 0.1689143
+          N = 1.0773729
+         TT = 3.068E-8
+        CJO = 2.23987E-10
+         VJ = 0.5051959
+          M = 0.2687559
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 33.45NS, SIMULATED TRR = 36.10NS.
*
* NOTE:     TRR MEASUREMENT WAS MADE AT 20% OF REPEAT CURRENT BECAUSE OF
* THE EXCESSIVE LEAKAGE CURRENT.
*
* TYPE: NEUTRON
* TEMP= -55
*
.SUBCKT D1N5521/-55C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 1.39
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.72027E-7
+         RS = 1E-3
+          N = 19.0142929
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.34971E-13
+         RS = 0.1
+          N = 5.9492706
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.46034E-11
+         RS = 0.0870913
+          N = 1.4241991
+         TT = 1.265E-8
+        CJO = 2.37147E-10
+         VJ = 0.508438
+          M = 0.2681223
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 47.33NS, SIMULATED TRR = 52.15NS.
*
* NOTE:     TRR MEASUREMENT WAS MADE AT 20% OF REPEAT CURRENT BECAUSE OF
* THE EXCESSIVE LEAKAGE CURRENT.
*
* RAD: PRE
* TEMP: 75
*
*
.SUBCKT D1N5521/75C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 1.64
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.83469E-8
+         RS = 1E-3
+          N = 11.2093009
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 6.59974E-16
+         RS = 0.1
+          N = 3.3717825
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.21386E-15
+         RS = 0.1554061
+          N = 1.0593211
+         TT = 3.099E-8
+        CJO = 2.41047E-10
+         VJ = 0.4104132
+          M = 0.2704933
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA .  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.
* SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF NOMINAL
* DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT
* SPECIFICATION.
***CAUTION:  THIS MEASURED TRR AND THE MEASURED TRR ARE DIFFERENT.  THIS
*            COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS.
*
.SUBCKT D1N5522 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   17.14
RC 2 1   .217  TC =  -7.05E-4  , 4.253E-8
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 1.62
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1005099
+        XTI = -3.86007
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 4.213125E-09
+         RS = 2.816979E-02
+          N = 13.52193
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 2.815535
+        XTI = 57.03966
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 7.82E-15
+         RS = 0.1275
+          N = 1.07
+         TT = 1.3E-8
+        CJO = 2.284E-10
+         VJ = 0.6439
+          M = 0.3249
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRERAD
* TEMP: 125
.SUBCKT D1N5522/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.0
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.499E-9
+         RS = 0.9831
+          N = 9.852
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.680E-12
+         RS = 1E-3
+          N = 1.485
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 4.519E-15
+         RS = 0.1274
+          N = 1.043
+         TT = 1.328E-8
+        CJO = 2.453E-10
+         VJ = 0.6298
+          M = 0.3599
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 125
.SUBCKT D1N5522/125C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 3.91
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.899E-8
+         RS = 1E-3
+          N = 12.38
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.642E-14
+         RS = 1.252
+          N = 1.454
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 2.840E-12
+         RS = 0.1184
+          N = 1.249
+         TT = 0.0
+        CJO = 2.431E-10
+         VJ = 0.6283
+          M = 0.3588
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRERAD
* TEMP: -15
*
.SUBCKT D1N5522/-15C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 3.62
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.235E-10
+         RS = 1E-6
+          N = 11.87
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 3.358E-13
+         RS = 1E-6
+          N = 1.651
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 3.640E-13
+         RS = 0.0917
+          N = 1.240
+         TT = 2.05E-8
+        CJO = 2.230E-10
+         VJ = 0.6920
+          M = 0.3257
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= -15
.SUBCKT D1N5522/-15C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.0
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.080E-8
+         RS = 0.0969
+          N = 17.22
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 3.483E-13
+         RS = 2.107
+          N = 1.102
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.689E-11
+         RS = 0.1263
+          N = 1.352
+         TT = 6.500E-9
+        CJO = 2.200E-10
+         VJ = 0.6928
+          M = 0.3259
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5522
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 5 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARYING TEMPERATURES.
*
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
* PRERAD
* TEMP: 27
*
*
.SUBCKT D1N5522/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 3.67
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.292E-10
+         RS = 1E-6
+          N = 10.48
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 8.917E-19
+         RS = 0.4251
+          N = 1.072
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 7.820E-15
+         RS = 0.1275
+          N = 1.069
+         TT = 1.3E-8
+        CJO = 2.284E-10
+         VJ = 0.6439
+          M = 0.3249
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
** GENERIC FUNCTIONAL EQUIVALENT = 1N5522
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 6 PARAMETER SETS AT VARIOUS POST
* NEUTRON  RADIATION LEVELS.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
* RAD: 5.13E12
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5522/27C/RAD1  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 3.84
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 4.682E-9
+         RS = 1.0343164
+          N = 13.52
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.727E-12
+         RS = 1.151
+          N = 1.514
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 3.153E-14
+         RS = 0.1325
+          N = 1.111
+         TT = 7.1E-9
+        CJO = 2.387E-10
+         VJ = 0.6460
+          M = 0.3239
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 1.13E15
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5522/27C/RAD2  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 3.94
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 3.544E-8
+         RS = 0.0459
+          N = 16.56
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.874E-12
+         RS = 1.028
+          N = 1.458
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 3.07E-11
+         RS = 0.1003
+          N = 1.350
+         TT = 0.0
+        CJO = 2.306E-10
+         VJ = 0.634
+          M = 0.3248
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 2.27E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5522/27C/RAD3  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 3.87
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 7.367E-9
+         RS = 0.3827
+          N = 14.66
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.536E-12
+         RS = 0.5142
+          N = 1.561
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 3.355E-12
+         RS = 0.1419
+          N = 1.290
+         TT = 0.0
+        CJO = 2.335E-10
+         VJ = 0.6477
+          M = 0.3254
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5522/27C/RAD4  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.09
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.097E-8
+         RS = 0.0643
+          N = 15.05
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.892E-12
+         RS = 1.567
+          N = 1.211
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.369E-11
+         RS = 0.1258
+          N = 1.336
+         TT = 0.0
+        CJO = 2.255E-10
+         VJ = 0.6427
+          M = 0.3249
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRERAD
* TEMP: -55
.SUBCKT D1N5522/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 3.61
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.048E-10
+         RS = 1E-6
+          N = 13.53
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.299E-12
+         RS = 1.549E-4
+          N = 1.670
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 8.197E-15
+         RS = 0.1342
+          N = 1.073
+         TT = 1.852E-8
+        CJO = 2.186E-10
+         VJ = 0.7342
+          M = 0.3262
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP: -55
.SUBCKT D1N5522/-55C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 3.82
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.023E-8
+         RS = 0.1098
+          N = 20.00
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 2.848E-13
+         RS = 2.025
+          N = 1.301
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 2.680E-11
+         RS = 0.3688
+          N = 1.374
+         TT = 8.2E-9
+        CJO = 2.156E-10
+         VJ = 0.7350
+          M = 0.3266
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRERAD
* TEMP: 75
.SUBCKT D1N5522/75C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 3.96
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.252E-9
+         RS = 1E-6
+          N = 11.40
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 5.388E-13
+         RS = 0.3018
+          N = 1.337
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 4.255E-15
+         RS = 0.1261
+          N = 1.043
+         TT = 1.31E-8
+        CJO = 2.347E-10
+         VJ = 0.6001
+          M = 0.3264
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP: 75
.SUBCKT D1N5522/75C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.04
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 2.228E-8
+         RS = 0.0666
+          N = 14.08
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 2.334E-13
+         RS = 1.066
+          N = 1.340
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 4.969E-12
+         RS = 0.1313
+          N = 1.272
+         TT = 0.0
+        CJO = 2.324E-10
+         VJ = 0.6006
+          M = 0.3238
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5523
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA .  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.
* SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF NOMINAL
* DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT
* SPECIFICATION.
*** CAUTION: THE SIMULATED TRR AND THE MEASURED TRR ARE DIFFERENT.  THIS
*            COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS.
.SUBCKT D1N5523 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   2.30
RC 2 1   1.728      TC = -7.17E-4  ,  5.24E-8
*
.MODEL DBLOCK D(
+         IS = 1E-12
+         RS = 0
+          N = 1.91
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = -3.82
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 1.26E-10
+         RS = 100
+          N = 12.3
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 3.39
+        XTI = 60.3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 1.793E-14
+         RS = 0.1508
+          N = 1.103
+         TT = 3.2E-8
+        CJO = 1.684E-10
+         VJ = 0.6296
+          M = 0.3243
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
*
.ENDS
*$
*
* RAD: PRE
* TEMP= 125
.SUBCKT D1N5523/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.91
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 3.266E-12
+         RS = 1E-3
+          N = 8.3090
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.008E-21
+         RS = 0.6933
+          N = 0.4681
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.361E-15
+         RS = 0.1540
+          N = 1.023
+         TT = 4.83E-8
+        CJO = 1.800E-10
+         VJ = 0.6591
+          M = 0.3642
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 125
.SUBCKT D1N5523/125C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.03
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 4.402E-10
+         RS = 1.403E-3
+          N = 10.88
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 5.014E-13
+         RS = 0.5993
+          N = 0.6890
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 2.798E-12
+         RS = 0.1141
+          N = 1.256
+         TT = 0.0
+        CJO = 1.814E-10
+         VJ = 0.6035
+          M = 0.3544
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= -15
.SUBCKT D1N5523/-15C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.4
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 7.42E-12
+         RS = 0.1276
+          N = 12.16
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.972E-26
+         RS = 0.7982
+          N = 0.4072
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.139E-14
+         RS = 0.1501
+          N = 1.083
+         TT = 3.55E-8
+        CJO = 1.643E-10
+         VJ = 0.6817
+          M = 0.3269
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= -15
.SUBCKT D1N5523/-15C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.58
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 3.363E-10
+         RS = 1.619E-3
+          N = 15.07
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 7.727E-14
+         RS = 0.7557
+          N = 0.5259
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 7.207E-12
+         RS = 0.1296
+          N = 1.298
+         TT = 0.0
+        CJO = 1.637E-10
+         VJ = 0.6847
+          M = 0.3281
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5523
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING FILE CONTAINS 5 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARIOUS TEMPERATURES.
* PARAMETER SETS  EXTRACTED FROM MEASURED DATA
* RAD: PRE
* TEMP= 27
.SUBCKT D1N5523/27C  99  2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.63
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 6.228E-12
+         RS = 0.1577
+          N = 10.77
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 6.520E-21
+         RS = 0.7056
+          N = 0.4434
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.793E-14
+         RS = 0.1508
+          N = 1.103
+         TT = 3.2E-8
+        CJO = 1.684E-10
+         VJ = 0.6296
+          M = 0.3243
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 1.13E15
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5523/27C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.793
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 9.986E-10
+         RS = 2.344E-3
+          N = 14.93
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 4.470E-12
+         RS = 0.8591
+          N = 0.7196
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 6.795E-11
+         RS = 0.1337
+          N = 1.397
+         TT = 0.0
+        CJO = 1.686E-10
+         VJ = 0.6332
+          M = 0.3240
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5523
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING FILE CONTAINS 7 PARAMETER SETS AT VARIOUS RADIATION
* LEVELS AND TEMPERATURES.  EACH MODELS TEMP., RAD-DOSE, AND RAD
* TYPE ARE NOTED.
* PARAMETER M0DELS EXTRACTED FROM MEASURED DATA
*
* RAD: 2.27E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5523/27C/RAD1  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.79
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.799E-10
+         RS = 1E-3
+          N = 13.22
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 2.654E-12
+         RS = 0.7074
+          N = 0.5925
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.759E-12
+         RS = 0.2512
+          N = 1.252
+         TT = 7.5E-9
+        CJO = 1.704E-10
+         VJ = 0.6397
+          M = 0.3279
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5523/27C/RAD2  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.59
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 3.77E-16
+         RS = 1E-3
+          N = 6.836
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.609E-25
+         RS = 1.130
+          N = 0.3647
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 9.363E-12
+         RS = 0.1228
+          N = 1.310
+         TT = 0.0
+        CJO = 1.681E-10
+         VJ = 0.6352
+          M = 0.3275
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= -55
.SUBCKT D1N5523/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.41
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 9.380E-12
+         RS = 0.1275
+          N = 14.81
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 3.699E-16
+         RS = 0.8317
+          N = 0.4855
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 1.526E-14
+         RS = 0.1665
+          N = 1.098
+         TT = 3.45E-8
+        CJO = 1.608E-10
+         VJ = 0.7254
+          M = 0.3273
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.59E14
* TYPE  NEUTRON
* TEMP= -55
.SUBCKT D1N5523/-55C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.45
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 8.285E-10
+         RS = 0.1143
+          N = 20.42
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 1.435E-12
+         RS = 0.8721
+          N = 0.5393
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 2.447E-11
+         RS = 0.1000
+          N = 1.393
+         TT = 0.0
+        CJO = 1.601E-10
+         VJ = 0.7326
+          M = 0.3292
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: PRE
* TEMP= 75
.SUBCKT D1N5523/75C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.61
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.431E-14
+         RS = 1.008E-3
+          N = 7.230
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 3.025E-20
+         RS = 0.0998
+          N = 0.6254
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 6.395E-15
+         RS = 0.1568
+          N = 1.061
+         TT = 4.56E-8
+        CJO = 1.742E-10
+         VJ = 0.6110
+          M = 0.3356
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 75
.SUBCKT D1N5523/75C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.71
D2    2   5 DBLOCK
D3    99   2 DFOR
*
.MODEL DLEAK    D  (
+         IS = 1.330E-10
+         RS = 2.221E-3
+          N = 11.28
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DBLOCK   D  (
+         IS = 2.009E-14
+         RS = 0.271
+          N = 0.7803
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DFOR     D  (
+         IS = 4.330E-12
+         RS = 0.1141
+          N = 1.270
+         TT = 0.0
+        CJO = 1.738E-10
+         VJ = 0.6110
+          M = 0.3366
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5524
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA .  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.  SIMULATIONS USING THIS MODEL
* REPRESENT THE RESPONSES OF NOMINAL
* DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT
* SPECIFICATION.
.SUBCKT D1N5524 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   2.925336
RC 2 1   1.862181   TC =  2.909941E-04  , -8.97477E-09
*
.MODEL DBLOCK D(
+         IS = 1.004051E-12
+         RS = 3.779846E-03
+          N = .2001502
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1012446
+        XTI = -.3951724
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 4.733728E-13
+         RS = .1301952
+          N = 15.12397
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 4.628336
+        XTI = 47.34695
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 7.587E-15
+         RS = 0.2470116
+          N = 1.0741594
+         TT = 1.76E-8
+        CJO = 1.29835E-10
+         VJ = 0.6455345
+          M = 0.3315823
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 61.10NS, SIMULATED TRR = 59.52NS.
*
* TEMP= 125
*
.SUBCKT D1N5524/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.16
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 7.77729E-12
+         RS = 0.3723
+          N = 14.737
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2E-30
+         RS = 1.965
+          N = 0.454
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.10842E-15
+         RS = 0.1672503
+          N = 1.0434614
+         TT = 4.94E-8
+        CJO = 1.6956E-10
+         VJ = 0.6058029
+          M = 0.3441553
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 23.333NS, SIMULATED TRR = 29.59NS.
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 125
*
.SUBCKT D1N5524/125C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.47
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.44825E-8
+         RS = 0.3723163
+          N = 25.4042778
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-20
+         RS = 2.7369727
+          N = 0.4872158
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.7493E-12
+         RS = 0.1515552
+          N = 1.2213294
+         TT = 6.90E-9
+        CJO = 1.69343E-10
+         VJ = 0.6022763
+          M = 0.344287
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 53.10NS, SIMULATED TRR = 52.59NS.
* TEMP= -15
*
.SUBCKT D1N5524/-15C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.84
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 5.98576E-14
+         RS = 0.3723163
+          N = 15.2428099
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 9.88132E-13
+         RS = 1.6600495
+          N = 1.0090976
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.16409E-15
+         RS = 0.1841928
+          N = 1.0480326
+         TT = 4.27E-8
+        CJO = 1.53749E-10
+         VJ = 0.6732948
+          M = 0.319394
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5524
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 5 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARIOUS TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*** CAUTION:  USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*             TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 54.10NS, SIMULATED TRR = 54.25NS.
* TEMP= 27
*
.SUBCKT D1N5524/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.02
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.128E-12
+         RS = 0.3723163
+          N = 17.076
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.008E-12
+         RS = 1.586
+          N = 0.9527
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.23889E-15
+         RS = 0.1961263
+          N = 1.0482169
+         TT = 4.400E-8
+        CJO = 1.57343E-10
+         VJ = 0.6315497
+          M = 0.3191276
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5524
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 6 PARAMETER SETS AT VARIOUS POST
* NEUTRON RADIATION LEVELS.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF
*            USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 23.625NS, SIMULATED TRR = 28.91NS.
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5524/27C/RAD1  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.14
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.07551E-9
+         RS = 0.1322042
+          N = 24.0855196
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.69108E-14
+         RS = 2.2795813
+          N = 0.6873642
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.2772E-12
+         RS = 0.1413325
+          N = 1.3070617
+         TT = 7.20E-9
+        CJO = 1.56567E-10
+         VJ = 0.6295194
+          M = 0.3180148
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 34.90NS, SIMULATED TRR = 33.72NS.
* RAD: 5.13E12
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5524/27C/RAD2  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.32
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.34351E-12
+         RS = 0.1616448
+          N = 18.1151704
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.00002E-15
+         RS = 7.7454887
+          N = 0.3371205
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.17089E-14
+         RS = 0.1878692
+          N = 1.1200462
+         TT = 1.232E-8
+        CJO = 1.55854E-10
+         VJ = 0.6272345
+          M = 0.322278
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 23.53NS, SIMULATED TRR = 28.29NS.
* RAD: 2.27E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5524/27C/RAD3  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.35
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.49311E-10
+         RS = 0.0992619
+          N = 22.9864155
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 8.74596E-14
+         RS = 2.3804162
+          N = 0.3615159
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.15326E-12
+         RS = 0.1453544
+          N = 1.2249581
+         TT = 6.46E-9
+        CJO = 1.54087E-10
+         VJ = 0.6338551
+          M = 0.3266928
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 23.00NS, SIMULATED TRR = 28.45NS.
* RAD: 1.13E15
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5524/27C/RAD4  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.33
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 4.36893E-9
+         RS = 0.1720455
+          N = 25.8589446
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.63883E-26
+         RS = 5.7171002
+          N = 0.1839413
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.54884E-11
+         RS = 0.1938886
+          N = 1.3795484
+         TT = 6.44E-9
+        CJO = 1.57128E-10
+         VJ = 0.624868
+          M = 0.3196039
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 53.10NS, SIMULATED TRR = 52.25NS.
* TEMP= -55
*
.SUBCKT D1N5524/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.59
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.583E-14
+         RS = 0.3723
+          N = 16.832
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 8.69372E-13
+         RS = 1.5642083
+          N = 1.2457064
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 9.75228E-15
+         RS = 0.1796876
+          N = 1.0889534
+         TT = 4.36E-8
+        CJO = 1.50338E-10
+         VJ = 0.7161692
+          M = 0.3196357
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 31.828NS, SIMULATED TRR = 28.26NS.
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= -55
*
.SUBCKT D1N5524/-55C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.51
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 9.87269E-11
+         RS = 0.3723163
+          N = 26.3484521
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-18
+         RS = 2.1877111
+          N = 0.9289646
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.21269E-11
+         RS = 0.1561988
+          N = 1.3282293
+         TT = 7.78E-9
+        CJO = 1.49481E-10
+         VJ = 0.717399
+          M = 0.3191346
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 57.30NS, SIMULATED TRR = 55.55NS.
*
* TEMP= 75
*
.SUBCKT D1N5524/75C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.35
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 7.77729E-12
+         RS = 0.3723163
+          N = 14.7374199
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.7772E-13
+         RS = 1.7933373
+          N = 0.7227879
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.26066E-15
+         RS = 0.1641518
+          N = 1.0428125
+         TT = 4.32E-8
+        CJO = 1.6956E-10
+         VJ = 0.6058029
+          M = 0.3441553
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5525
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
*
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA.  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.
* SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF NOMINAL
* DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT
* SPECIFICATION.
.SUBCKT D1N5525 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   1.315012
RC 2 1   4.607634   TC =  3.848381E-04  , -1.254362E-07
*
.MODEL DBLOCK D(
+         IS = 1.014076E-12
+         RS = 3.172217E-03
+          N = .2003611
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1060121
+        XTI = -.4306087
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 6.40683E-14
+         RS = .1089366
+          N = 18.45053
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1376185
+        XTI = 310.0037
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 7.587E-15
+         RS = 0.2470116
+          N = 1.0741594
+         TT = 1.76E-8
+        CJO = 1.29835E-10
+         VJ = 0.6455345
+          M = 0.3315823
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 62.40NS, SIMULATED TRR = 34.85NS.
*
* TEMP= 125
*
.SUBCKT D1N5525/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.16
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 8.04729E-11
+         RS = 0.3723163
+          N = 27.7656287
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 8.67625E-20
+         RS = 2.5428516
+          N = 1.2594984
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.73442E-15
+         RS = 0.262003
+          N = 1.0596418
+         TT = 1.863E-8
+        CJO = 1.4129E-10
+         VJ = 0.6003298
+          M = 0.3615048
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 21.07NS, SIMULATED TRR = 24.42NS.
* TYPE: NEUTRON
* TEMP= 125
*
.SUBCKT D1N5525/125C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.19
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 4.18906E-8
+         RS = 0.3723163
+          N = 34.7998698
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 3.88897E-20
+         RS = 1.4351941
+          N = 0.5591036
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.50366E-12
+         RS = 0.2046822
+          N = 1.2619953
+         TT = 6.41E-9
+        CJO = 1.38418E-10
+         VJ = 0.6229895
+          M = 0.3516381
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 38.93NS, SIMULATED TRR = 31.02NS.
*
* TEMP= -15
*
.SUBCKT D1N5525/-15C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 4.03
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.66955E-14
+         RS = 0.3723163
+          N = 21.5285323
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 7.1513E-26
+         RS = 2.0079722
+          N = 1.6344447
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.86058E-15
+         RS = 0.2631942
+          N = 1.0630978
+         TT = 1.581E-8
+        CJO = 1.25935E-10
+         VJ = 0.6994637
+          M = 0.3323033
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5525
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 5 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARIOUS TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF
*            USED AS A RECTIFIER OR SWITCHING DIODE.
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*             TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
* MEASURED TRR = 40.8NS         SIMULATED TRR = 31.92NS
* RAD: PRE
* TEMP= 27
*
.SUBCKT D1N5525/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.33
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.65739E-12
+         RS = 0.2875
+          N = 25
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.4069E-26
+         RS = 4.6709699
+          N = 0.6101615
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 7.587E-15
+         RS = 0.2470116
+          N = 1.0741594
+         TT = 1.76E-8
+        CJO = 1.29835E-10
+         VJ = 0.6455345
+          M = 0.3315823
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5525
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS FILE CONTAINS 6 PARAMETER SETS AT VARIOUS RADIATION LEVELS AND
* TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*             TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 21.0NS, SIMULATED TRR = 23.98NS.
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5525/27C/RAD1  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.99
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 7.75382E-10
+         RS = 0.166459
+          N = 29.1437752
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 8.86012E-13
+         RS = 1.5860782
+          N = 0.5404145
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 9.86486E-12
+         RS = 0.1967262
+          N = 1.3160178
+         TT = 6.46E-9
+        CJO = 1.28023E-10
+         VJ = 0.6556165
+          M = 0.3243292
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 32.6NS, SIMULATED TRR = 28.09NS.
* RAD: 5.13E12
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5525/27C/RAD2  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.59
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 4.42976E-11
+         RS = 0.1899132
+          N = 34.8173344
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.85674E-14
+         RS = 3.7687315
+          N = 0.9491518
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.38068E-14
+         RS = 0.2101098
+          N = 1.1124579
+         TT = 9.88E-9
+        CJO = 1.33329E-10
+         VJ = 0.6457637
+          M = 0.3250982
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 21.4NS, SIMULATED TRR = 24.69NS.
* RAD: 2.27E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5525/27C/RAD3  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.68
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.21225E-10
+         RS = 0.1885517
+          N = 24.8842262
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.67916E-14
+         RS = 2.6
+          N = 0.7642077
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.47876E-12
+         RS = 0.2085654
+          N = 1.2561236
+         TT = 6.65E-9
+        CJO = 1.31021E-10
+         VJ = 0.6463109
+          M = 0.3277947
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 20.5NS, SIMULATED TRR = 22.82NS.
* RAD: 1.13E15
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5525/27C/RAD4  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.01
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 6.95723E-10
+         RS = 0.1723647
+          N = 25.9531033
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 7.42415E-14
+         RS = 5.0034287
+          N = 0.4259324
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.34477E-11
+         RS = 0.1940234
+          N = 1.3622304
+         TT = 6.28E-9
+        CJO = 1.25384E-10
+         VJ = 0.6460372
+          M = 0.3299793
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 38.20NS, SIMULATED TRR = 30.61NS.
*
* RAD: PRE
* TEMP= -55
*
.SUBCKT D1N5525/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 3.93
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 5.2495E-15
+         RS = 0.3723163
+          N = 21.8789254
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 6.83843E-26
+         RS = 2.4851337
+          N = 1.7672521
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.26192E-14
+         RS = 0.2823091
+          N = 1.0954256
+         TT = 1.625E-8
+        CJO = 1.23122E-10
+         VJ = 0.7454531
+          M = 0.3325374
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 21.4NS, SIMULATED TRR = 22.65NS.
* TYPE: NEUTRON
* TEMP= -55
*
.SUBCKT D1N5525/-55C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.46
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.98326E-11
+         RS = 0.166459
+          N = 28.6627222
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 3.85246E-13
+         RS = 1.4428738
+          N = 0.7738195
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.25058E-11
+         RS = 0.2864503
+          N = 1.3002456
+         TT = 6.55E-9
+        CJO = 1.22361E-10
+         VJ = 0.748287
+          M = 0.3252746
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 59.33NS, SIMULATED TRR = 39.36NS.
*
* TEMP= 75
*
.SUBCKT D1N5525/75C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 5.04
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 6.17938E-12
+         RS = 0.3723163
+          N = 24.7840218
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.68967E-20
+         RS = 2.7484467
+          N = 1.2501181
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.98965E-15
+         RS = 0.2449604
+          N = 1.0623148
+         TT = 2.596E-8
+        CJO = 1.34667E-10
+         VJ = 0.6191986
+          M = 0.3441206
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5526
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA .  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.
* SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF NOMINAL
* DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT
* SPECIFICATION.
.SUBCKT D1N5526 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   1.592092
RC 2 1   4.21207   TC =  3.828731E-04  , -3.668221E-07
*
.MODEL DBLOCK D(
+         IS = 1.006703E-12
+         RS = 3.240985E-02
+          N = .201827
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1060803
+        XTI = -4.733322
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 2.913461E-13
+         RS = 2.053163E-03
+          N = 21.51591
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = 355.3691
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 2.7107E-15
+         RS = 0.2718297
+          N = 1.0372194
+         TT = 1.550E-8
+        CJO = 1.33824E-10
+         VJ = 0.6814036
+          M = 0.3369589
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
*
.ENDS
*$
*
* MEASURED TRR = 82.83NS, SIMULATED TRR = 39.39NS.
* TEMP= 125
.SUBCKT D1N5526/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.98
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.2E-10
+         RS = 0.3723163
+          N = 24.095
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.1632E-22
+         RS = 1.9104529
+          N = 0.3410878
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.76108E-15
+         RS = 0.2751266
+          N = 1.0224207
+         TT = 2.433E-8
+        CJO = 1.45046E-10
+         VJ = 0.6018896
+          M = 0.3572504
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 21.20NS, SIMULATED TRR = 25.35NS.
*
* TYPE: NEUTRON
* TEMP= 125
.SUBCKT D1N5526/125C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.89
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 4.90456E-8
+         RS = 0.148047
+          N = 30.7240562
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.27578E-19
+         RS = 1.2328652
+          N = 0.464337
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.12045E-12
+         RS = 0.2393867
+          N = 1.231585
+         TT = 6.440E-9
+        CJO = 1.43125E-10
+         VJ = 0.6603644
+          M = 0.3654419
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 61.00NS, SIMULATED TRR = 31.47NS.
*
* TEMP= -15
.SUBCKT D1N5526/-15C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.23
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 8.2146E-15
+         RS = 0.3723163
+          N = 19.4110629
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 5E-15
+         RS = 1.46
+          N = 0.5
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.41485E-15
+         RS = 0.2689011
+          N = 1.0361223
+         TT = 1.569E-8
+        CJO = 1.30514E-10
+         VJ = 0.7121832
+          M = 0.3359887
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5526
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 5 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARIOUS TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
* MEASURED TRR = 68.94NS, SIMULATED TRR = 31.25NS.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT. SIMULATED TRR ARE
* DIFFERENT
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT. SIMULATIONS IF
*            USED AS A RECTIFIER OR SWITCHING DIODE
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*             TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
* RAD: PRE
* TEMP= 27
.SUBCKT D1N5526/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.61
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 9.16003E-14
+         RS = 0.2375728
+          N = 19.8892122
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.38629E-12
+         RS = 2.3269277
+          N = 0.3677784
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.71073E-15
+         RS = 0.2718297
+          N = 1.0372194
+         TT = 1.550E-8
+        CJO = 1.33824E-10
+         VJ = 0.6814036
+          M = 0.3369589
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5526
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 6 PARAMETER SETS AT VARIOUS POST
* NEUTRON RADIATION LEVELS.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED. ANY DEVIATION FROM THIS
*             TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
* MEASURED TRR = 21.20NS, SIMULATED TRR = 24.62NS.
*
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5526/27C/RAD1  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.49
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.081E-9
+         RS = 0.199028
+          N = 30.4717961
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.56165E-12
+         RS = 1.0095895
+          N = 0.5633458
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.75141E-12
+         RS = 0.2236101
+          N = 1.2864667
+         TT = 6.380E-9
+        CJO = 1.32541E-10
+         VJ = 0.6604219
+          M = 0.3301164
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 33.27NS, SIMULATED TRR = 28.43NS.
*
* RAD: 5.13E12
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5526/27C/RAD2  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.49
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.09485E-11
+         RS = 0.2771289
+          N = 29.1672188
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 5E-21
+         RS = 4.5655346
+          N = 0.33
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.41925E-14
+         RS = 0.2735181
+          N = 1.0791413
+         TT = 1.115E-8
+        CJO = 1.30816E-10
+         VJ = 0.6737181
+          M = 0.3327308
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 20.40NS, SIMULATED TRR = 22.16NS.
* RAD: 2.27E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5526/27C/RAD3  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.52
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.55146E-10
+         RS = 0.245762
+          N = 28.6691291
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 8.20199E-15
+         RS = 2.5789925
+          N = 0.3866129
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.58291E-12
+         RS = 0.2674454
+          N = 1.2495986
+         TT = 6.24E-9
+        CJO = 1.16452E-10
+         VJ = 0.6814617
+          M = 0.3227654
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 21.00NS, SIMULATED TRR = 23.96NS.
*
* RAD: 1.13E15
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5526/27C/RAD4  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.40
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.126E-10
+         RS = 0.1
+          N = 20.9092985
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 3.04342E-19
+         RS = 2.5958655
+          N = 0.48
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.37555E-11
+         RS = 0.2266559
+          N = 1.3275969
+         TT = 6.31E-9
+        CJO = 1.31163E-10
+         VJ = 0.6521147
+          M = 0.3244908
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 40.40NS, SIMULATED TRR = 30.61NS.
*
* TEMP= -55
.SUBCKT D1N5526/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.06
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.27844E-15
+         RS = 0.3723163
+          N = 20.2409675
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 7.4421E-11
+         RS = 1.5280118
+          N = 0.5763098
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.37968E-15
+         RS = 0.2871698
+          N = 1.0517196
+         TT = 1.532E-8
+        CJO = 1.27589E-10
+         VJ = 0.762598
+          M = 0.3369698
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 21.60NS, SIMULATED TRR = 23.85NS.
* TYPE: NEUTRON
* TEMP= -55
.SUBCKT D1N5526/-55C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.02
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.79136E-11
+         RS = 0.199028
+          N = 29.995602
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.20065E-12
+         RS = 1.2802123
+          N = 0.5641623
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.3335E-11
+         RS = 0.2659695
+          N = 1.3108356
+         TT = 6.890E-9
+        CJO = 1.26555E-10
+         VJ = 0.7560321
+          M = 0.3314774
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 78.00NS, SIMULATED TRR = 37.12NS.
*
* TEMP= 75
.SUBCKT D1N5526/75C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.68
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.74656E-12
+         RS = 0.3723163
+          N = 21.6720857
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 4.65063E-20
+         RS = 1.6878268
+          N = 0.4107228
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.89012E-15
+         RS = 0.2654067
+          N = 1.0368833
+         TT = 2.11E-8
+        CJO = 1.38514E-10
+         VJ = 0.6004391
+          M = 0.3316816
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5527
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA .  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.
* SIMULATIONS USING THIS MODELS REPRESENT THE RESPONSES OF NOMINAL
* DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT
* SPECIFICATION.
.SUBCKT D1N5527 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   1.996386
RC 2 1   3.697512   TC =  5.393318E-04  , -2.234323E-07
*
.MODEL DBLOCK D(
+         IS = 3.409846E-11
+         RS = 3.227876E-03
+          N = .2017427
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1008957
+        XTI = -.4114339
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 5.892022E-12
+         RS = 2.781325E-03
+          N = 40.39205
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1008519
+        XTI = 598.897
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 6.09432E-15
+         RS = 0.3019203
+          N = 1.0549419
+         TT = 3.332E-8
+        CJO = 1.03606E-10
+         VJ = 0.6864333
+          M = 0.3234913
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )

.ENDS
*$
*
* MEASURED TRR = 187.66NS, SIMULATED TRR = 50.82NS.
* RAD: PRE
* TEMP= 125
.SUBCKT D1N5527/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.65
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 4.72354E-11
+         RS = 0.3723163
+          N = 31.6728516
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 9.68769E-20
+         RS = 1.7125329
+          N = 0.4507636
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.41283E-15
+         RS = 0.334853
+          N = 1.0492185
+         TT = 4.386E-8
+        CJO = 1.17382E-10
+         VJ = 0.4054944
+          M = 0.3106614
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.585443
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 17.70NS, SIMULATED TRR = 19.27NS.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF
*            USED AS A RECTIFIER OR SWITCHING DIODE.
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 125
.SUBCKT D1N5527/125C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.75
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 6.87526E-8
+         RS = 0.2934461
+          N = 50.7952934
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 3.40296E-26
+         RS = 2.6
+          N = 0.31
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 7.49863E-15
+         RS = 0.4508908
+          N = 0.9754179
+         TT = 5.540E-9
+        CJO = 1.09177E-10
+         VJ = 0.7010451
+          M = 0.3701674
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 85.33NS, SIMULATED TRR = 37.15NS.
* RAD: PRE
* TEMP= -15
.SUBCKT D1N5527/-15C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.99
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.03187E-16
+         RS = 0.3723163
+          N = 17.3998857
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.04456E-10
+         RS = 1.7125367
+          N = 0.3989047
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 7.32584E-15
+         RS = 0.2925589
+          N = 1.0616655
+         TT = 2.967E-8
+        CJO = 1.0074E-10
+         VJ = 0.726487
+          M = 0.3236062
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5527
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A LIBRARY OF 5 PARAMETER SETS AT VARIOUS TEMPERATURES
* PARAMETER M0DELS EXTRACTED FROM MEASURED DATA.
* MEASURED TRR = 114.5NS, SIMULATED TRR = 38.18NS.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE
*
* RAD: PRE
* TEMP= 27
.SUBCKT D1N5527/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.23
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.22339E-12
+         RS = 0.311909
+          N = 34.2169672
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 6.36449E-13
+         RS = 2.4942243
+          N = 0.4030885
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.09432E-15
+         RS = 0.3019203
+          N = 1.0549419
+         TT = 3.332E-8
+        CJO = 1.03606E-10
+         VJ = 0.6864333
+          M = 0.3234913
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5527
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A LIBRARY OF 6 PARAMETER SETS AT VARIOUS RADIATION LEVELS
* AND TEMPERATURES.
* PARAMETER M0DELS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5527/27C/RAD1  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.39
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 6.94108E-10
+         RS = 0.2934461
+          N = 37.4681933
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 7.41074E-13
+         RS = 2.5145176
+          N = 0.291385
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.06579E-12
+         RS = 0.30214
+          N = 1.2582631
+         TT = 5.970E-9
+        CJO = 1.0085E-10
+         VJ = 0.6968075
+          M = 0.3319606
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 33.00NS, SIMULATED TRR = 23.76NS.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF
*            USED AS A RECTIFIER OR SWITCHING DIODE.
* RAD: 5.13E12
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5527/27C/RAD2  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.24
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.62531E-12
+         RS = 0.3410392
+          N = 28.8168933
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.11816E-14
+         RS = 1.6114318
+          N = 0.4195989
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.53155E-14
+         RS = 0.3249671
+          N = 1.090727
+         TT = 1.063E-8
+        CJO = 1.02881E-10
+         VJ = 0.7013463
+          M = 0.333793
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 18.20NS, SIMULATED TRR = 19.27NS.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF
*            USED AS A RECTIFIER OR SWITCHING DIODE.
* RAD: 2.27E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5527/27C/RAD3  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.31
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 4.67606E-11
+         RS = 0.276931
+          N = 27.2427304
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.88787E-14
+         RS = 1.6878881
+          N = 0.4104822
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.34637E-12
+         RS = 0.2951652
+          N = 1.2569807
+         TT = 6.05E-9
+        CJO = 1.00729E-10
+         VJ = 0.6782579
+          M = 0.3190636
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 17.20NS, SIMULATED TRR = 18.22NS.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF
*            USED AS A RECTIFIER OR SWITCHING DIODE.
* RAD: 1.13E15
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5527/27C/RAD4  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.44
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.23676E-10
+         RS = 0.2675964
+          N = 29.8018187
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.34283E-13
+         RS = 2.0000775
+          N = 0.3342296
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.71991E-11
+         RS = 0.3102626
+          N = 1.3416707
+         TT = 5.61E-9
+        CJO = 9.67681E-11
+         VJ = 0.676681
+          M = 0.3224494
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 62.125NS, SIMULATED TRR = 25.36NS.
* RAD: PRE
* TYPE:
* TEMP= -55
.SUBCKT D1N5527/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.58
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.89809E-18
+         RS = 0.3723163
+          N = 17.135164
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 8.3479E-11
+         RS = 1.1187321
+          N = 0.7631937
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.57525E-15
+         RS = 0.3058047
+          N = 1.0674275
+         TT = 1.4325E-8
+        CJO = 9.84198E-11
+         VJ = 0.781572
+          M = 0.3244199
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 17.73NS, SIMULATED TRR = 18.55NS.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CKT. SIMULATED TRR ARE
* DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            AS A RECTIFIER OR SWITCHING DIODE
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= -55
.SUBCKT D1N5527/-55C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.82
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.5E-12
+         RS = 0.9
+          N = 30
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 3.52675E-12
+         RS = 2.9078814
+          N = 0.27
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.01397E-11
+         RS = 0.3133147
+          N = 1.2894055
+         TT = 6.003E-9
+        CJO = 9.58966E-11
+         VJ = 0.8102661
+          M = 0.3335152
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 150.75NS, SIMULATED TRR = 44.00NS.
* RAD: PRE
* TYPE:
* TEMP= 75
.SUBCKT D1N5527/75C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.34
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.20934E-12
+         RS = 0.3723163
+          N = 25.4270309
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.22472E-19
+         RS = 1.6847719
+          N = 0.4434771
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.7991E-15
+         RS = 0.3054262
+          N = 1.0633128
+         TT = 3.935E-8
+        CJO = 1.0782E-10
+         VJ = 0.6271408
+          M = 0.3317677
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5528
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA . THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.
* SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF NOMINAL
* DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT
* SPECIFICATION.
*
.SUBCKT D1N5528 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   .9882486
RC 2 1   8.135973   TC =  5.647933E-04  , -4.239672E-07
*
.MODEL DBLOCK D(
+         IS = 1.053208E-12
+         RS = 4.154612E-03
+          N = .2000389
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .100487
+        XTI = -.3627512
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 7.30044E-13
+         RS = 8.451557E-05
+          N = 40.57518
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = 709.5667
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 1.11857E-13
+         RS = .3375685
+          N = 1.178789
+         TT = 6.387E-8
+        CJO = 9.00549E-11
+         VJ = .7592107
+          M = .3641609
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
+
.ENDS
*$
*
* MEASURED TRR = 322.0NS, SIMULATED TRR = 47.34NS.
*
* TEMP= 125
.SUBCKT D1N5528/125C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.74
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.81598E-10
+         RS = 30
+          N = 56.7408457
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-19
+         RS = 6.4110951
+          N = 0.9647652
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.03452E-14
+         RS = 0.4046518
+          N = 1.1284524
+         TT = 4.660E-8
+        CJO = 9.80038E-11
+         VJ = 0.601805
+          M = 0.3648333
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 17.00NS, SIMULATED TRR = 18.95NS.
*
*
* TYPE: NEUTRON
* TEMP= 125
.SUBCKT D1N5528/125C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 8.57
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.71851E-8
+         RS = 0.4395019
+          N = 38
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.10311E-26
+         RS = 3.0749334
+          N = 0.2619364
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 7.73561E-13
+         RS = 0.5631244
+          N = 1.1774965
+         TT = 5.850E-9
+        CJO = 1.04258E-10
+         VJ = 0.6000756
+          M = 0.3501605
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5528
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARYING TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT. THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*             TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* MEASURED TRR = 196.5NS, SIMULATED TRR = 54.37NS.
*
* TEMP= 27
.SUBCKT D1N5528/27C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.25
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 9.1E-18
+         RS = 0.3723
+          N = 15.986
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.12181E-25
+         RS = 7.8246206
+          N = 0.6790878
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.11857E-13
+         RS = 0.3375685
+          N = 1.178789
+         TT = 6.387E-8
+        CJO = 9.00549E-11
+         VJ = 0.7592107
+          M = 0.3641609
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5528
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION CONTAINS 6 PARAMETER SETS AT VARIOUS POST
* NEUTRON RADIATION LEVELS.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT. THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
*
* MEASURED TRR = 16.86NS, SIMULATED TRR = 18.22NS.
*
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5528/27C/RAD1  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.97
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 5.20301E-10
+         RS = 0.4395019
+          N = 37.8564667
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 9.48891E-18
+         RS = 2.4260343
+          N = 0.289726
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.96101E-12
+         RS = 0.4420795
+          N = 1.2746368
+         TT = 5.850E-9
+        CJO = 9.6357E-11
+         VJ = 0.7525521
+          M = 0.3534594
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 34.93NS, SIMULATED TRR = 24.12NS.
*
* RAD: 5.13E12
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5528/27C/RAD2  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.93
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.32226E-13
+         RS = 0.3230223
+          N = 27.4125923
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 5E-17
+         RS = 10.7060657
+          N = 0.3608633
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.63055E-13
+         RS = 0.2631794
+          N = 1.1727687
+         TT = 1.379E-8
+        CJO = 9.49498E-11
+         VJ = 0.6568644
+          M = 0.3521037
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 16.60NS, SIMULATED TRR = 18.18NS.
*
* RAD: 2.27E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5528/27C/RAD3  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 8.21
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.961E-11
+         RS = 0.3581
+          N = 27.742
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 8.13436E-13
+         RS = 15.2404318
+          N = 0.1006535
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.65586E-12
+         RS = 0.3215739
+          N = 1.2356183
+         TT = 5.84E-9
+        CJO = 9.5928E-11
+         VJ = 0.7218188
+          M = 0.3631378
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 16.05NS, SIMULATED TRR = 17.16NS.
* RAD: 1.13E15
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5528/27C/RAD4  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.98
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 4.49026E-11
+         RS = 0.3377879
+          N = 25.6242667
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.48419E-16
+         RS = 11.1434193
+          N = 0.26
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.45144E-11
+         RS = 0.3485082
+          N = 1.311457
+         TT = 5.79E-9
+        CJO = 9.30167E-11
+         VJ = 0.747647
+          M = 0.3587212
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 120.5NS, SIMULATED TRR = 19.01NS.
*
* TEMP= -55
.SUBCKT D1N5528/-55C  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 6.91
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 5E-23
+         RS = 20
+          N = 13
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 7.07882E-19
+         RS = 5.8036877
+          N = 0.807479
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.21014E-14
+         RS = 0.3420285
+          N = 1.1332611
+         TT = 9.400E-9
+        CJO = 8.50296E-11
+         VJ = 0.8812818
+          M = 0.3670505
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 16.86NS, SIMULATED TRR = 17.49NS.
*
* TYPE: NEUTRON
* TEMP= -55
.SUBCKT D1N5528/-55C/RAD  99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 7.37
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 3.85608E-12
+         RS = 0.4395019
+          N = 33.2125274
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.15894E-12
+         RS = 1.88
+          N = 0.44
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 9.40741E-12
+         RS = 0.4393418
+          N = 1.2842063
+         TT = 5.887E-9
+        CJO = 9.16519E-11
+         VJ = 0.8760971
+          M = 0.3577848
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5529
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA . THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.
* SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF NOMINAL
* DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMTS OF THE PRODUCT
* SPCIFICATION.
.SUBCKT D1N5529  1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   .6666973
RC 2 1   13.43124   TC =  6.473252E-04  , -2.931681E-07
*
.MODEL DBLOCK D(
+         IS = 9.158323E-13
+         RS = 4.93882E-03
+          N = .2
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1021469
+        XTI = -.3068743
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 6.531121E-12
+         RS = .4290088
+          N = 57.097
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1035136
+        XTI = 925.671
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 1.89977E-13
+         RS = .3996061
+          N = 1.1874001
+         TT = 6.782E-8
+        CJO = 9.903E-11
+         VJ = .6613005
+          M = .288223
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.ENDS
*$
*
* MEASURED TRR = 276.0NS, SIMULATED TRR = 59.00NS.
*
* TEMP= 125
*
*
.SUBCKT D1N5529/125C   99   2
R1    2   99 1E9
V2    5   99 9.24
D1    2   5 DBLOCK
D2    99   2 DFOR
.MODEL DBLOCK   D       (
+         IS = 3.85397E-15
+         RS = 9.0883513
+          N = 0.8162871
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.30635E-13
+         RS = 0.5080674
+          N = 1.1921545
+         TT = 6.06E-8
+        CJO = 1.07237E-10
+         VJ = 0.5110119
+          M = 0.2893647
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 14.80NS, SIMULATED TRR = 19.31NS.
*
* TYPE: NEUTRON
* TEMP= 125
*
*
.SUBCKT D1N5529/125C/RAD   99   2
R1    2   99 1E9
V2    5   99 9.33
D1    2   5 DBLOCK
D2    99   2 DFOR
.MODEL DBLOCK   D       (
+         IS = 1.50299E-13
+         RS = 1.5252784
+          N = 1.0775704
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 8.59897E-13
+         RS = 0.7040669
+          N = 1.1036814
+         TT = 5.89E-9
+        CJO = 1.06782E-10
+         VJ = 0.5137448
+          M = 0.2944757
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 130.25NS, SIMULATED TRR = 35.83NS.
*
* TEMP= -15
*
*
.SUBCKT D1N5529/-15C   99   2
R1    2   99 1E9
V2    5   99 8.41
D1    2   5 DBLOCK
D2    99   2 DFOR
.MODEL DBLOCK   D       (
+         IS = 9.92185E-13
+         RS = 9.1500758
+          N = 0.5181763
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.61689E-13
+         RS = 0.3746241
+          N = 1.2253782
+         TT = 2.865E-8
+        CJO = 9.6362E-11
+         VJ = 0.7534944
+          M = 0.2948708
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5529
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWING SECTION 5 PARAMETER SETS FOR NON-IRRADIATED DEVICES
* AT VARYING TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS IF
*            USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 187.0NS, SIMULATED TRR = 59.27NS.
*
* TEMP= 27
*
*
.SUBCKT D1N5529/27C   99   2
R1    2   99 1E9
V2    5   99 8.79
D1    2   5 DBLOCK
D2    99   2 DFOR
.MODEL DBLOCK   D       (
+         IS = 1.04736E-12
+         RS = 9.4701822
+          N = 0.4989761
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.89977E-13
+         RS = 0.3996061
+          N = 1.1874001
+         TT = 6.782E-8
+        CJO = 9.903E-11
+         VJ = 0.6613005
+          M = 0.288223
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5529
* TYPE: DIODE
* SUBTYPE: VOLTAGE REG GP
* THE FOLLOWINGE SECTION CONTRAINES 6 PARAMETER SETS AT VARIOUS POST
* NEUTRON LEVELS.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* MEASURED TRR = 43.60NS, SIMULATED TRR = 28.10NS.
*
* RAD: 5.13E12
* TYPE: NEUTRON
* TEMP= 27
*
*
.SUBCKT D1N5529/27C/RAD1   99   2
R1    2   99 1E9
V2    5   99 8.77
D1    2   5 DBLOCK
D2    99   2 DFOR
.MODEL DBLOCK   D       (
+         IS = 3.32795E-12
+         RS = 2.5449984
+          N = 0.8158561
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.74725E-13
+         RS = 0.4546921
+          N = 1.2015086
+         TT = 1.684E-8
+        CJO = 1.00851E-10
+         VJ = 0.7036975
+          M = 0.3072992
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 14.50NS, SIMULATED TRR = 18.65NS.
*
* RAD: 1.13E15
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5529/27C/RAD2   99   2
R1    2   99 1E9
V2    5   99 8.69
D1    2   5 DBLOCK
D2    99   2 DFOR
.MODEL DBLOCK   D       (
+         IS = 1.03177E-12
+         RS = 6.0954526
+          N = 0.7982962
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.72525E-13
+         RS = 0.5890903
+          N = 1.0917239
+         TT = 5.74E-9
+        CJO = 9.76808E-11
+         VJ = 0.6837467
+          M = 0.2979842
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 15.50NS, SIMULATED TRR = 19.67NS.
*
* RAD: 2.27E14
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5529/27C/RAD3   99   2
R1    2   99 1E9
V2    5   99 8.93
D1    2   5 DBLOCK
D2    99   2 DFOR
.MODEL DBLOCK   D       (
+         IS = 3.24045E-12
+         RS = 2.3726142
+          N = 0.4639228
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.1732E-13
+         RS = 0.5123005
+          N = 1.1493719
+         TT = 6.02E-9
+        CJO = 1.02315E-10
+         VJ = 0.6910069
+          M = 0.2987614
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 14.50NS, SIMULATED TRR = 18.98NS.
*
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5529/27C/RAD4   99   2
R1    2   99 1E9
V2    5   99 8.96
D1    2   5 DBLOCK
D2    99   2 DFOR
.MODEL DBLOCK   D       (
+         IS = 1.08012E-12
+         RS = 3.1629123
+          N = 0.518474
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.01307E-13
+         RS = 0.5528449
+          N = 1.115246
+         TT = 5.84E-9
+        CJO = 9.82074E-11
+         VJ = 0.6771507
+          M = 0.2950711
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 90.25NS, SIMULATED TRR = 29.39NS.
*
* TEMP= -55
*
*
.SUBCKT D1N5529/-55C   99   2
R1    2   99 1E9
V2    5   99 8.1
D1    2   5 DBLOCK
D2    99   2 DFOR
.MODEL DBLOCK   D       (
+         IS = 9.70645E-13
+         RS = 9.4289293
+          N = 0.4250592
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.19893E-13
+         RS = 0.3486869
+          N = 1.243631
+         TT = 2.035E-8
+        CJO = 9.40622E-11
+         VJ = 0.7829304
+          M = 0.2893471
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 14.60NS, SIMULATED TRR = 18.29NS.
*
* TYPE: NEUTRON
* TEMP= -55
*
*
.SUBCKT D1N5529/-55C/RAD   99   2
R1    2   99 1E9
V2    5   99 7.94
D1    2   5 DBLOCK
D2    99   2 DFOR
.MODEL DBLOCK   D       (
+         IS = 9.84074E-13
+         RS = 1.6481363
+          N = 1.2379368
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.51258E-13
+         RS = 0.5028203
+          N = 1.1461942
+         TT = 5.91E-9
+        CJO = 9.31109E-11
+         VJ = 0.792047
+          M = 0.2951265
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 230.0NS, SIMULATED TRR = 52.64NS.
*
* TEMP= 75
*
*
.SUBCKT D1N5529/75C   99   2
R1    2   99 1E9
V2    5   99 9.14
D1    2   5 DBLOCK
D2    99   2 DFOR
.MODEL DBLOCK   D       (
+         IS = 4.68112E-13
+         RS = 9.3158158
+          N = 0.5734794
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 3.07865E-13
+         RS = 0.455149
+          N = 1.1945548
+         TT = 5.16E-8
+        CJO = 1.02393E-10
+         VJ = 0.6004294
+          M = 0.291402
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5530
* TYPE: DIODE
* SUBTYPE:VOLTAGE REG GP
* THIS IS A TEMPERATURE TRACKING MODEL  WHICH WAS CONSTRUCTED
* FROM MEASURED DATA .  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.
* SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF NOMINAL
* DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT
* SPECIFICATION.
.SUBCKT D1N5530 1 3
D1 1 3 DFOR
D2 3 2 DBLOCK
D3 3 1 DLEAK
IC 1 2   1.604362
RC 2 1   6.129675   TC =  6.896787E-04  ,  1.074616E-07
*
.MODEL DBLOCK D(
+         IS = 1.015091E-12
+         RS = 3.863043E-03
+          N = .2017452
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1005954
+        XTI = -.4337054
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
*
.MODEL DLEAK D(
+         IS = 1.26744E-15
+         RS = 3.277192E-02
+          N = 26.75633
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = .1
+        XTI = 575.0336
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR D(
+         IS = 1.27703E-14
+         RS = .4861642
+          N = 1.0644815
+         TT = 3.245E-8
+        CJO = 8.21000E-11
+         VJ = .7533000
+          M = .3812736
+         EG = .4861642
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 181.75NS, SIMULATED TRR = 61.32NS.
*
* TEMP= 125
*
.SUBCKT D1N5530/125C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.6
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1E-9
+         RS = 50
+          N = 66.084
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2E-20
+         RS = 5.93
+          N = 0.409
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 2.56988E-14
+         RS = 0.5453643
+          N = 1.1012559
+         TT = 7.095E-8
+        CJO = 8.54758E-11
+         VJ = 0.6016314
+          M = 0.3812632
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 13.05NS, SIMULATED TRR = 15.01NS.
*
* TYPE: NEUTRON
* TEMP= 125
*
.SUBCKT D1N5530/125C/RAD 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.49
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 7.25209E-9
+         RS = 0.3302994
+          N = 42.072018
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.89402E-20
+         RS = 6.9021802
+          N = 0.4246358
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 4.46926E-12
+         RS = 0.7477885
+          N = 1.2331543
+         TT = 5.56E-9
+        CJO = 8.3409E-11
+         VJ = 0.6043099
+          M = 0.3853262
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5530
* TYPE: DIODE
* SUBTYPE:VOLTAGE _REG_GP
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARYING TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED. ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 117.4NS, SIMULATED TRR = 32.70NS.
*
* TEMP= 27
*
*
*
.SUBCKT D1N5530/27C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 9.21
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.86946E-11
+         RS = 1.95897E-3
+          N = 113.8247095
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 8.67484E-13
+         RS = 2.9995673
+          N = 1.6467606
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.27703E-14
+         RS = 0.4861642
+          N = 1.0644815
+         TT = 3.245E-8
+        CJO = 8.21000E-11
+         VJ = 0.7533000
+          M = 0.3812736
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5530
* TYPE: DIODE
* SUBTYPE:VOLTAGE _REG_GP
* THE FOLLOWING SECTION CONTAINS 6 PARAMETER SETS AT VARIOUS POST
* NEUTRON LEVELS.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT. THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*
*** CAUTION: USE ONLY AT TEMPERATURE  SPECIFIED. ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
* MEASURED TRR = 32.87NS, SIMULATED TRR = 20.43NS.
*
* RAD: 5.13E12
* TYPE: NEUTRON
* TEMP= 27
.SUBCKT D1N5530/27C/RAD1 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 9.41
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 6.33714E-13
+         RS = 0.4916318
+          N = 33.7535797
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 5.03897E-21
+         RS = 3.133148
+          N = 0.4816989
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.39914E-14
+         RS = 0.5080868
+          N = 1.1194931
+         TT = 1.178E-8
+        CJO = 8.13329E-11
+         VJ = 0.7675473
+          M = 0.383648
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 13.65NS, SIMULATED TRR = 15.25NS.
*
* RAD: 1.13E15
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5530/27C/RAD2 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 10.02
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 2.80626E-10
+         RS = 0.5190356
+          N = 38.6424067
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 3.386E-12
+         RS = 6.9532999
+          N = 0.4348194
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 5.73124E-11
+         RS = 0.5583542
+          N = 1.3591415
+         TT = 5.69E-9
+        CJO = 8.20374E-11
+         VJ = 0.7772309
+          M = 0.396793
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 13.90NS, SIMULATED TRR = 15.18NS.
*
* RAD: 2.27E14
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5530/27C/RAD3 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 9.99
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 4.83893E-11
+         RS = 0.495602
+          N = 38.2042588
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.2518E-14
+         RS = 11.6024939
+          N = 0.165586
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 6.39411E-12
+         RS = 0.5642076
+          N = 1.2780598
+         TT = 5.76E-9
+        CJO = 7.93756E-11
+         VJ = 0.7634433
+          M = 0.3831228
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 12.90NS, SIMULATED TRR = 14.44NS.
*
* RAD: 5.59E14
* TYPE: NEUTRON
* TEMP= 27
*
.SUBCKT D1N5530/27C/RAD4 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 9.83
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 8.53403E-11
+         RS = 0.5584691
+          N = 38.7611711
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1E-12
+         RS = 7.6965386
+          N = 0.3894542
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.6215E-11
+         RS = 0.6018509
+          N = 1.3026618
+         TT = 5.56E-9
+        CJO = 7.54199E-11
+         VJ = 0.74439
+          M = 0.3784674
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 67.67NS, SIMULATED TRR = 22.09NS.
*
* TEMP= -55
*
.SUBCKT D1N5530/-55C 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 8.98
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.29963E-13
+         RS = 30
+          N = 67.0805969
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 1.95E-17
+         RS = 3.85
+          N = 0.4965714
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.64088E-14
+         RS = 0.4129186
+          N = 1.0749306
+         TT = 1.558E-8
+        CJO = 7.38653E-11
+         VJ = 0.8763208
+          M = 0.3837743
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
* MEASURED TRR = 12.87NS, SIMULATED TRR = 13.67NS.
*
* TYPE: NEUTRON
* TEMP= -55
*
.SUBCKT D1N5530/-55C/RAD 99   2
D1    2   99 DLEAK
R1    2   99 1E12
V2    5   99 9.04
D2    2   5 DBLOCK
D3    99   2 DFOR
.MODEL DLEAK    D       (
+         IS = 1.94365E-13
+         RS = 0.3302994
+          N = 34.7067727
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DBLOCK   D       (
+         IS = 2.54452E-12
+         RS = 9.8696165
+          N = 0.3598047
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.MODEL DFOR     D       (
+         IS = 1.89733E-11
+         RS = 0.4672464
+          N = 1.3265743
+         TT = 5.67E-9
+        CJO = 7.10359E-11
+         VJ = 0.8813373
+          M = 0.3840537
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
*
*
* EG HAS NOT BEEN EXTRACTED AND IS SET TO A DEFAULT VALUE.
*
* MEASURED TRR = 395.96NS, SIMULATED TRR = 398.6NS.
*
* TEMP: 125
*
.MODEL D1N5617/125C  D       (
+         IS = 4.81211E-8
+         RS = 0.1138
+          N = 2.020945
+         TT = 5.43E-7
+        CJO = 2.30368E-11
+         VJ = 0.4
+          M = 0.3894777
+         EG = 1.11
+        XTI = 4.021451
+         KF = 0
+         AF = 1
+         FC = 0.8191792
+         BV = 660
+        IBV = 1E-6
+ )
*$
*
* GENERIC FUNCTIONAL EQUIVALENT:  1N5617
* MANUFACTURER:  MICROSEMI
* TYPE: DIODE
* SUBTYPE: RECTIFIER_GP
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED
* DEVICES AT VARYING TEMPERATURES OF THE 1N5617.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 146.75NS, SIMULATED TRR = 141.9NS.
* RAD: PRE
* TEMP: 27
*
.MODEL D1N5617/27C  D       (
+         IS = 4.63766E-8
+         RS = 0.1716372
+          N = 2
+         TT = 8.3E-8
+        CJO = 2.30368E-11
+         VJ = 0.4
+          M = 0.3894777
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8191792
+         BV = 660
+        IBV = 1E-6
+ )
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5617
* MANUFACTURER = MICROSEMI
* TYPE: DIODE
* SUBTYPE: RECTIFIER_GP
* THE FOLLOWING SECTION CONTAINS 3 PARAMETERS SETS AT VARIOUS
* POST NEUTRON RADIATION LEVELS OF THE 1N5617
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
* MEASURED TRR = 134.1NS, SIMULATED TRR = 133.2NS.
* RAD: 2E12
* TYPE: NEUTRON
* TEMP: 27
*
*
.MODEL D1N5617/27C/RAD1  D       (
+         IS = 8.45286E-7
+         RS = 0.1
+          N = 2.503232
+         TT = 1.82E-7
+        CJO = 2.21568E-11
+         VJ = 0.4
+          M = 0.3735421
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 609
+        IBV = 1E-6
+ )
*$
*
*
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 51.36NS, SIMULATED TRR = 50.59NS.
*
* RAD: 3.08E13
* TYPE: NEUTRON
* TEMP: 27
*
.MODEL D1N5617/27C/RAD2  D       (
+         IS = 5.24482E-6
+         RS = 0.1867392
+          N = 3.105922
+         TT = 6.9E-8
+        CJO = 1.9208E-11
+         VJ = 0.4
+          M = 0.3578039
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 664
+        IBV = 5E-6
+ )
*$
*
*
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 11NS, SIMULATED TRR = 10.8NS.
* RAD: 3.07E14
* TYPE: NEUTRON
* TEMP: 27
*
*
.MODEL D1N5617/27C/RAD3  D       (
+         IS = 3.29942E-7
+         RS = 1.325395
+          N = 3.208138
+         TT = 1.4E-8
+        CJO = 9.12522E-12
+         VJ = 0.6162574
+          M = 0.239753
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 664
+        IBV = 5E-6
+ )
*$
*
*
* EG HAS NOT BEEN EXTRACTED AND IS SET TO A DEFAULT VALUE.
*
* MEASURED TRR = 60.5NS, SIMULATED TRR = 63.45NS.
*
* TEMP: -55
*
*
.MODEL D1N5617/-55C  D       (
+         IS = 4.1857E-7
+         RS = 0.1300384
+          N = 2.402374
+         TT = 8.81E-8
+        CJO = 2.30368E-11
+         VJ = 0.4
+          M = 0.3894777
+         EG = 1.11
+        XTI = 2.908969
+         KF = 0
+         AF = 1
+         FC = 0.8191792
+         BV = 660
+        IBV = 1E-6
+ )
*$
*
*
* EG HAS NOT BEEN EXTRACTED AND IS SET TO A DEFAULT VALUE.
*
* MEASURED TRR = 375NS, SIMULATED TRR = 371.5NS.
*
* TEMP: 125
*
*
.MODEL D1N5619/125C D       (
+         IS = 4.05299E-8
+         RS = 0.1198184
+          N = 1.990765
+         TT = 5E-7
+        CJO = 2.16151E-11
+         VJ = 0.4
+          M = 0.4035847
+         EG = 1.11
+        XTI = 2.881086
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 664
+        IBV = 1E-6
+ )
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5619
* MANUFACTURER = MICROSEMI
* TYPE: DIODE
* SUBTYPE: RECTIFIER_GP
* THIS FILE CONTAINS 4 MODELS AT VARIOUS TEMPS AND RAD LEVELS OF THE 1N5619
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
*
* MEASURED TRR = 149NS,         SIMULATED TRR = 141.8NS.
*
*
* RAD: PRE
* TEMP: 27
*
*
.MODEL D1N5619/27C  D       (
+         IS = 4.79255E-8
+         RS = 0.1726482
+          N = 1.999953
+         TT = 1.96E-7
+        CJO = 2.16151E-11
+         VJ = 0.4
+          M = 0.4035847
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 664
+        IBV = 1E-6
+ )
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5619
* MANUFACTURER = MICROSEMI
* TYPE: DIODE
* SUBTYPE: RECTIFIER_GP
* THE FOLLOWING SECTION CONTAINS 1 POST NEUTRON RADIATION SET OF THE
* 1N5619.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 130.75NS, SIMULATED TRR = 128.8NS.
*
* RAD: 2E12
* TYPE: NEUTRON
* TEMP: 27
*
*
.MODEL D1N5619/27C/RAD  D       (
+         IS = 8.16781E-7
+         RS = 0.1
+          N = 2.502747
+         TT = 1.77E-7
+        CJO = 1.91363E-11
+         VJ = 0.4
+          M = 0.3727131
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 671
+        IBV = 1E-6
+ )
*$
*
*
* EG HAS NOT BEEN EXTRACTED AND IS SET TO A DEFAULT VALUE.
*
* MEASURED TRR = 59.2NS, SIMULATED TRR = 56.7NS.
*
* TEMP: -55
*
*
.MODEL D1N5619/-55C  D       (
+         IS = 1E-6
+         RS = 0.1758414
+          N = 2.220375
+         TT = 7.8E-8
+        CJO = 2.16151E-11
+         VJ = 0.4
+          M = 0.4035847
+         EG = 1.11
+        XTI = 14
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 664
+        IBV = 1E-6
+ )
*$
*
*
* EG HAS NOT BEEN EXTRACTED AND IS SET TO A DEFAULT VALUE.
*
* MEASURED TRR = 913NS, SIMULATED TRR = 913.6NS.
*
* TEMP: 125
*
.MODEL D1N5621/125C  D       (
+         IS = 1.33555E-8
+         RS = 0.1825
+          N = 1.943557
+         TT = 1.25E-6
+        CJO = 1.412E-11
+         VJ = 0.4
+          M = 0.3106
+         EG = 1.11
+        XTI = 2.542739
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 660
+        IBV = 1E-6
+ )
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5621
* TYPE: DIODE
* SUBTYPE: RECTIFIER_GP
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED DEVICES
* AT VARYING TEMPERATURE OF THE 1N5621.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*
*** CAUTION:  USE ONLY AT TEMPERATURE SPECIFIED. ANY DEVIATION FROM THIS
*             TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 474NS,         SIMULATED TRR = 463.1NS.
*
* TEMP: 27
*
*
.MODEL D1N5621/27C  D       (
+         IS = 1.14436E-7
+         RS = 0.1
+          N = 2.300601
+         TT = 6.52E-7
+        CJO = 1.412E-11
+         VJ = 0.4
+          M = 0.3106097
+         EG = 1.11
+        XTI = 7.636
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 1.028E3
+        IBV = 1E-6
+ )
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5621
* TYPE: DIODE
* SUBTYPE: RECTIFIER_GP
* THE FOLLOWING SECTION CONTAINS 1 POST NEUTRON PARAMETER SET OF THE 1N5621.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED. ANY DEVIATION FROM THIS
*            TEMPERAUTRE WILL PRODUCE INCORRECT RESULTS.
*
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 387.5NS, SIMULATED TRR = 396.6NS.
*
* TYPE: NEUTRON
* TEMP: 27
*
*
.SUBCKT D1N5621/27C/RAD 99   2
D1   99    2 DFOR
C1    2   99 5.17E-12
.MODEL DFOR  D          (
+         IS = 2.45189E-7
+         RS = 0.1221966
+          N = 2.464084
+         TT = 5.65E-7
+        CJO = 5.26E-12
+         VJ = 0.4
+          M = 1.229
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 1.1E3
+        IBV = 1E-6
+ )
.ENDS
*$
*
*
* EG HAS NOT BEEN EXTRACTED AND IS SET TO A DEFAULT VALUE.
*
* MEASURED TRR = 246NS, SIMULATED TRR = 240NS.
*
* TEMP: -55
*
.MODEL D1N5621/-55C  D       (
+         IS = 3.7E-7
+         RS = 0.1075
+          N = 2.392
+         TT = 3.42E-7
+        CJO = 1.412E-11
+         VJ = 0.4
+          M = 0.3106
+         EG = 1.11
+        XTI = 7.636
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 660
+        IBV = 1E-6
+ )
*$
*
* MANUFACTURER NUMBER = 1N5633
* MANUFACTURER = UNITRODE
* LIBRARY FILE FOR 1N5633 10V ZENER
*
* THE MODEL IN THIS LIBRARY CONTAINS PARAMETERS THAT WERE OPTIMIZED TO
* MEASURED DATA USING IC-CAP VERSION 4.20.  PARAMETERS EG AND XTI FOR MODELS
* DFOR AND DLEAK HAVE NOT BEEN EXTRACTED AND ARE SET TO THEIR DEFAULT VALUES.
* THIS IS NOT A TEMPERATURE COMPENSATED MODEL AND SHOULD NOT BE USED IN
* CIRCUIT SIMULATIONS OTHER THAN TEMP.=27C.
*
.SUBCKT D1N5633/27C 1 2
D1 1 2
+ DFOR
D2 2 1
+ DLEAK
D3 2 3
+ DBLOCK
IC 1 3 240
RC 1 3 .035
.MODEL DFOR D  (
+         IS = 3.558E-12
+         RS = 0.006895
+          N = 1.177
+         TT = 0
+        CJO = 6.583E-09
+         VJ = 0.5353
+          M = 0.3313
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1000
+        IBV = 0.001
+        ISR = 0
+         NR = 2
+        IKF = 9.9999E+13
+        NBV = 1
+       IBVL = 0
+       NBVL = 1
+       TIKF = 0
+       TBV1 = 0
+       TBV2 = 0
+       TRS1 = 0
+       TRS2 = 0
+ )
.MODEL DLEAK D  (
+         IS = 1.031E-09
+         RS = 0
+          N = 49.33
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = 1E-10
+        ISR = 0
+         NR = 2
+        IKF = 9.9999E+13
+        NBV = 1
+       IBVL = 0
+       NBVL = 1
+       TIKF = 0
+       TBV1 = 0
+       TBV2 = 0
+       TRS1 = 0
+       TRS2 = 0
+ )
.MODEL DBLOCK D  (
+         IS = 1E-12
+         RS = 0
+          N = 2.45
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = 1E-10
+        ISR = 0
+         NR = 2
+        IKF = 9.9999E+13
+        NBV = 1
+       IBVL = 0
+       NBVL = 1
+       TIKF = 0
+       TBV1 = 0
+       TBV2 = 0
+       TRS1 = 0
+       TRS2 = 0
+ )
.ENDS
*$
.model D1N5666A D(Is=10f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=1p M=.3333 Vj=.75
+               Fc=.5 Isr=3.417u Nr=2 Bv=1.971 Ibv=.7411 Tt=5n)
*$
.model D1N5711  D(Is=22.31n N=1.347 Rs=17.29 Ikf=42.09 Xti=5 Eg=.7 Cjo=1.397p
+               M=.1659 Vj=.3914 Fc=.5 Isr=23.92n Nr=4.99 Bv=70 Ibv=10u
+               Tt=144.3p)
*$
*
*
* MEASURED TRR = 15.05NS, SIMULATED TRR = 4.151NS.
*
*
* RAD: PRERAD
* TEMP: 125
.MODEL D1N5711/125C   D      (
+         IS = 1.01641E-5
+         RS = 1E-3
+          N = 4.0138026
+         TT = 2.42E-9
+        CJO = 1.66199E-12
+         VJ = 0.40
+          M = 0.3768642
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 1E5
+        IBV = 1.0E-10
+ )
*$
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5711
* MANUFACTURER = HP
* TYPE: DIODE
* SUBTYPE: SCHOTTKY
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED DEVICES
* AT VARYING TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
*            IF USED AS A RECTIFIER OR SWITCHING DIODE.
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*             TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* BV, IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 1.616NS, SIMULATED TRR = 1.152NS.
*
*
* RAD: PRERAD
* TEMP: 27
*
.MODEL D1N5711/27C   D      (
+         IS = 2.96259E-9
+         RS = 29.8348444
+          N = 1.04094001
+         TT = 9.55310E-10
+        CJO = 1.67685E-12
+         VJ = 0.30
+          M = 0.3395694
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8583689
+         BV = 1E5
+        IBV = 1E-10
+ )
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5711
* MANUFACTURER = HP
* TYPE: DIODE
* SUBTYPE: SCHOTTKY
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS AT VARIOUS POST NEUTRON
* RADIATION LEVELS.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* BV, IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 11.53NS, SIMULATED TRR = 11.29NS.
*
* RAD: 1E12
* TYPE: NEUTRON
* TMEP: 27
*
*
.SUBCKT D1N5711/27C/RAD1 99   2
D1   99    2 DFOR
C1    2   99 4.27449E-13
.MODEL DFOR  D          (
+         IS = 3.52978E-9
+         RS = 26.61268
+          N = 1.024597
+         TT = 1.69E-8
+        CJO = 1.27621E-12
+         VJ = 0.4
+          M = 0.6973953
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 1E5
+        IBV = 1E-3
+ )
.ENDS
*$
*
*
* MEASURED TRR = 9.45NS, SIMULATED TRR = 9.17NS.
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* RAD: 2E13
* TYPE: NEUTRON
* TEMP: 27
*
*
.MODEL D1N5711/27C/RAD2  D       (
+         IS = 1.47675E-9
+         RS = 27.58028
+          N = 1.000623
+         TT = 1.51E-8
+        CJO = 1.61139E-12
+         VJ = 0.4
+          M = 0.3770652
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5000066
+         BV = 73.9
+        IBV = 1E-6
+ )
*$
*
*
* MEASURED TRR = 4.23NS, SIMULATED TRR = 4.05NS.
* IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* RAD: 2E14
* TYPE: NEUTRON
* TEMP 27
*
*
.MODEL D1N5711/27C/RAD3  D       (
+         IS = 2.14047E-9
+         RS = 29.48613
+          N = 1.043577
+         TT = 5.73E-9
+        CJO = 1.59052E-12
+         VJ = 0.4
+          M = 0.3227504
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 195
+        IBV = 5E-6
+ )
*$
*
*
* MEASURED TRR = 1.538NS, SIMULATED TRR = 995.3PS.
*
*
* RAD: PRERAD
* TEMP: -55
.MODEL D1N5711/-55C   D      (
+         IS = 1E-6
+         RS = 17.113715
+          N = 1.053479
+         TT = 9.35035E-10
+        CJO = 1.67685E-12
+         VJ = 0.30
+          M = 0.3395694
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8583689
+         BV = 1E5
+        IBV = 1.0E-10
+ )
*$
.model D1N5712  D(Is=432.8p N=1 Rs=12.15 Ikf=0 Xti=5 Eg=.7 Cjo=1.175p M=.1845
+               Vj=.3907 Fc=.5 Isr=2.86n Nr=1.966 Bv=20 Ibv=10u Tt=144.3p)
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5765
* TYPE: GAASP LED
* SUBTYPE: SOLID STATE LAMP
* THIS IS A MODEL AT VARIOUS TEST CONDITIONS OF THE 1N5765.
*
* THIS MODEL SIMULATES ONLY THE ELECTRICAL CHARACTERISTICS OF THE DEVICE
* THIS IS A TEMPERATURE COMPENSATED MODEL INTENDED FOR USE FROM -55 TO
* 125 DEG C.
* PARAMETER MODEL EXTRACTED FROM MEASURED DATA
*
*
.SUBCKT   D1N5765       2   99
*                      |    |
*                      |    |
*                      |    CATHODE
*                      ANODE
I1  99  4   7.0
D1  2   99   DLOW
D2  2   4   DHIGH
R1  4   99  .1   TC=-6.27E-3,-2.33E-7
*
.MODEL DLOW     D       (
+         IS = 1.0E-15
+         RS = 100
+          N = 2.15
+         TT = 10.0E-09
+        CJO = 8.285237E-11
+         VJ = 1.2076937
+          M = 0.4053107
+         EG = 1.664
+        XTI = 10.78
+         KF = 0
+         AF = 1
+         FC = 0.4340008
+         BV = 5.0
+        IBV = 1E-4
+ )
.MODEL DHIGH    D       (
+         IS = 9.0E-15
+         RS = 0.30
+          N = 1.2
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 0.1
+        XTI = -3.84
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 9.9999E+13
+        IBV = .001
+ )
.ENDS
*$
*
*
* MEASURED TRR = 36.8NS, SIMULATED TRR = 27.00NS.
*
* TEMP: 125
.MODEL D1N5806/125C   D      (
+         IS = 1.82094E-8
+         RS = 0.1187774
+          N = 1.6444874
+         TT = 2.96E-8
+        CJO = 3.15091E-11
+         VJ = 0.4
+          M = 0.2078398
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 1E5
+        IBV = 1E-10
+ )
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5806
* MANUFACTURER = MICROSEMI
* TYPE: DIODE
* SUBTYPE: RECTIFIER_FAST_RECOV
* THIS FILE CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED DEVICES AT
* VARYING TEMPERATURES OF THE 1N5806.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA.
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*             TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
*            IF USED AS A RECTIFIER OR SWITCHING DIODE.
*
* BV, IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 26.08NS, SIMULATED TRR = 15.09NS.
* RAD: PRERAD
* TEMP: 27
.MODEL D1N5806/27C   D      (
+         IS = 1.82777E-8
+         RS = 0.1367235
+          N = 1.6126814
+         TT = 1.343E-8
+        CJO = 3.21228E-11
+         VJ = 0.3
+          M = 0.2
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = 1E-10
+ )
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5806
* MANUFACTURERS PART NO. = 1N5806
* MANUFACTURER = MICROSEMI
* TYPE: DIODE
* SUBTYPE: RECTIFIER_FAST_RECOV
* THIS FILE CONTAINS 3 PARAMETER SETS AT VARIOUS POST NUETRON RADIATION
* LEVELS OF THE 1N5806.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA.
*** CAUTION:  USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*              TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CKT. SIMULATED TRR ARE DIFFERENT
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            AS A RECTIFIER OR SWITCHING DIODE
*
* BV, IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
* MEASURED TRR = 17.7NS, SIMULATED TRR = 17.2NS.
*
* RAD: 5E12
* TYPE: NEUTRON
* TEMP 27
*
.MODEL D1N5806/27C/RAD1  D       (
+         IS = 3.51316E-8
+         RS = 0.120717
+          N = 1.663007
+         TT = 1.85E-8
+        CJO = 2.7476E-11
+         VJ = 0.4
+          M = 0.204799
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 213.5
+        IBV = 5E-6
+ )
*$
*
*
* MEASURED TRR = 17.68NS, SIMULATED TRR = 17.97NS.
*
* RAD: 2E13
* TYPE: NEUTRON
* TEMP: 27
*
*
.MODEL D1N5806/27C/RAD2  D       (
+         IS = 2.76017E-8
+         RS = 0.113459
+          N = 1.645347
+         TT = 1.9E-8
+        CJO = 3.25853E-11
+         VJ = 0.4359477
+          M = 0.233045
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = 1E-3
+ )
*$
*
*
* MEASURED TRR = 11.7NS, SIMULATED TRR = 11.8NS.
*
* RAD: 2.73E14
* TYPE: NEUTRON
* TEMP: 27
*
*
.MODEL D1N5806/27C/RAD3  D       (
+         IS = 5.69489E-8
+         RS = 0.1455731
+          N = 1.709307
+         TT = 9.3E-9
+        CJO = 5.31594E-11
+         VJ = 0.4
+          M = 0.4023053
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 1E5
+        IBV = 1E-3
+ )
*$
*
*
* MEASURED TRR = 13.14NS, SIMULATED TRR = 10.17NS.
*
* TEMP: -55
.MODEL D1N5806/-55C   D      (
+         IS = 5.34578E-8
+         RS = 0.0640264
+          N = 1.7823373
+         TT = 7.65E-9
+        CJO = 3.21228E-11
+         VJ = 0.3
+          M = 0.2
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = 1E-10
+ )
*$
*
*
* MEASURED TRR = 61.13NS, SIMULATED TRR = 66.31NS.
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CKT. SIMULATED TRR ARE DIFFERENT
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            AS A RECTIFIER OR SWITCHING DIODE
*
* BV, IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* RAD: PRERAD
* TEMP= 125
.MODEL D1N5811/125C   D      (
+         IS = 3.55358E-8
+         RS = 0.0315851
+          N = 1.6183596
+         TT = 4.1413E-8
+        CJO = 1.52193E-10
+         VJ = 0.4
+          M = 0.4927103
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 1E5
+        IBV = 1E-10
+ )
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N5811
* TYPE: DIODE
* SUBTYPE: RECTIFIER-FAST-RECOV
* THIS FILE CONTAINS 6 PARAMETER SETS AT PRE-IRRADIATION LEVELS
* AND TEMPERATURES OF THE 1N5811.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*
* MEASURED TRR = 49.20NS, SIMULATED TRR = 67.03NS.
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.  THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*
* BV, IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* RAD: PRERAD
* TEMP= 27
.MODEL D1N5811/27C   D      (
+         IS = 2.23137E-8
+         RS = 0.0679124
+          N = 1.5116445
+         TT = 2.263E-8
+        CJO = 1.48755E-10
+         VJ = 0.5130456
+          M = 0.4810824
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.998001
+         BV = 1E5
+        IBV = 1E-10
+ )
*$
*
* RAD: 2.73E14
* TYPE: NEUTRON
* TEMP: 27
*
* BV, IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CKT. SIMULATED TRR ARE DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            AS A RECTIFIER OR SWITCHING DIODE
*
* MEASURED TRR = 26.6NS, SIMULATED TRR = 26.13NS.
*
.MODEL D1N5811/27C/RAD1  D       (
+         IS = 2.1791E-7
+         RS = 0.0685813
+          N = 1.697998
+         TT = 1.96E-8
+        CJO = 1.1036E-10
+         VJ = 0.4
+          M = 0.3289155
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 1E5
+        IBV = 1E-3
+ )
*$
*
* RAD: 5E12
* TYPE: NEUTRON
* TEMP: 27
*
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CKT. SIMULATED TRR ARE DIFFERENT
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            AS A RECTIFIER OR SWITCHING DIODE
*
* MEASURED TRR = 38.5NS, SIMULATED TRR = 37.61NS.
*
.MODEL D1N5811/27C/RAD2  D       (
+         IS = 5.80795E-8
+         RS = 0.046108
+          N = 1.604571
+         TT = 3.E-8
+        CJO = 1.35157E-10
+         VJ = 0.4
+          M = 0.2968859
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 202
+        IBV = 5E-6
+ )
*$
*
*
* RAD: 2E13
* TYPE: NEUTRON
* TEMP: 27
*
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CKT. SIMULATED TRR ARE DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            AS A RECTIFIER OR SWITCHING DIODE
*
* MEASURED TRR = 35.07NS, SIMULATED TRR = 35.38NS.
*
.SUBCKT D1N5811/27C/RAD3 99   2
D1   99    2 DFOR
C1    2   99 3.95197E-11
.MODEL DFOR  D          (
+         IS = 5.83097E-8
+         RS = 0.0496566
+          N = 1.605941
+         TT = 2.6E-8
+        CJO = 9.05771E-11
+         VJ = 0.4
+          M = 0.5200793
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 196
+        IBV = 5E-6
+ )
.ENDS
*$
*
*
* MEASURED TRR = 28.33NS, SIMULATED TRR = 29.39NS.
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CKT. SIMULATED TRR ARE DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            AS A RECTIFIER OR SWITCHING DIODE
*
* BV, IBV, XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* RAD: PRERAD
* TEMP= -55
.MODEL D1N5811/-55C   D      (
+         IS = 9.02353E-8
+         RS = 0.0280087
+          N = 1.6968846
+         TT = 1.1413E-8
+        CJO = 1.48755E-10
+         VJ = 0.5130456
+          M = 0.4810824
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.998001
+         BV = 1E5
+        IBV = 1E-10
+ )
*$
* created using Parts release 7.1p on 09/05/96 at 15:48
.SUBCKT D1N5814 1 2
D1	1	2	DFWD
RLEAK	1	2	24.9044Meg

.MODEL DFWD D
+ IS=344.7072E-9
+ N=1.63162
+ RS=2.706738E-3
+ IKF=0.113748
+ CJO=534.45E-12
+ M=.40878
+ VJ=.48463
+ ISR=162.8545E-9
+ NR=1.70788
+ BV=120.29
+ IBV=6.4502
+ TT=60.667E-9

.ENDS
*$
.model D1N5817	D(Is=2.835u Rs=47.12m Ikf=.3227 N=1 Xti=0 Eg=1.11 Cjo=472.4p
+		M=.6215 Vj=.75 Fc=.5 Isr=37.75u Nr=2)
*		Motorola	pid=1N5817	case=59-04
*		88-09-12 rmn
*$
.model D1N5818	D(Is=2.835u Rs=47.12m Ikf=.3227 N=1 Xti=0 Eg=1.11 Cjo=359.3p
+		M=.6513 Vj=.75 Fc=.5 Isr=26.46u Nr=2)
*		Motorola	pid=1N5817	case=59-04
*		88-09-12 rmn
*$
.model D1N5819	D(Is=2.835u Rs=47.12m Ikf=.3227 N=1 Xti=0 Eg=1.11 Cjo=302.5p
+		M=.7206 Vj=.75 Fc=.5 Isr=16.98u Nr=2)
*		Motorola	pid=1N5817	case=59-04
*		88-09-12 rmn
*$
.model D1N5820	D(Is=8.425u Rs=34.63m Ikf=2.37 N=1 Xti=0 Eg=1.11 Cjo=1.288n
+		M=.5324 Vj=.75 Fc=.5 Isr=58.32u Nr=2)
*		Motorola	pid=1N5820	case=267-01
*		88-09-13 rmn
*$
.model D1N5821	D(Is=8.425u Rs=34.63m Ikf=2.37 N=1 Xti=0 Eg=1.11 Cjo=1.132n
+		M=.6043 Vj=.75 Fc=.5 Isr=31.98u Nr=2)
*		Motorola	pid=1N5820	case=267-01
*		88-09-13 rmn
*$
.model D1N5822	D(Is=8.425u Rs=34.63m Ikf=2.37 N=1 Xti=0 Eg=1.11 Cjo=1.032n
+		M=.6736 Vj=.75 Fc=.5 Isr=9.599u Nr=2)
*		Motorola	pid=1N5820	case=267-01
*		88-09-13 rmn
*$
.model D1N5823	D(Is=40.53u Rs=4.338m Ikf=58.4 N=1 Xti=0 Eg=1.11 Cjo=2.224n
+		M=.465 Vj=.75 Fc=.5 Isr=845.5u Nr=2)
*		Motorola	pid=1N5823	case=60-01
*		88-09-13 rmn
*$
.model D1N5824	D(Is=40.53u Rs=4.338m Ikf=58.4 N=1 Xti=0 Eg=1.11 Cjo=1.782n
+		M=.4666 Vj=.75 Fc=.5 Isr=699.9u Nr=2)
*		Motorola	pid=1N5823	case=60-01
*		88-09-13 rmn
*$
.model D1N5825	D(Is=40.53u Rs=4.338m Ikf=58.4 N=1 Xti=0 Eg=1.11 Cjo=1.537n
+		M=.4545 Vj=.75 Fc=.5 Isr=673.4u Nr=2)
*		Motorola	pid=1N5823	case=60-01
*		88-09-13 rmn
*$
.model D1N5826	D(Is=40.53u Rs=4.338m Ikf=58.4 N=1 Xti=0 Eg=1.11 Cjo=2.248n
+		M=.465 Vj=.75 Fc=.5 Isr=845.5u Nr=2)
*		Motorola	pid=1N5826	case=DO4
*		88-09-13 rmn
*$
.model D1N5827	D(Is=40.53u Rs=4.338m Ikf=58.4 N=1 Xti=0 Eg=1.11 Cjo=1.814n
+		M=.468 Vj=.75 Fc=.5 Isr=696.4u Nr=2)
*		Motorola	pid=1N5826	case=DO4
*		88-09-13 rmn
*$
.model D1N5828	D(Is=40.53u Rs=4.338m Ikf=58.4 N=1 Xti=0 Eg=1.11 Cjo=1.541n
+		M=.4553 Vj=.75 Fc=.5 Isr=666.5u Nr=2)
*		Motorola	pid=1N5826	case=DO4
*		88-09-13 rmn
*$
.model D1N5829	D(Is=89.43u Rs=3.991m Ikf=163.5 N=1 Xti=0 Eg=1.11 Cjo=5.046n
+		M=.5192 Vj=.75 Fc=.5 Isr=1.5m Nr=2)
*		Motorola	pid=1N5829	case=DO4
*		88-09-13 rmn
*$
.model D1N5830	D(Is=89.43u Rs=3.991m Ikf=163.5 N=1 Xti=0 Eg=1.11 Cjo=4.091n
+		M=.5169 Vj=.75 Fc=.5 Isr=1.175m Nr=2)
*		Motorola	pid=1N5829	case=DO4
*		88-09-13 rmn
*$
.model D1N5831	D(Is=89.43u Rs=3.991m Ikf=163.5 N=1 Xti=0 Eg=1.11 Cjo=3.488n
+		M=.5044 Vj=.75 Fc=.5 Isr=1.188m Nr=2)
*		Motorola	pid=1N5829	case=DO4
*		88-09-13 rmn
*$
.model D1N5832	D(Is=89.43u Rs=3.991m Ikf=163.5 N=1 Xti=3 Eg=1.11 Cjo=5.046n
+		M=.5192 Vj=.75 Fc=.5 Isr=1.5m Nr=2)
*		Motorola	pid=1N5832	case=257-01
*		88-09-13 rmn
*$
.model D1N5833	D(Is=89.43u Rs=3.991m Ikf=163.5 N=1 Xti=3 Eg=1.11 Cjo=4.091n
+		M=.5169 Vj=.75 Fc=.5 Isr=1.175m Nr=2)
*		Motorola	pid=1N5832	case=257-01
*		88-09-13 rmn
*$
.model D1N5834	D(Is=89.43u Rs=3.991m Ikf=163.5 N=1 Xti=3 Eg=1.11 Cjo=3.488n
+		M=.5044 Vj=.75 Fc=.5 Isr=1.188m Nr=2)
*		Motorola	pid=1N5832	case=257-01
*		88-09-13 rmn
*$
.model D1N6036  D(Is=84.5f N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=7.287n M=.3333
+               Vj=.75 Fc=.5 Isr=493.3u Nr=2 Bv=7.503 Ibv=11.76m Tt=144.3n)
*$
.model D1N6095	D(Is=1.133u Rs=2.964m Ikf=4.886 N=1 Xti=0 Eg=1.11 Cjo=2.139n
+		M=.4916 Vj=.75 Fc=.5 Isr=4.409u Nr=2)
*		Motorola	pid=1N6095	case=DO4
*		88-09-13 rmn
*$
.model D1N6096	D(Is=1.133u Rs=2.964m Ikf=4.886 N=1 Xti=0 Eg=1.11 Cjo=2.139n
+		M=.4916 Vj=.75 Fc=.5 Isr=6.645u Nr=2)
*		Motorola	pid=1N6095	case=DO4
*		88-09-13 rmn
*$
.model D1N6097	D(Is=793.4n Rs=3.036m Ikf=8.242 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=16.81u Nr=2)
*		Motorola	pid=1N6097	case=DO5
*		88-09-15 rmn
*$
.model D1N6098	D(Is=793.4n Rs=3.036m Ikf=8.242 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=29.51u Nr=2)
*		Motorola	pid=1N6097	case=DO5
*		88-09-15 rmn
*$
* created using Parts release 7.1p on 08/26/96 at 10:32
* per manuf. est.: Vz(est)=45v@100ma; TT=0s
.SUBCKT D1N6392 1 2
D1	1	2	DFWD
D1A	1	2	DXTRA
D2	2	1	DLEAK
R1	1	2	2.68602Meg

.MODEL DFWD D
+ IS=348.1514E-12
+ N=0.66054
+ RS=2.745013E-3
+ IKF=0.541726
+ XTI=2
+ EG=0.69
+ CJO=5.8782E-9
+ M=.50534
+ VJ=.75
+ ISR=155.8492E-15
+ NR=0.733146
+ BV=44.965
+ IBV=25.868E-3
+ TT=0

.MODEL DXTRA    D  
+ IS = 1.367485E-12
+ RS = 483.7370E-6
+ N = 0.89697
+ IKF = 0.00159295
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = 0.69
+ XTI = 2
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.MODEL DLEAK    D  
+ IS = 34.53224E-12
+ RS = 1
+ N = 106.607
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = .69
+ XTI = 2
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.ENDS
*$
* created using Parts release 7.1p on 08/26/96 at 13:08
* per manufacturer est.: Vz(est)=47v@1ma; TT=0s
.MODEL D1N6650 D
+ IS=3.355200E-6
+ N=1.43028
+ RS=94.07374E-3
+ XTI=2
+ EG=0.69
+ CJO=138.02E-12
+ M=.3333
+ VJ=.75
+ ISR=5.4992E-6
+ NR=2.56712
+ BV=47.203
+ IBV=2.6111
+ TT=1.0000E-18
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = 1N821
* MANUFACTURER = MICROSEMI
*
* TYPE: DIODE
* SUBTYPE: 6.2 T.C. ZENER
* THIS  IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA.  THE MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT
* THE RESPONSES OF NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE
* LIMITS OF THE PRODUCT SPECIFICATION.
*
* RAD: PRERAD
* TEMP: 27
*
.SUBCKT  D1N821   1    2
D1 1 2 DFOR
D2 2 1 DLEAK
D3 2 3 DBLOCK
IC 1 3 1.574
RC 1 3 2.978         TC = -0.001066 ,  -2.711E-07
*
.MODEL DFOR D (
+         IS = 1E-14
+         RS = 100
+          N = 500
+        CJO = 2.459E-11
+         VJ = 1.258
+          M = 0.1137
+         EG = 1.11
+        XTI = 3
+         FC = 0.5
+         BV = 1000
+        IBV = 0.001
+ )
*
.MODEL DLEAK D  (
+         IS = 4.486E-13
+         RS = 1
+          N = 14.13
+         EG = 5.64
+        XTI = 5.606
+ )
.MODEL DBLOCK D (
+         IS = 1E-12
+         RS = 0
+          N = 3.007
+        CJO = 0
+         EG = 0.1
+        XTI = -3.86
+
+ )
.ENDS
*$
.model D1N914   D(Is=168.1E-21 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=4p M=.3333
+               Vj=.75 Fc=.5 Isr=100p Nr=2 Bv=100 Ibv=100u Tt=11.54n)
*$
*
*
* MEASURED TRR = 380.0NS, SIMULATED TRR = 105.8NS.
* RAD: PRERAD
* TEMP: 125
.MODEL D1N914/125C D       (
+         IS = 2.25833E-15
+         RS = 1.799439
+          N = 1.067043
+         TT = 1.46E-7
+        CJO = 3.0177E-12
+         VJ = 0.4
+          M = 0.2147523
+         EG = 1.11
+        XTI = 4.799594
+         KF = 0
+         AF = 1
+         FC = 0.764906
+         BV = 94
+        IBV = 5E-6
+ )
*$
*
*
* MANUFACTURERS PART NO. = 914NGTS
* MANUFACTURER = SPRAGUE
* TYPE: DIODE
* SUBTYPE: RECTIFIER
* THE FOLLOWING CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED DEVICES
* AT VARYING TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA.
**** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
*
*
* MEASURED TRR = 344.0NS, SIMULATED TRR = 96.16NS.
* RAD: PRERAD
* TEMP: 27
.MODEL D1N914/27C D       (
+         IS = 1.6436E-15
+         RS = 1.581604
+          N = 1.057899
+         TT = 1.36E-7
+        CJO = 3.0177E-12
+         VJ = 0.4
+          M = 0.2147523
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.764906
+         BV = 94
+        IBV = 5E-6
+ )
*$
*
*
* MANUFACTURERS PART NO. = 914NGTS
* MANUFACTURER = SPRAGUE
* TYPE: DIODE
* SUBTYPE: RECTIFIER
* THIS FILE CONTAINS 1 PARAMETER SET, POST NEUTRON RADIATION OF THE 914NGTS.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CKT. SIMULATED TRR ARE DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            AS A RECTIFIER OR SWITCHING DIODE
*
*
*
* MEASURED TRR = 202.0NS, SIMULATED TRR = 82.64NS.
* TYPE: NEUTRON
* TEMP= 27
.MODEL D1N914/27C/RAD D       (
+         IS = 1.5331E-13
+         RS = 1.38794
+          N = 1.274012
+         TT = 1.16E-7
+        CJO = 3.01491E-12
+         VJ = 0.4
+          M = 0.2145244
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.85
+         BV = 91
+        IBV = 1E-5
+ )
*$
*
* MEASURED TRR = 302.0NS, SIMULATED TRR = 88.15NS.
* RAD: PRERAD
* TEMP: -55
.MODEL D1N914/-55C D       (
+         IS = 2.32292E-15
+         RS = 1.525844
+          N = 1.071906
+         TT = 1.26E-7
+        CJO = 3.0177E-12
+         VJ = 0.4
+          M = 0.2147523
+         EG = 1.11
+        XTI = 6.260188
+         KF = 0
+         AF = 1
+         FC = 0.764906
+         BV = 94
+        IBV = 5E-6
+ )
*$
.model D1N914a  D(Is=100f N=1 Rs=16 Ikf=0 Xti=3 Eg=1.11 Cjo=2p M=.3333 Vj=.75
+               Fc=.5 Isr=100p Nr=2 Bv=100 Ibv=100f Tt=12n)
*$
.model D1N914B	D(Is=0.1p Rs=2 CJO=2p Tt=12n Bv=100 Ibv=0.1p)
*		85-??-??	Original library
*$
.model D1N916   D(Is=168.1E-21 N=1 Rs=.1 Ikf=0 Xti=3 Eg=1.11 Cjo=2p M=.3333
+               Vj=.75 Fc=.5 Isr=757.7n Nr=2.091 Bv=100 Ibv=100u Tt=25.95n)
*$
.model D1N916A	D(Is=0.1p Rs=4 CJO=1p Tt=12n Bv=100 Ibv=0.1p)
*		85-??-??	Original library
*$
.model D1N916B	D(Is=0.1p Rs=4 CJO=1p Tt=12n Bv=100 Ibv=0.1p)
*		85-??-??	Original library
*$
*
*
* RAD: PRE
* TEMP: 125
*
* EG HAS NOT BEEN EXTRACTED AND IS SET TO A DEFAULT VALUE.
*
*
.MODEL DLA3622-99/125C  D      (
+         IS = 8.18168E-11
+         RS = 0.0880267
+          N = 1.639311
+         TT = 3.54E-7
+        CJO = 5.95944E-13
+         VJ = 0.6957356
+          M = 0.2
+         EG = 1.11
+        XTI = 4.635288
+         KF = 0
+         AF = 1
+         FC = 0.8993638
+         BV = 230
+        IBV = 1E-6
+ )
*$
*
*
* TYPE: DIODE
* SUBTYPE: MICROWAVE
* THIS FILE CONTAINS 3 PRE-RAD MODELS AT VARIOUS TEMPS.
* THESE ARE LOW FREQUENCY MODELS.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
* RAD: PRE
* TEMP: 27
*
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
*
.MODEL DLA3622-99/27C  D     (
+         IS = 6.37147E-11
+         RS = 0.1
+          N = 1.618177
+         TT = 2.95E-7
+        CJO = 5.95944E-13
+         VJ = 0.6957356
+          M = 0.2
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8993638
+         BV = 230
+        IBV = 1E-6
+ )
*$
*
*
* RAD: PRE
* TEMP: -55
*
* EG HAS NOT BEEN EXTRACTED AND IS SET TO A DEFAULT VALUE.
*
*
.MODEL DLA3622-99/-55C  D     (
+         IS = 3.26655E-11
+         RS = 0.0759784
+          N = 1.574182
+         TT = 2.41E-7
+        CJO = 5.95944E-13
+         VJ = 0.6957356
+          M = 0.2
+         EG = 1.11
+        XTI = 6.561277
+         KF = 0
+         AF = 1
+         FC = 0.8993638
+         BV = 230
+        IBV = 1E-6
+ )
*$
*
* RAD: PRERAD
* TEMP= 125
*** CAUTION: THE MEASURED TRR AND THE PSPICE CKT. SIMULATED TRR ARE DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            AS A RECTIFIER OR SWITCHING DIODE
* MEASURED TRR = 182.0NS, SIMULATED TRR = 38.98NS.
.SUBCKT FJT1148/125C 99   2
D1   99    2 DFOR
C1    2   99 7.08659E-13
.MODEL DFOR  D         (
+         IS = 1.79467E-16
+         RS = 2.876067
+          N = 1.096355
+         TT = 5.5E-8
+        CJO = 5.56E-13
+         VJ = 0.4224
+          M = 0.2157
+         EG = 1.11
+        XTI = 4.998583
+         KF = 0
+         AF = 1
+         FC = 0.751
+         BV = 43
+        IBV = 5E-6
+ )
.ENDS
*$
*
*
* MANUFACTURERS PART NO. = FJT1148
*
* TYPE: DIODE
* SUBTYPE: RECTIFIER
* THIS FILE CONTAINS 3 PRE-RAD MODELS AT VARIOUS TEMPS.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
* RAD: PRERAD
* TEMP= 25
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT
*            SIMULATIONS IF USED AS A RECTIFIER OR SWITCHING DIODE.
* MEASURED TRR = 176.0NS, SIMULATED TRR = 38.41NS.
.SUBCKT FJT1148/25C 99   2
D1   99    2 DFOR
C1    2   99 7.08659E-13
.MODEL DFOR  D          (
+         IS = 1.48352E-16
+         RS = 2.55616
+          N = 1.091932
+         TT = 5.4E-8
+        CJO = 5.56E-13
+         VJ = 0.4224
+          M = 0.2157
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.75234
+         BV = 43
+        IBV = 5E-6
+ )
.ENDS
*$
*
* RAD: PRERAD
* TEMP= -55
*** CAUTION: THE MEASURED TRR AND THE PSPICE CKT. SIMULATED TRR ARE DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CKT. SIMULATIONS IF USED
*            AS A RECTIFIER OR SWITCHING DIODE.
* MEASURED TRR = 167.0NS, SIMULATED TRR = 35.06NS.
.SUBCKT FJT1148/-55C 99   2
D1   99    2 DFOR
C1    2   99 7.08659E-13
.MODEL DFOR  D         (
+         IS = 1.58529E-16
+         RS = 2.387872
+          N = 1.098053
+         TT = 5.0E-8
+        CJO = 5.56E-13
+         VJ = 0.4224
+          M = 0.2157
+         EG = 1.11
+        XTI = 3.0
+         KF = 0
+         AF = 1
+         FC = 0.75234
+         BV = 43
+        IBV = 5E-6
+ )
.ENDS
*$
* created using Parts release 7.1p on 08/16/96 at 13:44
.SUBCKT HFA25TB60 1 2
D1A	1	2	DFWD
D1B	1	2	DXTRA
RLEAK1	1	2	458.073Meg

.MODEL DFWD D
+ IS=2.272071E-15
+ N=1.99997
+ RS=48.29162E-3
+ IKF=.1
+ CJO=1.4780E-9
+ M=.59053
+ VJ=.3905
+ ISR=29.40402E-12
+ NR=1.41349
+ BV=684.14
+ IBV=.25868
+ TT=10.682E-9

.MODEL DXTRA    D  
+ IS = 88.02677E-12
+ RS = 7.881555E-3
+ N = 1.7017
+ IKF = 260.849E-6
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = 1.11
+ XTI = 3
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.ENDS

*$
* created using Parts release 7.1p on 08/16/96 at 13:44
.SUBCKT HFA50PA60C 1 2 3
* Diode one
D1A	1	3	DFWD
D1B	1	3	DXTRA
RLEAK1	1	3	458.073Meg
* Diode two
D2A	2	3	DFWD
D2B	2	3	DXTRA
RLEAK2	2	3	458.073Meg

.MODEL DFWD D
+ IS=2.272071E-15
+ N=1.99997
+ RS=48.29162E-3
+ IKF=.1
+ CJO=1.4780E-9
+ M=.59053
+ VJ=.3905
+ ISR=29.40402E-12
+ NR=1.41349
+ BV=684.14
+ IBV=.25868
+ TT=10.682E-9

.MODEL DXTRA    D  
+ IS = 88.02677E-12
+ RS = 7.881555E-3
+ N = 1.7017
+ IKF = 260.849E-6
+ TT = 0
+ CJO = 0
+ VJ = 1
+ M = .5
+ EG = 1.11
+ XTI = 3
+ KF = 0
+ AF = 1
+ FC = .5
+ BV = 1E5
+ IBV = .001

.ENDS

*$
.model MBD101	D(Is=192.1p Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=893.8f M=98.29m
+		Vj=.75 Fc=.5 Isr=16.91n Nr=2 Bv=5 Ibv=10u)
*		Motorola	pid=MBD101	case=182-03
*		88-09-22 bam	creation
*$
.model MBD201	D(Is=1.684p Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=2.034p M=.2771
+		Vj=.75 Fc=.5 Isr=4.301n Nr=2 Bv=20 Ibv=10u)
*		Motorola	pid=MBD201	case=182-03
*		88-09-22 bam	creation
*$
.model MBD301	D(Is=1.684p Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=2.034p M=.2771
+		Vj=.75 Fc=.5 Isr=4.879n Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MBD201	case=182-03
*		88-09-22 bam	creation
*$
.model MBD501	D(Is=276.7E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=1.778p M=.3694
+		Vj=.75 Fc=.5 Isr=2.031n Nr=2 Bv=50 Ibv=10u)
*		Motorola	pid=MBD501	case=TO92
*		88-09-22 bam	creation
*$
.model MBD701	D(Is=276.7E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=1.778p M=.3694
+		Vj=.75 Fc=.5 Isr=2.573n Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=MBD501	case=TO92
*		88-09-22 bam	creation
*$
.model MBR030	D(Is=12.29n Rs=.102 Ikf=15.89m N=1 Xti=0 Eg=1.11 Cjo=90p
+		M=.1112 Vj=.75 Fc=.5 Isr=1.977u Nr=2)
*		Motorola	pid=MBR030	case=DO35
*		88-09-15 rmn
*$
.model MBR040	D(Is=12.29n Rs=.102 Ikf=15.89m N=1 Xti=0 Eg=1.11 Cjo=90p
+		M=.1112 Vj=.75 Fc=.5 Isr=1.916u Nr=2)
*		Motorola	pid=MBR030	case=DO35
*		88-09-15 rmn
*$
.model MBR1035	D(Is=168.4n Rs=8.013m Ikf=1.121 N=1 Xti=0 Eg=1.11 Cjo=888.9p
+		M=.4639 Vj=.75 Fc=.5 Isr=6.634u Nr=2)
*		Motorola	pid=MBR1035	case=TO220AC
*		88-09-15 rmn
*$
.model MBR1045	D(Is=168.4n Rs=8.013m Ikf=1.121 N=1 Xti=0 Eg=1.11 Cjo=888.9p
+		M=.4639 Vj=.75 Fc=.5 Isr=10.37u Nr=2)
*		Motorola	pid=MBR1035	case=TO220AC
*		88-09-15 rmn
*$
.model MBR115P	D(Is=2.835u Rs=47.12m Ikf=.3227 N=1 Xti=0 Eg=1.11 Cjo=472.4p
+		M=.6215 Vj=.75 Fc=.5 Isr=37.26u Nr=2)
*		Motorola	pid=1N5817	case=59-04
*		88-09-12 rmn
*$
*model MBR12035CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MBR12035CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=315.7n Rs=1.179m Ikf=2.094 N=1 Xti=0 Eg=1.11 Cjo=4.052n
+		M=.5058 Vj=.75 Fc=.5 Isr=2.363u Nr=2)
*		Motorola	pid=MBR12035CT	case=357B-01
*		88-09-22 rmn
.ends
*$
*model MBR12045CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MBR12045CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=315.7n Rs=1.179m Ikf=2.094 N=1 Xti=0 Eg=1.11 Cjo=4.052n
+		M=.5058 Vj=.75 Fc=.5 Isr=4.962u Nr=2)
*		Motorola	pid=MBR12035CT	case=357B-01
*		88-09-22 rmn
.ends
*$
*model MBR12050CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MBR12050CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=315.7n Rs=1.179m Ikf=2.094 N=1 Xti=0 Eg=1.11 Cjo=4.052n
+		M=.5058 Vj=.75 Fc=.5 Isr=4.962u Nr=2)
*		Motorola	pid=MBR12035CT	case=357B-01
*		88-09-22 rmn
.ends
*$
*model MBR12060CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MBR12060CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=315.7n Rs=1.179m Ikf=2.094 N=1 Xti=0 Eg=1.11 Cjo=4.052n
+		M=.5058 Vj=.75 Fc=.5 Isr=4.962u Nr=2)
*		Motorola	pid=MBR12035CT	case=357B-01
*		88-09-22 rmn
.ends
*$
.model MBR120P	D(Is=2.835u Rs=47.12m Ikf=.3227 N=1 Xti=0 Eg=1.11 Cjo=472.4p
+		M=.6215 Vj=.75 Fc=.5 Isr=37.75u Nr=2)
*		Motorola	pid=1N5817	case=59-04
*		88-09-12 rmn
*$
.model MBR130P	D(Is=2.835u Rs=47.12m Ikf=.3227 N=1 Xti=0 Eg=1.11 Cjo=359.3p
+		M=.6513 Vj=.75 Fc=.5 Isr=26.46u Nr=2)
*		Motorola	pid=1N5817	case=59-04
*		88-09-12 rmn
*$
.model MBR140P	D(Is=2.835u Rs=47.12m Ikf=.3227 N=1 Xti=0 Eg=1.11 Cjo=302.5p
+		M=.7206 Vj=.75 Fc=.5 Isr=16.98u Nr=2)
*		Motorola	pid=1N5817	case=59-04
*		88-09-12 rmn
*$
.model MBR1520	D(Is=4.091u Rs=4.683m Ikf=3.519 N=1 Xti=0 Eg=1.11 Cjo=2.216n
+		M=.4608 Vj=.75 Fc=.5 Isr=865.4u Nr=2)
*		Motorola	pid=MBR1520	case=DO4
*		88-09-15 rmn
*$
.model MBR1530	D(Is=4.091u Rs=4.683m Ikf=3.519 N=1 Xti=0 Eg=1.11 Cjo=1.782n
+		M=.4666 Vj=.75 Fc=.5 Isr=706.4u Nr=2)
*		Motorola	pid=MBR1520	case=DO4
*		88-09-15 rmn
*$
.model MBR1540	D(Is=4.091u Rs=4.683m Ikf=3.519 N=1 Xti=0 Eg=1.11 Cjo=1.583n
+		M=.4619 Vj=.75 Fc=.5 Isr=655u Nr=2)
*		Motorola	pid=MBR1520	case=DO4
*		88-09-15 rmn
*$
*model MBR20035CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MBR20035CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=315.7n Rs=1.179m Ikf=2.094 N=1 Xti=0 Eg=1.11 Cjo=8.95n
+		M=.4719 Vj=.75 Fc=.5 Isr=1.434u Nr=2)
*		Motorola	pid=MBR12035CT	case=357B-01
*		88-09-22 rmn
.ends
*$
*model MBR20045CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MBR20045CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=315.7n Rs=1.179m Ikf=2.094 N=1 Xti=0 Eg=1.11 Cjo=8.95n
+		M=.4719 Vj=.75 Fc=.5 Isr=2.47u Nr=2)
*		Motorola	pid=MBR12035CT	case=357B-01
*		88-09-22 rmn
.ends
*$
*model MBR20050CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MBR20050CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=315.7n Rs=1.179m Ikf=2.094 N=1 Xti=0 Eg=1.11 Cjo=8.95n
+		M=.4719 Vj=.75 Fc=.5 Isr=3.652u Nr=2)
*		Motorola	pid=MBR12035CT	case=357B-01
*		88-09-22 rmn
.ends
*$
*model MBR20060CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MBR20060CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=315.7n Rs=1.179m Ikf=2.094 N=1 Xti=0 Eg=1.11 Cjo=8.95n
+		M=.4719 Vj=.75 Fc=.5 Isr=3.652u Nr=2)
*		Motorola	pid=MBR12035CT	case=357B-01
*		88-09-22 rmn
.ends
*$
*model MBR2035CT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MBR2035CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=196.8n Rs=8.535m Ikf=7.25 N=1 Xti=0 Eg=1.11 Cjo=892.3p
+		M=.4684 Vj=.75 Fc=.5 Isr=10.18u Nr=2)
*		Motorola	pid=MBR2035CT	case=TO220AB
*		88-09-20 rmn
.ends
*$
*model MBR2045CT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MBR2045CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=196.8n Rs=8.535m Ikf=7.25 N=1 Xti=0 Eg=1.11 Cjo=892.3p
+		M=.4684 Vj=.75 Fc=.5 Isr=6.84u Nr=2)
*		Motorola	pid=MBR2035CT	case=TO220AB
*		88-09-20 rmn
.ends
*$
.model MBR2520	D(Is=21u Rs=5.011m Ikf=69.6 N=1 Xti=0 Eg=1.11 Cjo=5.088n
+		M=.5217 Vj=.75 Fc=.5 Isr=1.482m Nr=2)
*		Motorola	pid=MBR2520	case=DO4
*		88-09-20 rmn
*$
.model MBR2530	D(Is=21u Rs=5.011m Ikf=69.6 N=1 Xti=0 Eg=1.11 Cjo=4.111n
+		M=.5182 Vj=.75 Fc=.5 Isr=1.179m Nr=2)
*		Motorola	pid=MBR2520	case=DO4
*		88-09-20 rmn
*$
.model MBR2540	D(Is=21u Rs=5.011m Ikf=69.6 N=1 Xti=0 Eg=1.11 Cjo=3.507n
+		M=.5031 Vj=.75 Fc=.5 Isr=1.176m Nr=2)
*		Motorola	pid=MBR2520	case=DO4
*		88-09-20 rmn
*$
*model MBR30035CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MBR30035CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=832.5n Rs=262.1u Ikf=3.986 N=1 Xti=0 Eg=1.11 Cjo=12.18n
+		M=.4673 Vj=.75 Fc=.5 Isr=5.616u Nr=2)
*		Motorola	pid=MBR30035CT	case=357B-01
*		88-09-22 rmn
.ends
*$
*model MBR30045CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MBR30045CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=832.5n Rs=262.1u Ikf=3.986 N=1 Xti=0 Eg=1.11 Cjo=12.18n
+		M=.4673 Vj=.75 Fc=.5 Isr=9.398u Nr=2)
*		Motorola	pid=MBR30035CT	case=357B-01
*		88-09-22 rmn
.ends
*$
*model MBR3020CT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MBR3020CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=489n Rs=7.299m Ikf=80.79 N=1 Xti=0 Eg=1.11 Cjo=2.144n
+		M=.4923 Vj=.75 Fc=.5 Isr=2.535u Nr=2)
*		Motorola	pid=MBR3020CT	case=TO204AA
*		88-09-20 rmn
.ends
*$
*model MBR3035CT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MBR3035CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=489n Rs=7.299m Ikf=80.79 N=1 Xti=0 Eg=1.11 Cjo=2.144n
+		M=.4923 Vj=.75 Fc=.5 Isr=3.879u Nr=2)
*		Motorola	pid=MBR3020CT	case=TO204AA
*		88-09-20 rmn
.ends
*$
*model MBR3035PT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MBR3035PT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=489n Rs=7.299m Ikf=80.79 N=1 Xti=0 Eg=1.11 Cjo=2.144n
+		M=.4923 Vj=.75 Fc=.5 Isr=3.879u Nr=2)
*		Motorola	pid=MBR3020PT	case=TO204AA
*		88-09-20 rmn
.ends
*$
*model MBR3045CT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MBR3045CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=489n Rs=7.299m Ikf=80.79 N=1 Xti=0 Eg=1.11 Cjo=2.144n
+		M=.4923 Vj=.75 Fc=.5 Isr=7.268u Nr=2)
*		Motorola	pid=MBR3020CT	case=TO204AA
*		88-09-20 rmn
.ends
*$
*model MBR3045PT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MBR3045PT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=489n Rs=7.299m Ikf=80.79 N=1 Xti=0 Eg=1.11 Cjo=2.144n
+		M=.4923 Vj=.75 Fc=.5 Isr=7.268u Nr=2)
*		Motorola	pid=MBR3020PT	case=TO204AA
*		88-09-20 rmn
.ends
*$
.model MBR320	D(Is=823.9n Rs=18.27m Ikf=.5654 N=1 Xti=0 Eg=1.11 Cjo=477.2p
+		M=.4787 Vj=.75 Fc=.5 Isr=382.9n Nr=2)
*		Motorola	pid=MBR320	case=267-01
*		88-09-15 rmn
*$
.model MBR320M	D(Is=15.65u Rs=5.102m Ikf=5.993 N=1 Xti=0 Eg=1.11 Cjo=2.22n
+		M=.4625 Vj=.75 Fc=.5 Isr=858.1u Nr=2)
*		Motorola	pid=MBR320M	case=60
*		88-09-15 rmn
*$
.model MBR320P	D(Is=8.425u Rs=34.63m Ikf=2.37 N=1 Xti=0 Eg=1.11 Cjo=1.288n
+		M=.5324 Vj=.75 Fc=.5 Isr=58.32u Nr=2)
*		Motorola	pid=1N5820	case=267-01
*		88-09-13 rmn
*$
.model MBR330	D(Is=823.9n Rs=18.27m Ikf=.5654 N=1 Xti=0 Eg=1.11 Cjo=477.2p
+		M=.4787 Vj=.75 Fc=.5 Isr=486.2n Nr=2)
*		Motorola	pid=MBR320	case=267-01
*		88-09-15 rmn
*$
.model MBR330M	D(Is=15.65u Rs=5.102m Ikf=5.993 N=1 Xti=0 Eg=1.11 Cjo=1.701n
+		M=.4567 Vj=.75 Fc=.5 Isr=730.8u Nr=2)
*		Motorola	pid=MBR320M	case=60
*		88-09-15 rmn
*$
.model MBR330P	D(Is=8.425u Rs=34.63m Ikf=2.37 N=1 Xti=0 Eg=1.11 Cjo=1.132n
+		M=.6043 Vj=.75 Fc=.5 Isr=31.98u Nr=2)
*		Motorola	pid=1N5820	case=267-01
*		88-09-13 rmn
*$
.model MBR340	D(Is=823.9n Rs=18.27m Ikf=.5654 N=1 Xti=0 Eg=1.11 Cjo=477.2p
+		M=.4787 Vj=.75 Fc=.5 Isr=838.6n Nr=2)
*		Motorola	pid=MBR320	case=267-01
*		88-09-15 rmn
*$
.model MBR340M	D(Is=15.65u Rs=5.102m Ikf=5.993 N=1 Xti=0 Eg=1.11 Cjo=1.543n
+		M=.4614 Vj=.75 Fc=.5 Isr=730.8u Nr=2)
*		Motorola	pid=MBR320M	case=60
*		88-09-15 rmn
*$
.model MBR340P	D(Is=8.425u Rs=34.63m Ikf=2.37 N=1 Xti=0 Eg=1.11 Cjo=1.032n
+		M=.6736 Vj=.75 Fc=.5 Isr=9.599u Nr=2)
*		Motorola	pid=1N5820	case=267-01
*		88-09-13 rmn
*$
.model MBR350	D(Is=403.6n Rs=36.68m Ikf=.6653 N=1 Xti=0 Eg=1.11 Cjo=502.8p
+		M=.5778 Vj=.75 Fc=.5 Isr=577.8n Nr=2)
*		Motorola	pid=MBR320	case=267-01
*		88-09-15 rmn
*$
.model MBR3520	D(Is=271.1n Rs=2.727m Ikf=4.793 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=12.22u Nr=2)
*		Motorola	pid=MBR3520	case=DO4
*		88-09-21 rmn
*$
.model MBR3535	D(Is=271.1n Rs=2.727m Ikf=4.793 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=22.08u Nr=2)
*		Motorola	pid=MBR3520	case=DO4
*		88-09-21 rmn
*$
.model MBR3545	D(Is=271.1n Rs=2.727m Ikf=4.793 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=39.25u Nr=2)
*		Motorola	pid=MBR3520	case=DO4
*		88-09-21 rmn
*$
.model MBR3545H	D(Is=271.1n Rs=2.727m Ikf=4.793 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=39.25u Nr=2)
*		Motorola	pid=MBR3520	case=DO4
*		88-09-21 rmn
*$
.model MBR3545H1 D(Is=271.1n Rs=2.727m Ikf=4.793 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=39.25u Nr=2)
*		Motorola	pid=MBR3520	case=DO4
*		88-09-21 rmn
*$
.model MBR360	D(Is=403.6n Rs=36.68m Ikf=.6653 N=1 Xti=0 Eg=1.11 Cjo=502.8p
+		M=.5778 Vj=.75 Fc=.5 Isr=718.2n Nr=2)
*		Motorola	pid=MBR320	case=267-01
*		88-09-15 rmn
*$
.model MBR4020	D(Is=27.51u Rs=5.244m Ikf=124.2 N=1 Xti=0 Eg=1.11 Cjo=5.088n
+		M=.5217 Vj=.75 Fc=.5 Isr=1.481m Nr=2)
*		Motorola	pid=MBR4020	case=DO5
*		88-09-21 rmn
*$
.model MBR4030	D(Is=27.51u Rs=5.244m Ikf=124.2 N=1 Xti=0 Eg=1.11 Cjo=4.111n
+		M=.5182 Vj=.75 Fc=.5 Isr=1.164m Nr=2)
*		Motorola	pid=MBR4020	case=DO5
*		88-09-21 rmn
*$
.model MBR4040	D(Is=27.51u Rs=5.244m Ikf=124.2 N=1 Xti=0 Eg=1.11 Cjo=3.468n
+		M=.5003 Vj=.75 Fc=.5 Isr=1.175m Nr=2)
*		Motorola	pid=MBR4020	case=DO5
*		88-09-21 rmn
*$
.model MBR5825H	D(Is=40.53u Rs=4.338m Ikf=58.4 N=1 Xti=0 Eg=1.11 Cjo=1.537n
+		M=.4545 Vj=.75 Fc=.5 Isr=673.4u Nr=2)
*		Motorola	pid=1N5823	case=60-01
*		88-09-13 rmn
*$
.model MBR5825H1 D(Is=40.53u Rs=4.338m Ikf=58.4 N=1 Xti=0 Eg=1.11 Cjo=1.537n
+		M=.4545 Vj=.75 Fc=.5 Isr=673.4u Nr=2)
*		Motorola	pid=1N5823	case=60-01
*		88-09-13 rmn
*$
.model MBR5831H	D(Is=89.43u Rs=3.991m Ikf=163.5 N=1 Xti=0 Eg=1.11 Cjo=3.488n
+		M=.5044 Vj=.75 Fc=.5 Isr=1.188m Nr=2)
*		Motorola	pid=1N5829	case=DO4
*		88-09-13 rmn
*$
.model MBR5831H1 D(Is=89.43u Rs=3.991m Ikf=163.5 N=1 Xti=0 Eg=1.11 Cjo=3.488n
+		M=.5044 Vj=.75 Fc=.5 Isr=1.188m Nr=2)
*		Motorola	pid=1N5829	case=DO4
*		88-09-13 rmn
*$
.model MBR6035	D(Is=792.9n Rs=3.092m Ikf=8.666 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=21.96u Nr=2)
*		Motorola	pid=MBR6035	case=257-01
*		88-09-21 rmn
*$
.model MBR6035B	D(Is=792.9n Rs=3.092m Ikf=8.666 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=21.96u Nr=2)
*		Motorola	pid=MBR6035	case=257-01
*		88-09-21 rmn
*$
.model MBR6035PF D(Is=792.9n Rs=3.092m Ikf=8.666 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=21.96u Nr=2)
*		Motorola	pid=MBR6035PF	case=DO21
*		88-09-21 rmn
*$
.model MBR6045	D(Is=792.9n Rs=3.092m Ikf=8.666 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=39.14u Nr=2)
*		Motorola	pid=MBR6035	case=257-01
*		88-09-21 rmn
*$
.model MBR6045B	D(Is=792.9n Rs=3.092m Ikf=8.666 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=39.14u Nr=2)
*		Motorola	pid=MBR6035	case=257-01
*		88-09-21 rmn
*$
.model MBR6045H	D(Is=792.9n Rs=3.092m Ikf=8.666 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=39.14u Nr=2)
*		Motorola	pid=MBR6035	case=257-01
*		88-09-21 rmn
*$
.model MBR6045H1 D(Is=792.9n Rs=3.092m Ikf=8.666 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=39.14u Nr=2)
*		Motorola	pid=MBR6035	case=257-01
*		88-09-21 rmn
*$
.model MBR6045PF D(Is=792.9n Rs=3.092m Ikf=8.666 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=39.14u Nr=2)
*		Motorola	pid=MBR6035PF	case=DO21
*		88-09-21 rmn
*$
.model MBR6535	D(Is=183.5n Rs=1.6m Ikf=5.736 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=791.2n Nr=2)
*		Motorola	pid=MBR6535	case=DO5
*		88-09-21 rmn
*$
.model MBR6545	D(Is=183.5n Rs=1.6m Ikf=5.736 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=1.376u Nr=2)
*		Motorola	pid=MBR6535	case=DO5
*		88-09-21 rmn
*$
.model MBR7520	D(Is=4.014u Rs=1.915m Ikf=20.97 N=1 Xti=0 Eg=1.11 Cjo=11.08n
+		M=.5 Vj=.75 Fc=.5 Isr=31.56u Nr=2)
*		Motorola	pid=MBR7520	case=DO5
*		88-09-21 rmn
*$
.model MBR7530	D(Is=4.014u Rs=1.915m Ikf=20.97 N=1 Xti=0 Eg=1.11 Cjo=11.08n
+		M=.5 Vj=.75 Fc=.5 Isr=46.23u Nr=2)
*		Motorola	pid=MBR7520	case=DO5
*		88-09-21 rmn
*$
.model MBR7535	D(Is=4.014u Rs=1.915m Ikf=20.97 N=1 Xti=0 Eg=1.11 Cjo=11.08n
+		M=.5 Vj=.75 Fc=.5 Isr=57.36u Nr=2)
*		Motorola	pid=MBR7520	case=DO5
*		88-09-21 rmn
*$
.model MBR7540	D(Is=4.014u Rs=1.915m Ikf=20.97 N=1 Xti=0 Eg=1.11 Cjo=11.08n
+		M=.5 Vj=.75 Fc=.5 Isr=71.36u Nr=2)
*		Motorola	pid=MBR7520	case=DO5
*		88-09-21 rmn
*$
.model MBR7545	D(Is=4.014u Rs=1.915m Ikf=20.97 N=1 Xti=0 Eg=1.11 Cjo=11.08n
+		M=.5 Vj=.75 Fc=.5 Isr=91.68u Nr=2)
*		Motorola	pid=MBR7520	case=DO5
*		88-09-21 rmn
*$
.model MBR8035	D(Is=980.4n Rs=1.254m Ikf=3.283 N=1 Xti=0 Eg=1.11 Cjo=6.349n
+		M=.4915 Vj=.75 Fc=.5 Isr=1.649u Nr=2)
*		Motorola	pid=MBR8035	case=DO5
*		88-09-21 rmn
*$
.model MBR8045	D(Is=980.4n Rs=1.254m Ikf=3.283 N=1 Xti=0 Eg=1.11 Cjo=6.349n
+		M=.4915 Vj=.75 Fc=.5 Isr=2.787u Nr=2)
*		Motorola	pid=MBR8035	case=DO5
*		88-09-21 rmn
*$
.model MBRL030	D(Is=12.29n Rs=.102 Ikf=15.89m N=1 Xti=0 Eg=1.11 Cjo=90p
+		M=.1112 Vj=.75 Fc=.5 Isr=1.977u Nr=2)
*		Motorola	pid=MBRL030	case=362-01
*		88-09-15 rmn
*$
.model MBRL040	D(Is=12.29n Rs=.102 Ikf=15.89m N=1 Xti=0 Eg=1.11 Cjo=90p
+		M=.1112 Vj=.75 Fc=.5 Isr=1.916u Nr=2)
*		Motorola	pid=MBRL030	case=362-01
*		88-09-15 rmn
*$
*
*
* MEASURED TRR = 470.0NS, SIMULATED TRR = 101.7NS.
*
*
* RAD: PRERAD
* TEMP: 125
.MODEL MC510223/125C   D      (
+         IS = 1.20723E-6
+         RS = 1.0749821
+          N = 10.1273098
+         TT = 1.327E-7
+        CJO = 3.65002E-12
+         VJ = 2
+          M = 0.3050032
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = 1E-10
+ )
*$
*
*
* MANUFACTURERS PART NO. = MC510223
* MANUFACTURER = MICROSEMI
* TYPE: DIODE
* SUBTYPE: RECTIFIER-GP
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATED DEVICES
* AT VARYING TEMPERATURES.
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
*            IF USED AS A RECTIFIER OR SWITCHING DIODE.
* MEASURED TRR = 157.0NS, SIMULATED TRR = 48.55NS.
* RAD: PRERAD
* TEMP: 27
*
*
.MODEL MC510223/27C   D      (
+         IS = 6.65495E-9
+         RS = 3.7721316
+          N = 9.985313
+         TT = 6.905E-8
+        CJO = 3.65002E-12
+         VJ = 2
+          M = 0.3050032
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = 1E-10
+ )
*$
*
* MANUFACTURERS PART NO. = MC510223
* MANUFACTURER = MICROSEMI
* TYPE: DIODE
* SUBTYPE: RECTIFIER-GP
* THE FOLLOWING SECTION CONTAINS 2 PARAMETER SETS AT VARIOUS POST NEUTRON
* RADIATION LEVELS.
*
**** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
*            IF USED AS A RECTIFIER OR SWITCHING DIODE.
*            AS A RECTIFIER OR SWITCHING DIODE.
*
* RAD: 3E12
* TYPE: NEUTRON
* TEMP: 27
*
*
* MEASURED TRR = 120.56NS, SIMULATED TRR = 128NS.
*
.MODEL MC510223/27C/RAD1  D       (
+         IS = 1E-6
+         RS = 0.5952435
+          N = 15.64601
+         TT = 1.97E-7
+        CJO = 3.42078E-12
+         VJ = 1.2
+          M = 0.3359982
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.4561396
+         BV = 1E5
+        IBV = 1E-3
+ )
*$
*
*
* RAD: 2E14
* TYPE: NEUTRON
* TMEP:27
*
* MEASURED TRR = 12.8NS, SIMULATED TRR = 12.71NS.
*
.MODEL MC510223/27C/RAD2  D       (
+         IS = 6.050554E-8
+         RS = 3E3
+          N = 9.9413829
+         TT = 1E-9
+        CJO = 1.819831E-12
+         VJ = 2.7176878
+          M = 0.2
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = 1E-3
+ )
*$
*
*
* MEASURED TRR = 63.333NS, SIMULATED TRR = 25.45NS.
*
*
* RAD: PRERAD
* TEMP: -55
*
.MODEL MC510223/-55C   D      (
+         IS = 3.05997E-9
+         RS = 0.2160427
+          N = 15.2934824
+         TT = 3.4473E-8
+        CJO = 3.65002E-12
+         VJ = 2
+          M = 0.3050032
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 1E5
+        IBV = 1E-10
+ )
*$
.model MPN3404	D(Is=271.5E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=3p M=.3141
+		Vj=.75 Fc=.5 Isr=10.38n Nr=2 Bv=20 Ibv=10u)
*		Motorola	pid=MPN3404	case=182-03
*		88-09-22 bam	creation
*$
.model MPN3700	D(Is=266.9E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=2.2p M=.4301
+		Vj=.75 Fc=.5 Isr=7.29n Nr=2 Bv=200 Ibv=10u)
*		Motorola	pid=MPN3700	case=182-03
*		88-09-22 bam	creation
*$
.model MR1366	D(Is=1.058E-18 Rs=11.56m Ikf=2.349 N=1 Xti=14 Eg=1.11 Cjo=113.2p
+		M=.2834 Vj=.75 Fc=.5 Isr=1.188u Nr=2 Tt=369.9n)
*		Motorola	pid=1N3879	case=DO4
*		88-08-25 rmn
*$
.model MR1376	D(Is=15.03f Rs=9.606m Ikf=.2003 N=1 Xti=3 Eg=1.11 Cjo=117.8p
+		M=.2976 Vj=.75 Fc=.5 Isr=1.094u Nr=2 Tt=369.9n)
*		Motorola	pid=1N3889	case=DO4
*		88-08-25 rmn
*$
.model MR1386	D(Is=5.62f Rs=6.414m Ikf=9.692 N=1 Xti=2 Eg=1.11 Cjo=144.1p
+		M=.2272 Vj=.75 Fc=.5 Isr=1.752u Nr=2 Bv=100 Ibv=100u Tt=521.4n)
*		Motorola	pid=1N3899	case=DO5
*		88-08-30 rmn
*$
.model MR1396	D(Is=20.07f Rs=3.842m Ikf=2.963 N=1 Xti=3 Eg=1.11 Cjo=111.7p
+		M=.2683 Vj=.75 Fc=.5 Isr=1.331u Nr=2 Tt=369.9n)
*		Motorola	pid=1N3909	case=DO5
*		88-08-30 rmn
*$
.model MR2400	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=16.52u Nr=2 Tt=5.41u)
*		Motorola	pid=MR2400	case=339-02
*		88-09-22 rmn
*$
.model MR2400F	D(Is=193.2f Rs=4.941m Ikf=56.72m N=1 Xti=8 Eg=1.11 Cjo=144.1p
+		M=.216 Vj=.75 Fc=.5 Isr=1.086u Nr=2 Tt=672.2n)
*		Motorola	pid=MR2400F	case=339-02
*		88-09-22 rmn
*$
.model MR2401	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=12.33u Nr=2 Tt=5.41u)
*		Motorola	pid=MR2400	case=339-02
*		88-09-22 rmn
*$
.model MR2401F	D(Is=193.2f Rs=4.941m Ikf=56.72m N=1 Xti=8 Eg=1.11 Cjo=144.1p
+		M=.216 Vj=.75 Fc=.5 Isr=1.041u Nr=2 Tt=672.2n)
*		Motorola	pid=MR2400F	case=339-02
*		88-09-22 rmn
*$
.model MR2402	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=9.182u Nr=2 Tt=5.41u)
*		Motorola	pid=MR2400	case=339-02
*		88-09-22 rmn
*$
.model MR2402F	D(Is=193.2f Rs=4.941m Ikf=56.72m N=1 Xti=8 Eg=1.11 Cjo=144.1p
+		M=.216 Vj=.75 Fc=.5 Isr=1.076u Nr=2 Tt=672.2n)
*		Motorola	pid=MR2400F	case=339-02
*		88-09-22 rmn
*$
.model MR2404	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=6.834u Nr=2 Tt=5.41u)
*		Motorola	pid=MR2400	case=339-02
*		88-09-22 rmn
*$
.model MR2404F	D(Is=193.2f Rs=4.941m Ikf=56.72m N=1 Xti=8 Eg=1.11 Cjo=144.1p
+		M=.216 Vj=.75 Fc=.5 Isr=1.365u Nr=2 Tt=672.2n)
*		Motorola	pid=MR2400F	case=339-02
*		88-09-22 rmn
*$
.model MR2406	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=5.749u Nr=2 Tt=5.41u)
*		Motorola	pid=MR2400	case=339-02
*		88-09-22 rmn
*$
.model MR2406F	D(Is=193.2f Rs=4.941m Ikf=56.72m N=1 Xti=8 Eg=1.11 Cjo=144.1p
+		M=.216 Vj=.75 Fc=.5 Isr=1.888u Nr=2 Tt=672.2n)
*		Motorola	pid=MR2400F	case=339-02
*		88-09-22 rmn
*$
.model MR2500	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=16.52u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=139-03
*		88-09-22 rmn
*$
.model MR2500M	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=16.52u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=193-04
*		88-09-22 rmn
*$
.model MR2501	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=12.33u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=139-03
*		88-09-22 rmn
*$
.model MR2501M	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=12.33u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=193-04
*		88-09-22 rmn
*$
.model MR2502	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=9.182u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=139-03
*		88-09-22 rmn
*$
.model MR2502M	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=9.182u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=193-04
*		88-09-22 rmn
*$
.model MR2504	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=6.834u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=139-03
*		88-09-22 rmn
*$
.model MR2504M	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=6.834u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=193-04
*		88-09-22 rmn
*$
.model MR2506	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=5.749u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=139-03
*		88-09-22 rmn
*$
.model MR2506M	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=5.749u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=193-04
*		88-09-22 rmn
*$
.model MR2508	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=5.085u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=139-03
*		88-09-22 rmn
*$
.model MR2508M	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=5.085u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=193-04
*		88-09-22 rmn
*$
.model MR2510	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=4.623u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=139-03
*		88-09-22 rmn
*$
.model MR2510M	D(Is=639.2f Rs=1.833m Ikf=6.473 N=1 Xti=3 Eg=1.11 Cjo=423.7p
+		M=.4272 Vj=.75 Fc=.5 Isr=4.623u Nr=2 Tt=5.338u)
*		Motorola	pid=MR2500	case=193-04
*		88-09-22 rmn
*$
.model MR327	D(Is=68.65f Rs=3.786m Ikf=1.774 N=1 Xti=2 Eg=1.11 Cjo=1.457n
+		M=.9735 Vj=.75 Fc=.5 Isr=1.186u Nr=2 Tt=6.059u)
*		Motorola	pid=1N3491	case=DO21
*		88-08-24 rmn
*$
.model MR328	D(Is=68.65f Rs=3.786m Ikf=1.774 N=1 Xti=2 Eg=1.11 Cjo=1.457n
+		M=.9735 Vj=.75 Fc=.5 Isr=993.6n Nr=2 Tt=6.059u)
*		Motorola	pid=1N3491	case=DO21
*		88-08-24 rmn
*$
.model MR330	D(Is=68.65f Rs=3.786m Ikf=1.774 N=1 Xti=2 Eg=1.11 Cjo=1.457n
+		M=.9735 Vj=.75 Fc=.5 Isr=751.1n Nr=2 Tt=6.059u)
*		Motorola	pid=1N3491	case=DO21
*		88-08-24 rmn
*$
.model MR331	D(Is=68.65f Rs=3.786m Ikf=1.774 N=1 Xti=2 Eg=1.11 Cjo=1.457n
+		M=.9735 Vj=.75 Fc=.5 Isr=604.6n Nr=2 Tt=6.059u)
*		Motorola	pid=1N3491	case=DO21
*		88-08-24 rmn
*$
.model MR500	D(Is=11.5f Rs=8.254m Ikf=3.87 N=1 Xti=3 Eg=1.11 Cjo=61.08p
+		M=.4421 Vj=.75 Fc=.5 Isr=15.52n Nr=2 Tt=6.81u)
*		Motorola	pid=MR500	case=267-01
*		88-09-22 rmn
*$
.model MR501	D(Is=11.5f Rs=8.254m Ikf=3.87 N=1 Xti=3 Eg=1.11 Cjo=61.08p
+		M=.4421 Vj=.75 Fc=.5 Isr=11.46n Nr=2 Tt=6.81u)
*		Motorola	pid=MR500	case=267-01
*		88-09-22 rmn
*$
.model MR502	D(Is=11.5f Rs=8.254m Ikf=3.87 N=1 Xti=3 Eg=1.11 Cjo=61.08p
+		M=.4421 Vj=.75 Fc=.5 Isr=8.449n Nr=2 Tt=6.81u)
*		Motorola	pid=MR500	case=267-01
*		88-09-22 rmn
*$
.model MR504	D(Is=11.5f Rs=8.254m Ikf=3.87 N=1 Xti=3 Eg=1.11 Cjo=61.08p
+		M=.4421 Vj=.75 Fc=.5 Isr=6.224n Nr=2 Tt=6.81u)
*		Motorola	pid=MR500	case=267-01
*		88-09-22 rmn
*$
.model MR506	D(Is=11.5f Rs=8.254m Ikf=3.87 N=1 Xti=3 Eg=1.11 Cjo=61.08p
+		M=.4421 Vj=.75 Fc=.5 Isr=5.204n Nr=2 Tt=6.81u)
*		Motorola	pid=MR500	case=267-01
*		88-09-22 rmn
*$
.model MR508	D(Is=11.5f Rs=8.254m Ikf=3.87 N=1 Xti=3 Eg=1.11 Cjo=61.08p
+		M=.4421 Vj=.75 Fc=.5 Isr=4.583n Nr=2 Tt=6.81u)
*		Motorola	pid=MR500	case=267-01
*		88-09-22 rmn
*$
.model MR510	D(Is=11.5f Rs=8.254m Ikf=3.87 N=1 Xti=3 Eg=1.11 Cjo=61.08p
+		M=.4421 Vj=.75 Fc=.5 Isr=4.153n Nr=2 Tt=6.81u)
*		Motorola	pid=MR500	case=267-01
*		88-09-22 rmn
*$
.model MR750	D(Is=643.5f Rs=1.82m Ikf=4.537 N=1 Xti=3 Eg=1.11 Cjo=1.453n
+		M=.9134 Vj=.75 Fc=.5 Isr=5.322u Nr=2 Tt=6.131u)
*		Motorola	pid=MR750	case=194-05
*		88-09-22 rmn
*$
.model MR751	D(Is=643.5f Rs=1.82m Ikf=4.537 N=1 Xti=3 Eg=1.11 Cjo=1.453n
+		M=.9134 Vj=.75 Fc=.5 Isr=2.845u Nr=2 Tt=6.131u)
*		Motorola	pid=MR750	case=194-05
*		88-09-22 rmn
*$
.model MR752	D(Is=643.5f Rs=1.82m Ikf=4.537 N=1 Xti=3 Eg=1.11 Cjo=1.453n
+		M=.9134 Vj=.75 Fc=.5 Isr=1.516u Nr=2 Tt=6.131u)
*		Motorola	pid=MR750	case=194-05
*		88-09-22 rmn
*$
.model MR754	D(Is=643.5f Rs=1.82m Ikf=4.537 N=1 Xti=3 Eg=1.11 Cjo=1.453n
+		M=.9134 Vj=.75 Fc=.5 Isr=806n Nr=2 Tt=6.131u)
*		Motorola	pid=MR750	case=194-05
*		88-09-22 rmn
*$
.model MR756	D(Is=643.5f Rs=1.82m Ikf=4.537 N=1 Xti=3 Eg=1.11 Cjo=1.453n
+		M=.9134 Vj=.75 Fc=.5 Isr=556.9n Nr=2 Tt=6.131u)
*		Motorola	pid=MR750	case=194-05
*		88-09-22 rmn
*$
.model MR810	D(Is=1.568f Rs=27.67m Ikf=8.762m N=1 Xti=3 Eg=1.11 Cjo=27.48p
+		M=.4357 Vj=.75 Fc=.5 Isr=79.7n Nr=2 Tt=625.5n)
*		Motorola	pid=MR810	case=59-04
*		88-09-22 rmn
*$
.model MR811	D(Is=1.568f Rs=27.67m Ikf=8.762m N=1 Xti=3 Eg=1.11 Cjo=27.48p
+		M=.4357 Vj=.75 Fc=.5 Isr=63.85n Nr=2 Tt=625.5n)
*		Motorola	pid=MR810	case=59-04
*		88-09-22 rmn
*$
.model MR812	D(Is=1.568f Rs=27.67m Ikf=8.762m N=1 Xti=3 Eg=1.11 Cjo=27.48p
+		M=.4357 Vj=.75 Fc=.5 Isr=52.54n Nr=2 Tt=625.5n)
*		Motorola	pid=MR810	case=59-04
*		88-09-22 rmn
*$
.model MR813	D(Is=1.568f Rs=27.67m Ikf=8.762m N=1 Xti=3 Eg=1.11 Cjo=27.48p
+		M=.4357 Vj=.75 Fc=.5 Isr=49.93n Nr=2 Tt=625.5n)
*		Motorola	pid=MR810	case=59-04
*		88-09-22 rmn
*$
.model MR814	D(Is=1.568f Rs=27.67m Ikf=8.762m N=1 Xti=3 Eg=1.11 Cjo=27.48p
+		M=.4357 Vj=.75 Fc=.5 Isr=50.86n Nr=2 Tt=625.5n)
*		Motorola	pid=MR810	case=59-04
*		88-09-22 rmn
*$
.model MR816	D(Is=1.568f Rs=27.67m Ikf=8.762m N=1 Xti=3 Eg=1.11 Cjo=27.48p
+		M=.4357 Vj=.75 Fc=.5 Isr=53.5n Nr=2 Tt=625.5n)
*		Motorola	pid=MR810	case=59-04
*		88-09-22 rmn
*$
.model MR817	D(Is=1.568f Rs=27.67m Ikf=8.762m N=1 Xti=3 Eg=1.11 Cjo=27.48p
+		M=.4357 Vj=.75 Fc=.5 Isr=57.5n Nr=2 Tt=625.5n)
*		Motorola	pid=MR810	case=59-04
*		88-09-22 rmn
*$
.model MR818	D(Is=1.568f Rs=27.67m Ikf=8.762m N=1 Xti=3 Eg=1.11 Cjo=27.48p
+		M=.4357 Vj=.75 Fc=.5 Isr=71.75n Nr=2 Tt=625.5n)
*		Motorola	pid=MR810	case=59-04
*		88-09-22 rmn
*$
.model MR820	D(Is=441.8f Rs=5.044m Ikf=.1535 N=1 Xti=3 Eg=1.11 Cjo=111.7p
+		M=.2683 Vj=.75 Fc=.5 Isr=848.9n Nr=2 Tt=369.9n)
*		Motorola	pid=MR820	case=194-04
*		88-09-22 rmn
*$
.model MR821	D(Is=441.8f Rs=5.044m Ikf=.1535 N=1 Xti=3 Eg=1.11 Cjo=111.7p
+		M=.2683 Vj=.75 Fc=.5 Isr=759.4n Nr=2 Tt=369.9n)
*		Motorola	pid=MR820	case=194-04
*		88-09-22 rmn
*$
.model MR822	D(Is=441.8f Rs=5.044m Ikf=.1535 N=1 Xti=3 Eg=1.11 Cjo=111.7p
+		M=.2683 Vj=.75 Fc=.5 Isr=749.9n Nr=2 Tt=369.9n)
*		Motorola	pid=MR820	case=194-04
*		88-09-22 rmn
*$
.model MR824	D(Is=441.8f Rs=5.044m Ikf=.1535 N=1 Xti=3 Eg=1.11 Cjo=111.7p
+		M=.2683 Vj=.75 Fc=.5 Isr=973.4n Nr=2 Tt=369.9n)
*		Motorola	pid=MR820	case=194-04
*		88-09-22 rmn
*$
.model MR826	D(Is=441.8f Rs=5.044m Ikf=.1535 N=1 Xti=3 Eg=1.11 Cjo=111.7p
+		M=.2683 Vj=.75 Fc=.5 Isr=1.331u Nr=2 Tt=369.9n)
*		Motorola	pid=MR820	case=194-04
*		88-09-22 rmn
*$
.model MR831	D(Is=111.5f Rs=7.494m Ikf=.1157 N=1 Xti=3 Eg=1.11 Cjo=72.84p
+		M=.4441 Vj=.75 Fc=.5 Isr=47.65n Nr=2 Tt=369.9n)
*		Motorola	pid=MR850	case=60-1
*		88-09-22 rmn
*$
.model MR850	D(Is=111.5f Rs=7.494m Ikf=.1157 N=1 Xti=3 Eg=1.11 Cjo=72.84p
+		M=.4441 Vj=.75 Fc=.5 Isr=56.92n Nr=2 Tt=369.9n)
*		Motorola	pid=MR850	case=60-1
*		88-09-22 rmn
*$
.model MR852	D(Is=111.5f Rs=7.494m Ikf=.1157 N=1 Xti=3 Eg=1.11 Cjo=72.84p
+		M=.4441 Vj=.75 Fc=.5 Isr=58.47n Nr=2 Tt=369.9n)
*		Motorola	pid=MR850	case=60-1
*		88-09-22 rmn
*$
.model MR854	D(Is=111.5f Rs=7.494m Ikf=.1157 N=1 Xti=3 Eg=1.11 Cjo=72.84p
+		M=.4441 Vj=.75 Fc=.5 Isr=71.28n Nr=2 Tt=369.9n)
*		Motorola	pid=MR850	case=60-1
*		88-09-22 rmn
*$
.model MR856	D(Is=111.5f Rs=7.494m Ikf=.1157 N=1 Xti=3 Eg=1.11 Cjo=72.84p
+		M=.4441 Vj=.75 Fc=.5 Isr=79.57n Nr=2 Tt=369.9n)
*		Motorola	pid=MR850	case=60-1
*		88-09-22 rmn
*$
.model MR860	D(Is=1.705p Rs=3.151m Ikf=.1029 N=1 Xti=0 Eg=1.11 Cjo=144.1p
+		M=.216 Vj=.75 Fc=.5 Isr=1.086u Nr=2 Tt=369.9n)
*		Motorola	pid=MR860	case=DO5
*		88-09-22 rmn
*$
.model MR861	D(Is=1.705p Rs=3.151m Ikf=.1029 N=1 Xti=0 Eg=1.11 Cjo=144.1p
+		M=.216 Vj=.75 Fc=.5 Isr=1.041u Nr=2 Tt=369.9n)
*		Motorola	pid=MR860	case=DO5
*		88-09-22 rmn
*$
.model MR862	D(Is=1.705p Rs=3.151m Ikf=.1029 N=1 Xti=0 Eg=1.11 Cjo=144.1p
+		M=.216 Vj=.75 Fc=.5 Isr=1.076u Nr=2 Tt=369.9n)
*		Motorola	pid=MR860	case=DO5
*		88-09-22 rmn
*$
.model MR864	D(Is=1.705p Rs=3.151m Ikf=.1029 N=1 Xti=0 Eg=1.11 Cjo=144.1p
+		M=.216 Vj=.75 Fc=.5 Isr=1.339u Nr=2 Tt=369.9n)
*		Motorola	pid=MR860	case=DO5
*		88-09-22 rmn
*$
.model MR866	D(Is=1.705p Rs=3.151m Ikf=.1029 N=1 Xti=0 Eg=1.11 Cjo=144.1p
+		M=.216 Vj=.75 Fc=.5 Isr=1.888u Nr=2 Tt=369.9n)
*		Motorola	pid=MR860	case=DO5
*		88-09-22 rmn
*$
.model MR870	D(Is=2.553p Rs=2.727m Ikf=81.7m N=1 Xti=2 Eg=1.11 Cjo=114.4p
+		M=.2829 Vj=.75 Fc=.5 Isr=804.3n Nr=2 Tt=369.9n)
*		Motorola	pid=MR870	case=DO5
*		88-09-22 rmn
*$
.model MR871	D(Is=2.553p Rs=2.727m Ikf=81.7m N=1 Xti=2 Eg=1.11 Cjo=114.4p
+		M=.2829 Vj=.75 Fc=.5 Isr=749.9n Nr=2 Tt=369.9n)
*		Motorola	pid=MR870	case=DO5
*		88-09-22 rmn
*$
.model MR872	D(Is=2.553p Rs=2.727m Ikf=81.7m N=1 Xti=2 Eg=1.11 Cjo=114.4p
+		M=.2829 Vj=.75 Fc=.5 Isr=740.4n Nr=2 Tt=369.9n)
*		Motorola	pid=MR870	case=DO5
*		88-09-22 rmn
*$
.model MR874	D(Is=2.553p Rs=2.727m Ikf=81.7m N=1 Xti=2 Eg=1.11 Cjo=114.4p
+		M=.2829 Vj=.75 Fc=.5 Isr=879.5n Nr=2 Tt=369.9n)
*		Motorola	pid=MR870	case=DO5
*		88-09-22 rmn
*$
.model MR876	D(Is=2.553p Rs=2.727m Ikf=81.7m N=1 Xti=2 Eg=1.11 Cjo=114.4p
+		M=.2829 Vj=.75 Fc=.5 Isr=1.207u Nr=2 Tt=369.9n)
*		Motorola	pid=MR870	case=DO5
*		88-09-22 rmn
*$
.model MT5100   D(Is=10f N=1 Rs=0 Ikf=1MEG Xti=3 Eg=1.11 Cjo=6p M=.2603 Vj=.75
+               Fc=.5 Isr=4.209p Nr=2 Bv=75.03 Ibv=344.9u Tt=14.43n)
*$
*model MUR10005CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MUR10005CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=325.8p Rs=5.154m Ikf=55.19m N=1 Xti=3 Eg=1.11 Cjo=10.93n
+		M=.4052 Vj=.75 Fc=.5 Isr=507.5n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR10005CT	case=357B-01
*		88-09-23 rmn
.ends
*$
*model MUR10010CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MUR10010CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=325.8p Rs=5.154m Ikf=55.19m N=1 Xti=3 Eg=1.11 Cjo=10.93n
+		M=.4052 Vj=.75 Fc=.5 Isr=686.4n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR10005CT	case=357B-01
*		88-09-23 rmn
.ends
*$
*model MUR10015CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MUR10015CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=325.8p Rs=5.154m Ikf=55.19m N=1 Xti=3 Eg=1.11 Cjo=10.93n
+		M=.4052 Vj=.75 Fc=.5 Isr=839.6n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR10005CT	case=357B-01
*		88-09-23 rmn
.ends
*$
*model MUR10020CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MUR10020CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=325.8p Rs=5.154m Ikf=55.19m N=1 Xti=3 Eg=1.11 Cjo=10.93n
+		M=.4052 Vj=.75 Fc=.5 Isr=1.08u Nr=2 Tt=123.3n)
*		Motorola	pid=MUR10005CT	case=357B-01
*		88-09-23 rmn
.ends
*$
.model MUR105	D(Is=5.547p Rs=20.1m Ikf=14.47m N=1 Xti=0 Eg=1.11 Cjo=67.21p
+		M=.4934 Vj=.75 Fc=.5 Isr=461.8p Nr=2 Tt=61.66n)
*		Motorola	pid=MUR105	case=59-04
*		88-09-22 rmn
*$
.model MUR110	D(Is=5.547p Rs=20.1m Ikf=14.47m N=1 Xti=0 Eg=1.11 Cjo=67.21p
+		M=.4934 Vj=.75 Fc=.5 Isr=462.9p Nr=2 Tt=61.66n)
*		Motorola	pid=MUR105	case=59-04
*		88-09-22 rmn
*$
.model MUR1100	D(Is=4.5f Rs=.1249 Ikf=7.308m N=1 Xti=10 Eg=1.11 Cjo=23.31p
+		M=.525 Vj=.75 Fc=.5 Isr=9.146n Nr=2 Tt=185n)
*		Motorola	pid=MUR170	case=59-04
*		88-09-22 rmn
*$
.model MUR115	D(Is=5.547p Rs=20.1m Ikf=14.47m N=1 Xti=0 Eg=1.11 Cjo=67.21p
+		M=.4934 Vj=.75 Fc=.5 Isr=605.8p Nr=2 Tt=61.66n)
*		Motorola	pid=MUR105	case=59-04
*		88-09-22 rmn
*$
.model MUR120	D(Is=1.043p Rs=74.44m Ikf=2.705m N=1 Xti=2 Eg=1.11 Cjo=28.43p
+		M=.6225 Vj=.75 Fc=.5 Isr=416.1p Nr=2 Tt=123.3n)
*		Motorola	pid=MUR120	case=59-04
*		88-09-22 rmn
*$
.model MUR130	D(Is=1.043p Rs=74.44m Ikf=2.705m N=1 Xti=2 Eg=1.11 Cjo=28.43p
+		M=.6225 Vj=.75 Fc=.5 Isr=659.1p Nr=2 Tt=123.3n)
*		Motorola	pid=MUR120	case=59-04
*		88-09-22 rmn
*$
.model MUR140	D(Is=1.043p Rs=74.44m Ikf=2.705m N=1 Xti=2 Eg=1.11 Cjo=28.43p
+		M=.6225 Vj=.75 Fc=.5 Isr=1.163n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR120	case=59-04
*		88-09-22 rmn
*$
.model MUR150	D(Is=1.043p Rs=74.44m Ikf=2.705m N=1 Xti=2 Eg=1.11 Cjo=28.43p
+		M=.6225 Vj=.75 Fc=.5 Isr=2.094n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR120	case=59-04
*		88-09-22 rmn
*$
.model MUR1505	D(Is=6.318n Rs=17.32m Ikf=6.39m N=1 Xti=3 Eg=1.11 Cjo=525.4p
+		M=.414 Vj=.75 Fc=.5 Isr=7.631n Nr=2 Tt=86.32n)
*		Motorola	pid=MUR1505	case=TO220AC
*		88-09-22 rmn
*$
.model MUR1510	D(Is=6.318n Rs=17.32m Ikf=6.39m N=1 Xti=3 Eg=1.11 Cjo=525.4p
+		M=.414 Vj=.75 Fc=.5 Isr=15.22n Nr=2 Tt=86.32n)
*		Motorola	pid=MUR1505	case=TO220AC
*		88-09-22 rmn
*$
.model MUR1515	D(Is=6.318n Rs=17.32m Ikf=6.39m N=1 Xti=3 Eg=1.11 Cjo=525.4p
+		M=.414 Vj=.75 Fc=.5 Isr=47.16n Nr=2 Tt=86.32n)
*		Motorola	pid=MUR1505	case=TO220AC
*		88-09-22 rmn
*$
.model MUR1520	D(Is=146p Rs=22.09m Ikf=11.37m N=1 Xti=3 Eg=1.11 Cjo=525.4p
+		M=.414 Vj=.75 Fc=.5 Isr=39.53n Nr=2 Tt=148n)
*		Motorola	pid=MUR1520	case=TO220AC
*		88-09-22 rmn
*$
.model MUR1530	D(Is=146p Rs=22.09m Ikf=11.37m N=1 Xti=3 Eg=1.11 Cjo=525.4p
+		M=.414 Vj=.75 Fc=.5 Isr=129.6n Nr=2 Tt=148n)
*		Motorola	pid=MUR1520	case=TO220AC
*		88-09-22 rmn
*$
.model MUR1540	D(Is=146p Rs=22.09m Ikf=11.37m N=1 Xti=3 Eg=1.11 Cjo=525.4p
+		M=.414 Vj=.75 Fc=.5 Isr=519.8n Nr=2 Tt=148n)
*		Motorola	pid=MUR1520	case=TO220AC
*		88-09-22 rmn
*$
.model MUR1550	D(Is=95.51p Rs=46.69m Ikf=8.883m N=1 Xti=6 Eg=1.11 Cjo=525.4p
+		M=.414 Vj=.75 Fc=.5 Isr=63.65n Nr=2 Tt=148n)
*		Motorola	pid=MUR1550	case=TO220AC
*		88-09-22 rmn
*$
.model MUR1560	D(Is=95.51p Rs=46.69m Ikf=8.883m N=1 Xti=6 Eg=1.11 Cjo=525.4p
+		M=.414 Vj=.75 Fc=.5 Isr=251.2n Nr=2 Tt=148n)
*		Motorola	pid=MUR1550	case=TO220AC
*		88-09-22 rmn
*$
.model MUR160	D(Is=1.043p Rs=74.44m Ikf=2.705m N=1 Xti=2 Eg=1.11 Cjo=28.43p
+		M=.6225 Vj=.75 Fc=.5 Isr=7.011n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR120	case=59-04
*		88-09-22 rmn
*$
*model MUR1605CT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR1605CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=3.387p Rs=5.971m Ikf=.1093 N=1 Xti=2.5 Eg=1.11 Cjo=262p
+		M=.4108 Vj=.75 Fc=.5 Isr=21.24n Nr=2 Tt=61.66n)
*		Motorola	pid=MUR1605CT	case=TO220AB
*		88-09-22 rmn
.ends
*$
*model MUR1610CT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR1610CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=3.387p Rs=5.971m Ikf=.1093 N=1 Xti=2.5 Eg=1.11 Cjo=262p
+		M=.4108 Vj=.75 Fc=.5 Isr=53.43n Nr=2 Tt=61.66n)
*		Motorola	pid=MUR1605CT	case=TO220AB
*		88-09-22 rmn
.ends
*$
*model MUR1615CT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR1615CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=3.387p Rs=5.971m Ikf=.1093 N=1 Xti=2.5 Eg=1.11 Cjo=262p
+		M=.4108 Vj=.75 Fc=.5 Isr=362.2n Nr=2 Tt=61.66n)
*		Motorola	pid=MUR1605CT	case=TO220AB
*		88-09-22 rmn
.ends
*$
*model MUR1620CT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR1620CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=16.33p Rs=48.08m Ikf=13.56m N=1 Xti=4 Eg=1.11 Cjo=367p
+		M=.4068 Vj=.75 Fc=.5 Isr=10.29n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR1620CT	case=TO220AB
*		88-09-22 rmn
.ends
*$
*model MUR1630CT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR1630CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=16.33p Rs=48.08m Ikf=13.56m N=1 Xti=4 Eg=1.11 Cjo=367p
+		M=.4068 Vj=.75 Fc=.5 Isr=30.56n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR1620CT	case=TO220AB
*		88-09-22 rmn
.ends
*$
*model MUR1640CT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR1640CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=16.33p Rs=48.08m Ikf=13.56m N=1 Xti=4 Eg=1.11 Cjo=367p
+		M=.4068 Vj=.75 Fc=.5 Isr=132.1n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR1620CT	case=TO220AB
*		88-09-22 rmn
.ends
*$
*model MUR1650CT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR1650CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=5.654p Rs=97.05m Ikf=0 N=1 Xti=0 Eg=1.11 Cjo=367p M=.4068
+		Vj=.75 Fc=.5 Isr=85.16n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR1650CT	case=TO220AB
*		88-09-22 rmn
.ends
*$
*model MUR1660CT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR1660CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=5.654p Rs=97.05m Ikf=0 N=1 Xti=0 Eg=1.11 Cjo=367p M=.4068
+		Vj=.75 Fc=.5 Isr=217.5n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR1650CT	case=TO220AB
*		88-09-22 rmn
.ends
*$
.model MUR170	D(Is=4.5f Rs=.1249 Ikf=7.308m N=1 Xti=10 Eg=1.11 Cjo=23.31p
+		M=.525 Vj=.75 Fc=.5 Isr=2.536n Nr=2 Tt=185n)
*		Motorola	pid=MUR170	case=59-04
*		88-09-22 rmn
*$
.model MUR180	D(Is=4.5f Rs=.1249 Ikf=7.308m N=1 Xti=10 Eg=1.11 Cjo=23.31p
+		M=.525 Vj=.75 Fc=.5 Isr=3.342n Nr=2 Tt=185n)
*		Motorola	pid=MUR170	case=59-04
*		88-09-22 rmn
*$
.model MUR190	D(Is=4.5f Rs=.1249 Ikf=7.308m N=1 Xti=10 Eg=1.11 Cjo=23.31p
+		M=.525 Vj=.75 Fc=.5 Isr=4.833n Nr=2 Tt=185n)
*		Motorola	pid=MUR170	case=59-04
*		88-09-22 rmn
*$
*model MUR20005CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MUR20005CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=9.944p Rs=4.756m Ikf=0 N=1 Xti=4 Eg=1.11 Cjo=1.113n
+		M=.3502 Vj=.75 Fc=.5 Isr=29.71n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR20005CT	case=TO218AC
*		88-09-23 rmn
.ends
*$
*model MUR20010CT  anode1
*		   | anode2
*		   | | |
.subckt MUR20010CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=9.944p Rs=4.756m Ikf=0 N=1 Xti=4 Eg=1.11 Cjo=1.113n
+		M=.3502 Vj=.75 Fc=.5 Isr=57.52n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR20005CT	case=TO218AC
*		88-09-23 rmn
.ends
*$
*model MUR20015CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MUR20015CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=9.944p Rs=4.756m Ikf=0 N=1 Xti=4 Eg=1.11 Cjo=1.113n
+		M=.3502 Vj=.75 Fc=.5 Isr=148.3n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR20005CT	case=TO218AC
*		88-09-23 rmn
.ends
*$
*model MUR20020CT  anode1
*		   | anode2
*		   | | cathode
*		   | | |
.subckt MUR20020CT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=9.944p Rs=4.756m Ikf=0 N=1 Xti=4 Eg=1.11 Cjo=1.113n
+		M=.3502 Vj=.75 Fc=.5 Isr=705.9n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR20005CT	case=TO218AC
*		88-09-23 rmn
.ends
*$
.model MUR2505	D(Is=67.39p Rs=4.351m Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=243.6p
+		M=.1593 Vj=.75 Fc=.5 Isr=38.29n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR2505	case=DO4
*		88-09-23 rmn
*$
.model MUR2510	D(Is=67.39p Rs=4.351m Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=243.6p
+		M=.1593 Vj=.75 Fc=.5 Isr=100.8n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR2505	case=DO4
*		88-09-23 rmn
*$
.model MUR2515	D(Is=67.39p Rs=4.351m Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=243.6p
+		M=.1593 Vj=.75 Fc=.5 Isr=262n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR2505	case=DO4
*		88-09-23 rmn
*$
.model MUR2520	D(Is=67.39p Rs=4.351m Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=243.6p
+		M=.1593 Vj=.75 Fc=.5 Isr=759.3n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR2505	case=DO4
*		88-09-23 rmn
*$
*model MUR3005PT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR3005PT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=40.28p Rs=11.6m Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=516.5p M=.3938
+		Vj=.75 Fc=.5 Isr=9.503n Nr=2 Tt=86.32n)
*		Motorola	pid=MUR3005PT	case=TO218AC
*		88-09-23 rmn
.ends
*$
*model MUR3010PT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR3010PT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=40.28p Rs=11.6m Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=516.5p M=.3938
+		Vj=.75 Fc=.5 Isr=17.85n Nr=2 Tt=86.32n)
*		Motorola	pid=MUR3005PT	case=TO218AC
*		88-09-23 rmn
.ends
*$
*model MUR3015PT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR3015PT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=40.28p Rs=11.6m Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=516.5p M=.3938
+		Vj=.75 Fc=.5 Isr=53.27n Nr=2 Tt=86.32n)
*		Motorola	pid=MUR3005PT	case=TO218AC
*		88-09-23 rmn
.ends
*$
*model MUR3020PT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR3020PT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=3.026p Rs=19.2m Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=516.5p M=.3938
+		Vj=.75 Fc=.5 Isr=44.27n Nr=2 Tt=148n)
*		Motorola	pid=MUR3020PT	case=TO218AC
*		88-09-23 rmn
.ends
*$
*model MUR3030PT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR3030PT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=3.026p Rs=19.2m Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=516.5p M=.3938
+		Vj=.75 Fc=.5 Isr=146.3n Nr=2 Tt=148n)
*		Motorola	pid=MUR3020PT	case=TO218AC
*		88-09-23 rmn
.ends
*$
*model MUR3040PT  anode1
*		  | anode2
*		  | | cathode
*		  | | |
.subckt MUR3040PT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=3.026p Rs=19.2m Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=516.5p M=.3938
+		Vj=.75 Fc=.5 Isr=590.1n Nr=2 Tt=148n)
*		Motorola	pid=MUR3020PT	case=TO218AC
*		88-09-23 rmn
.ends
*$
.model MUR405	D(Is=1.693p Rs=6.903m Ikf=.3668 N=1 Xti=0 Eg=1.11 Cjo=128.7p
+		M=.299 Vj=.75 Fc=.5 Isr=1.644n Nr=2 Tt=61.66n)
*		Motorola	pid=MUR405	case=267-01
*		88-09-22 rmn
*$
.model MUR410	D(Is=1.693p Rs=6.903m Ikf=.3668 N=1 Xti=0 Eg=1.11 Cjo=128.7p
+		M=.299 Vj=.75 Fc=.5 Isr=1.57n Nr=2 Tt=61.66n)
*		Motorola	pid=MUR405	case=267-01
*		88-09-22 rmn
*$
.model MUR4100	D(Is=92.91f Rs=58.12m Ikf=16.23m N=1 Xti=5 Eg=1.11 Cjo=66.41p
+		M=.5022 Vj=.75 Fc=.5 Isr=48.52n Nr=2 Tt=185n)
*		Motorola	pid=MUR470	case=267-01
*		88-09-22 rmn
*$
.model MUR415	D(Is=1.693p Rs=6.903m Ikf=.3668 N=1 Xti=0 Eg=1.11 Cjo=128.7p
+		M=.299 Vj=.75 Fc=.5 Isr=2.007n Nr=2 Tt=61.66n)
*		Motorola	pid=MUR405	case=267-01
*		88-09-22 rmn
*$
.model MUR420	D(Is=289.1f Rs=33.23m Ikf=5.678m N=1 Xti=5 Eg=1.11 Cjo=70.72p
+		M=.5733 Vj=.75 Fc=.5 Isr=710.2p Nr=2 Tt=123.3n)
*		Motorola	pid=MUR420	case=267-01
*		88-09-22 rmn
*$
.model MUR430	D(Is=289.1f Rs=33.23m Ikf=5.678m N=1 Xti=5 Eg=1.11 Cjo=70.72p
+		M=.5733 Vj=.75 Fc=.5 Isr=965.7p Nr=2 Tt=123.3n)
*		Motorola	pid=MUR420	case=267-01
*		88-09-22 rmn
*$
.model MUR440	D(Is=289.1f Rs=33.23m Ikf=5.678m N=1 Xti=5 Eg=1.11 Cjo=70.72p
+		M=.5733 Vj=.75 Fc=.5 Isr=1.556n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR420	case=267-01
*		88-09-22 rmn
*$
.model MUR450	D(Is=289.1f Rs=33.23m Ikf=5.678m N=1 Xti=5 Eg=1.11 Cjo=70.72p
+		M=.5733 Vj=.75 Fc=.5 Isr=2.451n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR420	case=267-01
*		88-09-22 rmn
*$
.model MUR460	D(Is=289.1f Rs=33.23m Ikf=5.678m N=1 Xti=5 Eg=1.11 Cjo=70.72p
+		M=.5733 Vj=.75 Fc=.5 Isr=6.495n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR420	case=267-01
*		88-09-22 rmn
*$
.model MUR470	D(Is=92.91f Rs=58.12m Ikf=16.23m N=1 Xti=5 Eg=1.11 Cjo=66.41p
+		M=.5022 Vj=.75 Fc=.5 Isr=10.96n Nr=2 Tt=185n)
*		Motorola	pid=MUR470	case=267-01
*		88-09-22 rmn
*$
.model MUR480	D(Is=92.91f Rs=58.12m Ikf=16.23m N=1 Xti=5 Eg=1.11 Cjo=66.41p
+		M=.5022 Vj=.75 Fc=.5 Isr=18.09n Nr=2 Tt=185n)
*		Motorola	pid=MUR470	case=267-01
*		88-09-22 rmn
*$
.model MUR490	D(Is=92.91f Rs=58.12m Ikf=16.23m N=1 Xti=5 Eg=1.11 Cjo=66.41p
+		M=.5022 Vj=.75 Fc=.5 Isr=27n Nr=2 Tt=185n)
*		Motorola	pid=MUR470	case=267-01
*		88-09-22 rmn
*$
.model MUR5005	D(Is=546.8p Rs=4.299m Ikf=29.53m N=1 Xti=3 Eg=1.11 Cjo=243.6p
+		M=.1593 Vj=.75 Fc=.5 Isr=61.04n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR5005	case=DO5
*		88-09-23 rmn
*$
.model MUR5010	D(Is=546.8p Rs=4.299m Ikf=29.53m N=1 Xti=3 Eg=1.11 Cjo=243.6p
+		M=.1593 Vj=.75 Fc=.5 Isr=164.7n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR5005	case=DO5
*		88-09-23 rmn
*$
.model MUR5015	D(Is=546.8p Rs=4.299m Ikf=29.53m N=1 Xti=3 Eg=1.11 Cjo=243.6p
+		M=.1593 Vj=.75 Fc=.5 Isr=356.4n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR5005	case=DO5
*		88-09-23 rmn
*$
.model MUR5020	D(Is=546.8p Rs=4.299m Ikf=29.53m N=1 Xti=3 Eg=1.11 Cjo=243.6p
+		M=.1593 Vj=.75 Fc=.5 Isr=902.8n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR5005	case=DO5
*		88-09-23 rmn
*$
.model MUR805	D(Is=12.4f Rs=79.85m Ikf=54.2m N=1 Xti=15 Eg=1.11 Cjo=471.3p
+		M=.4206 Vj=.75 Fc=.5 Isr=40.54n Nr=2 Tt=185n)
*		Motorola	pid=MUR805	case=TO220AC
*		88-09-22 rmn
*$
.model MUR810	D(Is=4.433p Rs=5.91m Ikf=92.2m N=1 Xti=3 Eg=1.11 Cjo=265.3p
+		M=.4253 Vj=.75 Fc=.5 Isr=49.76n Nr=2 Tt=61.66n)
*		Motorola	pid=MUR805	case=TO220AC
*		88-09-22 rmn
*$
.model MUR8100	D(Is=12.4f Rs=79.85m Ikf=54.2m N=1 Xti=15 Eg=1.11 Cjo=471.3p
+		M=.4206 Vj=.75 Fc=.5 Isr=232.7n Nr=2 Tt=185n)
*		Motorola	pid=MUR870	case=TO220AC
*		88-09-22 rmn
*$
.model MUR815	D(Is=4.433p Rs=5.91m Ikf=92.2m N=1 Xti=3 Eg=1.11 Cjo=265.3p
+		M=.4253 Vj=.75 Fc=.5 Isr=324.9n Nr=2 Tt=61.66n)
*		Motorola	pid=MUR805	case=TO220AC
*		88-09-22 rmn
*$
.model MUR820	D(Is=1.026p Rs=36.34m Ikf=17.71m N=1 Xti=10 Eg=1.11 Cjo=367p
+		M=.4068 Vj=.75 Fc=.5 Isr=10.29n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR820	case=TO220AC
*		88-09-22 rmn
*$
.model MUR830	D(Is=1.026p Rs=36.34m Ikf=17.71m N=1 Xti=10 Eg=1.11 Cjo=367p
+		M=.4068 Vj=.75 Fc=.5 Isr=32.31n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR820	case=TO220AC
*		88-09-22 rmn
*$
.model MUR840	D(Is=1.026p Rs=36.34m Ikf=17.71m N=1 Xti=10 Eg=1.11 Cjo=367p
+		M=.4068 Vj=.75 Fc=.5 Isr=132.1n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR820	case=TO220AC
*		88-09-22 rmn
*$
.model MUR850	D(Is=853.7f Rs=41.35m Ikf=21.56m N=1 Xti=3 Eg=1.11 Cjo=367p
+		M=.4068 Vj=.75 Fc=.5 Isr=85.16n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR850	case=TO220AC
*		88-09-22 rmn
*$
.model MUR860	D(Is=853.7f Rs=41.35m Ikf=21.56m N=1 Xti=3 Eg=1.11 Cjo=367p
+		M=.4068 Vj=.75 Fc=.5 Isr=217.5n Nr=2 Tt=123.3n)
*		Motorola	pid=MUR850	case=TO220AC
*		88-09-22 rmn
*$
.model MUR870	D(Is=12.4f Rs=79.85m Ikf=54.2m N=1 Xti=15 Eg=1.11 Cjo=471.3p
+		M=.4206 Vj=.75 Fc=.5 Isr=40.55n Nr=2 Tt=185n)
*		Motorola	pid=MUR870	case=TO220AC
*		88-09-22 rmn
*$
.model MUR880	D(Is=12.4f Rs=79.85m Ikf=54.2m N=1 Xti=15 Eg=1.11 Cjo=471.3p
+		M=.4206 Vj=.75 Fc=.5 Isr=62.82n Nr=2 Tt=185n)
*		Motorola	pid=MUR870	case=TO220AC
*		88-09-22 rmn
*$
.model MUR890	D(Is=12.4f Rs=79.85m Ikf=54.2m N=1 Xti=15 Eg=1.11 Cjo=471.3p
+		M=.4206 Vj=.75 Fc=.5 Isr=116.5n Nr=2 Tt=185n)
*		Motorola	pid=MUR870	case=TO220AC
*		88-09-22 rmn
*$
*model R710XPT  anode1
*		| anode2
*		| | cathode
*		| | |
.subckt R710XPT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=33.87p Rs=12.15m Ikf=.1142 N=1 Xti=3 Eg=1.11 Cjo=519.9p
+		M=.3951 Vj=.75 Fc=.5 Isr=510.7n Nr=2 Tt=246.6n)
*		Motorola	pid=R710XPT	case=TO218AC
*		88-09-23 rmn
.ends
*$
*model R711XPT  anode1
*		| anode2
*		| | cathode
*		| | |
.subckt R711XPT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=33.87p Rs=12.15m Ikf=.1142 N=1 Xti=3 Eg=1.11 Cjo=519.9p
+		M=.3951 Vj=.75 Fc=.5 Isr=432.8n Nr=2 Tt=246.6n)
*		Motorola	pid=R710XPT	case=TO218AC
*		88-09-23 rmn
.ends
*$
*model R712XPT  anode1
*		| anode2
*		| | cathode
*		| | |
.subckt R712XPT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=33.87p Rs=12.15m Ikf=.1142 N=1 Xti=3 Eg=1.11 Cjo=519.9p
+		M=.3951 Vj=.75 Fc=.5 Isr=395.5n Nr=2 Tt=246.6n)
*		Motorola	pid=R710XPT	case=TO218AC
*		88-09-23 rmn
.ends
*$
*model R714XPT  anode1
*		| anode2
*		| | cathode
*		| | |
.subckt R714XPT 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=33.87p Rs=12.15m Ikf=.1142 N=1 Xti=3 Eg=1.11 Cjo=519.9p
+		M=.3951 Vj=.75 Fc=.5 Isr=459.8n Nr=2 Tt=246.6n)
*		Motorola	pid=R710XPT	case=TO218AC
*		88-09-23 rmn
.ends
*$
*model SD241  anode1
*	      | anode2
*	      | | cathode
*	      | | |
.subckt SD241 1 2 3
d1 1 3 dx
d2 2 3 dx
.model dx	D(Is=489n Rs=7.299m Ikf=80.79 N=1 Xti=0 Eg=1.11 Cjo=2.144n
+		M=.4923 Vj=.75 Fc=.5 Isr=7.268u Nr=2)
*		Motorola	pid=MBR3020CT	case=TO204AA
*		88-09-20 rmn
.ends
*$
.model SD41	D(Is=1.133u Rs=2.964m Ikf=4.886 N=1 Xti=0 Eg=1.11 Cjo=2.139n
+		M=.4916 Vj=.75 Fc=.5 Isr=7.934u Nr=2)
*		Motorola	pid=1N6095	case=DO4
*		88-09-13 rmn
*$
.model SD51	D(Is=793.4n Rs=3.036m Ikf=8.242 N=1 Xti=0 Eg=1.11 Cjo=4.498n
+		M=.478 Vj=.75 Fc=.5 Isr=32.13u Nr=2)
*		Motorola	pid=1N6097	case=DO5
*		88-09-15 rmn
*$
*** Current-regulator diodes
* The parameters in this model library were derived from the data sheets for
* each part.  Each part was characterize using the Parts option.

*
*model D1N5283   anode
*                |  cathode
*                |  |
.subckt D1N5283 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=340u Betatce=-.5 Rd=1 Rs=0 Lambda=395.5u Vto=-.8108
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKL         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5284  anode
*               | cathode
*               | |
.subckt D1N5284 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=326u Betatce=-.5 Rd=1 Rs=0 Lambda=400u Vto=-.8575
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKL         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5285  anode
*               | cathode
*               | |
.subckt D1N5285 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=295u Betatce=-.5 Rd=1 Rs=0 Lambda=392.6u Vto=-.9576
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKL         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5286  anode
*               | cathode
*               | |
.subckt D1N5286 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=265u Betatce=-.5 Rd=1 Rs=0 Lambda=393.3u Vto=-1.063
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKL         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5287  anode
*               | cathode
*               | |
.subckt D1N5287 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=234u Betatce=-.5 Rd=1 Rs=0 Lambda=387.9u Vto=-1.188
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKL         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5288  anode
*               | cathode
*               | |
.subckt D1N5288 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=197u Betatce=-.5 Rd=1 Rs=0 Lambda=371.8u Vto=-1.413
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKL         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5289  anode
*               | cathode
*               | |
.subckt D1N5289 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=187.5u Betatce=-.5 Rd=1 Rs=0 Lambda=381.4u Vto=-1.518
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKL         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5290  anode
*               | cathode
*               | |
.subckt D1N5290 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=178.5u Betatce=-.5 Rd=1 Rs=0 Lambda=380.9u Vto=-1.621
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKL         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5291  anode
*               | cathode
*               | |
.subckt D1N5291 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=152u Betatce=-.5 Rd=1 Rs=0 Lambda=357.1u Vto=-1.916
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKL         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5292  anode
*               | cathode
*               | |
.subckt D1N5292 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=134u Betatce=-.5 Rd=1 Rs=0 Lambda=366.1u Vto=-2.149
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKL         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5293  anode
*               | cathode
*               | |
.subckt D1N5293 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=315u Betatce=-.5 Rd=1 Rs=0 Lambda=173.5u Vto=-1.470
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKM         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5294  anode
*               | cathode
*               | |
.subckt D1N5294 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=293.5u Betatce=-.5 Rd=1 Rs=0 Lambda=185.3u Vto=-1.60
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKM         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5295  anode
*               | cathode
*               | |
.subckt D1N5295 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=277.5u Betatce=-.5 Rd=1 Rs=0 Lambda=203.3u Vto=-1.721
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKM         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5296  anode
*               | cathode
*               | |
.subckt D1N5296 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=275u Betatce=-.5 Rd=1 Rs=0 Lambda=211.0u Vto=-1.8205
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKM         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5297  anode
*               | cathode
*               | |
.subckt D1N5297 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=260u Betatce=-.5 Rd=1 Rs=0 Lambda=227u Vto=-1.954
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKM         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5298  anode
*               | cathode
*               | |
.subckt D1N5298 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=218u Betatce=-.5 Rd=1 Rs=0 Lambda=239.1u Vto=-2.252
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKM         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5299  anode
*               | cathode
*               | |
.subckt D1N5299 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=200u Betatce=-.5 Rd=1 Rs=0 Lambda=252.5u Vto=-2.453
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKM         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5300  anode
*               | cathode
*               | |
.subckt D1N5300 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=185u Betatce=-.5 Rd=1 Rs=0 Lambda=240.4u Vto=-2.650
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKM         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5301  anode
*               | cathode
*               | |
.subckt D1N5301 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=184u Betatce=-.5 Rd=1 Rs=0 Lambda=285.7u Vto=-2.761
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKM         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5302  anode
*               | cathode
*               | |
.subckt D1N5302 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=182u Betatce=-.5 Rd=1 Rs=0 Lambda=303u Vto=-2.866
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKM         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5303  anode
*               | cathode
*               | |
.subckt D1N5303 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=1.45m Betatce=-.5 Rd=1 Rs=0 Lambda=625u Vto=-1.052
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKO         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5304  anode
*               | cathode
*               | |
.subckt D1N5304 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=1.345m Betatce=-.5 Rd=1 Rs=0 Lambda=585u Vto=-1.158
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKO         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5305  anode
*               | cathode
*               | |
.subckt D1N5305 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=1.25m Betatce=-.5 Rd=1 Rs=0 Lambda=568u Vto=-1.267
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKO         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5306  anode
*               | cathode
*               | |
.subckt D1N5306 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=1.16m Betatce=-.5 Rd=1 Rs=0 Lambda=568.2u Vto=-1.3785
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKO         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5307  anode
*               | cathode
*               | |
.subckt D1N5307 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=1.09m Betatce=-.5 Rd=1 Rs=0 Lambda=554.2u Vto=-1.485
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKO         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5308  anode
*               | cathode
*               | |
.subckt D1N5308 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=1.06m Betatce=-.5 Rd=1 Rs=0 Lambda=544.8u Vto=-1.598
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKO         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5309  anode
*               | cathode
*               | |
.subckt D1N5309 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=.93m Betatce=-.5 Rd=1 Rs=0 Lambda=556.7u Vto=-1.797
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKO         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5310  anode
*               | cathode
*               | |
.subckt D1N5310 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=.92m Betatce=-.5 Rd=1 Rs=0 Lambda=541.2u Vto=-1.897
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKO         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5311  anode
*               | cathode
*               | |
.subckt D1N5311 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=885u Betatce=-.5 Rd=1 Rs=0 Lambda=534.2u Vto=-2.020
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKO         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5312  anode
*               | cathode
*               | |
.subckt D1N5312 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=870u Betatce=-.5 Rd=1 Rs=0 Lambda=534.1u Vto=-2.120
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKO         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5313  anode
*               | cathode
*               | |
.subckt D1N5313 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=790u Betatce=-.5 Rd=1 Rs=0 Lambda=516.3u Vto=-2.336
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKO         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model D1N5314  anode
*               | cathode
*               | |
.subckt D1N5314 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=750u Betatce=-.5 Rd=1 Rs=0 Lambda=531.9u Vto=-2.506
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Motorola        pid=NKO         case=DO7
*               88-07-25 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR022    anode
*               | cathode
*               | |
.subckt CR022   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=340u Betatce=-.5 Rd=1 Rs=0 Lambda=395.5u Vto=-.8108
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR024    anode
*               | cathode
*               | |
.subckt CR024   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=326u Betatce=-.5 Rd=1 Rs=0 Lambda=400u Vto=-.8575
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR027    anode
*               | cathode
*               | |
.subckt CR027   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=295u Betatce=-.5 Rd=1 Rs=0 Lambda=392.6u Vto=-.9576
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR030    anode
*               | cathode
*               | |
.subckt CR030   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=265u Betatce=-.5 Rd=1 Rs=0 Lambda=393.3u Vto=-1.063
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR033    anode
*               | cathode
*               | |
.subckt CR033   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=234u Betatce=-.5 Rd=1 Rs=0 Lambda=387.9u Vto=-1.188
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR039    anode
*               | cathode
*               | |
.subckt CR039   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=197u Betatce=-.5 Rd=1 Rs=0 Lambda=371.8u Vto=-1.413
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR043    anode
*               | cathode
*               | |
.subckt CR043   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=187.5u Betatce=-.5 Rd=1 Rs=0 Lambda=381.4u Vto=-1.518
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR047    anode
*               | cathode
*               | |
.subckt CR047   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=178.5u Betatce=-.5 Rd=1 Rs=0 Lambda=380.9u Vto=-1.621
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR056    anode
*               | cathode
*               | |
.subckt CR056   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=152u Betatce=-.5 Rd=1 Rs=0 Lambda=357.1u Vto=-1.916
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR062    anode
*               | cathode
*               | |
.subckt CR062   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=134u Betatce=-.5 Rd=1 Rs=0 Lambda=366.1u Vto=-2.149
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR068    anode
*               | cathode
*               | |
.subckt CR068   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=315u Betatce=-.5 Rd=1 Rs=0 Lambda=173.5u Vto=-1.470
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKM         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR075    anode
*               | cathode
*               | |
.subckt CR075   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=293.5u Betatce=-.5 Rd=1 Rs=0 Lambda=185.3u Vto=-1.60
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKM         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR082    anode
*               | cathode
*               | |
.subckt CR082   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=277.5u Betatce=-.5 Rd=1 Rs=0 Lambda=203.3u Vto=-1.721
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKM         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR091    anode
*               | cathode
*               | |
.subckt CR091   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=275u Betatce=-.5 Rd=1 Rs=0 Lambda=211.0u Vto=-1.8205
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKM         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR100    anode
*               | cathode
*               | |
.subckt CR100   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=260u Betatce=-.5 Rd=1 Rs=0 Lambda=227u Vto=-1.954
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKM         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR110    anode
*               | cathode
*               | |
.subckt CR110   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=218u Betatce=-.5 Rd=1 Rs=0 Lambda=239.1u Vto=-2.252
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKM         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR120    anode
*               | cathode
*               | |
.subckt CR120   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=200u Betatce=-.5 Rd=1 Rs=0 Lambda=252.5u Vto=-2.453
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKM         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR130    anode
*               | cathode
*               | |
.subckt CR130   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=185u Betatce=-.5 Rd=1 Rs=0 Lambda=240.4u Vto=-2.650
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKM         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR140    anode
*               | cathode
*               | |
.subckt CR140   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=184u Betatce=-.5 Rd=1 Rs=0 Lambda=285.7u Vto=-2.761
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKM         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR150    anode
*               | cathode
*               | |
.subckt CR150   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=182u Betatce=-.5 Rd=1 Rs=0 Lambda=303u Vto=-2.866
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKM         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR160    anode
*               | cathode
*               | |
.subckt CR160   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=1.45m Betatce=-.5 Rd=1 Rs=0 Lambda=625u Vto=-1.052
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR180    anode
*               | cathode
*               | |
.subckt CR180   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=1.345m Betatce=-.5 Rd=1 Rs=0 Lambda=585u Vto=-1.158
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR200    anode
*               | cathode
*               | |
.subckt CR200   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=1.25m Betatce=-.5 Rd=1 Rs=0 Lambda=568u Vto=-1.267
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR220    anode
*               | cathode
*               | |
.subckt CR220   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=1.16m Betatce=-.5 Rd=1 Rs=0 Lambda=568.2u Vto=-1.3785
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR240    anode
*               | cathode
*               | |
.subckt CR240   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=1.09m Betatce=-.5 Rd=1 Rs=0 Lambda=554.2u Vto=-1.485
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR270    anode
*               | cathode
*               | |
.subckt CR270   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=1.06m Betatce=-.5 Rd=1 Rs=0 Lambda=544.8u Vto=-1.598
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR300    anode
*               | cathode
*               | |
.subckt CR300   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=.93m Betatce=-.5 Rd=1 Rs=0 Lambda=556.7u Vto=-1.797
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR330    anode
*               | cathode
*               | |
.subckt CR330   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=.92m Betatce=-.5 Rd=1 Rs=0 Lambda=541.2u Vto=-1.897
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR360    anode
*               | cathode
*               | |
.subckt CR360   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=885u Betatce=-.5 Rd=1 Rs=0 Lambda=534.2u Vto=-2.020
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR390    anode
*               | cathode
*               | |
.subckt CR390   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=870u Betatce=-.5 Rd=1 Rs=0 Lambda=534.1u Vto=-2.120
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR430    anode
*               | cathode
*               | |
.subckt CR430   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=790u Betatce=-.5 Rd=1 Rs=0 Lambda=516.3u Vto=-2.336
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR470    anode
*               | cathode
*               | |
.subckt CR470   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=750u Betatce=-.5 Rd=1 Rs=0 Lambda=531.9u Vto=-2.506
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CR530    anode
*               | cathode
*               | |
.subckt CR530   1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=407.5u Betatce=-.5 Rd=1 Rs=0 Lambda=539.1u Vto=-3.607
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-21 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CRR0240  anode
*               | cathode
*               | |
.subckt CRR0240 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=127u Betatce=-.5 Rd=1 Rs=0 Lambda=320.8u Vto=-1.373
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO18mod
*               88-07-22 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CRR0360  anode
*               | cathode
*               | |
.subckt CRR0360 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=100u Betatce=-.5 Rd=1 Rs=0 Lambda=291.7u Vto=-1.898
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO18mod
*               88-07-22 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CRR0560  anode
*               | cathode
*               | |
.subckt CRR0560 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=63u Betatce=-.5 Rd=1 Rs=0 Lambda=298.2u Vto=-2.98
+               Vtotc=-2.5m N=2 Xti=3 Cgd=3p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO18mod
*               88-07-22 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CRR0800  anode
*               | cathode
*               | |
.subckt CRR0800 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=150u Betatce=-.5 Rd=1 Rs=0 Lambda=240u Vto=-2.31
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKM         case=TO18mod
*               88-07-22 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CRR1250  anode
*               | cathode
*               | |
.subckt CRR1250 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=99u Betatce=-.5 Rd=1 Rs=0 Lambda=177.8u Vto=-3.562
+               Vtotc=-2.5m N=2 Xti=3 Cgd=4.5p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKM         case=TO18mod
*               88-07-22 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CRR1950  anode
*               | cathode
*               | |
.subckt CRR1950 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=630u Betatce=-.5 Rd=1 Rs=0 Lambda=641u Vto=-1.752
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-22 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CRR2900  anode
*               | cathode
*               | |
.subckt CRR2900 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=480u Betatce=-.5 Rd=1 Rs=0 Lambda=615.9u Vto=-2.457
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-22 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model CRR4300  anode
*               | cathode
*               | |
.subckt CRR4300 1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=282.5u Betatce=-.5 Rd=1 Rs=0 Lambda=664.4u Vto=-3.9
+               Vtotc=-2.5m N=2 Xti=3 Cgd=6p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKO         case=TO18mod
*               88-07-22 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model J500     anode
*               | cathode
*               | |
.subckt J500    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=82u Betatce=-.5 Rd=1 Rs=0 Lambda=520.8u Vto=-1.705
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-22 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J501     anode
*               | cathode
*               | |
.subckt J501    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=93u Betatce=-.5 Rd=1 Rs=0 Lambda=506.1u Vto=-1.878
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-22 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J502     anode
*               | cathode
*               | |
.subckt J502    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=79u Betatce=-.5 Rd=1 Rs=0 Lambda=527.9u Vto=-2.33
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-22 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J503     anode
*               | cathode
*               | |
.subckt J503    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=87.5u Betatce=-.5 Rd=1 Rs=0 Lambda=525u Vto=-2.527
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-22 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J504     anode
*               | cathode
*               | |
.subckt J504    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=87u Betatce=-.5 Rd=1 Rs=0 Lambda=533.3u Vto=-2.931
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-22 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J505     anode
*               | cathode
*               | |
.subckt J505    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=100u Betatce=-.5 Rd=1 Rs=0 Lambda=526u Vto=-3.158
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-22 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J506     anode
*               | cathode
*               | |
.subckt J506    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=96u Betatce=-.5 Rd=1 Rs=0 Lambda=510u Vto=-3.81
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-22 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J507     anode
*               | cathode
*               | |
.subckt J507    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=100u Betatce=-.5 Rd=1 Rs=0 Lambda=555.6u Vto=-4.24
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-22 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J508       anode
*                 |    cathode
*                 |     |
.subckt J508    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=108u Betatce=-.5 Rd=1 Rs=0 Lambda=595.4u Vto=-4.705
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-22 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J509     anode
*               | cathode
*               | |
.subckt J509    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=106.5u Betatce=-.5 Rd=1 Rs=0 Lambda=555.7u Vto=-5.3
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-22 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J510     anode
*               | cathode
*               | |
.subckt J510    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=104.5u Betatce=-.5 Rd=1 Rs=0 Lambda=555.6u Vto=-5.859
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-22 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J511     anode
*               | cathode
*               | |
.subckt J511    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=120u Betatce=-.5 Rd=1 Rs=0 Lambda=708.5u Vto=-6.246
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-22 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J552     anode
*               | cathode
*               | |
.subckt J552    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=30u Betatce=-.5 Rd=1 Rs=0 Lambda=477.9u Vto=-3.97
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NKL         case=TO92mod
*               88-07-22 bam    POVmax=100
*               88-12-16 pwt
.ends
*$
*model J553     anode
*               | cathode
*               | |
.subckt J553    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=22u Betatce=-.5 Rd=1 Rs=0 Lambda=200u Vto=-4.761
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-22 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J554     anode
*               | cathode
*               | |
.subckt J554    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=141u Betatce=-.5 Rd=1 Rs=0 Lambda=1m Vto=-2.656
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-25 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J555     anode
*               | cathode
*               | |
.subckt J555    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=410u Betatce=-.5 Rd=1 Rs=0 Lambda=568u Vto=-2.208
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-25 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J556     anode
*               | cathode
*               | |
.subckt J556    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=875u Betatce=-.5 Rd=1 Rs=0 Lambda=555.7u Vto=-1.85
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-25 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model J557     anode
*               | cathode
*               | |
.subckt J557    1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=323u Betatce=-.5 Rd=1 Rs=0 Lambda=462.9u Vto=-3.73
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=NCL         case=TO92mod
*               88-07-25 bam    POVmax=50
*               88-12-16 pwt
.ends
*$
*model JR135V   anode
*               | cathode
*               | |
.subckt JR135V  1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=38u Betatce=-.5 Rd=1 Rs=0 Lambda=1.031m Vto=-3.562
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=VRMA        case=TO92mod
*               88-07-25 bam    POVmax=135
*               88-12-16 pwt
.ends
*$
*model JR170V   anode
*               | cathode
*               | |
.subckt JR170V  1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=38u Betatce=-.5 Rd=1 Rs=0 Lambda=1.031m Vto=-3.562
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=VRMA        case=TO92mod
*               88-07-25 bam    POVmax=170
*               88-12-16 pwt
.ends
*$
*model JR200V   anode
*               | cathode
*               | |
.subckt JR200V  1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=38u Betatce=-.5 Rd=1 Rs=0 Lambda=1.031m Vto=-3.562
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=VRMA        case=TO92mod
*               88-07-25 bam    POVmax=200
*               88-12-16 pwt
.ends
*$
*model JR220V   anode
*               | cathode
*               | |
.subckt JR220V  1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=38u Betatce=-.5 Rd=1 Rs=0 Lambda=1.031m Vto=-3.562
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=VRMA        case=TO92mod
*               88-07-25 bam    POVmax=220
*               88-12-16 pwt
.ends
*$
*model JR240V   anode
*               | cathode
*               | |
.subckt JR240V  1 2
  j1 1 2 2 jx
.model   jx   NJF(Beta=38u Betatce=-.5 Rd=1 Rs=0 Lambda=1.031m Vto=-3.562
+               Vtotc=-2.5m N=2 Xti=3 Cgd=2p Is=10f M=.5 Pb=1 Fc=.5 Af=1)
*               Siliconix       pid=VRMA        case=TO92mod
*               88-07-25 bam    POVmax=240
*               88-12-16 pwt
.ends
*$
*** Voltage-variable capacitance diodes
* The parameters in this model library were derived from the data sheets for
* each part.  Each part was characterize using the Parts option.
*$
.model D1N5139	D(Is=55p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=16.26p M=.455 Vj=.75
+		Fc=.5 Isr=543.1p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5139A	D(Is=55p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=16.26p M=.455 Vj=.75
+		Fc=.5 Isr=543.1p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5140	D(Is=54.2p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=23.92p M=.4554
+		Vj=.75 Fc=.5 Isr=542.5p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5140A	D(Is=54.2p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=23.92p M=.4554
+		Vj=.75 Fc=.5 Isr=542.5p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5141	D(Is=54.3p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=28.69p M=.4553
+		Vj=.75 Fc=.5 Isr=542.6p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5141A	D(Is=54.3p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=28.69p M=.4553
+		Vj=.75 Fc=.5 Isr=542.6p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5142	D(Is=54.3p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=35.85p M=.455
+		Vj=.75 Fc=.5 Isr=543.4p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5142A	D(Is=54.3p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=35.85p M=.455
+		Vj=.75 Fc=.5 Isr=543.4p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5143	D(Is=54.3p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=43.02p M=.455
+		Vj=.75 Fc=.5 Isr=543.3p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5143A	D(Is=54.3p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=43.02p M=.455
+		Vj=.75 Fc=.5 Isr=543.3p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5144	D(Is=49.9p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=55.7p M=.4763
+		Vj=.75 Fc=.5 Isr=499.6p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5144A	D(Is=49.9p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=55.7p M=.4763
+		Vj=.75 Fc=.5 Isr=499.6p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5145	D(Is=49.9p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68.37p M=.4763
+		Vj=.75 Fc=.5 Isr=499.7p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5145A	D(Is=49.9p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68.37p M=.4763
+		Vj=.75 Fc=.5 Isr=499.7p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5146	D(Is=49.9p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=83.55p M=.4763
+		Vj=.75 Fc=.5 Isr=499.6p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5146A	D(Is=49.9p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=83.55p M=.4763
+		Vj=.75 Fc=.5 Isr=499.6p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5147	D(Is=49.9p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=98.74p M=.4763
+		Vj=.75 Fc=.5 Isr=499.6p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5147A	D(Is=49.9p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=98.74p M=.4763
+		Vj=.75 Fc=.5 Isr=499.6p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5148	D(Is=43.3p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=120.6p M=.5123
+		Vj=.75 Fc=.5 Isr=433.6p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5148A	D(Is=43.3p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=120.6p M=.5123
+		Vj=.75 Fc=.5 Isr=433.6p Nr=2 Bv=70 Ibv=10u)
*		Motorola	pid=1N5139	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5441A	D(Is=4.85E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=14.93p M=.4261
+		Vj=.75 Fc=.5 Isr=12.83p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5442A	D(Is=7.14E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=18.01p M=.4261
+		Vj=.75 Fc=.5 Isr=12.83p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5443A	D(Is=10.51E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=21.95p M=.426
+		Vj=.75 Fc=.5 Isr=12.84p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5444A	D(Is=15.47E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=26.34p M=.426
+		Vj=.75 Fc=.5 Isr=12.84p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5445A	D(Is=22.77E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=31.95p M=.4096
+		Vj=.75 Fc=.5 Isr=13.53p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5446A	D(Is=22.77E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=38.34p M=.4096
+		Vj=.75 Fc=.5 Isr=13.53p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5447A	D(Is=33.52E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=42.6p M=.4097
+		Vj=.75 Fc=.5 Isr=13.52p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5448A	D(Is=49.35E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=46.85p M=.4096
+		Vj=.75 Fc=.5 Isr=13.53p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5449A	D(Is=88.13E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=57.51p M=.4096
+		Vj=.75 Fc=.5 Isr=13.53p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5450A	D(Is=292.2E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=74.34p M=.44
+		Vj=.75 Fc=.5 Isr=12.27p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5451A	D(Is=405.9E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=87.86p M=.44
+		Vj=.75 Fc=.5 Isr=12.28p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5452A	D(Is=563.8E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=111.7p M=.4691
+		Vj=.75 Fc=.5 Isr=11.19p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5453A	D(Is=783.1E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=133.1p M=.4689
+		Vj=.75 Fc=.5 Isr=11.19p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5454A	D(Is=1.088f Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=161.7p M=.4692
+		Vj=.75 Fc=.5 Isr=11.18p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5455A	D(Is=1.511f Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=195p M=.4692
+		Vj=.75 Fc=.5 Isr=11.18p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5456A	D(Is=2.099f Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=259.9p M=.5175
+		Vj=.75 Fc=.5 Isr=9.585p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5441A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5461A	D(Is=4.85E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=14.93p M=.4261
+		Vj=.75 Fc=.5 Isr=12.83p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5462A	D(Is=7.14E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=18.01p M=.4261
+		Vj=.75 Fc=.5 Isr=12.83p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5463A	D(Is=10.51E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=21.95p M=.426
+		Vj=.75 Fc=.5 Isr=12.84p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5464A	D(Is=15.47E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=26.34p M=.426
+		Vj=.75 Fc=.5 Isr=12.84p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5465A	D(Is=22.77E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=31.95p M=.4096
+		Vj=.75 Fc=.5 Isr=13.53p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5466A	D(Is=22.77E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=38.34p M=.4096
+		Vj=.75 Fc=.5 Isr=13.53p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5467A	D(Is=33.52E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=42.6p M=.4097
+		Vj=.75 Fc=.5 Isr=13.52p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5468A	D(Is=49.35E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=46.85p M=.4096
+		Vj=.75 Fc=.5 Isr=13.53p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5469A	D(Is=88.13E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=57.51p M=.4096
+		Vj=.75 Fc=.5 Isr=13.53p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5470A	D(Is=292.2E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=74.34p M=.44
+		Vj=.75 Fc=.5 Isr=12.27p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5471A	D(Is=405.9E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=87.86p M=.44
+		Vj=.75 Fc=.5 Isr=12.28p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5472A	D(Is=563.8E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=111.7p M=.4691
+		Vj=.75 Fc=.5 Isr=11.19p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5473A	D(Is=783.1E-18 Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=133.1p M=.4689
+		Vj=.75 Fc=.5 Isr=11.19p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5474A	D(Is=1.088f Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=161.7p M=.4692
+		Vj=.75 Fc=.5 Isr=11.18p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5475A	D(Is=1.511f Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=195p M=.4692
+		Vj=.75 Fc=.5 Isr=11.18p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.model D1N5476A	D(Is=2.099f Rs=.1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=259.9p M=.5175
+		Vj=.75 Fc=.5 Isr=9.585p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=1N5461A	case=DO204AA
*		88-09-22 bam	creation
*$
.SUBCKT MV104 1  2  3
*             A1 A2 C
D1 1 3 DMV104
D2 2 3 DMV104
.model DMV104	D(Is=1.465p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=83.22p M=.463
+		Vj=.75 Fc=.5 Isr=14.3p Nr=2 Bv=32 Ibv=10u)
*		Motorola	pid=MV104	case=TO92
*		88-09-22 bam	creation
*Changed to a 2 diode subcircuit 96-5-21 RAP 
.ENDS
*$
.SUBCKT MV104G 1  2  3
*              A1 A2 C
D1 1 3 DMV104G
D2 2 3 DMV104G
.model DMV104G	D(Is=1.465p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=76.93p M=.4633
+		Vj=.75 Fc=.5 Isr=14.28p Nr=2 Bv=32 Ibv=10u)
*		Motorola	pid=MV104	case=TO92
*		88-09-22 bam	creation
*Changed to a 2 diode subcircuit 96-5-21 RAP 
.ENDS
*$
.model MV209	D(Is=434f Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=125p M=.9079 Vj=.75
+		Fc=.5 Isr=4.395p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV209	case=182-03
*		88-09-22 bam	creation
*$
.model MV1866	D(Is=10.04p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=22.2p M=.4322
+		Vj=.75 Fc=.5 Isr=98.44p Nr=2 Bv=75 Ibv=10u)
*		Motorola	pid=MV1866	case=DO204AA
*		88-09-22 bam	creation
*$
.model MV1868	D(Is=10.04p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=26.65p M=.4322
+		Vj=.75 Fc=.5 Isr=98.44p Nr=2 Bv=75 Ibv=10u)
*		Motorola	pid=MV1866	case=DO204AA
*		88-09-22 bam	creation
*$
.model MV1870	D(Is=10.04p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=33.31p M=.4322
+		Vj=.75 Fc=.5 Isr=98.44p Nr=2 Bv=75 Ibv=10u)
*		Motorola	pid=MV1866	case=DO204AA
*		88-09-22 bam	creation
*$
.model MV1871	D(Is=10.04p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=39.97p M=.4322
+		Vj=.75 Fc=.5 Isr=98.44p Nr=2 Bv=75 Ibv=10u)
*		Motorola	pid=MV1866	case=DO204AA
*		88-09-22 bam	creation
*$
.model MV1872	D(Is=10.04p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=51.35p M=.4592
+		Vj=.75 Fc=.5 Isr=89.05p Nr=2 Bv=75 Ibv=10u)
*		Motorola	pid=MV1866	case=DO204AA
*		88-09-22 bam	creation
*$
.model MV1874	D(Is=10.04p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=63.04p M=.4593
+		Vj=.75 Fc=.5 Isr=88.99p Nr=2 Bv=75 Ibv=10u)
*		Motorola	pid=MV1866	case=DO204AA
*		88-09-22 bam	creation
*$
.model MV1876	D(Is=10.04p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=77.02p M=.4592
+		Vj=.75 Fc=.5 Isr=89.05p Nr=2 Bv=75 Ibv=10u)
*		Motorola	pid=MV1866	case=DO204AA
*		88-09-22 bam	creation
*$
.model MV1877	D(Is=10.04p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=91p M=.4591 Vj=.75
+		Fc=.5 Isr=89.08p Nr=2 Bv=75 Ibv=10u)
*		Motorola	pid=MV1866	case=DO204AA
*		88-09-22 bam	creation
*$
.model MV1878	D(Is=10.04p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=102.3p M=.4214
+		Vj=.75 Fc=.5 Isr=102.5p Nr=2 Bv=75 Ibv=10u)
*		Motorola	pid=MV1866	case=DO204AA
*		88-09-22 bam	creation
*$
.model MV2101	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=14.93p M=.4261
+		Vj=.75 Fc=.5 Isr=16.02p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2102	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=18.01p M=.4261
+		Vj=.75 Fc=.5 Isr=16.02p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2103	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=21.95p M=.426
+		Vj=.75 Fc=.5 Isr=16.03p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2104	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=26.34p M=.426
+		Vj=.75 Fc=.5 Isr=16.03p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2105	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=34.49p M=.4511
+		Vj=.75 Fc=.5 Isr=14.85p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2106	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=41.39p M=.4511
+		Vj=.75 Fc=.5 Isr=14.85p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2107	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=50.59p M=.4511
+		Vj=.75 Fc=.5 Isr=14.85p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2108	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=62.08p M=.4511
+		Vj=.75 Fc=.5 Isr=14.85p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2109	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=82.03p M=.4933
+		Vj=.75 Fc=.5 Isr=13.06p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2110	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=96.94p M=.4933
+		Vj=.75 Fc=.5 Isr=13.06p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2111	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=116.8p M=.4933
+		Vj=.75 Fc=.5 Isr=13.06p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2112	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=140.6p M=.4989
+		Vj=.75 Fc=.5 Isr=12.84p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2113	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=170.8p M=.499
+		Vj=.75 Fc=.5 Isr=12.84p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2114	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=205.9p M=.4988
+		Vj=.75 Fc=.5 Isr=12.84p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2115	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=225.2p M=.4399
+		Vj=.75 Fc=.5 Isr=15.36p Nr=2 Bv=30 Ibv=10u)
*		Motorola	pid=MV2101	case=182-03
*		88-09-22 bam	creation
*$
.model MV2201	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=14.93p M=.4261
+		Vj=.75 Fc=.5 Isr=16.02p Nr=2 Bv=25 Ibv=10u)
*		Motorola	pid=MV2201	case=182-03
*		88-09-22 bam	creation
*$
.model MV2203	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=21.95p M=.426
+		Vj=.75 Fc=.5 Isr=16.03p Nr=2 Bv=25 Ibv=10u)
*		Motorola	pid=MV2201	case=182-03
*		88-09-22 bam	creation
*$
.model MV2205	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=34.49p M=.4511
+		Vj=.75 Fc=.5 Isr=14.85p Nr=2 Bv=25 Ibv=10u)
*		Motorola	pid=MV2201	case=182-03
*		88-09-22 bam	creation
*$
.model MV2207	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=50.59p M=.4511
+		Vj=.75 Fc=.5 Isr=14.85p Nr=2 Bv=25 Ibv=10u)
*		Motorola	pid=MV2201	case=182-03
*		88-09-22 bam	creation
*$
.model MV2209	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=82.03p M=.4933
+		Vj=.75 Fc=.5 Isr=13.06p Nr=2 Bv=25 Ibv=10u)
*		Motorola	pid=MV2201	case=182-03
*		88-09-22 bam	creation
*$
.model MV2211	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=116.8p M=.4933
+		Vj=.75 Fc=.5 Isr=13.06p Nr=2 Bv=25 Ibv=10u)
*		Motorola	pid=MV2201	case=182-03
*		88-09-22 bam	creation
*$
.model MV2213	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=170.8p M=.499
+		Vj=.75 Fc=.5 Isr=12.84p Nr=2 Bv=25 Ibv=10u)
*		Motorola	pid=MV2201	case=182-03
*		88-09-22 bam	creation
*$
.model MV2215	D(Is=1.365p Rs=1 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=225.2p M=.4399
+		Vj=.75 Fc=.5 Isr=15.36p Nr=2 Bv=25 Ibv=10u)
*		Motorola	pid=MV2201	case=182-03
*		88-09-22 bam	creation
*$
*** Zener Diodes ***
* The parameters Ibv, Ibvl, Nbv, and Nbvl, were characterized by matching the
* manufacturer's Zener impedance at three current levels.  The parameter Tbv1
* is calculated directly.  The remaining parameters were characterize using
* the Parts option.
*$
* created using Parts release 7.1p on 11/03/98
* per Microsemi est.: Trr(est)=500ns@5ma, Cap@0V=170pF
.MODEL BZX84C3V0L D
+ IS=9.651865e-015
+ N=1.08213
+ RS=5.223448e-003
+ CJO=170.00E-12
+ M=.3333
+ VJ=.75
+ ISR=7.5385E-6
+ NR=3.41278
+ BV=3.0632
+ IBV=57.477E-3
+ TT=312.135E-9
*		Microsemi	pid=BZX84C3V0L	case=SOT-23
*$
* created using Parts release 7.1p on 11/03/98 
* per Microsemi estimate: Trr(est)=400ns@I=10mA, Cap@0V=80pF
.MODEL D1N4099 D
+ IS=3.3179E-6
+ N=3.5120
+ RS=1.0000E-3
+ CJO=80.00E-12
+ M=.31349
+ VJ=.3905
+ ISR=2.9061E-6
+ BV=6.9975
+ IBV=.51729
+ TT=312.00E-9
*		Microsemi	pid=1N4099	case=DO-35
*$
* created using Parts release 7.1p on 11/03/98 
* per Microsemi estimate: Trr(est)=400ns@I=50mA, Cap@0V=200pF
.SUBCKT	D1N4372	 1  2
D1	1	2	DFWD
GLEAK   1 	2	TABLE { V(1, 2) } 
+ ( (-.85,-44.5u) (0,0) )
*
.MODEL DFWD	D	(
+ IS=9.952238e-007
+ N=2.22359
+ IKF=2.3957e-006
+ RS=1.10161
+ CJO=200.00E-012
+ M=.43071
+ VJ=.75
+ ISR=1.226991e-010
+ NR=2
+ BV=3.0016
+ IBV=46.186E-3
+ TT=466.50E-9
+ )
.ENDS
*$
* created using Parts release 7.1p on 11/03/98
* per Microsemi estimate: Trr(est)=300ns@I=20mA, Cjo=170pF
.MODEL D1N4617 D
+ IS=77.530E-18
+ N=1.196
+ RS=13.58044E-3
+ CJO=170E-12
+ M=.53348
+ VJ=.75
+ ISR=1.2724E-6
+ NR=2.1594
+ BV=2.5491
+ IBV=79.582E-3
+ TT=94.60E-9
*		Microsemi	pid=1N4617	case=DO-35
*$
* created using Parts release 7.1p on 11/03/98
* per Microsemi estimate: Trr(est)=300ns@I=18mA, Cap@0V=170pF
.MODEL D1N4620 D
+ IS=9.639783e-017
+ N=0.904663
+ RS=1.013298e-006
+ CJO=170.00E-12
+ M=.4502
+ VJ=.75
+ ISR=4.5731E-6
+ NR=2.4484
+ BV=3.4454
+ IBV=68.971E-3
+ TT=100.00E-9
*		Microsemi	pid=1N4620	case=DO-35
*$
* created using Parts release 7.1p on 11/03/98
* per Microsemi estimate: Cap(est)=170pf @ 0v; 
* Trr(est)=200ns@80ma
.MODEL D1N4678 D
+ IS=6.299653e-010
+ N=2.15352
+ RS=1.475356e-006
+ CJO=170.00E-12
+ M=.3333
+ VJ=.75
+ ISR=5.577980e-006
+ NR=4.00204
+ BV=1.9860
+ IBV=66.506E-3
+ TT=193.90E-9
*		Microsemi	pid=1N4678	case=DO-35
*$
* created using Parts release 7.1p on 11/03/98
* per Microsemi estimate: Cap(est)=140pf @ 0v
* Trr(est)=300ns@17ma
.MODEL D1N4683 D
+ IS=76.58763E-9
+ N=2.74614
+ RS=2.226934e-002
+ CJO=140.00E-12
+ M=.47645
+ VJ=.75
+ ISR=472.14E-9
+ NR=3.76704
+ BV=3.1795
+ IBV=51.728E-3
+ TT=92.81E-9
*		Microsemi	pid=1N4683	case=DO-35
*$
* created using Parts release 7.1p on 11/03/98
* per Microsemi estimate: Cap(est)=135pf@0v
* Trr(est)=350ns@16ma
.MODEL D1N4684 D
+ IS=80.21637E-9
+ N=2.80334
+ RS=3.412605e-002
+ CJO=135E-12
+ M=.5033
+ VJ=.75
+ ISR=4.2604E-6
+ NR=4.11012
+ BV=3.4781
+ IBV=49.004E-3
+ TT=150.49E-9
*		Microsemi	pid=1N4684	case=DO-35
*$
* created using Parts release 7.1p on 11/03/98
* per Microsemi estimate: Cap(est)=40pF@0v
* Trr(est)=600ns@5ma
.MODEL D1N4702 D
+ IS=50.00001E-9
+ N=2.6594
+ RS=21.22699E-3
+ CJO=40.00E-12
+ M=.31207
+ VJ=.75
+ ISR=10.01000E-21
+ NR=2
+ BV=15.226
+ IBV=.31031
+ TT=600.62E-9
*		Microsemi	pid=1N4702	case=DO-35
*$
.model D1N4728	D(Is=11.11f Rs=6.808 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=315p M=.4346
+		Vj=.75 Fc=.5 Isr=2.595n Nr=2 Bv=3.3 Ibv=5.8452 Nbv=3.6742
+		Ibvl=.27224 Nbvl=11.715 Tbv1=-636.36u)
*		Motorola	pid=1N4728	case=DO-41
*		89-9-19 gjg
*		Vz = 3.3 @ 76mA, Zz = 310 @ 1mA, Zz = 68 @ 5mA, Zz = 19 @ 20mA
*$
.model D1N4729	D(Is=2.306f Rs=2.741 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=300p M=.4641
+		Vj=.75 Fc=.5 Isr=2.405n Nr=2 Bv=3.6 Ibv=1.1936 Nbv=2.2747
+		Ibvl=19.94m Nbvl=12.64 Tbv1=-555.56u)
*		Motorola	pid=1N4729	case=DO-41
*		89-9-19 gjg
*		Vz = 3.6 @ 69mA, Zz = 330 @ 1mA, Zz = 52 @ 5mA, Zz = 7.3 @ 20mA
*$
.model D1N4730	D(Is=1.379f Rs=1.406 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=280p M=.4369
+		Vj=.75 Fc=.5 Isr=2.441n Nr=2 Bv=3.9 Ibv=.2473 Nbv=2.2758
+		Ibvl=13.346m Nbvl=13.271 Tbv1=-384.62u)
*		Motorola	pid=1N4730	case=DO-41
*		89-9-19 gjg
*		Vz = 3.9 @ 64mA, Zz = 345 @ 1mA, Zz = 49 @ 5mA, Zz = 5.8 @ 20mA
*$
.model D1N4731	D(Is=837.3E-18 Rs=.1211 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=220p M=.389
+		Vj=.75 Fc=.5 Isr=2.56n Nr=2 Bv=4.3 Ibv=60.167m Nbv=1.8815
+		Ibvl=6.0358m Nbvl=12.57 Tbv1=-232.558u)
*		Motorola	pid=1N4731	case=DO-41
*		89-9-19 gjg
*		Vz = 4.3 @ 58mA, Zz = 325 @ 1mA, Zz = 24 @ 5mA, Zz = 3.2 @ 20mA
*$
.model D1N4732	D(Is=1.064f Rs=.741 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=208p M=.4176
+		Vj=.75 Fc=.5 Isr=2.364n Nr=2 Bv=4.7 Ibv=.16902 Nbv=1.2344
+		Ibvl=4.0082m Nbvl=11.59 Tbv1=-21.28u)
*		Motorola	pid=1N4732	case=DO-41
*		89-9-19 gjg
*		Vz = 4.7 @ 53mA, Zz = 300 @ 1mA, Zz = 12.5 @ 5mA, Zz =2.6  @ 20mA
*$
.model D1N4733	D(Is=1.214f Rs=1.078 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=185p M=.3509
+		Vj=.75 Fc=.5 Isr=2.601n Nr=2 Bv=5.1 Ibv=.70507 Nbv=.74348
+		Ibvl=4.8274m Nbvl=6.7393 Tbv1=176.471u)
*		Motorola	pid=1N4733	case=DO-41
*		89-9-19 gjg
*		Vz = 5.1 @ 49mA, Zz = 175 @ 1mA, Zz = 8.2 @ 5mA, Zz = 2.2 @ 20mA
*$
.model D1N4734	D(Is=1.085f Rs=.7945 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=157p M=.2966
+		Vj=.75 Fc=.5 Isr=2.811n Nr=2 Bv=5.6 Ibv=.37157 Nbv=.64726
+		Ibvl=1m Nbvl=6.5761 Tbv1=267.86u)
*		Motorola	pid=1N4734	case=DO-41
*		89-9-19 gjg
*		Vz = 5.6 @ 45mA, Zz = 40 @ 1mA, Zz = 4.5 @ 5mA, Zz = 1.9 @ 20mA
*$
.model D1N4735	D(Is=1.168f Rs=.9756 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=140p M=.3196
+		Vj=.75 Fc=.5 Isr=2.613n Nr=2 Bv=6.2 Ibv=4.9984 Nbv=.32088
+		Ibvl=184.78u Nbvl=.19558 Tbv1=443.55u)
*		Motorola	pid=1N4735	case=DO-41
*		89-9-19 gjg
*		Vz = 6.2 @ 41mA, Zz = 9 @ 1mA, Zz = 3.4 @ 5mA, Zz = 1.85 @ 20mA
*$
.model D1N4736	D(Is=1.327f Rs=1.306 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=125p M=.3144
+		Vj=.75 Fc=.5 Isr=2.575n Nr=2 Bv=6.8 Ibv=15 Nbv=.31009
+		Ibvl=149.2u Nbvl=.31028 Tbv1=485.29u)
*		Motorola	pid=1N4736 	case=DO-41
*		89-9-19 gjg
*		Vz = 6.8 @ 37mA, Zz = 9.1 @ 1mA, Zz = 3.5 @ 5mA, Zz = 2 @ 20mA
*$
.model D1N4737	D(Is=1.699f Rs=1.955 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=106p M=.3176
+		Vj=.75 Fc=.5 Isr=2.488n Nr=2 Bv=7.5 Ibv=15 Nbv=.42018
+		Ibvl=1m Nbvl=.094527 Tbv1=533.33u)
*		Motorola	pid=1N4737	case=DO-41
*		89-9-19 gjg
*		Vz = 7.5 @ 34mA, Zz = 12.5 @ 1mA, Zz = 5.3 @ 5mA, Zz = 2.3 @ 20mA
*$
.model D1N4738	D(Is=2.102f Rs=2.5 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=100p M=.3503
+		Vj=.75 Fc=.5 Isr=2.252n Nr=2 Bv=8.2 Ibv=8 Nbv=.53621
+		Ibvl=213.52u Nbvl=.17879 Tbv1=585.37u)
*		Motorola	pid=1N4738 	case=DO-41
*		89-9-19 gjg
*		Vz = 8.2 @ 31mA, Zz = 16 @ 1mA, Zz = 6.9 @ 5mA, Zz = 2.5 @ 20mA
*$
.model D1N4739	D(Is=2.11f Rs=2.512 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=89p M=.384
+		Vj=.75 Fc=.5 Isr=2.012n Nr=2 Bv=9.1 Ibv=1.2 Nbv=.72056
+		Ibvl=10m Nbvl=.21148 Tbv1=604.396u)
*		Motorola	pid=1N4739	case=DO-41
*		89-9-19 gjg
*		Vz = 9.1 @ 28mA, Zz = 21 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.7 @ 20mA
*$
.model D1N4740	D(Is=1.945f Rs=2.302 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=82p M=.3649
+		Vj=.75 Fc=.5 Isr=2.04n Nr=2 Bv=10 Ibv=.35034 Nbv=.84137
+		Ibvl=10m Nbvl=.17757 Tbv1=650u)
*		Motorola	pid=1N4740	case=DO-41
*		89-9-19 gjg
*		Vz = 10 @ 25mA, Zz = 24 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.9 @ 20mA
*$
* created using Parts release 7.1p on 11/03/98
* per Microsemi estimate: Trr(est)=500ns@20ma, Cap@0V=350pF
.MODEL D1N4740A D
+ IS=9.499996e-006
+ N=3.38339
+ RS=1.432171e-001
+ CJO=350.00E-12
+ M=.22336
+ VJ=.75
+ ISR=10.010E-21
+ NR=2
+ BV=10.055
+ IBV=.20695
+ TT=605.62E-9
*		Microsemi	pid=1N4740A	case=DO-41
*$
.model D1N4741	D(Is=1.566f Rs=1.74 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=105p M=.4156
+		Vj=.75 Fc=.5 Isr=1.737n Nr=2 Bv=11 Ibv=92.573m Nbv=1.1098
+		Ibvl=440.66u Nbvl=.23096 Tbv1=672.73u)
*		Motorola	pid=1N4741	case=DO-41
*		89-9-19 gjg
*		Vz = 11 @ 23mA, Zz = 30.5 @ 1mA, Zz = 7.4 @ 5mA, Zz = 3.25 @ 20mA
*$
.model D1N4742	D(Is=1.773f Rs=2.06 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=100p M=.3894
+		Vj=.75 Fc=.5 Isr=1.799n Nr=2 Bv=12 Ibv=89.447m Nbv=1.1527
+		Ibvl=248.34n Nbvl=.8248 Tbv1=700u)
*		Motorola	pid=1N4742	case=DO-41
*		89-9-19 gjg
*		Vz = 12 @ 21mA, Zz = 32 @ 1mA, Zz = 7.5 @ 5mA, Zz = 4 @ 20mA
*$
.model D1N4743	D(Is=2.253f Rs=2.678 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=80p M=.3644
+		Vj=.75 Fc=.5 Isr=1.87n Nr=2 Bv=13 Ibv=99.671m Nbv=1.1851
+		Ibvl=8.4078u Nbvl=1.2407 Tbv1=846.15u)
*		Motorola	pid=1N4743	case=DO-41
*		89-9-19 gjg
*		Vz = 13 @ 19mA, Zz = 33.5 @ 1mA, Zz = 8 @ 5mA, Zz = 4.9 @ 20mA
*$
.model D1N4744	D(Is=3.142f Rs=3.544 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=72.5p M=.3282
+		Vj=.75 Fc=.5 Isr=1.973n Nr=2 Bv=15 Ibv=.14467 Nbv=1.093
+		Ibvl=.1m Nbvl=1.2722 Tbv1=001433.3u)
*		Motorola	pid=1N4744	case=DO-41
*		89-9-19 gjg
*		Vz = 15 @ 17mA, Zz = 32 @ 1mA, Zz = 8.25 @ 5mA, Zz = 5.75 @ 20mA
*$
* created using Parts release 7.1p on 11/03/98
* per Microsemi estimate: Trr(est)=600ns@12ma, Cap@0V=260pF
.MODEL D1N4744A D
+ IS=4.997600e-024
+ N=1.6405
+ RS=0.21797
+ CJO=260.00E-12
+ M=.2466
+ VJ=.46328
+ ISR=2.247333e-006
+ NR=2.89714
+ BV=15.048
+ IBV=.1296
+ TT=605.00E-9
*		Microsemi	pid=1N4744A	case=DO-41
*$
.model D1N4745	D(Is=5.461f Rs=4.974 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68p M=.3197
+		Vj=.75 Fc=.5 Isr=1.982n Nr=2 Bv=16 Ibv=.25684 Nbv=1.0588
+		Ibvl=1.029m Nbvl=1.0409 Tbv1=875u)
*		Motorola	pid=1N4745	case=DO-41
*		89-9-19 gjg
*		Vz = 16 @ 15.5mA, Zz = 32.5 @ 1mA, Zz = 9.8 @ 5mA, Zz = 6.9 @ 20mA
*$
.model D1N4746	D(Is=6.994f Rs=5.612 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=59p M=.2906
+		Vj=.75 Fc=.5 Isr=2.088n Nr=2 Bv=18 Ibv=.17098 Nbv=1.2072
+		Ibvl=2.002m Nbvl=1.1457 Tbv1=888.89u)
*		Motorola 	pid=1N4746	case=DO-41
*		89-9-19 gjg
*		Vz = 18 @ 14mA, Zz = 37 @ 1mA, Zz = 11 @ 5mA, Zz = 7.9 @ 20mA
*$
.model D1N4747	D(Is=10.22f Rs=6.585 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=52p M=.2904
+		Vj=.75 Fc=.5 Isr=2.029n Nr=2 Bv=20 Ibv=.15934 Nbv=1.2472
+		Ibvl=211.18u Nbvl=1.9765 Tbv1=850u)
*		Motorola	pid=1N4747	case=DO-41
*		89-9-19 gjg
*		Vz = 20 @ 12.5mA, Zz = 39 @ 1mA, Zz = 13 @ 5mA, Zz = 8.25 @ 20mA
*$
.model D1N4748	D(Is=17.49f Rs=7.976 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=49p M=.2829
+		Vj=.75 Fc=.5 Isr=2.024n Nr=2 Bv=22 Ibv=.16996 Nbv=1.315
+		Ibvl=7.0073E-15 Nbvl=1.2735 Tbv1=840.91u)
*		Motorola	pid=1N4748	case=DO-41
*		89-9-19 gjg
*		Vz = 22 @ 11.5mA, Zz = 42 @ 1mA, Zz = 15 @ 5mA, Zz = 9.5 @ 20mA
*$
.model D1N4749	D(Is=25.94f Rs=9.006 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=41p M=.2715
+		Vj=.75 Fc=.5 Isr=2.052n Nr=2 Bv=24 Ibv=.14951 Nbv=1.3684
+		Ibvl=164.37u Nbvl=14 Tbv1=895.83u)
*		Motorola	pid=1N4749 	case=DO-41
*		89-9-19 gjg
*		Vz = 24 @ 10.5mA, Zz = 48 @ 1mA, Zz = 16 @ 5mA, Zz = 11 @ 20mA
*$
.model D1N4750	D(Is=62.63f Rs=11.28 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=40p M=.2906
+		Vj=.75 Fc=.5 Isr=1.864n Nr=2 Bv=27 Ibv=.13378 Nbv=1.5283
+		Ibvl=3.4328m Nbvl=2.3046 Tbv1=888.89u)
*		Motorola	pid=1N4750	case=DO-41
*		89-9-19 gjg
*		Vz = 27 @ 9.5mA, Zz = 52 @ 1mA, Zz = 21 @ 5mA, Zz = 12 @ 20mA
*$
* created using Parts release 7.1p on 11/03/98
* per Microsemi estimate: Trr(est)=300ns@30ma, Cap@0V=200pF
.MODEL D1N5225 D
+ IS=36.64174E-6
+ N=4.43382
+ RS=13.186E-6
+ IKF=0.0201123
+ CJO=200.00E-12
+ M=.43071
+ VJ=.75
+ ISR=9.398687E-6
+ NR=4.44845
+ BV=3.0207
+ IBV=44.593E-3
+ TT=289.00E-9
*		Microsemi	pid=1N5225	case=DO-35
*$
.model D1N5226	D(Is=31.47f Rs=9.494 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=220p M=.5959
+		Vj=.75 Fc=.5 Isr=2.035n Nr=2 Bv=3.3 Ibv=45.862m Nbv=3.0477
+		Ibvl=29.831m Nbvl=11.606 Tbv1=-636.36u)
*		Motorola	pid=1N5226	case=DO-35
*		89-9-18 gjg
*		Vz = 3.3 @ 20mA, Zz = 310 @ 1mA, Zz = 68 @ 5mA, Zz = 19 @ 20mA
*$
.model D1N5227	D(Is=1.242f Rs=1.137 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=210p M=.6063
+		Vj=.75 Fc=.5 Isr=1.922n Nr=2 Bv=3.6 Ibv=13.987m Nbv=3.031
+		Ibvl=10.212m Nbvl=12.73 Tbv1=-555.56u)
*		Motorola	pid=1N5227	case=DO-35
*		89-9-18 gjg
*		Vz = 3.6 @ 20mA, Zz = 330 @ 1mA, Zz = 52 @ 5mA, Zz = 7.3 @ 20mA
*$
.model D1N5228	D(Is=1.252f Rs=1.156 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=205p M=.6004
+		Vj=.75 Fc=.5 Isr=1.867n Nr=2 Bv=3.9 Ibv=17.244m Nbv=2.4016
+		Ibvl=8.619m Nbvl=13.283 Tbv1=-384.62u)
*		Motorola	pid=1N5228	case=DO-35
*		89-9-18 gjg
*		Vz = 3.9 @ 20mA, Zz = 345 @ 1mA, Zz = 49 @ 5mA, Zz = 5.8 @ 20mA
*$
.model D1N5229	D(Is=880.5E-18 Rs=.25 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=190p M=.6124
+		Vj=.75 Fc=.5 Isr=1.743n Nr=2 Bv=4.3 Ibv=16.748m Nbv=1.7936
+		Ibvl=5.0382m Nbvl=12.554 Tbv1=-232.56u)
*		Motorola	pid=1N5229	case=DO-35
*		89-9-18 gjg
*		Vz = 4.3 @ 20mA, Zz = 325 @ 1mA, Zz = 24 @ 5mA, Zz = 3.2 @ 20mA
*$
.model D1N5230	D(Is=880.5E-18 Rs=.25 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=175p M=.5516
+		Vj=.75 Fc=.5 Isr=1.859n Nr=2 Bv=4.7 Ibv=20.245m Nbv=1.6989
+		Ibvl=1.9556m Nbvl=14.976 Tbv1=-21.28u)
*		Motorola	pid=1N5230	case=DO-35
*		89-9-18 gjg
*		Vz = 4.7 @ 20mA, Zz = 300 @ 1mA, Zz = 12.5 @ 5mA, Zz =2.6  @ 20mA
*$
.model D1N5231	D(Is=1.004f Rs=.5875 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=160p M=.5484
+		Vj=.75 Fc=.5 Isr=1.8n Nr=2 Bv=5.1 Ibv=27.721m Nbv=1.1779
+		Ibvl=1.1646m Nbvl=21.894 Tbv1=176.47u)
*		Motorola	pid=1N5231	case=DO-35
*		89-9-18-gjg
*		Vz = 5.1 @ 20mA, Zz = 175 @ 1mA, Zz = 8.2 @ 5mA, Zz = 2.2 @ 20mA
*$
.model D1N5232	D(Is=1.154f Rs=.9471 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=150p M=.5788
+		Vj=.75 Fc=.5 Isr=1.625n Nr=2 Bv=5.6 Ibv=62.583m Nbv=.62382
+		Ibvl=631.96u Nbvl=50 Tbv1=267.86u)
*		Motorola	pid=1N5232	case=DO-35
*		89-9-18 gjg
*		Vz = 5.6 @ 20mA, Zz = 40 @ 1mA, Zz = 4.5 @ 5mA, Zz = 1.9 @ 20mA
*$
.model D1N5233	D(Is=629E-18 Rs=1.176 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=140p M=.5369
+		Vj=.75 Fc=.5 Isr=1.707n Nr=2 Bv=6 Ibv=.10969 Nbv=.5351
+		Ibvl=.11553 Nbvl=.049362 Tbv1=416.67u)
*		Motorola	pid=1N5233	case=DO-35
*		89-9-18 gjg
*		Vz = 6 @ 20mA, Zz = 15 @ 1mA, Zz = 3.9 @ 5mA, Zz = 1.9 @ 20mA
*$
.model D1N5234	D(Is=1.536f Rs=1.687 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=130p M=.5259
+		Vj=.75 Fc=.5 Isr=1.719n Nr=2 Bv=6.2 Ibv=1.9685 Nbv=.28384
+		Ibvl=7.0094e-7 Nbvl=.29418 Tbv1=443.55u)
*		Motorola	pid=1N5234	case=DO-35
*		89-9-18 gjg
*		Vz = 6.2 @ 20mA, Zz = 9 @ 1mA, Zz = 3.4 @ 5mA, Zz = 1.85 @ 20mA
*$
.model D1N5235	D(Is=1.616f Rs=1.818 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=120p M=.5117
+		Vj=.75 Fc=.5 Isr=1.698n Nr=2 Bv=6.8 Ibv=2.8814 Nbv=.28248
+		Ibvl=1.9426e-6 Nbvl=.27168 Tbv1=485.29u)
*		Motorola	pid=1N5235	case=DO-35
*		89-9-19 gjg
*		Vz = 6.8 @ 20mA, Zz = 9.1 @ 1mA, Zz = 3.5 @ 5mA, Zz = 2 @ 20mA
*$
.model D1N5236	D(Is=2.077f Rs=2.467 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=104p M=.5061
+		Vj=.75 Fc=.5 Isr=1.645n Nr=2 Bv=7.5 Ibv=2.5701 Nbv=.39227
+		Ibvl=4.0222e-5 Nbvl=.25042 Tbv1=533.33u)
*		Motorola	pid=1N5236	case=DO-35
*		89-9-18 gjg
*		Vz = 7.5 @ 20mA, Zz = 12.5 @ 1mA, Zz = 5.3 @ 5mA, Zz = 2.3 @ 20mA
*$
.model D1N5237	D(Is=2.453f Rs=2.9 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.448
+		Vj=.75 Fc=.5 Isr=1.803n Nr=2 Bv=8.2 Ibv=1.5593 Nbv=.51406
+		Ibvl=8.3521e-5 Nbvl=.1313 Tbv1=585.37u)
*		Motorola	pid=1N5237	case=DO-35
*		89-9-19 gjg
*		Vz = 8.2 @ 20mA, Zz = 16 @ 1mA, Zz = 6.9 @ 5mA, Zz = 2.5 @ 20mA
*$
.model D1N5238	D(Is=2.463f Rs=2.907 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=81p M=.3066
+		Vj=.75 Fc=.5 Isr=2.447n Nr=2 Bv=8.7 Ibv=1.1648 Nbv=.55226
+		Ibvl=16.469u Nbvl=.14431 Tbv1=586.21u)
*		Motorola	pid=1N5238	case=DO-35
*		89-9-18 gjg
*		Vz = 8.7 @ 20mA, Zz = 17 @ 1mA, Zz = 7.1 @ 5mA, Zz = 2.5 @ 20mA
*$
.model D1N5239	D(Is=2.453f Rs=2.9 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=78p M=.4399
+		Vj=.75 Fc=.5 Isr=1.762n Nr=2 Bv=9.1 Ibv=.48516 Nbv=.7022
+		Ibvl=1m Nbvl=.13785 Tbv1=604.396u)
*		Motorola	pid=1N5239	case=DO-35
*		89-9-18 gjg
*		Vz = 9.1 @ 20mA, Zz = 21 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.7 @ 20mA
*$
.model D1N5240	D(Is=1.953f Rs=2.305 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68p M=.3856
+		Vj=.75 Fc=.5 Isr=1.939n Nr=2 Bv=10 Ibv=.16597 Nbv=.84122
+		Ibvl=1.003m Nbvl=.20892 Tbv1=650u)
*		Motorola	pid=1N5240	case=DO-35
*		89-9-18 gjg
*		Vz = 10 @ 20mA, Zz = 24 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.9 @ 20mA
*$
.model D1N5241	D(Is=1.609f Rs=1.7386 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=115p M=.4751
+		Vj=.75 Fc=.5 Isr=1.493n Nr=2 Bv=11 Ibv=67.039m Nbv=1.1099
+		Ibvl=157.8u Nbvl=.23763 Tbv1=672.73u)
*		Motorola	pid=1N5241	case=DO-35
*		89-9-18 gjg
*		Vz = 11 @ 20mA, Zz = 30.5 @ 1mA, Zz = 7.4 @ 5mA, Zz = 3.25 @ 20mA
*$
.model D1N5242	D(Is=1.773f Rs=2.06 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=102p M=.4868
+		Vj=.75 Fc=.5 Isr=1.393n Nr=2 Bv=12 Ibv=79.489m Nbv=1.1528
+		Ibvl=142.9n Nbvl=.95108 Tbv1=700u)
*		Motorola	pid=1N5242	case=DO-35
*		89-9-18 gjg
*		Vz = 12 @ 20mA, Zz = 32 @ 1mA, Zz = 7.5 @ 5mA, Zz = 4 @ 20mA
*$
.model D1N5243	D(Is=2.253f Rs=2.678 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.4558
+		Vj=.75 Fc=.5 Isr=1.461n Nr=2 Bv=13 Ibv=21.761m Nbv=1.1851
+		Ibvl=468.81n Nbvl=.65126 Tbv1=846.15u)
*		Motorola	pid=1N5243	case=DO-35
*		89-9-18 gjg
*		Vz = 13 @ 9.5mA, Zz = 33.5 @ 1mA, Zz = 8 @ 5mA, Zz = 4.9 @ 20mA
*$
.model D1N5244	D(Is=2.579f Rs=3.025 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=83p M=.4217
+		Vj=.75 Fc=.5 Isr=1.556n Nr=2 Bv=14 Ibv=22.862m Nbv=1.1153
+		Ibvl=25.632u Nbvl=.60946 Tbv1=785.71u)
*		Motorola	pid=1N5244	case=DO-35
*		89-9-18 gjg
*		Vz = 14 @ 9mA, Zz = 32 @ 1mA, Zz = 8.1 @ 5mA, Zz = 5.1 @ 20mA
*$
.model D1N5245	D(Is=3.142f Rs=3.536 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=80.5p M=.4186
+		Vj=.75 Fc=.5 Isr=1.527n Nr=2 Bv=15 Ibv=24.573m Nbv=1.0932
+		Ibvl=7.1249u Nbvl=.65646 Tbv1=833.33u)
*		Motorola	pid=1N5245	case=DO-35
*		89-9-18 gjg
*		Vz = 15 @ 8.5mA, Zz = 32 @ 1mA, Zz = 8.25 @ 5mA, Zz = 5.75 @ 20mA
*$
.model D1N5246	D(Is=5.461f Rs=4.975 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=69p M=.4472
+		Vj=.75 Fc=.5 Isr=1.371n Nr=2 Bv=16 Ibv=32.07m Nbv=1.0589
+		Ibvl=44.191u Nbvl=.86786 Tbv1=875u)
*		Motorola	pid=1N5246	case=DO-35
*		89-9-18 gjg
*		Vz = 16 @ 7.8mA, Zz = 32.5 @ 1mA, Zz = 9.8 @ 5mA, Zz = 6.9 @ 20mA
*$
.model D1N5247	D(Is=5.398f Rs=4.945 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=63p M=.4188
+		Vj=.75 Fc=.5 Isr=1.453n Nr=2 Bv=17 Ibv=25.923m Nbv=1.1189
+		Ibvl=324.66u Nbvl=.86905 Tbv1=823.53u)
* 		Motorola	pid=1N5247 	case=DO-35
*		89-9-18 gjg
*		Vz = 17 @ 7.4mA, Zz = 34 @ 1mA, Zz = 10 @ 5mA, Zz = 7 @ 20mA
*$
.model D1N5248	D(Is=7.021f Rs=5.619 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=60p M=.4093
+		Vj=.75 Fc=.5 Isr=1.461n Nr=2 Bv=18 Ibv=23.333m Nbv=1.2074
+		Ibvl=215.7u Nbvl=.71348 Tbv1=888.89u)
*		Motorola 	pid=1N5248	case=DO-35
*		89-9-18 gjg
*		Vz = 18 @ 7mA, Zz = 37 @ 1mA, Zz = 11 @ 5mA, Zz = 7.9 @ 20mA
*$
.model D1N5249	D(Is=7.946f Rs=5.936 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=60p M=.4201
+		Vj=.75 Fc=.5 Isr=1.384n Nr=2 Bv=19 Ibv=23.157m Nbv=1.1973
+		Ibvl=302.56u Nbvl=.88158 Tbv1=894.74u)
*		Motorola	pid=1N5249	case=DO-35
*		89-9-18 gjg
*		Vz = 19 @ 6.6mA, Zz = 37 @ 1mA, Zz = 11.5 @ 5mA, Zz = 8 @ 20mA
*$
.model D1N5250	D(Is=10.18f Rs=6.578 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=59p M=.4063
+		Vj=.75 Fc=.5 Isr=1.415n Nr=2 Bv=20 Ibv=21.603m Nbv=1.2514
+		Ibvl=218.21u Nbvl=1.2514 Tbv1=850u)
*		Motorola	pid=1N5250 	case=DO-35
*		89-9-18 gjg
*		Vz = 20 @ 6.2mA, Zz = 39 @ 1mA, Zz = 13 @ 5mA, Zz = 8.25 @ 20mA
*$
.model D1N5251	D(Is=17.49f Rs=7.976 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=50p M=.4141
+		Vj=.75 Fc=.5 Isr=1.33n Nr=2 Bv=22 Ibv=20.578m Nbv=1.315
+		Ibvl=207.85u Nbvl=1.315 Tbv1=840.91u)
*		Motorola	pid=1N5251	case=DO-35
*		89-9-18 gjg
*		Vz = 22 @ 5.6mA, Zz = 42 @ 1mA, Zz = 15 @ 5mA, Zz = 9.5 @ 20mA
*$
.model D1N5252	D(Is=25.64f Rs=8.973 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=44p M=.3798
+		Vj=.75 Fc=.5 Isr=1.438n Nr=2 Bv=24 Ibv=19.386m Nbv=1.3784
+		Ibvl=162.43u Nbvl=8.7919 Tbv1=895.83u)
*		Motorola	pid=1N5252	case=DO-35
*		89-9-18 gjg
*		Vz = 24 @ 5.2mA, Zz = 48 @ 1mA, Zz = 16 @ 5mA, Zz = 11 @ 20mA
*$
.model D1N5253	D(Is=34.8f Rs=9.761 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=43p M=.3908
+		Vj=.75 Fc=.5 Isr=1.366n Nr=2 Bv=25 Ibv=16.176m Nbv=1.529
+		Ibvl=687.1u Nbvl=2.256 Tbv1=880u)
*		Motorola	pid=1N5253	case=DO-35
*		89-9-81 gjg
*		Vz = 25 @ 5mA, Zz = 50 @ 1mA, Zz = 19 @ 5mA, Zz = 11 @ 20mA
*$
.model D1N5254	D(Is=81.47f Rs=11.96 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=42p M=.3983
+		Vj=.75 Fc=.5 Isr=1.294n Nr=2 Bv=27 Ibv=87.12m Nbv=.51025
+		Ibvl=9.0498m Nbvl=2.0249 Tbv1=888.89u)
*		Motorola	pid=1N5254	case=DO-35
*		89-9-18 gjg
*		Vz = 27 @ 4.6mA, Zz = 52 @ 1mA, Zz = 21 @ 5mA, Zz = 12 @ 20mA
*$
* created using Parts release 7.1p on 11/03/98
* per Microsemi estimate: Trr(est)=1000ns@3ma, Cap(0v)=22pF
.MODEL D1N5255 D
+ IS=1.331512e-018
+ N=2.37602
+ RS=2.507046e-001
+ CJO=22.00E-12
+ M=.46013
+ VJ=.75
+ ISR=21.703E-9
+ NR=2.211
+ BV=28.087
+ IBV=.13063
+ TT=842.7E-9
*		Microsemi	pid=1N5255	case=DO-35
*$
* per Microsemi estimate: Trr(est)=300ns@30ma
.SUBCKT D1N5987  1   2
D1    1   2 DFWD
DLEAK 1   2 DLEAK
*
.MODEL DFWD    D  (
+ IS=4.018326E-10
+ N=5
+ RS=1.028195E-2
+ CJO=15E-15
+ M=.8381
+ VJ=.75
+ ISR=1.135453E-7
+ NR=1.97408
+ BV=3.0604
+ IBV=51.729E-3
+ TT=5.0000E-12
+ )
*
.MODEL DLEAK    D  (
+         IS = 2.404E-5
+         RS = 0.7659
+          N = 69.72
+         TT = 0
+        CJO = 0
+         VJ = 1
+          M = .5
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 1E5
+        IBV = .001
+ )
.ENDS
*$
.model D1N746	D(Is=31.47f Rs=9.494 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=220p M=.5959
+		Vj=.75 Fc=.5 Isr=2.035n Nr=2 Bv=3.3 Ibv=45.862m Nbv=3.0477
+		Ibvl=29.831m Nbvl=11.606 Tbv1=-636.4u)
*		Motorola	pid=1N746	case=DO-35
*		89-9-18 gjg
*		Vz = 3.3 @ 20mA, Zz = 310 @ 1mA, Zz = 68 @ 5mA, Zz = 19 @ 20mA
*$
.model D1N747	D(Is=1.242f Rs=1.137 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=210p M=.6063
+		Vj=.75 Fc=.5 Isr=1.922n Nr=2 Bv=3.6 Ibv=13.987m Nbv=3.031
+		Ibvl=10.212m Nbvl=12.73 Tbv1=-555.6u)
*		Motorola	pid=1N747	case=DO-35
*		89-9-18 gjg
*		Vz = 3.6 @ 20mA, Zz = 330 @ 1mA, Zz = 52 @ 5mA, Zz = 7.3 @ 20mA
*$
.model D1N748	D(Is=1.252f Rs=1.156 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=205p M=.6004
+		Vj=.75 Fc=.5 Isr=1.867n Nr=2 Bv=3.9 Ibv=17.244m Nbv=2.4016
+		Ibvl=8.619m Nbvl=13.283 Tbv1=-384.62u)
*		Motorola	pid=1N748	case=DO-35
*		89-9-18 gjg
*		Vz = 3.9 @ 20mA, Zz = 345 @ 1mA, Zz = 49 @ 5mA, Zz = 5.8 @ 20mA
*$
.model D1N749	D(Is=880.5E-18 Rs=.25 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=190p M=.6124
+		Vj=.75 Fc=.5 Isr=1.743n Nr=2 Bv=4.3 Ibv=16.748m Nbv=1.7936
+		Ibvl=5.0382m Nbvl=12.554 Tbv1=-232.56u)
*		Motorola	pid=1N749	case=DO-35
*		89-9-18 gjg
*		Vz = 4.3 @ 20mA, Zz = 325 @ 1mA, Zz = 24 @ 5mA, Zz = 3.2 @ 20mA
*$
.model D1N750	D(Is=880.5E-18 Rs=.25 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=175p M=.5516
+		Vj=.75 Fc=.5 Isr=1.859n Nr=2 Bv=4.7 Ibv=20.245m Nbv=1.6989
+		Ibvl=1.9556m Nbvl=14.976 Tbv1=-21.277u)
*		Motorola	pid=1N750	case=DO-35
*		89-9-18 gjg
*		Vz = 4.7 @ 20mA, Zz = 300 @ 1mA, Zz = 12.5 @ 5mA, Zz =2.6  @ 20mA
*$
.model D1N751	D(Is=1.004f Rs=.5875 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=160p M=.5484
+		Vj=.75 Fc=.5 Isr=1.8n Nr=2 Bv=5.1 Ibv=27.721m Nbv=1.1779
+		Ibvl=1.1646m Nbvl=21.894 Tbv1=176.47u)
*		Motorola	pid=1N751	case=DO-35
*		89-9-18-gjg
*		Vz = 5.1 @ 20mA, Zz = 175 @ 1mA, Zz = 8.2 @ 5mA, Zz = 2.2 @ 20mA
*$
.model D1N752	D(Is=1.154f Rs=.9471 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=150p M=.5788
+		Vj=.75 Fc=.5 Isr=1.625n Nr=2 Bv=5.6 Ibv=62.583m Nbv=.62382
+		Ibvl=631.96u Nbvl=50 Tbv1=267.86u)
*		Motorola	pid=1N752	case=DO-35
*		89-9-18 gjg
*		Vz = 5.6 @ 20mA, Zz = 40 @ 1mA, Zz = 4.5 @ 5mA, Zz = 1.9 @ 20mA
*$
.model D1N753	D(Is=1.536f Rs=1.687 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=130p M=.5259
+		Vj=.75 Fc=.5 Isr=1.719n Nr=2 Bv=6.2 Ibv=1.9685 Nbv=.28384
+		Ibvl=7.0094e-7 Nbvl=.29418 Tbv1=443.55u)
*		Motorola	pid=1N753	case=DO-35
*		89-9-18 gjg
*		Vz = 6.2 @ 20mA, Zz = 9 @ 1mA, Zz = 3.4 @ 5mA, Zz = 1.85 @ 20mA
*$
.model D1N754	D(Is=1.616f Rs=1.818 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=120p M=.5117
+		Vj=.75 Fc=.5 Isr=1.698n Nr=2 Bv=6.8 Ibv=2.8814 Nbv=.28248
+		Ibvl=1.9426e-6 Nbvl=.27168 Tbv1=485.29u)
*		Motorola	pid=1N754	case=DO-35
*		89-9-19 gjg
*		Vz = 6.8 @ 20mA, Zz = 9.1 @ 1mA, Zz = 3.5 @ 5mA, Zz = 2 @ 20mA
*$
.model D1N755	D(Is=2.077f Rs=2.467 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=104p M=.5061
+		Vj=.75 Fc=.5 Isr=1.645n Nr=2 Bv=7.5 Ibv=2.5701 Nbv=.39227
+		Ibvl=4.0222e-5 Nbvl=.25042 Tbv1=533.33u)
*		Motorola	pid=1N755	case=DO-35
*		89-9-18 gjg
*		Vz = 7.5 @ 20mA, Zz = 12.5 @ 1mA, Zz = 5.3 @ 5mA, Zz = 2.3 @ 20mA
*$
.model D1N756	D(Is=2.453f Rs=2.9 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.448
+		Vj=.75 Fc=.5 Isr=1.803n Nr=2 Bv=8.2 Ibv=1.5593 Nbv=.51406
+		Ibvl=8.3521e-5 Nbvl=.1313 Tbv1=585.366u)
*		Motorola	pid=1N756	case=DO-35
*		89-9-19 gjg
*		Vz = 8.2 @ 20mA, Zz = 16 @ 1mA, Zz = 6.9 @ 5mA, Zz = 2.5 @ 20mA
*$
.model D1N757	D(Is=2.453f Rs=2.9 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=78p M=.4399
+		Vj=.75 Fc=.5 Isr=1.762n Nr=2 Bv=9.1 Ibv=.48516 Nbv=.7022
+		Ibvl=1m Nbvl=.13785 Tbv1=604.396u)
*		Motorola	pid=1N757	case=DO-35
*		89-9-18 gjg
*		Vz = 9.1 @ 20mA, Zz = 21 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.7 @ 20mA
*$
.model D1N758	D(Is=1.953f Rs=2.305 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68p M=.3856
+		Vj=.75 Fc=.5 Isr=1.939n Nr=2 Bv=10 Ibv=.16597 Nbv=.84122
+		Ibvl=1.003m Nbvl=.20892 Tbv1=650u)
*		Motorola	pid=1N758	case=DO-35
*		89-9-18 gjg
*		Vz = 10 @ 20mA, Zz = 24 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.9 @ 20mA
*$
.model D1N759	D(Is=1.773f Rs=2.06 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=102p M=.4868
+		Vj=.75 Fc=.5 Isr=1.393n Nr=2 Bv=12 Ibv=79.489m Nbv=1.1528
+		Ibvl=142.9n Nbvl=.95108 Tbv1=700u)
*		Motorola	pid=1N759	case=DO-35
*		89-9-18 gjg
*		Vz = 12 @ 20mA, Zz = 32 @ 1mA, Zz = 7.5 @ 5mA, Zz = 4 @ 20mA
*$
.model D1N957A	D(Is=1.616f Rs=1.82 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=120p M=.5117
+		Vj=.75 Fc=.5 Isr=1.698n Nr=2 Bv=6.8 Ibv=1.8441 Nbv=.28243
+		Ibvl=6.2172E-15 Nbvl=.50147 Tbv1=485.294u)
*		Motorola	pid=1N957A	case=DO-35
*		89-9-18 gjg
*		Vz = 6.8 @ 18.5mA, Zz = 9.1 @ 1mA, Zz = 3.5 @ 5mA, Zz = 2 @ 20mA
*$
.model D1N958A	D(Is=2.077f Rs=2.467 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=104p M=.5061
+		Vj=.75 Fc=.5 Isr=1.645n Nr=2 Bv=7.5 Ibv=.90645 Nbv=.39227
+		Ibvl=.5849n Nbvl=1.5122 Tbv1=533.33u)
*		Motorola	pid=1N958A	case=DO-35
*		89-9-18 gjg
*		Vz = 7.5 @ 16.5mA, Zz = 12.5 @ 1mA, Zz = 5.3 @ 5mA, Zz = 2.3 @ 20mA
*$
.model D1N959A	D(Is=2.491f Rs=2.938 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.448
+		Vj=.75 Fc=.5 Isr=1.803n Nr=2 Bv=8.2 Ibv=.41558 Nbv=.51229
+		Ibvl=.65179n Nbvl=1.1568 Tbv1=585.37u)
*		Motorola	pid=1N959A	case=DO-35
*		89-9-18 gjg
*		Vz = 8.2 @ 15mA, Zz = 16 @ 1mA, Zz = 6.9 @ 5mA, Zz = 2.5 @ 20mA
*$
.model D1N960A	D(Is=2.168f Rs=2.578 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=78p M=.4399
+		Vj=.75 Fc=.5 Isr=1.762n Nr=2 Bv=9.1 Ibv=97.714m Nbv=.71712
+		Ibvl=.58975n Nbvl=.98128 Tbv1=604.4u)
*		Motorola	pid=1N960A	case=DO-35
*		89-9-18 gjg
*		Vz = 9.1 @ 14mA, Zz = 21 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.7 @ 20mA
*$
.model D1N961A	D(Is=1.953f Rs=2.305 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68p M=.3856
+		Vj=.75 Fc=.5 Isr=1.939n Nr=2 Bv=10 Ibv=46.912m Nbv=.84122
+		Ibvl=626.74p Nbvl=.78605 Tbv1=650u)
*		Motorola 	pid=1N961A	case=DO-35
*		89-9-18 gjg
*		Vz = 10 @ 12.5mA, Zz = 24 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.9 @ 20mA
*$
.model D1N962A	D(Is=1.609f Rs=1.813 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=115p M=.4751
+		Vj=.75 Fc=.5 Isr=1.493n Nr=2 Bv=11 Ibv=24.084m Nbv=1.1052
+		Ibvl=149.27n Nbvl=.22862 Tbv1=672.73u)
*		Motorola	pid=1N962A	case=DO-35
*		89-9-18 gjg
*		Vz = 11 @ 11.5mA, Zz = 30.5 @ 1mA, Zz = 7.4 @ 5mA, Zz = 3.25 @ 20mA
*$
.model D1N963A	D(Is=1.773f Rs=2.061 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=102p M=.4868
+		Vj=.75 Fc=.5 Isr=1.393n Nr=2 Bv=12 Ibv=21.7m Nbv=1.1527
+		Ibvl=29.343n Nbvl=.245 Tbv1=700u)
*		Motorola	pid=1N963A	case=DO-35
*		89-9-18 gjg
*		Vz = 12 @ 10.5mA, Zz = 32 @ 1mA, Zz = 7.5 @ 5mA, Zz = 4 @ 20mA
*$
* created using Parts release 7.1p on 11/03/98
* per Microsemi estimate: Trr(est)=500ns@6ma, Cap@0V=60pF
.MODEL D1N963B D
+ IS=7.435500E-15
+ N=2.73385
+ RS=2.075249E-1
+ CJO=60.00E-12
+ M=.50673
+ VJ=.75
+ ISR=1.3560E-6
+ NR=2.966
+ BV=11.8971	
+ IBV=2.135532E-4
+ TT=590.0000E-9
*		Microsemi	pid=1N963B	case=DO-35
*$
.model D1N964A	D(Is=2.253f Rs=2.678 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.4558
+		Vj=.75 Fc=.5 Isr=1.461n Nr=2 Bv=13 Ibv=21.761m Nbv=1.1851
+		Ibvl=468.81n Nbvl=.65126 Tbv1=846.15u)
*		Motorola	pid=1N964A	case=DO-35
*		89-9-18 gjg
*		Vz = 13 @ 9.5mA, Zz = 33.5 @ 1mA, Zz = 8 @ 5mA, Zz = 4.9 @ 20mA
*$
.model D1N965A	D(Is=3.142f Rs=3.536 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=80.5p M=.4186
+		Vj=.75 Fc=.5 Isr=1.527n Nr=2 Bv=15 Ibv=24.573m Nbv=1.0932
+		Ibvl=7.1249u Nbvl=.65646 Tbv1=833.33u)
*		Motorola	pid=1N965A	case=DO-35
*		89-9-18 gjg
*		Vz = 15 @ 8.5mA, Zz = 32 @ 1mA, Zz = 8.25 @ 5mA, Zz = 5.75 @ 20mA
*$
.model D1N966A	D(Is=5.461f Rs=4.975 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=69p M=.4472
+		Vj=.75 Fc=.5 Isr=1.371n Nr=2 Bv=16 Ibv=32.07m Nbv=1.0589
+		Ibvl=44.191u Nbvl=.86786 Tbv1=875u)
*		Motorola	pid=1N966A	case=DO-35
*		89-9-18 gjg
*		Vz = 16 @ 7.8mA, Zz = 32.5 @ 1mA, Zz = 9.8 @ 5mA, Zz = 6.9 @ 20mA
*$
.model D1N967A	D(Is=7.021f Rs=5.619 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=60p M=.4093
+		Vj=.75 Fc=.5 Isr=1.461n Nr=2 Bv=18 Ibv=23.333m Nbv=1.2074
+		Ibvl=215.7u Nbvl=.71348 Tbv1=888.9u)
*		Motorola 	pid=1N967A	case=DO-35
*		89-9-18 gjg
*		Vz = 18 @ 7mA, Zz = 37 @ 1mA, Zz = 11 @ 5mA, Zz = 7.9 @ 20mA
*$
.model D1N968A	D(Is=10.18f Rs=6.578 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=59p M=.4063
+		Vj=.75 Fc=.5 Isr=1.415n Nr=2 Bv=20 Ibv=21.603m Nbv=1.2514
+		Ibvl=218.21u Nbvl=1.2514 Tbv1=850u)
*		Motorola	pid=1N968A 	case=DO-35
*		89-9-18 gjg
*		Vz = 20 @ 6.2mA, Zz = 39 @ 1mA, Zz = 13 @ 5mA, Zz = 8.25 @ 20mA
*$
.model D1N969A	D(Is=17.49f Rs=7.976 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=50p M=.4141
+		Vj=.75 Fc=.5 Isr=1.33n Nr=2 Bv=22 Ibv=20.578m Nbv=1.315
+		Ibvl=207.85u Nbvl=1.315 Tbv1=840.91u)
*		Motorola	pid=1N969A	case=DO-35
*		89-9-18 gjg
*		Vz = 22 @ 5.6mA, Zz = 42 @ 1mA, Zz = 15 @ 5mA, Zz = 9.5 @ 20mA
*$
.model D1N970A	D(Is=25.64f Rs=8.973 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=44p M=.3798
+		Vj=.75 Fc=.5 Isr=1.438n Nr=2 Bv=24 Ibv=19.386m Nbv=1.3784
+		Ibvl=162.43u Nbvl=8.7919 Tbv1=895.83u)
*		Motorola	pid=1N970A	case=DO-35
*		89-9-18 gjg
*		Vz = 24 @ 5.2mA, Zz = 48 @ 1mA, Zz = 16 @ 5mA, Zz = 11 @ 20mA
*$
.model D1N971A	D(Is=81.47f Rs=11.96 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=42p M=.3983
+		Vj=.75 Fc=.5 Isr=1.294n Nr=2 Bv=27 Ibv=87.12m Nbv=.51025
+		Ibvl=9.0498m Nbvl=2.0249 Tbv1=888.89u)
*		Motorola	pid=1N971A	case=DO-35
*		89-9-18 gjg
*		Vz = 27 @ 4.6mA, Zz = 52 @ 1mA, Zz = 21 @ 5mA, Zz = 12 @ 20mA
*$
.model MLL4728	D(Is=11.11f Rs=6.808 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=220p M=.5959
+		Vj=.75 Fc=.5 Isr=241.3p Nr=2 Bv=3.3 Ibv=5.8452 Nbv=3.6742
+		Ibvl=.27224 Nbvl=11.715 Tbv1=-636.36u)
*		Motorola	pid=MLL4728	case=362B-01
*		89-9-18 gjg
*		Vz = 3.3 @ 76mA, Zz = 310 @ 1mA, Zz = 68 @ 5mA, Zz = 19 @ 20mA
*$
.model MLL4729	D(Is=2.306f Rs=2.741 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=210p M=.6063
+		Vj=.75 Fc=.5 Isr=239.2p Nr=2 Bv=3.6 Ibv=1.1936 Nbv=2.2747
+		Ibvl=19.94m Nbvl=12.64 Tbv1=-555.556u)
*		Motorola	pid=MLL4729	case=362B-01
*		89-9-18 gjg
*		Vz = 3.6 @ 69mA, Zz = 330 @ 1mA, Zz = 52 @ 5mA, Zz = 7.3 @ 20mA
*$
.model MLL4730	D(Is=1.379f Rs=1.406 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=205p M=.6004
+		Vj=.75 Fc=.5 Isr=240.4p Nr=2 Bv=3.9 Ibv=.2473 Nbv=2.2758
+		Ibvl=13.346m Nbvl=13.271 Tbv1=-384.62u)
*		Motorola	pid=MLL4730	case=362B-01
*		89-9-18 gjg
*		Vz = 3.9 @ 64mA, Zz = 345 @ 1mA, Zz = 49 @ 5mA, Zz = 5.8 @ 20mA
*$
.model MLL4731	D(Is=837.3E-18 Rs=.1211 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=190p
+		M=.6124 Vj=.75 Fc=.5 Isr=238p Nr=2 Bv=4.3 Ibv=60.167m Nbv=1.8815
+		Ibvl=6.0358m Nbvl=12.57 Tbv1=-232.56u)
*		Motorola	pid=MLL4731	case=362B-01
*		89-9-18 gjg
*		Vz = 4.3 @ 58mA, Zz = 325 @ 1mA, Zz = 24 @ 5mA, Zz = 3.2 @ 20mA
*$
.model MLL4732	D(Is=1.064f Rs=.741 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=175p M=.5516
+		Vj=.75 Fc=.5 Isr=250.6p Nr=2 Bv=4.7 Ibv=.16902 Nbv=1.2344
+		Ibvl=4.0082m Nbvl=11.59 Tbv1=-21.28u)
*		Motorola	pid=MLL4732	case=362B-01
*		89-9-18 gjg
*		Vz = 4.7 @ 53mA, Zz = 300 @ 1mA, Zz = 12.5 @ 5mA, Zz =2.6  @ 20mA
*$
.model MLL4733	D(Is=1.214f Rs=1.078 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=160p M=.5484
+		Vj=.75 Fc=.5 Isr=251.3p Nr=2 Bv=5.1 Ibv=.70507 Nbv=.74348
+		Ibvl=4.8274m Nbvl=6.7393 Tbv1=176.47u)
*		Motorola	pid=MLL4733	case=362B-01
*		89-9-18 gjg
*		Vz = 5.1 @ 49mA, Zz = 175 @ 1mA, Zz = 8.2 @ 5mA, Zz = 2.2 @ 20mA
*$
.model MLL4734	D(Is=1.085f Rs=.7945 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=150p M=.5788
+		Vj=.75 Fc=.5 Isr=188.6p Nr=2 Bv=5.6 Ibv=.37157 Nbv=.64726
+		Ibvl=1m Nbvl=6.5761 Tbv1=267.86u)
*		Motorola	pid=MLL4734	case=362B-01
*		89-9-18 gjg
*		Vz = 5.6 @ 45mA, Zz = 40 @ 1mA, Zz = 4.5 @ 5mA, Zz = 1.9 @ 20mA
*$
.model MLL4735	D(Is=1.168f Rs=.9756 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=130p M=.5259
+		Vj=.75 Fc=.5 Isr=171.6p Nr=2 Bv=6.2 Ibv=4.9984 Nbv=.32088
+		Ibvl=184.78u Nbvl=.19558 Tbv1=443.55u)
*		Motorola	pid=MLL4735	case=362B-01
*		89-9-18 gjg
*		Vz = 6.2 @ 41mA, Zz = 9 @ 1mA, Zz = 3.4 @ 5mA, Zz = 1.85 @ 20mA
*$
.model MLL4736	D(Is=1.327f Rs=1.306 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=120p M=.5117
+		Vj=.75 Fc=.5 Isr=155.5p Nr=2 Bv=6.8 Ibv=15 Nbv=.31009
+		Ibvl=149.2u Nbvl=.31028 Tbv1=485.29u)
*		Motorola	pid=MLL4736 	case=362B-01
*		89-9-18 gjg
*		Vz = 6.8 @ 37mA, Zz = 9.1 @ 1mA, Zz = 3.5 @ 5mA, Zz = 2 @ 20mA
*$
.model MLL4737	D(Is=1.699f Rs=1.955 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=104p M=.5061
+		Vj=.75 Fc=.5 Isr=142.7p Nr=2 Bv=7.5 Ibv=15 Nbv=.42018
+		Ibvl=1m Nbvl=.094527 Tbv1=533.33u)
*		Motorola	pid=MLL4737	case=362B-01
*		89-9-18 gjg
*		Vz = 7.5 @ 34mA, Zz = 12.5 @ 1mA, Zz = 5.3 @ 5mA, Zz = 2.3 @ 20mA
*$
.model MLL4738	D(Is=2.102f Rs=2.5 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.448
+		Vj=.75 Fc=.5 Isr=149.5p Nr=2 Bv=8.2 Ibv=8 Nbv=.53621
+		Ibvl=213.52u Nbvl=.17879 Tbv1=585.37u)
*		Motorola	pid=MLL4738	case=362B-01
*		89-9-18 gjg
*		Vz = 8.2 @ 31mA, Zz = 16 @ 1mA, Zz = 6.9 @ 5mA, Zz = 2.5 @ 20mA
*$
.model MLL4739	D(Is=2.11f Rs=2.512 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=78p M=.4399
+		Vj=.75 Fc=.5 Isr=143.2p Nr=2 Bv=9.1 Ibv=1.2 Nbv=.72056
+		Ibvl=10m Nbvl=.21148 Tbv1=604.396u)
*		Motorola	pid=MLL4739	case=362B-01
*		89-9-18 gjg
*		Vz = 9.1 @ 28mA, Zz = 21 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.7 @ 20mA
*$
.model MLL4740	D(Is=1.945f Rs=2.302 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68p M=.3856
+		Vj=.75 Fc=.5 Isr=157.9p Nr=2 Bv=10 Ibv=.35034 Nbv=.84137
+		Ibvl=10m Nbvl=.17757 Tbv1=650u)
*		Motorola	pid=MLL4740	case=362B-01
*		89-9-18 gjg
*		Vz = 10 @ 25mA, Zz = 24 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.9 @ 20mA
*$
.model MLL4741	D(Is=1.566f Rs=1.74 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=115p M=.4751
+		Vj=.75 Fc=.5 Isr=121.9p Nr=2 Bv=11 Ibv=92.573m Nbv=1.1098
+		Ibvl=440.66u Nbvl=.23096 Tbv1=672.73u)
*		Motorola	pid=MLL4741	case=362B-01
*		89-9-18 gjg
*		Vz = 11 @ 23mA, Zz = 30.5 @ 1mA, Zz = 7.4 @ 5mA, Zz = 3.25 @ 20mA
*$
.model MLL4742	D(Is=1.773f Rs=2.06 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=102p M=.4868
+		Vj=.75 Fc=.5 Isr=114.2p Nr=2 Bv=12 Ibv=89.447m Nbv=1.1527
+		Ibvl=248.34n Nbvl=.8248 Tbv1=700u)
*		Motorola	pid=MLL4742	case=362B-01
*		89-9-18 gjg
*		Vz = 12 @ 21mA, Zz = 32 @ 1mA, Zz = 7.5 @ 5mA, Zz = 4 @ 20mA
*$
.model MLL4743	D(Is=2.253f Rs=2.678 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.4558
+		Vj=.75 Fc=.5 Isr=119.4p Nr=2 Bv=13 Ibv=99.671m Nbv=1.1851
+		Ibvl=8.4078u Nbvl=1.2407 Tbv1=846.15u)
*		Motorola	pid=MLL4743	case=362B-01
*		89-9-18 gjg
*		Vz = 13 @ 19mA, Zz = 33.5 @ 1mA, Zz = 8 @ 5mA, Zz = 4.9 @ 20mA
*$
.model MLL4744	D(Is=3.142f Rs=3.544 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=80.5p M=.4961
+		Vj=.75 Fc=.5 Isr=100.5p Nr=2 Bv=15 Ibv=.14467 Nbv=1.093
+		Ibvl=.1m Nbvl=1.2722 Tbv1=833.33u)
*		Motorola	pid=MLL4744	case=362B-01
*		89-9-18 gjg
*		Vz = 15 @ 17mA, Zz = 32 @ 1mA, Zz = 8.25 @ 5mA, Zz = 5.75 @ 20mA
*$
.model MLL4745	D(Is=5.461f Rs=4.974 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=69p M=.4472
+		Vj=.75 Fc=.5 Isr=111.9p Nr=2 Bv=16 Ibv=.25684 Nbv=1.0588
+		Ibvl=1.029m Nbvl=1.0409 Tbv1=875u)
*		Motorola	pid=MLL4745	case=362B-01
*		89-9-18 gjg
*		Vz = 16 @ 15.5mA, Zz = 32.5 @ 1mA, Zz = 9.8 @ 5mA, Zz = 6.9 @ 20mA
*$
.model MLL4746	D(Is=6.994f Rs=5.612 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=60p M=.4093
+		Vj=.75 Fc=.5 Isr=119.2p Nr=2 Bv=18 Ibv=.17098 Nbv=1.2072
+		Ibvl=2.002m Nbvl=1.1457 Tbv1=888.89u)
*		Motorola	pid=MLL4746	case=362B-01
*		89-9-18 gjg
*		Vz = 18 @ 14mA, Zz = 37 @ 1mA, Zz = 11 @ 5mA, Zz = 7.9 @ 20mA
*$
.model MLL4747	D(Is=10.22f Rs=6.585 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=59p M=.4063
+		Vj=.75 Fc=.5 Isr=115.5p Nr=2 Bv=20 Ibv=.15934 Nbv=1.2472
+		Ibvl=211.18u Nbvl=1.9765 Tbv1=850u)
*		Motorola	pid=MLL4747	case=362B-01
*		89-9-18 gjg
*		Vz = 20 @ 12.5mA, Zz = 39 @ 1mA, Zz = 13 @ 5mA, Zz = 8.25 @ 20mA
*$
.model MLL4748	D(Is=17.49f Rs=7.976 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=52p M=.4284
+		Vj=.75 Fc=.5 Isr=103.9p Nr=2 Bv=22 Ibv=.16996 Nbv=1.315
+		Ibvl=7.0073E-15 Nbvl=1.2735 Tbv1=840.91u)
*		Motorola	pid=MLL4748	case=362B-01
*		89-9-18 gjg
*		Vz = 22 @ 11.5mA, Zz = 42 @ 1mA, Zz = 15 @ 5mA, Zz = 9.5 @ 20mA
*$
.model MLL4749	D(Is=25.94f Rs=9.006 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=44p M=.3798
+		Vj=.75 Fc=.5 Isr=123.2p Nr=2 Bv=24 Ibv=.14951 Nbv=1.3684
+		Ibvl=164.37u Nbvl=14 Tbv1=895.84u)
*		Motorola	pid=MLL4749	case=362B-01
*		89-9-19 gjg
*		Vz = 24 @ 10.5mA, Zz = 48 @ 1mA, Zz = 16 @ 5mA, Zz = 11 @ 20mA
*$
.model MLL4750	D(Is=62.63f Rs=11.28 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=42p M=.3983
+		Vj=.75 Fc=.5 Isr=110.6p Nr=2 Bv=27 Ibv=.13378 Nbv=1.52832
+		Ibvl=3.4328m Nbvl=2.3046 Tbv1=888.89u)
*		Motorola	pid=MLL4750	case=362B-01
*		89-9-18 gjg
*		Vz = 27 @ 9.5mA, Zz = 52 @ 1mA, Zz = 21 @ 5mA, Zz = 12 @ 20mA
*$
.model MLL5226	D(Is=31.35f Rs=9.494 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=220p M=.5959
+		Vj=.75 Fc=.5 Isr=241.3p Nr=2 Bv=3.3 Ibv=45.862m Nbv=3.0477
+		Ibvl=29.831m Nbvl=11.606 Tbv1=-636.36u)
*		Motorola	pid=MLL5226	case=362-01
*		89-9-18 gjg
*		Vz = 3.3 @ 20mA, Zz = 310 @ 1mA, Zz = 68 @ 5mA, Zz = 19 @ 20mA
*$
.model MLL5227	D(Is=1.242f Rs=1.137 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=210p M=.6063
+		Vj=.75 Fc=.5 Isr=239.2p Nr=2 Bv=3.6 Ibv=13.987m Nbv=3.031
+		Ibvl=10.212m Nbvl=12.73 Tbv1=-555.56u)
*		Motorola	pid=MLL5227	case=362-01
*		89-9-18 gjg
*		Vz = 3.6 @ 20mA, Zz = 330 @ 1mA, Zz = 52 @ 5mA, Zz = 7.3 @ 20mA
*$
.model MLL5228	D(Is=1.252f Rs=1.156 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=205p M=.7147
+		Vj=.75 Fc=.5 Isr=218.2p Nr=2 Bv=3.9 Ibv=17.244m Nbv=2.4016
+		Ibvl=8.619m Nbvl=13.283 Tbv1=-384.62u)
*		Motorola	pid=MLL5228	case=362-01
*		89-9-18 gjg
*		Vz = 3.9 @ 20mA, Zz = 345 @ 1mA, Zz = 49 @ 5mA, Zz = 5.8 @ 20mA
*$
.model MLL5229	D(Is=880.5E-18 Rs=.25 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=190p M=.6124
+		Vj=.75 Fc=.5 Isr=238p Nr=2 Bv=4.3 Ibv=16.748m Nbv=1.7936
+		Ibvl=5.0382m Nbvl=12.554 Tbv1=-232.56u)
*		Motorola	pid=MLL5229	case=362-01
*		89-9-18 gjg
*		Vz = 4.3 @ 20mA, Zz = 325 @ 1mA, Zz = 24 @ 5mA, Zz = 3.2 @ 20mA
*$
.model MLL5230	D(Is=880.5E-18 Rs=.25 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=175p M=.5516
+		Vj=.75 Fc=.5 Isr=195.3p Nr=2 Bv=4.7 Ibv=20.245m Nbv=1.6989
+		Ibvl=1.9556m Nbvl=14.796 Tbv1=-21.277u)
*		Motorola	pid=MLL5230	case=362-01
*		89-9-81 gjg
*		Vz = 4.7 @ 20mA, Zz = 300 @ 1mA, Zz = 12.5 @ 5mA, Zz =2.6  @ 20mA
*$
.model MLL5231	D(Is=1.004f Rs=.5875 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=160p M=.5484
+		Vj=.75 Fc=.5 Isr=196.1p Nr=2 Bv=5.1 Ibv=27.721m Nbv=1.1779
+		Ibvl=1.1646m Nbvl=21.894 Tbv1=176.47u)
*		Motorola	pid=MLL5231	case=362-01
*		89-9-18 gjg
*		Vz = 5.1 @ 20mA, Zz = 175 @ 1mA, Zz = 8.2 @ 5mA, Zz = 2.2 @ 20mA
*$
.model MLL5232	D(Is=1.154f Rs=.9471 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=150p M=.5788
+		Vj=.75 Fc=.5 Isr=160.1p Nr=2 Bv=5.6 Ibv=1.062583 Nbv=.62382
+		Ibvl=631.96u Nbvl=50 Tbv1=267.86u)
*		Motorola	pid=MLL5232	case=362-01
*		89-9-18 gjg
*		Vz = 5.6 @ 20mA, Zz = 40 @ 1mA, Zz = 4.5 @ 5mA, Zz = 1.9 @ 20mA
*$
.model MLL5233	D(Is=629E-18 Rs=1.176 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=140p M=.5369
+		Vj=.75 Fc=.5 Isr=168.6p Nr=2 Bv=6 Ibv=.10969 Nbv=.5351
+		Ibvl=.11553 Nbvl=.049362 Tbv1=416.67u)
*		Motorola	pid=MLL5233	case=362-01
*		89-9-18 gjg
*		Vz = 6 @ 20mA, Zz = 15 @ 1mA, Zz = 3.9 @ 5mA, Zz = 1.9 @ 20mA
*$
.model MLL5234	D(Is=1.536f Rs=1.687 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=130p M=.5259
+		Vj=.75 Fc=.5 Isr=151.5p Nr=2 Bv=6.2 Ibv=1.9685 Nbv=.28384
+		Ibvl=700.94n Nbvl=.29418 Tbv1=443.56u)
*		Motorola	pid=MLL5234 	case=362-01
*		89-9-18 gjg
*		Vz = 6.2 @ 20mA, Zz = 9 @ 1mA, Zz = 3.4 @ 5mA, Zz = 1.85 @ 20mA
*$
.model MLL5235	D(Is=1.616f Rs=1.818 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=120p M=.5117
+		Vj=.75 Fc=.5 Isr=141p Nr=2 Bv=6.8 Ibv=2.8814 Nbv=.28248
+		Ibvl=1.9426u Nbvl=.27168 Tbv1=485.29u)
*		Motorola	pid=MLL5235	case=362-01
*		89-9-18 gjg
*		Vz = 6.8 @ 20mA, Zz = 9.1 @ 1mA, Zz = 3.5 @ 5mA, Zz = 2 @ 20mA
*$
.model MLL5236	D(Is=2.077f Rs=2.467 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=104p M=.5061
+		Vj=.75 Fc=.5 Isr=131.6p Nr=2 Bv=7.5 Ibv=2.5701 Nbv=.39227
+		Ibvl=40.222u Nbvl=.25042 Tbv1=533.33u)
*		Motorola	pid=MLL5236 	case=362-01
*		89-9-18 gjg
*		Vz = 7.5 @ 20mA, Zz = 12.5 @ 1mA, Zz = 5.3 @ 5mA, Zz = 2.3 @ 20mA
*$
.model MLL5237	D(Is=2.453f Rs=2.9 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.448
+		Vj=.75 Fc=.5 Isr=144.8p Nr=2 Bv=8.2 Ibv=1.5593 Nbv=.51406
+		Ibvl=83.521u Nbvl=.1313 Tbv1=585.37u)
*		Motorla		pid=MLL5237	case=362-01
*		89-9-18 gjg
*		Vz = 8.2 @ 20mA, Zz = 16 @ 1mA, Zz = 6.9 @ 5mA, Zz = 2.5 @ 20mA
*$
.model MLL5238	D(Is=2.463f Rs=2.907 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=81p M=.3066
+		Vj=.75 Fc=.5 Isr=199.5p Nr=2 Bv=8.7 Ibv=1.1648 Nbv=.55226
+		Ibvl=16.469u Nbvl=.14431 Tbv1=586.21u)
*		Motorola	pid=MLL5238	case=362-01
*		89-9-18 gjg
*		Vz = 8.7 @ 20mA, Zz = 17 @ 1mA, Zz = 7.1 @ 5mA, Zz = 2.5 @ 20mA
*$
.model MLL5239	D(Is=2.453f Rs=2.9 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=78p M=.4399
+		Vj=.75 Fc=.5 Isr=143.2p Nr=2 Bv=9.1 Ibv=.48516 Nbv=.7022
+		Ibvl=1m Nbvl=.13785 Tbv1=604.396u)
*		Motorola	pid=MLL5239 	case=362-01
*		89-9-18 gjg
*		Vz = 9.1 @ 20mA, Zz = 21 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.7 @ 20mA
*$
.model MLL5240	D(Is=1.953f Rs=2.305 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68p M=.3856
+		Vj=.75 Fc=.5 Isr=155.1p Nr=2 Bv=10 Ibv=.16597 Nbv=.84122
+		Ibvl=1.003m Nbvl=.20892 Tbv1=650u)
*		Motorola		pid=MLL5240	case=362-01
*		89-9-18 gjg
*		Vz = 10 @ 20mA, Zz = 24 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.9 @ 20mA
*$
.model MLL5241	D(Is=1.609f Rs=1.739 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=115p M=.4751
+		Vj=.75 Fc=.5 Isr=121.9p Nr=2 Bv=11 Ibv=67.039m Nbv=1.1099
+		Ibvl=157.8u Nbvl=.23763 Tbv1=672.73u)
*		Motorola	pid=MLL5241	case=362-01
*		89-9-18 gjg
*		Vz = 11 @ 20mA, Zz = 30.5 @ 1mA, Zz = 7.4 @ 5mA, Zz = 3.25 @ 20mA
*$
.model MLL5242	D(Is=1.773f Rs=2.06 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=102p M=.5136
+		Vj=.75 Fc=.5 Isr=106.6p Nr=2 Bv=12 Ibv=79.489m Nbv=1.1528
+		Ibvl=142.9n Nbvl=.95108 Tbv1=700u)
*		Motorola	pid=MLL5242	case=362-01
*		89-9-18 gjg
*		Vz = 12 @ 20mA, Zz = 32 @ 1mA, Zz = 7.5 @ 5mA, Zz = 4 @ 20mA
*$
.model MLL5243	D(Is=2.253f Rs=2.678 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.4558
+		Vj=.75 Fc=.5 Isr=119.4p Nr=2 Bv=13 Ibv=21.761m Nbv=1.1851
+		Ibvl=468.81n Nbvl=.65126 Tbv1=846.15u)
*		Motorola	pid=MLL5243 	case=362-01
*		89-9-18 gjg
*		Vz = 13 @ 9.5mA, Zz = 33.5 @ 1mA, Zz = 8 @ 5mA, Zz = 4.9 @ 20mA
*$
.model MLL5244	D(Is=2.579f Rs=3.025 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=83p M=.4217
+		Vj=.75 Fc=.5 Isr=130.1p Nr=2 Bv=14 Ibv=22.862m Nbv=1.1153
+		Ibvl=25.632u Nbvl=.60946 Tbv1=785.71u)
*		Motorola	pid=MLL5244	case=362-01
*		89-9-18 gjg
*		Vz = 14 @ 9mA, Zz = 32 @ 1mA, Zz = 8.1 @ 5mA, Zz = 5.1 @ 20mA
*$
.model MLL5245	D(Is=3.142f Rs=3.536 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=80.5p M=.4961
+		Vj=.75 Fc=.5 Isr=102.1p Nr=2 Bv=15 Ibv=24.573m Nbv=1.0932
+		Ibvl=7.1249u Nbvl=.65646 Tbv1=833.33u)
*		Motorola	pid=MLL5245	case=362-01
*		89-9-18 gjg
*		Vz = 15 @ 8.5mA, Zz = 32 @ 1mA, Zz = 8.25 @ 5mA, Zz = 5.75 @ 20mA
*$
.model MLL5246	D(Is=5.461f Rs=4.975 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=64p M=.4166
+		Vj=.75 Fc=.5 Isr=122.9p Nr=2 Bv=16 Ibv=32.07m Nbv=1.0589
+		Ibvl=44.191u Nbvl=.86786 Tbv1=875u)
*		Motorola	pid=MLL5246	case=362-01
*		89-9-18 gjg
*		Vz = 16 @ 7.8mA, Zz = 32.5 @ 1mA, Zz = 9.8 @ 5mA, Zz = 6.9 @ 20mA
*$
.model MLL5247	D(Is=5.398f Rs=4.945 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=63p M=.4188
+		Vj=.75 Fc=.5 Isr=118.3p Nr=2 Bv=17 Ibv=25.923m Nbv=1.1189
+		Ibvl=324.66u Nbvl=.86905 Tbv1=823.53u)
*		Motorola	pid=MLL5247 	case=362-01
*		89-9-18 gjg
*		Vz = 17 @ 7.4mA, Zz = 34 @ 1mA, Zz = 10 @ 5mA, Zz = 7 @ 20mA
*$
.model MLL5248	D(Is=7.021f Rs=5.619 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=60p M=.4093
+		Vj=.75 Fc=.5 Isr=118.2p Nr=2 Bv=18 Ibv=23.333m Nbv=1.2074
+		Ibvl=215.7u Nbvl=.71348 Tbv1=888.89u)
*		Motorola	pid=MLL5248	case=362-01
*		89-9-18 gjg
*		Vz = 18 @ 7mA, Zz = 37 @ 1mA, Zz = 11 @ 5mA, Zz = 7.9 @ 20mA
*$
.model MLL5249	D(Is=7.946f Rs=5.936 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=60p M=.4201
+		Vj=.75 Fc=.5 Isr=114.4p Nr=2 Bv=19 Ibv=23.157m Nbv=1.1973
+		Ibvl=302.56u Nbvl=.88158 Tbv1=894.74u)
*		Motorola	pid=MLL5249	case=362-01
*		89-9-18 gjg
*		Vz = 19 @ 6.6mA, Zz = 37 @ 1mA, Zz = 11.5 @ 5mA, Zz = 8 @ 20mA
*$
.model MLL5250	D(Is=10.18f Rs=6.578 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=59p M=.4063
+		Vj=.75 Fc=.5 Isr=116.1p Nr=2 Bv=20 Ibv=21.603m Nbv=1.2514
+		Ibvl=218.21u Nbvl=1.2514 Tbv1=850u)
*		Motorola	pid=MLL5250	case=362-01
*		89-9-18 gjg
*		Vz = 20 @ 6.2mA, Zz = 39 @ 1mA, Zz = 13 @ 5mA, Zz = 8.25 @ 20mA
*$
.model MLL5251	D(Is=17.49f Rs=7.976 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=50p M=.4141
+		Vj=.75 Fc=.5 Isr=107.9p Nr=2 Bv=22 Ibv=20.578m Nbv=1.315
+		Ibvl=207.85u Nbvl=1.315 Tbv1=840.91u)
*		Motorola	pid=MLL5251	case=362-01
*		89-9-18 gjg
*		Vz = 22 @ 5.6mA, Zz = 42 @ 1mA, Zz = 15 @ 5mA, Zz = 9.5 @ 20mA
*$
.model MLL5252	D(Is=25.64f Rs=8.973 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=44p M=.3798
+		Vj=.75 Fc=.5 Isr=117.8p Nr=2 Bv=24 Ibv=19.386m Nbv=1.3784
+		Ibvl=162.43u Nbvl=8.7919 Tbv1=895.83u)
*		Motorola	pid=MLL5252	case=362-01
*		89-9-18 gjg
*		Vz = 24 @ 5.2mA, Zz = 48 @ 1mA, Zz = 16 @ 5mA, Zz = 11 @ 20mA
*$
.model MLL5253	D(Is=34.8f Rs=9.761 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=43p M=.3908
+		Vj=.75 Fc=.5 Isr=111.4p Nr=2 Bv=25 Ibv=16.176m Nbv=1.529
+		Ibvl=687.1u Nbvl=2.256 Tbv1=880u)
*		Motorola	pid=MLL5253 	case=362-01
*		89-9-18 gjg
*		Vz = 25 @ 5mA, Zz = 50 @ 1mA, Zz = 19 @ 5mA, Zz = 11 @ 20mA
*$
.model MLL5254	D(Is=81.47f Rs=11.96 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=42p M=.3983
+		Vj=.75 Fc=.5 Isr=104.6p Nr=2 Bv=27 Ibv=87.12m Nbv=.51025
+		Ibvl=9.0498m Nbvl=2.0249 Tbv1=888.89u)
*		Motorola	pid=MLL5254 	case=362-01
*		89-9-81 gjg
*		Vz = 27 @ 4.6mA, Zz = 52 @ 1mA, Zz = 21 @ 5mA, Zz = 12 @ 20mA
*$
.model MLL746	D(Is=31.47f Rs=9.494 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=220p M=.5959
+		Vj=.75 Fc=.5 Isr=2.035n Nr=2 Bv=3.3 Ibv=45.862m Nbv=3.0477
+		Ibvl=29.831m Nbvl=11.606 Tbv1=-636.36u)
*		Motorola	pid=MLL746	case=362-01
*		89-9-18 gjg
*		Vz = 3.3 @ 20mA, Zz = 310 @ 1mA, Zz = 68 @ 5mA, Zz = 19 @ 20mA
*$
.model MLL747	D(Is=1.242f Rs=1.137 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=210p M=.6063
+		Vj=.75 Fc=.5 Isr=1.922n Nr=2 Bv=3.6 Ibv=13.987m Nbv=3.031
+		Ibvl=10.212m Nbvl=12.73 Tbv1=-555.56u)
*		Motorola	pid=MLL747	case=362-01
*		89-9-18 gjg
*		Vz = 3.6 @ 20mA, Zz = 330 @ 1mA, Zz = 52 @ 5mA, Zz = 7.3 @ 20mA
*$
.model MLL748	D(Is=1.252f Rs=1.156 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=205p M=.6004
+		Vj=.75 Fc=.5 Isr=1.867n Nr=2 Bv=3.9 Ibv=17.244m Nbv=2.4016
+		Ibvl=8.619m Nbvl=13.283 Tbv1=-384.62u)
*		Motorola	pid=MLL748	case=362-01
*		89-9-18 gjg
*		Vz = 3.9 @ 20mA, Zz = 345 @ 1mA, Zz = 49 @ 5mA, Zz = 5.8 @ 20mA
*$
.model MLL749	D(Is=880.5E-18 Rs=.25 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=190p M=.6124
+		Vj=.75 Fc=.5 Isr=1.743n Nr=2 Bv=4.3 Ibv=16.748m Nbv=1.7936
+		Ibvl=5.0382m Nbvl=12.554 Tbv1=-232.56u)
*		Motorola	pid=MLL749	case=362-01
*		89-9-18 gjg
*		Vz = 4.3 @ 20mA, Zz = 325 @ 1mA, Zz = 24 @ 5mA, Zz = 3.2 @ 20mA
*$
.model MLL750	D(Is=880.5E-18 Rs=.25 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=175p M=.5516
+		Vj=.75 Fc=.5 Isr=1.859n Nr=2 Bv=4.7 Ibv=20.245m Nbv=1.6989
+		Ibvl=1.9556m Nbvl=14.976 Tbv1=-21.277u)
*		Motorola	pid=MLL750	case=362-01
*		89-9-18 gjg
*		Vz = 4.7 @ 20mA, Zz = 300 @ 1mA, Zz = 12.5 @ 5mA, Zz =2.6  @ 20mA
*$
.model MLL751	D(Is=1.004f Rs=.5875 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=160p M=.5484
+		Vj=.75 Fc=.5 Isr=1.8n Nr=2 Bv=5.1 Ibv=27.721m Nbv=1.1779
+		Ibvl=1.1646m Nbvl=21.894 Tbv1=176.47u)
*		Motorola	pid=MLL751	case=362-01
*		89-9-18-gjg
*		Vz = 5.1 @ 20mA, Zz = 175 @ 1mA, Zz = 8.2 @ 5mA, Zz = 2.2 @ 20mA
*$
.model MLL752	D(Is=1.154f Rs=.9471 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=150p M=.5788
+		Vj=.75 Fc=.5 Isr=1.625n Nr=2 Bv=5.6 Ibv=62.583m Nbv=.62382
+		Ibvl=631.96u Nbvl=50 Tbv1=267.86u)
*		Motorola	pid=MLL752	case=362-01
*		89-9-18 gjg
*		Vz = 5.6 @ 20mA, Zz = 40 @ 1mA, Zz = 4.5 @ 5mA, Zz = 1.9 @ 20mA
*$
.model MLL753	D(Is=1.536f Rs=1.687 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=130p M=.5259
+		Vj=.75 Fc=.5 Isr=1.719n Nr=2 Bv=6.2 Ibv=1.9685 Nbv=.28384
+		Ibvl=7.0094e-7 Nbvl=.29418 Tbv1=443.55u)
*		Motorola	pid=MLL753	case=362-01
*		89-9-18 gjg
*		Vz = 6.2 @ 20mA, Zz = 9 @ 1mA, Zz = 3.4 @ 5mA, Zz = 1.85 @ 20mA
*$
.model MLL754	D(Is=1.616f Rs=1.818 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=120p M=.5117
+		Vj=.75 Fc=.5 Isr=1.698n Nr=2 Bv=6.8 Ibv=2.8814 Nbv=.28248
+		Ibvl=1.9426e-6 Nbvl=.27168 Tbv1=485.29u)
*		Motorola	pid=MLL754	case=362-01
*		89-9-19 gjg
*		Vz = 6.8 @ 20mA, Zz = 9.1 @ 1mA, Zz = 3.5 @ 5mA, Zz = 2 @ 20mA
*$
.model MLL755	D(Is=2.077f Rs=2.467 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=104p M=.5061
+		Vj=.75 Fc=.5 Isr=1.645n Nr=2 Bv=7.5 Ibv=2.5701 Nbv=.39227
+		Ibvl=4.0222e-5 Nbvl=.25042 Tbv1=533.33u)
*		Motorola	pid=MLL755	case=362-01
*		89-9-18 gjg
*		Vz = 7.5 @ 20mA, Zz = 12.5 @ 1mA, Zz = 5.3 @ 5mA, Zz = 2.3 @ 20mA
*$
.model MLL756	D(Is=2.453f Rs=2.9 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.448
+		Vj=.75 Fc=.5 Isr=1.803n Nr=2 Bv=8.2 Ibv=1.5593 Nbv=.51406
+		Ibvl=8.3521e-5 Nbvl=.1313 Tbv1=585.37u)
*		Motorola	pid=MLL756	case=362-01
*		89-9-19 gjg
*		Vz = 8.2 @ 20mA, Zz = 16 @ 1mA, Zz = 6.9 @ 5mA, Zz = 2.5 @ 20mA
*$
.model MLL757	D(Is=2.453f Rs=2.9 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=78p M=.4399
+		Vj=.75 Fc=.5 Isr=1.762n Nr=2 Bv=9.1 Ibv=.48516 Nbv=.7022
+		Ibvl=1m Nbvl=.13785 Tbv1=604.396u)
*		Motorola	pid=MLL757	case=362-01
*		89-9-18 gjg
*		Vz = 9.1 @ 20mA, Zz = 21 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.7 @ 20mA
*$
.model MLL758	D(Is=1.953f Rs=2.305 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68p M=.3856
+		Vj=.75 Fc=.5 Isr=1.939n Nr=2 Bv=10 Ibv=.16597 Nbv=.84122
+		Ibvl=1.003m Nbvl=.20892 Tbv1=650u)
*		Motorola	pid=MLL758	case=362-01
*		89-9-18 gjg
*		Vz = 10 @ 20mA, Zz = 24 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.9 @ 20mA
*$
.model MLL759	D(Is=1.773f Rs=2.06 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=102p M=.4868
+		Vj=.75 Fc=.5 Isr=1.393n Nr=2 Bv=12 Ibv=79.489m Nbv=1.1528
+		Ibvl=142.9n Nbvl=.95108 Tbv1=700u)
*		Motorola	pid=MLL759	case=362-01
*		89-9-18 gjg
*		Vz = 12 @ 20mA, Zz = 32 @ 1mA, Zz = 7.5 @ 5mA, Zz = 4 @ 20mA
*$
.model MLL957A	D(Is=1.616f Rs=1.82 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=120p M=.5117
+		Vj=.75 Fc=.5 Isr=1.698n Nr=2 Bv=6.8 Ibv=1.8441 Nbv=.28243
+		Ibvl=6.2172E-15 Nbvl=.50147 Tbv1=485.29u)
*		Motorola	pid=MLL957A	case=362-01
*		89-9-18 gjg
*		Vz = 6.8 @ 18.5mA, Zz = 9.1 @ 1mA, Zz = 3.5 @ 5mA, Zz = 2 @ 20mA
*$
.model MLL958A	D(Is=2.077f Rs=2.467 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=104p M=.5061
+		Vj=.75 Fc=.5 Isr=1.645n Nr=2 Bv=7.5 Ibv=.90645 Nbv=.39227
+		Ibvl=.5849p Nbvl=1.5122 Tbv1=533.33u)
*		Motorola	pid=MLL958A	case=362-01
*		89-9-18 gjg
*		Vz = 7.5 @ 16.5mA, Zz = 12.5 @ 1mA, Zz = 5.3 @ 5mA, Zz = 2.3 @ 20mA
*$
.model MLL959A	D(Is=2.491f Rs=2.938 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.448
+		Vj=.75 Fc=.5 Isr=1.803n Nr=2 Bv=8.2 Ibv=.41558 Nbv=.51229
+		Ibvl=.65179p Nbvl=1.1568 Tbv1=585.37u)
*		Motorola	pid=MLL959A	case=362-01
*		89-9-18 gjg
*		Vz = 8.2 @ 15mA, Zz = 16 @ 1mA, Zz = 6.9 @ 5mA, Zz = 2.5 @ 20mA
*$
.model MLL960A	D(Is=2.168f Rs=2.578 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=78p M=.4399
+		Vj=.75 Fc=.5 Isr=1.762n Nr=2 Bv=9.1 Ibv=97.714m Nbv=.71712
+		Ibvl=.58975p Nbvl=.98128 Tbv1=604.396u)
*		Motorola	pid=MLL960A	case=362-01
*		89-9-18 gjg
*		Vz = 9.1 @ 14mA, Zz = 21 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.7 @ 20mA
*$
.model MLL961A	D(Is=1.953f Rs=2.305 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=68p M=.3856
+		Vj=.75 Fc=.5 Isr=1.939n Nr=2 Bv=10 Ibv=46.912m Nbv=.84122
+		Ibvl=626.74p Nbvl=.78605 Tbv1=650u)
*		Motorola 	pid=MLL961A	case=362-01
*		89-9-18 gjg
*		Vz = 10 @ 12.5mA, Zz = 24 @ 1mA, Zz = 7.25 @ 5mA, Zz = 2.9 @ 20mA
*$
.model MLL962A	D(Is=1.609f Rs=1.813 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=115p M=.4751
+		Vj=.75 Fc=.5 Isr=1.493n Nr=2 Bv=11 Ibv=24.084m Nbv=1.1052
+		Ibvl=149.27n Nbvl=.22862 Tbv1=672.73u)
*		Motorola	pid=MLL962A	case=362-01
*		89-9-18 gjg
*		Vz = 11 @ 11.5mA, Zz = 30.5 @ 1mA, Zz = 7.4 @ 5mA, Zz = 3.25 @ 20mA
*$
.model MLL963A	D(Is=1.773f Rs=2.061 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=102p M=.4868
+		Vj=.75 Fc=.5 Isr=1.393n Nr=2 Bv=12 Ibv=21.7m Nbv=1.1527
+		Ibvl=29.343n Nbvl=.245 Tbv1=700u)
*		Motorola	pid=MLL963A	case=362-01
*		89-9-18 gjg
*		Vz = 12 @ 10.5mA, Zz = 32 @ 1mA, Zz = 7.5 @ 5mA, Zz = 4 @ 20mA
*$
.model MLL964A	D(Is=2.253f Rs=2.678 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=90p M=.4558
+		Vj=.75 Fc=.5 Isr=1.461n Nr=2 Bv=13 Ibv=21.761m Nbv=1.1851
+		Ibvl=468.81n Nbvl=.65126 Tbv1=008461.5u)
*		Motorola	pid=MLL964A	case=362-01
*		89-9-18 gjg
*		Vz = 13 @ 9.5mA, Zz = 33.5 @ 1mA, Zz = 8 @ 5mA, Zz = 4.9 @ 20mA
*$
.model MLL965A	D(Is=3.142f Rs=3.536 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=80.5p M=.4186
+		Vj=.75 Fc=.5 Isr=1.527n Nr=2 Bv=15 Ibv=24.573m Nbv=1.0932
+		Ibvl=7.1249u Nbvl=.65646 Tbv1=833.33u)
*		Motorola	pid=MLL965A	case=362-01
*		89-9-18 gjg
*		Vz = 15 @ 8.5mA, Zz = 32 @ 1mA, Zz = 8.25 @ 5mA, Zz = 5.75 @ 20mA
*$
.model MLL966A	D(Is=5.461f Rs=4.975 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=69p M=.4472
+		Vj=.75 Fc=.5 Isr=1.371n Nr=2 Bv=16 Ibv=32.07m Nbv=1.0589
+		Ibvl=44.191u Nbvl=.86786 Tbv1=875u)
*		Motorola	pid=MLL966A	case=362-01
*		89-9-18 gjg
*		Vz = 16 @ 7.8mA, Zz = 32.5 @ 1mA, Zz = 9.8 @ 5mA, Zz = 6.9 @ 20mA
*$
.model MLL967A	D(Is=7.021f Rs=5.619 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=60p M=.4093
+		Vj=.75 Fc=.5 Isr=1.461n Nr=2 Bv=18 Ibv=23.333m Nbv=1.2074
+		Ibvl=215.7u Nbvl=.71348 Tbv1=888.89u)
*		Motorola 	pid=MLL967A	case=362-01
*		89-9-18 gjg
*		Vz = 18 @ 7mA, Zz = 37 @ 1mA, Zz = 11 @ 5mA, Zz = 7.9 @ 20mA
*$
.model MLL968A	D(Is=10.18f Rs=6.578 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=59p M=.4063
+		Vj=.75 Fc=.5 Isr=1.415n Nr=2 Bv=20 Ibv=21.603m Nbv=1.2514
+		Ibvl=218.21u Nbvl=1.2514 Tbv1=850u)
*		Motorola	pid=MLL968A 	case=362-01
*		89-9-18 gjg
*		Vz = 20 @ 6.2mA, Zz = 39 @ 1mA, Zz = 13 @ 5mA, Zz = 8.25 @ 20mA
*$
.model MLL969A	D(Is=17.49f Rs=7.976 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=50p M=.4141
+		Vj=.75 Fc=.5 Isr=1.33n Nr=2 Bv=22 Ibv=20.578m Nbv=1.315
+		Ibvl=207.85u Nbvl=1.315 Tbv1=840.91u)
*		Motorola	pid=MLL969A	case=362-01
*		89-9-18 gjg
*		Vz = 22 @ 5.6mA, Zz = 42 @ 1mA, Zz = 15 @ 5mA, Zz = 9.5 @ 20mA
*$
.model MLL970A	D(Is=25.64f Rs=8.973 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=44p M=.3798
+		Vj=.75 Fc=.5 Isr=1.438n Nr=2 Bv=24 Ibv=19.386m Nbv=1.3784
+		Ibvl=162.43u Nbvl=8.7919 Tbv1=895.83u)
*		Motorola	pid=MLL970A	case=362-01
*		89-9-18 gjg
*		Vz = 24 @ 5.2mA, Zz = 48 @ 1mA, Zz = 16 @ 5mA, Zz = 11 @ 20mA
*$
.model MLL971A	D(Is=81.47f Rs=11.96 Ikf=0 N=1 Xti=3 Eg=1.11 Cjo=42p M=.3983
+		Vj=.75 Fc=.5 Isr=1.294n Nr=2 Bv=27 Ibv=87.12m Nbv=.51025
+		Ibvl=9.0498m Nbvl=2.0249 Tbv1=888.89u)
*		Motorola	pid=MLL971A	case=362-01
*		89-9-18 gjg
*		Vz = 27 @ 4.6mA, Zz = 52 @ 1mA, Zz = 21 @ 5mA, Zz = 12 @ 20mA
*$
*
*
*
* RAD: PRE
* TEMP: 125
*
*
* MEASURED TRR = 29.22NS, SIMULATED TRR = 30NS.
.SUBCKT QPND-4153/125C 99   2

D1   99    2 DFOR
C1    2   99 2.20104E-13
.MODEL DFOR  D          (
+         IS = 4.67679E-14
+         RS = 0.4219722
+          N = 1.326898
+         TT = 4.2E-8
+        CJO = 4.02061E-14
+         VJ = 0.5000333
+          M = 1.046613
+         EG = 1.11
+        XTI = 5.023337
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 85
+        IBV = 1E-6
+ )
.ENDS
*$
*
*
* TYPE: DIODE
* SUBTYPE: MICROWAVE
* THIS FILE CONTAINS 3 PRE-RAD MODELS AT VARIOUS TEMPS OF THE QPND-4153 DIODE.
* THESE ARE LOW FREQUENCY MODELS.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*
* RAD: PRE
* TEMP: 27
*
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* MEASURED TRR = 26.2NS, SIMULATED TRR = 26.6NS.
.SUBCKT QPND-4153/27C 99   2

D1   99    2 DFOR
C1    2   99 2.20104E-13
.MODEL DFOR  D          (
+         IS = 4.18002E-13
+         RS = 0.2374986
+          N = 1.458876
+         TT = 3.8E-8
+        CJO = 4.02061E-14
+         VJ = 0.5000333
+          M = 1.046613
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 85
+        IBV = 1E-6
+ )
.ENDS
*$
*
*
*
* RAD: PRE
* TEMP: -55
*
* EG HAS NOT BEEN EXTRACTED AND IS SET TO A DEFAULT VALUE.
* SANDIA NATIONAL LAB CLAIMS 1N4153 IS EQUIVALENT TO QPND-4153
*
* MEASURED TRR = 22.5NS, SIMULATED TRR = 22.2NS.
.SUBCKT QPND-4153/-55C 99   2

D1   99    2 DFOR
C1    2   99 2.20104E-13
.MODEL DFOR  D          (
+         IS = 8.22432E-13
+         RS = 0.279452
+          N = 1.482007
+         TT = 3.2E-8
+        CJO = 4.02061E-14
+         VJ = 0.5000333
+          M = 1.046613
+         EG = 1.11
+        XTI = 4.834
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 85
+        IBV = 1E-6
+ )
.ENDS
*$
*
*
* RAD: PRE
* TEMP: 125
*
* EG HAS NOT BEEN EXTRACTED AND IS SET TO A DEFAULT VALUE.
*
* TIME DOMAIN MEASURMENTS ARE NOT AVAILIABLE DUE TO INSTRUMENTATION
* BANDWIDTH LIMITATIONS.
*
.SUBCKT QSCH-5545/125C 99   2

D1   99    2 DFOR
C1    2   99 4.10097E-13
.MODEL DFOR  D          (
+         IS = 4.97929E-10
+         RS = 6.35218
+          N = 1.048707
+         TT = 0
+        CJO = 1.01671E-13
+         VJ = 0.1
+          M = 0.3505733
+         EG = 1.11
+        XTI = 0
+         KF = 0
+         AF = 1
+         FC = 0.8692132
+         BV = 8
+        IBV = 1E-3
+ )
.ENDS
*$
*
*
* TYPE: DIODE
* SUBTYPE: MICROWAVE
* THIS FILE CONTAINS 3 PRE-RAD MODELS AT VARIOUS TEMPS OF THE QSCH-5545 DIODE.
* THESE ARE LOW FREQUENCY MODELS.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*
*
* RAD: PRE
* TEMP: 27
*
* XTI AND EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* TIME DOMAIN MEASURMENTS ARE NOT AVAILIABLE DUE TO INSTRUMENTATION
* BANDWIDTH LIMITATIONS.
*
.SUBCKT QSCH-5545/27C 99   2

D1   99    2 DFOR
C1    2   99 4.10097E-13
.MODEL DFOR  D          (
+         IS = 5.10622E-8
+         RS = 5.345
+          N = 1.036839
+         TT = 0
+        CJO = 1.01671E-13
+         VJ = 0.1
+          M = 0.3505733
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8692132
+         BV = 8
+        IBV = 1E-3
+ )
.ENDS
*$
*
*
* RAD: PRE
* TEMP: -55
*
* EG HAS NOT BEEN EXTRACTED AND IS SET TO A DEFAULT VALUE.
*
* TIME DOMAIN MEASURMENTS ARE NOT AVAILIABLE DUE TO INSTRUMENTATION
* BANDWIDTH LIMITATIONS.
*
.SUBCKT QSCH-5545/-55C 99   2

D1   99    2 DFOR
C1    2   99 4.10097E-13
.MODEL DFOR  D          (
+         IS = 2.43078E-4
+         RS = 4.419243
+          N = 1.176985
+         TT = 0
+        CJO = 1.01671E-13
+         VJ = 0.1
+          M = 0.3505733
+         EG = 1.11
+        XTI = 1.508301
+         KF = 0
+         AF = 1
+         FC = 0.8692132
+         BV = 8
+        IBV = 1E-3
+ )
.ENDS
*$
*
*
* MANUFACTURERS PART NO. = SPD1511-1-11
* TYPE: DIODE
* SUBTYPE: TRANSIENT_RAD_DETECT
* THIS IS A PRE-RAD MODEL AT 27 C OF THE SPD1511-1-11
* CREATED FROM MEASURED DATA.
*
*
.MODEL SPD1511-1-11 D (
+         IS = 80.9E-9
+         RS = 1.22
+          N = 1.83
+         TT = 1E-9
+        CJO = 18.7E-12
+         VJ = 0.2
+          M = 0.034
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = .5
+         BV = 175
+        IBV = 5.474E-4
+ )
*$
*
* RAD: PRERAD
* TEMP: 125
*
.SUBCKT TD3070/125C 99   2

D1   99    2 DFOR
C1    2   99 1.4E-12
.MODEL DFOR  D          (
+         IS = 6.04158E-9
+         RS = 0.2757489
+          N = 1.864347
+         TT = 8.6E-8
+        CJO = 1.35853E-12
+         VJ = 0.4
+          M = 0.5702412
+         EG = 1.11
+        XTI = 3.557
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 233
+        IBV = 1E-7
+ )
.ENDS
*$
*
* MANUFACTURERS PART NO. = THD3070
* MANUFACTURER = SPRAGUE
* TYPE: DIODE
* SUBTYPE: SWITCHING
* THE FOLLOWING SECTION CONTAINS 3 PARAMETER SETS FOR NON-IRRADIATTED
* DEVICES AT VARYING TEMPERATURES OF THE THD3070.
* THIS MODEL CAN BE USED FOR THE FOLLOWING DEVICES:
* 1N3070
* THD3070
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.   THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
* IF USED AS A RECTIFIER OR SWITCHING DIODE.
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* RAD: PRERAD
* TEMP: 27
*
.SUBCKT TD3070/27C 99   2

D1   99    2 DFOR
C1    2   99 1.4E-12
.MODEL DFOR  D          (
+         IS = 1.62034E-8
+         RS = 0.2129965
+          N = 2
+         TT = 5.96E-8
+        CJO = 1.35853E-12
+         VJ = 0.4
+          M = 0.5702412
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 233
+        IBV = 1E-7
+ )
.ENDS
*$
*
* MANUFACTURERS PART NO. = THD3070
* MANUFACTURER = SPRAGUE
* TYPE: DIODE
* SUBTYPE: SWITCHING
* THE FOLLOWING SECTION CONTAINS 1 POST NEUTRON RADIATION PARAMETER
* SET OF THE 1N3070.
* THIS MODEL CAN BE USED FOR THE FOLLOWING DEVICES:
* 1N3070
* THD3070
* PARAMETER SETS EXTRACTED FROM MEASURED DATA
*
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
* DIFFERENT.   THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
* IF USED  AS A RECTIFIER OR SWITCHING DIODE.
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
* MEASURED TRR = 50.00NS, SIMULATED TRR = 21.52NS.
* RAD: 1E12
* TYPE: NEUTRON
* TEMP: 27
*
.SUBCKT TD3070/27C/RAD 99 2

D1   99    2 DFOR
C1    2   99 9.71955E-13
.MODEL DFOR  D       (
+         IS = 3.8605E-9
+         RS = 1.181303
+          N = 1.807997
+         TT = 3.0E-8
+        CJO = 1.86686E-12
+         VJ = 0.601151
+          M = 0.3761742
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 236
+        IBV = 1E-5
+ )
.ENDS
*$
*
* RAD: PRERAD
* TEMP -55
*
.SUBCKT TD3070/-55C 99   2

D1   99    2 DFOR
C1    2   99 1.4E-12
.MODEL DFOR  D          (
+         IS = 5.20486E-9
+         RS = 0.3149482
+          N = 1.835075
+         TT = 3.2E-8
+        CJO = 1.35853E-12
+         VJ = 0.4
+          M = 0.5702412
+         EG = 1.11
+        XTI = 5.12614
+         KF = 0
+         AF = 1
+         FC = 0.9
+         BV = 233
+        IBV = 1E-7
+ )
.ENDS
*$
*
*
* MEASURED TRR = 89.13NS, SIMULATED TRR = 60.12NS.
*
* RAD: PRERAD
* TEMP: 125
*
*
.MODEL UES302L/125C  D       (
+         IS = 2.78135E-7
+         RS = 0.025
+          N = 1.742372
+         TT = 2.8E-8
+        CJO = 2.7526E-10
+         VJ = 0.6624396
+          M = 0.2670965
+         EG = 1.11
+        XTI = 2.152
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 188.6
+        IBV = 1E-4
+ )
*$
*
*
* MANUFACTURERS PART NO.= UES302L
* MANUFACTURER = UNITRODE
* TYPE: DIODE
* SUBTYPE: RECTIFIER_FAST_RECOV
* THE FOLLOWING SECTION CONTANS 3 PARMETER SETS OF NON-IRRADIATED DEVICES
* AT VARIOUS TEMPERATURES.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERTURE WILL PRODUCE INCORRECT RESULTS.
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
*            IF USED AS A RECTIFIER OR SWITCHING DIODE.
*
*
* MEASURED TRR = 78.61NS, SIMULATED TRR = 51.97NS.
* RAD: PRERAD
* TEMP: 27
*
*
.MODEL UES302L/27C  D       (
+         IS = 6.92597E-8
+         RS = 0.0269184
+          N = 1.571084
+         TT = 1.9E-8
+        CJO = 2.7526E-10
+         VJ = 0.6624396
+          M = 0.2670965
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 188.6
+        IBV = 1E-4
+ )
*$
*
*
* MANUFACTURERS PART NO.= UES302L
* MANURFACTURER = UNITRODE
* TYPE: DIODE
* SUBTYPE: RECTIFIER_FAST_RECOV
* THE FOLLOWING SECTION CONTANS 1 PARMETER SETS OF IRRADIATED DEVICES
* AT VARIOUS TEMPERATURES.
* PARAMETER MODELS EXTRACTED FROM MEASURED DATA
*
*** CAUTION: USE ONLY AT TEMPERATURE SPECIFIED.  ANY DEVIATION FROM THIS
*            TEMPERATURE WILL PRODUCE INCORRECT RESULTS.
*
*** CAUTION: THE MEASURED TRR AND THE PSPICE CIRCUIT SIMULATED TRR ARE
*            DIFFERENT.
*            THIS COULD POTENTIALLY LEAD TO ERRORS IN CIRCUIT SIMULATIONS
*            IF USED AS A RECTIFIER OR SWITCHING DIODE.
*
*
* MEASURED TRR = 64.9NS,         SIMULATED TRR = 62.4NS.
* XTI, EG HAVE NOT BEEN EXTRACTED AND ARE SET TO DEFAULT VALUES.
*
* RAD: 2E12
* TYPE: NEUTRON
* TEMP: 27
*
*
.MODEL UES302L/27C/RAD  D       (
+         IS = 5.81219E-8
+         RS = 0.022226
+          N = 1.525231
+         TT = 3.6E-8
+        CJO = 2.65638E-10
+         VJ = 0.4
+          M = 0.2026838
+         EG = 1.11
+        XTI = 3
+         KF = 0
+         AF = 1
+         FC = 0.8981164
+         BV = 170
+        IBV = 5E-6
+ )
*$
*
*
* MEASURED TRR = 60.43NS, SIMULATED TRR = 45.94NS.
*
* RAD: PRERAD
* TEMP: -55
*
*
.MODEL UES302L/-55C  D       (
+         IS = 3.9863E-8
+         RS = 1E-7
+          N = 1.600617
+         TT = 1.2E-8
+        CJO = 2.7526E-10
+         VJ = 0.6624396
+          M = 0.2670965
+         EG = 1.11
+        XTI = 1.894048
+         KF = 0
+         AF = 1
+         FC = 0.8991
+         BV = 188.6
+        IBV = 1E-4
+ )
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = UT1165
* MANUFACTURER = UNITRODE
* TYPE: DIODE
* SUBTYPE: 200V RECTIFIER
* THIS  IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM MEASURED DATA.  THE  MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.
* NO RADIATION EFFECTS ARE INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT
* THE RESPONSES OF NOMINAL DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE
* LIMITS OF THE PRODUCT SPECIFICATION.
* THE FOLLOWING IS AN INDICATION OF SATURATED SWITCHING TIME ACCURACY FOR THIS
* MODEL:
* MEASURED TRR = 10.18US             SIMULATED TRR = 10.15US
* RAD: PRE
* TEMP= 27
*
*
.MODEL UT1165/27C  D  (
+         IS = 5.397E-09
+         RS = 0.005451
+          N = 1.635
+         TT = 13.2E-6
+        CJO = 2.224E-10
+         VJ = 0.4683
+          M = 0.4188
+         EG = 1.124
+        XTI = 2.261
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 200
+        IBV = 0.001
+ )
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = UT268
* MANUFACTURER = UNITRODE
* TYPE: DIODE
* SUBTYPE: 10 CHIP RECTIFIER
* RAD: PRE
* TEMP = 27
*
* THE FOLLOWING IS AN INDICATION OF SWITCHING TIME ACCURACY FOR THIS
* MODEL:    MEASURED TRR = 1.70185US         SIMULATED TRR = 1.71US
*
.MODEL UT268  D  (
+         IS = 4.289E-09
+         RS = 1.133
+          N = 18.1
+         TT = 2.34E-6
+        CJO = 2.818E-12
+         VJ = 5.55
+          M = 0.3784
+         EG = 11.11
+        XTI = 30
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 6.5E+3
+        IBV = 1E-6
+ )
*$
*
*
* GENERIC FUNCTIONAL EQUIVALENT = UT4020
* MANUFACTURER = UNITRODE
* TYPE: DIODE
* SUBTYPE: 200V RECTIFIER ZENER
* THIS  IS A TEMPERATURE TRACKING MODEL WHICH WAS CONSTRUCTED
* FROM PRODUCT SPECIFICATIONS LIMITS AND PREVIOUSLY EXTRACTED MODELS.  THE
* MODEL IS INTENDED FOR USE FROM -55 C TO 125 C.  NO RADIATION EFFECTS ARE
* INCLUDED.  SIMULATIONS USING THIS MODEL REPRESENT THE RESPONSES OF NOMINAL
* DEVICES AND SIMULATIONS ARE ACCURATE WITHIN THE LIMITS OF THE PRODUCT
* SPECIFICATION.
*
* THE FOLLOWING IS AN INDICATION OF SWITCHING TIME ACCURACY FOR THIS
* MODEL:     MEASURED TRR = 3.809US           SIMULATED TRR = 3.8US
*
* RAD: PRE
* TEMP= 27
*
.MODEL UT4020  D  (
+         IS = 1.978E-08
+         RS = 0.0214
+          N = 1.855
+         TT = 5.15E-6
+        CJO = 1.216E-10
+         VJ = 0.5288
+          M = 0.4425
+         EG = 1.132
+        XTI = 4.908
+         KF = 0
+         AF = 1
+         FC = 0.5
+         BV = 200
+        IBV = 0.001
+ )
*$
* end of library
