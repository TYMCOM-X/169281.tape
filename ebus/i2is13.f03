****************
*** 1214,1219 ****
--- 1214,1223 ----
  
  STRLIN	MACRO(P) [ ]
  
+ TYMEND  MACRO(P) [ ]
+ :       changes implemented to fix sup gens for non-mac5 environment
+ :*: fixes non-mac5 sup(i)
+ :
  :			New ISIS-2 Tymfile Macros
  :			... ...... ....... ......
  
****************
*** 1400,1410 ****
     ELSE					:
  LOWSPD	EQ	0			:Default to 300 bps
     EI  -LOWSPD-				:
! 					:
  :	.....................................................................
  :	cross-check Async interrupt speed
  :	.....................................................................
! 					:
     IF	BAUDR				:If high speed Async interrupt set
      IF	LOWSPD				:
  	REMARK	%%%
--- 1400,1418 ----
     ELSE					:
  LOWSPD	EQ	0			:Default to 300 bps
     EI  -LOWSPD-				:
! 
! :*: hirate=2400 invalid					:
!    if .eq.(baudr,1)
! 	remark %%%
!	remark %ASYNCBOARD MACRO indicates HISPEED of 2400 which implies
!	remark %BAUDR EQ 1 and is NOT supported in this configuration.
! 	remark %Assembly Killed.... %%%
! 	quit	1
!    ei
! 	
  :	.....................................................................
  :	cross-check Async interrupt speed
  :	.....................................................................
! 						:
     IF	BAUDR				:If high speed Async interrupt set
      IF	LOWSPD				:
  	REMARK	%%%
   