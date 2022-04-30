*version 16.6 2289228423
u 450
V? 3
R? 18
? 13
C? 7
Q? 5
D? 6
IC? 2
M? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 10
+3 1m
.PROBE 0 1118480 -1 1 0 3
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
pageloc 1 0 6172 
@status
n 0 122:03:30:16:09:12;1651302552 e 
s 0 122:03:30:16:09:13;1651302553 e 
c 122:03:30:16:17:14;1651303034
*page 1 0 1520 970 iB
@ports
port 32 AGND 260 180 h
port 13 AGND 320 345 h
port 158 AGND 285 345 h
port 3 AGND 190 280 h
port 22 AGND 510 270 h
port 393 AGND 435 270 h
@parts
part 334 r 200 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
a 0 u 13 0 15 25 hln 100 VALUE=150
part 24 r 510 190 v
a 0 u 13 0 15 33 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 27 vdc 260 140 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=3.3V
part 2 VPULSE 190 240 h
a 1 u 0 0 0 0 hcn 100 PW=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=3.3
a 1 u 0 0 0 0 hcn 100 TD=100m
a 1 u 0 0 0 0 hcn 100 PER=10
a 1 u 0 0 0 0 hcn 100 TR=1m
a 1 u 0 0 0 0 hcn 100 TF=1m
part 121 r 410 220 u
a 0 u 13 0 23 3 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R34
a 0 xp 9 0 27 24 hln 100 REFDES=R34
part 4 r 320 345 v
a 0 ap 9 0 27 34 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 15 33 hln 100 VALUE=10k
part 427 r 320 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 49 c 365 220 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C53
a 0 xp 9 0 21 24 hln 100 REFDES=C53
a 0 u 13 0 21 1 hln 100 VALUE=22u
part 156 c 285 305 d
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C55
a 0 xp 9 0 13 34 hln 100 REFDES=C55
a 0 u 13 0 21 33 hln 100 VALUE=10u
part 382 Q2N3904 490 220 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 5 5 hln 100 REFDES=Q3
a 0 sp 11 0 21 20 hln 100 PART=Q2N3904
part 391 D1N5819 435 265 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-204AL
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 21 28 hln 100 REFDES=D5
a 0 sp 11 0 11 53 hln 100 PART=D1N5819
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 259 nodeMarker 320 285 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=BOOT1
a 0 s 0 0 0 0 hln 100 PROBEVAR=BOOT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 104 nodeMarker 510 195 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q3:c
a 0 s 0 0 0 0 hln 100 PROBEVAR=RESET
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Q1:c
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 203
a 0 up 0:33 0 0 0 hln 100 V=
s 285 335 285 345 201
a 0 up 33 0 287 340 hlt 100 V=
w 338
a 0 up 0:33 0 0 0 hln 100 V=
s 190 220 200 220 71
a 0 up 33 0 299 219 hct 100 V=
s 190 220 190 240 9
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 260 140 510 140 28
a 0 up 33 0 385 139 hct 100 V=
s 510 140 510 150 30
w 356
a 0 up 0:33 0 0 0 hln 100 V=
s 370 220 365 220 367
a 0 up 33 0 367 219 hct 100 V=
w 290
a 0 up 0:33 0 0 0 hln 100 V=
s 510 270 510 240 37
a 0 up 33 0 512 255 hlt 100 V=
w 328
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=BOOT
s 320 285 320 305 288
a 0 sr 3 0 322 295 hln 100 LABEL=BOOT
a 0 up 33 0 322 296 hlt 100 V=
s 285 285 320 285 198
s 285 305 285 285 196
s 320 270 320 285 429
w 430
a 0 up 0:33 0 0 0 hln 100 V=
s 320 220 320 230 327
a 0 up 33 0 322 295 hlt 100 V=
s 320 220 240 220 351
s 320 220 335 220 357
w 414
a 0 up 0:33 0 0 0 hln 100 V=
s 435 265 435 270 413
a 0 up 33 0 437 267 hlt 100 V=
w 131
a 0 sr 0:3 0 512 195 hln 100 LABEL=RESET
a 0 up 0:33 0 0 0 hln 100 V=
s 510 195 510 200 446
a 0 sr 3 0 482 195 hln 100 LABEL=RESET
s 510 190 510 195 25
a 0 up 33 0 512 196 hlt 100 V=
w 368
a 0 up 0:33 0 0 0 hln 100 V=
s 410 220 435 220 406
a 0 up 33 0 450 219 hct 100 V=
s 435 220 490 220 449
s 435 235 435 220 447
@junction
j 260 180
+ p 27 -
+ s 32
j 285 335
+ p 156 2
+ w 203
j 285 345
+ s 158
+ w 203
j 200 220
+ p 334 1
+ w 338
j 190 280
+ p 2 -
+ s 3
j 190 240
+ p 2 +
+ w 338
j 320 345
+ p 4 1
+ s 13
j 320 285
+ w 328
+ w 328
j 320 305
+ p 4 2
+ w 328
j 285 305
+ p 156 1
+ w 328
j 320 285
+ p 259 pin1
+ w 328
j 240 220
+ p 334 2
+ w 430
j 335 220
+ p 49 2
+ w 430
j 320 220
+ w 430
+ w 430
j 365 220
+ p 49 1
+ w 356
j 260 140
+ p 27 +
+ w 29
j 510 150
+ p 24 2
+ w 29
j 370 220
+ p 121 2
+ w 356
j 490 220
+ p 382 b
+ w 368
j 510 240
+ p 382 e
+ w 290
j 410 220
+ p 121 1
+ w 368
j 510 270
+ s 22
+ w 290
j 320 230
+ p 427 2
+ w 430
j 320 270
+ p 427 1
+ w 328
j 435 265
+ p 391 1
+ w 414
j 435 270
+ s 393
+ w 414
j 510 200
+ p 382 c
+ w 131
j 510 190
+ p 24 1
+ w 131
j 510 195
+ p 104 pin1
+ w 131
j 435 235
+ p 391 2
+ w 368
j 435 220
+ w 368
+ w 368
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
v 316 v 0 320 220
320 190
310 180
310 180
;
v 317 v 0 320 180
320 140
;
v 149 v 0 120 240
130 240
130 220
170 220
170 240
180 240
;
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
v 173 v 0 525 200
570 200
;
t 141 t 5 250 206 310 230 0 11
EXT_Trigger
t 425 t 5 410 166 485 195 0 15
RESET Default R
t 150 t 5 115 111 325 135 0 33
Auto Boot/Boot0 one key operation
t 426 t 5 405 291 477 305 0 17
For TR Protection
t 424 t 5 325 331 391 345 0 14
BOOT Default R
t 444 t 5 325 176 391 190 0 8
BOOT0 SW
t 445 t 5 515 236 581 250 0 8
RESET SW
