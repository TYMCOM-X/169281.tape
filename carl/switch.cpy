Type	/Altmode /Backspace
Type:TI	/Altmode /Backspace /Device:Ti82 /Indent:8 /Name

Logon	/Info:All /Notify:(program,users,warn) -
	/Set:No Att,alp (mpl)zen,scm (xexec)mexec -
	/Program:((SYS)SETOP,(SYS)OPPS) -
	/Tty:lc defer width 80 bsd no crlf backsp xon erase no delay -
	/Tty:rbs no form type TYM444 -
	/sel:HP2621:Node:6657,2770,10655,655,10653,653,6605,7205 -
	/sel:MUX:Node:2366,2367 -
	/sel:SANJOSE:Node 4165 -
	/sel:SANTACLARA:Node:2470 -
	/sel:BUBBNET:Node:7344,7345,7346,7347,6024,7350,7351,7353,7354

Logon:BUBBNET	/Te:"BubbNet"   /Tt:typ TI820  w 132 for
Logon:HP2621	/Te:"Office!"   /Tt:typ TYM444 w 80  n for /hp2621
Logon:MUX	/Te:"Tymnet-Mux"/Tt:typ TYM444 w 80  n for /hp2621
Logon:SANJOSE	/Te:"San Jose"  /Tt:typ TYM444 w 80  n for /hp2621
Logon:SANTACLARA/Te:"SantaClara"/Tt:typ TYM444 w 80  n for /hp2621
 