:LOGFILE netval.log
:TIME 600

o all
akwok
shui chiang

;USRVAL COMMANDS FILE FOR TESTING NETVAL 3.00
;--------------------------------------------
;
;ALL UPDATES SHOULD BE DONE ON PDP10-HOST 36.
;THERE IS A TMP FILE ON HOST 36 FOR THE CHANGES.
;
;IF CHANGES ARE MADE ON ANY OTHER SYSTEM, THEY ARE
;REAL CHANGES AND HAVE TO NOTIFY JULIAN MIN, SO
;THAT HE CAN DELETE THEM.
;

;IN THIS COMMAND FILE, I AM TESTING BLOCK 0, 83, 438, 1262 AND 5849
;

RUN (SSVALSUP)USRVAL
L U C AMYKWOK ENARG065NET ISISTECH SJHNSHC LWBLAKE RMC295 PROMOBIS V10961
1WUI173TS X25TSTVIE MUCSGE0200 CHI01495 LROA383WNRS FHWA10RGHST ALB13

L U A 10 AMYKWOK ISISTECH

L U A 370 PROMOBIS VL09617 CHI01495

L U L 36 SSVALSUP TECHSERV

NEW USER 10
122
SSVALSUP
AKWOK
AMY KWOK
AMY KWOK
1234
36



Y

Y
PST
Y
5000
5000

Y
4
545

Y
4
1717

Y
4
RLARSON

Y
4
01082HQ

Y
4
TOMASIR

N
check
aeaeship
akwok

chang user passw
valid user
valid user
amykwok
akwok
545
probe
isistech
ch101495

chang user netcl
1
n
0
y
1
0
36

y
rlarson
1717
tomasir
01082hq
akwok

chang user netcl
2
n
1


36

y
promobis
alb13
akwok
amykwok

change user licen
cud
tomasir














n
delete user netcl
1
amykwok
x25tstvie
probe
alb13

cancel user
rlarson
545
01082hq

chang user name
lwblake
545

new gan 10
122
aeaeship
amy kwok
amy kwok
1234



y

y
pst
y
36
1000
1000

n
q
 