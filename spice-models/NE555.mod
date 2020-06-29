* Copyright © Linear Technology Corp. 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2008. All rights reserved.
*
.subckt NE555 1 2 3 4 5 6 7 8
A1 N001 2 1 1 1 1 N003 1 SCHMITT Vt=0 Vh=1m
R1 N001 1 5K
R2 5 N001 5K
R3 8 5 5K
S1 1 7 N007 1 D
A2 N011 N003 1 1 1 1 N008 1 SRFLOP Trise=100n tripdt=10n
A3 6 5 1 1 1 1 N012 1 SCHMITT Vt=0 Vh=1m
S2 8 3 N009 1 O
S3 3 1 1 N009 O
A6 1 N006 1 N008 1 1 N007 1 OR Ref=.5 Vlow=-1 Trise=100n
R7 8 1 4K
R9 2 1 1G
R10 6 1 1G
A4 1 N008 1 N006 1 N009 1 1 OR ref=.5 Vlow=-1 Trise=100n
A5 4 1 1 1 1 N006 1 1 SCHMITT Vt=.7 Vh=1m
D1 4 1 DR
A7 1 N006 1 N012 1 1 N011 1 OR
D2 8 4 400uA
.model DR D(Ron=150K Roff=1T Vfwd=1.6)
.model O SW(Ron=6 Roff=1Meg Vt=0 Vh=-.8)
.model D SW(Ron=6 Roff=.75G Vt=.5 Vh=-.4)
.model 400uA D(Ron=1K Ilimit=400u epsilon=.5)
.ends NE555 
