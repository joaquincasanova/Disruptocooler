*version 9.1 326878163
u 252
M? 4
C? 6
R? 5
V? 6
D? 3
U? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 5us
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6221 
@status
n 0 114:08:26:09:25:39;1411737939 e 
s 2832 114:08:26:13:41:34;1411753294 e 
c 114:08:26:09:25:34;1411737934
*page 1 0 0 0 iA
@ports
port 21 agnd 170 250 h
port 84 agnd 260 190 h
port 83 agnd 300 240 h
port 92 agnd 300 190 h
port 12 agnd 620 330 h
port 13 agnd 430 240 v
port 14 agnd 620 100 u
port 107 agnd 530 230 v
port 169 agnd 530 210 v
port 251 agnd 250 270 h
a 1 s 3 0 14 20 hln 100 LABEL=0
@parts
part 20 VPULSE 170 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 PER=50us
a 1 u 0 0 0 0 hcn 100 PW=25us
a 1 u 0 0 0 0 hcn 100 TR=.1us
a 1 u 0 0 0 0 hcn 100 TF=.1us
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
part 7 c 300 180 v
a 0 u 13 0 15 25 hln 100 VALUE=10n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 16 vdc 260 150 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 9 R 590 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1M
part 17 vdc 500 230 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 164 c 530 210 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 0 hln 100 REFDES=C5
part 205 D1N4148 500 210 v
a 0 sp 11 0 15 25 hln 100 PART=D1N4148
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 106 c 470 210 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 8 R 590 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1M
part 11 R 570 280 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=100
part 4 IRF150 590 280 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF150
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hcn 100 REFDES=M2
part 10 R 570 160 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=100
part 2 IR2110 340 200 h
a 0 s 11 0 0 30 hln 100 PART=IR2110
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=IR2110
a 1 a 9 0 0 0 hln 100 REFDES=IR2110
a 0 s 0 0 0 0 hln 100 MODEL=IR2110
part 202 vdc 620 140 u
a 1 u 13 0 -11 18 hcn 100 DC=50V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 249 IRF150 590 160 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF150
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hcn 100 REFDES=M3
part 250 VPULSE 250 230 h
a 1 u 0 0 0 0 hcn 100 PER=50us
a 1 u 0 0 0 0 hcn 100 PW=25us
a 1 u 0 0 0 0 hcn 100 TR=.1us
a 1 u 0 0 0 0 hcn 100 TF=.1us
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 TD=25us
part 203 nodeMarker 200 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 204 nodeMarker 620 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 67
s 300 240 340 240 75
w 94
s 300 190 300 180 93
w 80
s 260 150 300 150 78
s 330 200 340 200 54
s 330 150 330 200 52
s 300 150 330 150 90
s 340 220 330 220 95
s 330 220 330 200 97
w 41
s 620 330 590 330 42
s 620 330 620 300 151
w 198
s 540 230 530 230 196
w 166
s 500 230 430 230 113
s 500 210 500 230 167
w 182
s 450 180 450 200 183
s 450 200 430 200 185
s 500 180 470 180 181
s 470 180 450 180 224
w 201
s 470 210 430 210 223
w 104
s 490 250 430 250 135
s 490 280 490 250 134
s 530 280 490 280 105
w 127
s 590 280 590 290 150
s 570 280 590 280 157
w 174
s 430 160 430 190 175
s 530 160 430 160 177
w 229
s 590 170 590 160 236
s 590 160 570 160 227
w 37
s 620 260 620 210 128
s 620 180 620 200 36
s 620 210 620 200 239
s 620 210 590 210 38
w 23
s 170 210 200 210 32
s 200 210 340 210 71
w 34
s 250 230 340 230 33
s 340 230 350 230 248
@junction
j 170 250
+ s 21
+ p 20 -
j 170 210
+ p 20 +
+ w 23
j 300 240
+ s 83
+ w 67
j 260 190
+ p 16 -
+ s 84
j 260 150
+ p 16 +
+ w 80
j 300 150
+ p 7 2
+ w 80
j 300 180
+ p 7 1
+ w 94
j 300 190
+ s 92
+ w 94
j 330 200
+ w 80
+ w 80
j 590 280
+ p 4 g
+ w 127
j 620 300
+ p 4 s
+ w 41
j 590 290
+ p 9 2
+ w 127
j 590 330
+ p 9 1
+ w 41
j 620 330
+ s 12
+ w 41
j 620 260
+ p 4 d
+ w 37
j 620 100
+ s 14
+ p 202 -
j 200 210
+ p 203 pin1
+ w 23
j 620 200
+ p 204 pin1
+ w 37
j 540 230
+ p 17 -
+ w 198
j 530 230
+ s 107
+ w 198
j 530 210
+ p 164 1
+ s 169
j 500 210
+ p 205 1
+ p 164 2
j 500 180
+ p 205 2
+ w 182
j 500 230
+ p 17 +
+ w 166
j 500 210
+ p 164 2
+ w 166
j 500 210
+ p 205 1
+ w 166
j 470 180
+ p 106 2
+ w 182
j 470 210
+ p 106 1
+ w 201
j 590 210
+ p 8 1
+ w 37
j 620 210
+ w 37
+ w 37
j 590 170
+ p 8 2
+ w 229
j 530 280
+ p 11 2
+ w 104
j 570 280
+ p 11 1
+ w 127
j 530 160
+ p 10 2
+ w 174
j 570 160
+ p 10 1
+ w 229
j 430 240
+ p 2 COM
+ s 13
j 340 230
+ p 2 LIN
+ w 34
j 340 240
+ p 2 VSS
+ w 67
j 340 200
+ p 2 VDD
+ w 80
j 340 220
+ p 2 SD
+ w 80
j 340 210
+ p 2 HIN
+ w 23
j 430 230
+ p 2 VCC
+ w 166
j 430 200
+ p 2 VB
+ w 182
j 430 210
+ p 2 VS
+ w 201
j 430 250
+ p 2 LO
+ w 104
j 430 190
+ p 2 HO
+ w 174
j 620 140
+ p 249 d
+ p 202 +
j 590 160
+ p 249 g
+ w 229
j 620 180
+ p 249 s
+ w 37
j 250 230
+ p 250 +
+ w 34
j 250 270
+ s 251
+ p 250 -
@attributes
@graphics
