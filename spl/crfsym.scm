File 1)	DSK:CRFSYM.060	created: 1453 12-DEC-86
File 2)	DSK:CRFSYM.SAI	created: 0047 10-FEB-87

1)1	require ('6 lsh 24) lor '0 version;
1)	require "(SAILIB)SAIL.DEF" source!file;
****
2)1	require ('6 lsh 24) lor '1 version;
2)	require "(SAILIB)SAIL.DEF" source!file;
**************
1)8	    Cprint( Ochan, Crlf,
1)		    (Title&Spaces)[1 to if swWIDE then 32 else 20],
1)		    "created ", CmdDate, spaces[1 to if swWIDE then 32 else 20],
****
2)8	    Cprint( Ochan, (Title&Spaces)[1 to if swWIDE then 32 else 20],
2)		    "created ", CmdDate, spaces[1 to if swWIDE then 32 else 20],
**************
1)8	    Lines _ 4;
1)	    Setformat( W,D );
1)	End;
1)9	simple procedure Print!Line(String Line);
1)	Begin
****
2)8	    Lines _ 4;				! 3 lines in header, now on line #4;
2)	    Setformat( W,D );
2)	End;
2)9	simple procedure Print!Line(String Num!Tab,Line);
2)	Begin
**************
1)9		then If Length(line) then begin "catch FF at eol"
1)		    Brks _ #CR&#FF;				! Change brk;
1)		    Cprint(OChan, Line, Brks);			! Write line;
1)		end "catch FF at eol"
1)		else begin "don't allow FF FF"
****
2)9		then If Length(line) then begin "catch FF at eol or page overflow"
2)		    Brks _ #FF;					! Change brk;
2)		    Cprint(OChan, Num!Tab, Line, Brks);		! Write line;
2)		end "catch FF at eol or page overflow"
2)		else begin "don't allow FF FF"
**************
1)9			else Cprint(OChan, Brks);		! Print brk;
1)		end  "don't allow FF FF"
1)		else Cprint(OChan, Line, Brks);			! Write line;
1)	    Last!brk _ brk;
****
2)9			else Cprint(OChan, Brks);		! Print the formfeed;
2)		end  "don't allow FF FF"
2)		else Cprint(OChan, Num!Tab, Line, Brks);	! Write line;
2)	    Last!brk _ brk;
**************
1)9		LineNo _ LineNo +1;				! count & list it;
1)		If swLIST then Print!Line(CvS(LineNo)&#HT&Line);! print line?;
1)	    End;
****
2)9		If Length(Line) then LineNo _ LineNo +1;	! count & list it;
2)		If swLIST then Print!Line(CvS(LineNo)&#HT,Line);! print line?;
2)	    End;
**************
    