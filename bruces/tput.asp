;
;
;   TPUT.ASP                                                     25-JUN-90
;
;   Script  to log  into the  TPUT  master host, build 30 circuits to  the
;   TPUT slave  host via  the X.25  slot, output data,  then zap circuits.
;   A diagram of this process is as follows:
;
;             +-----------+      +-------------+
;             | Node 2033 | ---- | Node 4616   |
;             +-----------+      +-------------+
;             | TPUT M901 |      | X25 DCEDTE  |
;             |      S902 |      | Host 1012/3 |
;             +-----------+      +-------------+
;
;      1.  Log into TPUT master host (901).
;      2.  Build 30 circuits to X.25 host 1012 (DCE) which is crossed over
;          to X.25 host 1012 (DTE).
;      3.  Send ISIS message to log into TPUT slave host (902).
;      4.  Set burst rate to 1, CPS rate to 480, and start output.
;      5.  Pause for 10 minutes while data passes through circuits.
;      6.  Zap all circuits and start over again.
;
;
 
init n1 10
gosub login
tput_output_loop:
   dec n1
      if zero n1
         message ".... 10 passes completed ^m"
         init n1 10
      endif
   gosub build_circuits
   pause 180
   gosub zap_circuits
   goto tput_output_loop
 
 
 
;
;   ERROR Subroutine
;
;   Report error to terminal and die.
;
 
error:
   switch s0
     case "MUX"
       message "^mERROR:  No MUX response^m"
     endcase
   
     case "LOGIN"
       message "^mERROR:  No PLI received^m"
     endcase
 
     case "TPUTM"
       message "^mERROR:  TPUT Master login sequence failed^m"
     endcase
     
     case "BUILD"
        message "^mERROR: TPUT Master circuit building failed^m"
     endcase
 
     case "X25"
       message "^mERROR:  X25 login sequence failed^m"
     endcase
 
     case "TPUTS"
       message "^mERROR:  TPUT Slave login sequence failed^m"
     endcase
   endswitch
 
transmit "`z"
transmit "z tput^m"
quit
 
;
;   LOGIN Subroutine
;  
;   Login into TPUT master host.
;
 
login:
transmit "`z"
   waitfor "%" 2
     if not waitfor
        assign s0 "MUX"
        gosub error
     endif
 
transmit "s tput^m"
waitfor "<" 2
   if not waitfor
      transmit "m tput^m"
      waitfor "in:" 2
         if not waitfor      
            assign s0 "LOGIN"
            gosub error
         endif
   endif
 
   ;  Login to TPUT Master host
   transmit "bruces:901;bruces^m"
   waitfor "32.07" 2
      if not waitfor
         assign s0 "TPUTM"
         gosub error
       endif
 
   ; Turn off reports and report interval
   transmit "r0^m"
   transmit "i6000^m"
   ;  Make ISIS message to log into TPUT slave host
   transmit "p0^m"
   transmit "p1^mbruces:902;bruces^m^m^z"
return
 
 
;
;  BUILD_CIRCUITS
;
;  Build 30 circuits to TPUT slave, set CPS and BURST rate and start output.
;
 
build_circuits:
   ;  Login to X.25 host
   transmit "m10^m"
   transmit "bruces:1012;bruces;^m^m"
   transmit "^z"
   
   waitfor "Failed=  0" 7
      if not waitfor
         assign s0 "BUILD"
         gosub error
      endif
 
   
   ;  Send ISIS login message to X.25 slot
   transmit "x^m"
   pause 3
   ;  Set burst rate, cps rate and start output
   transmit "b1^m"
   transmit "c480^m"
   transmit "n^m"
   ;  Do a list circuits, set report interval to 2 minutes and print reports
   transmit "r^m"
   transmit "i120^m"
   transmit "l^m"
   pause 5
return
 
 
;
;   ZAP_CIRCUITS
;
;   Zap all TPUT circuits, pause for 10 seconds for circuits to be torn down.
;
 
zap_circuits:
    transmit "z^m"
    pause 10
return
 
    