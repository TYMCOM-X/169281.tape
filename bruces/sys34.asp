 
;
;  SYS34.ASP
;
 
 
;
;  Get passords from the PSWD.FIL file
;
 
assign s9 ";"                ; pswd termination character
 
assign s0 "pswd.fil"
fopeni s0 text
   if not success
      message "^mUnable to open password file ... shit! ^m"
      connect
   endif
 
pswd1:                        ; BRUCES password
   fgetc s8
   strcmp s8 s9
   if not success
      strcat s1 s8
      goto pswd1
   endif
 
fclosei
 
;
;  Fire it up
;
 
transmit "`z"
   waitfor "#" 2
     if not waitfor
         clear
         message "^mNo MUX response ... returning^m"
         transmit "^m"
         connect
     endif
 
transmit "s 34^m"
waitfor "<" 3
   if not waitfor
      transmit "m 34^m"
      waitfor "in:" 2
         if not waitfor
            clear
            message "^mNo PLI response ... returning^m"
            transmit "^m"
            connect
         endif
      transmit "bruces:34;"
      transmit s1
      transmit ";"
      waitfor "-" 5
         if not waitfor
            clear
            message "^mNo response from PDP host ... returning^m"
            transmit "^m"
            connect
         endif
      transmit "tty class vt100^m"
      transmit "o all^mbss^m"
      pause 1
      transmit s1
      transmit "^m"
      connect
   endif
 
transmit "^m"
transmit "tty class vt100^m"
transmit "o all^mbss^m"
pause 1
transmit s1
transmit "^m"
connect
  