;
;   ANTARES.ASP
;
 
transmit "`z"
   waitfor "#" 2
     if not waitfor
         clear
         message "^mNo MUX response ... returning^m"
         connect
     endif
 
transmit "s SHITHEAD^m"
waitfor "<" 2
   if not waitfor
      transmit "m shithead^m"
      waitfor "in:"
      transmit "bruces:267;^m"
      waitfor "in:" 5
         if not waitfor
            message "Can't access NTSNET ...^m"
            connect
         endif
 
      transmit "antares;^m"
      waitfor "in:" 5
         if not waitfor
            message "Can't access ANTARES ...^m"
            connect
         endif
 
      transmit "bruces^m"
      waitfor "word:" 2
         if not waitfor 
            message "ANTARES password prompt not received ...^m"
            connect
         endif
 
      transmit "^m"
      pause 5
      transmit "vt100^m"
   endif
 
transmit "h^m"
connect
 