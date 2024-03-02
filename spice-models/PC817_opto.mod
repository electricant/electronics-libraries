.subckt PC817 1 2 3 4
R1 N003 2 2
D1 1 N003 LD
G1 3 N004 N003 2 {Igain}
C1 1 2 18p
Q1 3 N004 4 [4] NP
.model LD D(Is=1e-20 Cjo=18p)
.model NP NPN(Bf=1200 Vaf=140 Ikf=100m Rc=1 Cjc=19p Cje=7p Cjs=7p C2=3e-15)
.ends PC817