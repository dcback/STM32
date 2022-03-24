*version 16.6 2761978189
u 320
V? 3
R? 15
? 9
C? 7
Q? 3
D? 4
IC? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1.5
+3 10u
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
pageloc 1 0 5903 
@status
n 0 122:02:24:11:17:04;1648088224 e 
s 0 122:02:24:11:17:05;1648088225 e 
c 122:02:24:13:31:12;1648096272
*page 1 0 1520 970 iB
@ports
port 32 AGND 260 180 h
port 13 AGND 320 345 h
port 158 AGND 285 345 h
port 188 AGND 465 275 h
port 3 AGND 250 280 h
port 22 AGND 510 270 h
@parts
part 27 vdc 260 140 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=3.3V
part 24 r 510 190 v
a 0 u 13 0 15 33 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 19 Q2N3904 490 220 h
a 0 sp 11 0 15 20 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 174 D1N5819 320 230 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-204AL
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
a 0 sp 11 0 17 55 hln 100 PART=D1N5819
part 186 c 465 230 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 21 24 hln 100 REFDES=C5
a 0 u 13 0 21 1 hln 100 VALUE=10u
part 49 c 375 220 u
a 0 u 13 0 21 1 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 21 24 hln 100 REFDES=C2
part 2 VPULSE 250 240 h
a 1 u 0 0 0 0 hcn 100 PW=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=3.3
a 1 u 0 0 0 0 hcn 100 TD=10m
a 1 u 0 0 0 0 hcn 100 TR=100u
a 1 u 0 0 0 0 hcn 100 TF=100u
part 205 r 440 235 d
a 0 u 13 0 23 37 hln 100 VALUE=100k
a 0 ap 9 0 11 36 hln 100 REFDES=R11
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
part 121 r 420 220 u
a 0 u 13 0 23 3 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 27 24 hln 100 REFDES=R7
part 156 c 285 305 d
a 0 u 13 0 31 29 hln 100 VALUE=22u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 21 24 hln 100 REFDES=C4
part 4 r 320 345 v
a 0 u 13 0 15 33 hln 100 VALUE=10k
a 0 ap 9 0 29 8 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 259 nodeMarker 320 285 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=BOOT1
a 0 s 0 0 0 0 hln 100 PROBEVAR=BOOT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 104 nodeMarker 515 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q1:c
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 203
a 0 up 0:33 0 0 0 hln 100 V=
s 285 335 285 345 201
a 0 up 33 0 287 340 hlt 100 V=
w 210
a 0 up 0:33 0 0 0 hln 100 V=
s 440 275 465 275 211
a 0 up 33 0 452 274 hct 100 V=
s 465 260 465 275 213
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 380 220 375 220 217
a 0 up 33 0 389 219 hct 100 V=
w 285
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=BOOT
s 320 285 320 305 288
a 0 sr 3 0 322 295 hln 100 LABEL=BOOT
s 320 260 320 285 153
a 0 up 33 0 322 295 hlt 100 V=
s 285 285 320 285 198
s 285 305 285 285 196
w 290
a 0 up 0:33 0 0 0 hln 100 V=
s 510 270 510 240 37
a 0 up 33 0 512 255 hlt 100 V=
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 420 220 440 220 191
a 0 up 33 0 454 219 hct 100 V=
s 440 220 465 220 215
s 440 235 440 220 281
s 465 220 490 220 313
s 465 230 465 220 311
w 266
a 0 up 0:33 0 0 0 hln 100 V=
s 250 220 320 220 71
a 0 up 33 0 329 219 hct 100 V=
s 250 220 250 240 9
s 320 220 345 220 273
s 320 220 320 230 307
w 131
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 512 195 hln 100 LABEL=RESET
s 510 190 510 200 25
a 0 up 33 0 512 196 hlt 100 V=
a 0 sr 3 0 484 195 hln 100 LABEL=RESET
s 510 200 515 200 129
a 0 up 33 0 565 199 hct 100 V=
s 515 200 520 200 314
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 260 140 510 140 28
a 0 up 33 0 385 139 hct 100 V=
s 510 140 510 150 30
@junction
j 260 180
+ p 27 -
+ s 32
j 260 140
+ p 27 +
+ w 29
j 510 200
+ p 19 c
+ w 131
j 510 190
+ p 24 1
+ w 131
j 510 150
+ p 24 2
+ w 29
j 320 345
+ p 4 1
+ s 13
j 490 220
+ p 19 b
+ w 110
j 285 335
+ p 156 2
+ w 203
j 285 345
+ s 158
+ w 203
j 440 275
+ p 205 2
+ w 210
j 465 275
+ s 188
+ w 210
j 375 220
+ p 49 1
+ w 124
j 345 220
+ p 49 2
+ w 266
j 440 235
+ p 205 1
+ w 110
j 440 220
+ w 110
+ w 110
j 320 305
+ p 4 2
+ w 285
j 320 260
+ p 174 2
+ w 285
j 285 305
+ p 156 1
+ w 285
j 320 285
+ w 285
+ w 285
j 510 240
+ p 19 e
+ w 290
j 510 270
+ s 22
+ w 290
j 250 280
+ p 2 -
+ s 3
j 250 240
+ p 2 +
+ w 266
j 420 220
+ p 121 1
+ w 110
j 380 220
+ p 121 2
+ w 124
j 320 230
+ p 174 1
+ w 266
j 320 220
+ w 266
+ w 266
j 320 285
+ p 259 pin1
+ w 285
j 465 220
+ w 110
+ w 110
j 465 260
+ p 186 2
+ w 210
j 465 230
+ p 186 1
+ w 110
j 515 200
+ p 104 pin1
+ w 131
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
v 144 v 0 570 280
570 250
560 240
560 240
;
v 145 v 0 570 240
570 200
;
v 146 v 0 570 280
580 280
;
v 147 v 0 570 280
560 280
;
t 150 t 5 190 106 400 130 0 33
Auto Boot/Boot0 one key operation
v 173 v 0 525 200
570 200
;
v 149 v 0 180 240
190 240
190 220
230 220
230 240
240 240
;
t 141 t 5 250 206 303 220 0 11
EXT_Trigger
v 315 v 0 315 230
305 230
305 270
315 270
;
v 316 v 0 320 220
320 190
310 180
310 180
;
v 317 v 0 320 180
320 140
;
v 318 v 0 320 220
330 220
;
v 319 v 0 320 220
310 220
;
