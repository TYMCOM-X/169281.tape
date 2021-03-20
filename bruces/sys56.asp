 
assign s9 ";"                ; pswd termination character
init n1 1                ; pswd counter
 
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
 
   pswd2:                        ;  NTS password
      fgetc s8
      strcmp s8 s9
      if not success
         strcat s2 s8
         goto pswd2
      endif
     
fclosei
 
 
transmit "`z"
waitfor "#" 4
   if not waitfor
      connect
   endif
 
transmit "s 56^m"
waitfor "<" 2
   if not waitfor
      transmit "m 56^m"
      waitfor "in:" 5
         if not waitfor
            clear
            message "^mNo PLI response ... returning^m"
            connect
         endif
      transmit "nts:56;"
      transmit s2
      transmit "^m"
      waitfor "-" 10
         if not waitfor
            alarm 2
            message "^m Login failed ... returning ...^m"
            transmit "^m"
            connect
        endif
      pause 2
      transmit "tty class vt100^m"
      pause 2
      transmit "o all^mbss^m"
      pause 2
      transmit s1
      pause 3
      transmit "go(tnt)paper^m"
      pause 3
      transmit "bss^m"
      pause 2
      transmit "k^m"
      pause 2
      transmit "36^m"
   endif
 
connect
