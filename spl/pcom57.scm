 DSK:PCOM57.SAI (0514 30-MAR-83)	 DSK:PCOM60.SAI (0515 30-MAR-83)

1)1 require (Ifcr PRELIMINARY thenc '10	2)1 require (Ifcr PRELIMINARY thenc '10
1) require "				2) require "
**************
1)1 Library: PCOINT.DCL, PCOINT.SAI [RE	2)1 Library: PCOINT.DCL, PCOINT.SAI [RE
1) License: WC RC SY" message;		2) License: WC RC SY HF" message;
1) require "(SAILIB)SAIL.DEF" source!fi	2) require "(SAILIB)SAIL.DEF" source!fi
**************
1)1 require 25 polling!interval;	2)1 require "PCODUL.DCL" source!file;
					2) require 25 polling!interval;
**************
1)4 , Parent, Child ! frame numbers of 	2)4 , MyLicense ! initial license - to 
					2) , Parent, Child ! frame numbers of p
**************
1)6 simple procedure InitUser;		2)6 string procedure EXIT(Integer Msg(0
1) begin
1) Redefine CF!LIC = !bit(16); ! until 
1) Status _ Status!BEGIN; ! tell parent
1) Parent _ calli(0,calli!PJOB); ! reme
1) frame!block[ FrmCNT ]_ (CF!LIC lor 5
1) frame!block[ FrmPPN ]_ calli( !Xwd( 
1) frame!block[ FrmPRV ]_ calli( !Xwd( 
1) frame!block[ FrmAUN ]_ calli( !Xwd( 
1) frame!block[ FrmUNM ]_ calli( !Xwd( 
1) frame!block[ FrmUN1 ]_ calli( !Xwd( 
1) frame!block[ FrmLIC ]_ calli( !Xwd( 
1) MyName _ cv6str(frame!block[ FrmUNM 
1) end;
1) require InitUser initialization;
1) simple procedure SetDetach;
1) begin
1) Detach! _ !lh(calli(!xwd(-1,!gtLIN),
1) ! set detach flag if we are detached
1) if Detach! then 
1) calli(JP!NAT lor calli(!xwd(-1,!GTPR
1) ! set NO ATTACH so we don't bother u
1) end;
1) require SetDetach initialization;
1) string procedure EXIT(Integer Msg(0)
**************
1)6 [Error!LIC] "License WC RC SY requi	2)6 [Error!LIC] "License WC RC SY HF re
1) [Error!CFM] "Create Frame Error # ("	2) [Error!CFM] "Create Frame Error # ("
**************
1)6 then EXIT( Error!LIC lsh 18 );	2)6 or (L land LC!HF = 0)
					2) then EXIT( Error!LIC lsh 18 );
**************
1)6 procedure BrkIni;			2)6 simple procedure InitUser;
					2) begin
					2) Redefine CF!LIC = !bit(16); ! until 
					2) Status _ Status!BEGIN; ! tell parent
					2) Parent _ calli(0,calli!PJOB); ! reme
					2) frame!block[ FrmCNT ]_ (CF!LIC lor 5
					2) frame!block[ FrmPPN ]_ calli( !Xwd( 
					2) frame!block[ FrmPRV ]_ calli( !Xwd( 
					2) frame!block[ FrmAUN ]_ calli( !Xwd( 
					2) frame!block[ FrmUNM ]_ calli( !Xwd( 
					2) frame!block[ FrmUN1 ]_ calli( !Xwd( 
					2) frame!block[ FrmLIC ]_ calli( !Xwd( 
					2) MyLicense _ frame!block[ FrmLIC ]; !
					2) Calli( MyLicense land (lnot LC!HF), 
					2) MyName _ cv6str(frame!block[ FrmUNM 
					2) end;
					2) require InitUser initialization;
					2) simple procedure SetDetach;
					2) begin
					2) Detach! _ !lh(calli(!xwd(-1,!gtLIN),
					2) ! set detach flag if we are detached
					2) if Detach! then 
					2) calli(JP!NAT lor calli(!xwd(-1,!GTPR
					2) ! set NO ATTACH so we don't bother u
					2) end;
					2) require SetDetach initialization;
					2) procedure BrkIni;
**************
1)7 internal simple procedure ABORT(ref	2)7 string procedure CvNAME( integer AU
					2) begin
					2) string Name;
					2) Calli( MyLicense, calli!SETLIC ); ! 
					2) Name _ CvUser( AUN ); ! Convert user
 DSK:PCOM57.SAI (0514 30-MAR-83)	 DSK:PCOM60.SAI (0515 30-MAR-83)

					2) Calli( MyLicense land (lnot LC!HF), 
					2) Return( Name ); ! Reduce license and
					2) end;
					2) internal simple procedure ABORT(refe
**************
1)24 label INPUT.PROMPT; ! goto here fo	2)24 integer Array F[1:6]; ! used for f
					2) label INPUT.PROMPT; ! goto here for 
**************
1)24 integer C,B,E; string F; integer a	2)24 integer C,B,E; string File; intege
1) S _ TMPIN( "PCO", E ); comment SAIL 	2) S _ TMPIN( "PCO", E ); comment SAIL 
1) if E then begin			2) if E then begin
1) F _ cvs( 1000+Parent )[2 to 4]&"PCO.	2) File _ cvs( 1000+Parent )[2 to 4]&"P
1) open(C_getchan,"DSK",1,4,0,256,B,E);	2) open(C_getchan,"DSK",1,4,0,256,B,E);
1) lookup(C,F,E);			2) lookup(C,File,E);
1) if E then print("?cant read ",F," er	2) if E then print("?cant read ",File,"
1) EXIT( !Xwd(Error!RCF,!rh(E)) ) );	2) EXIT( !Xwd(Error!RCF,!rh(E)) ) );
**************
1)24 if EOF and not Ext!Found then	2)24 FileInfo( F ); ! Find the right fi
1) lookup(IChan,CmdName_CmdFile&Default	2) if EOF and not Ext!Found
1) Ifcr PRELIMINARY thenc		2) then lookup(IChan,CmdFile&Default!Ex
1) if swPRINT land P$$FIL then		2) if EOF
1) Print("LOOKUP(",cvs(ichan),") ",CmdN	2) then begin
1) endc					2) print ("?input file """,CmdFile,""" 
1) if EOF then begin			2) [0] "not found",
1) lookup(Ichan,CmdName_CmdFile,EOF_-1)
1) print ("?input file """,CmdFile,""" 
1) [0] "not found",
**************
1)24 [else] "LOOKUP error '"&cvos(!rh(E	2)24 [else] "LOOKUP error '"&cvos(!rh( 
1) release(IChan);			2) release(IChan);
1) if IACSW then go to INPUT.PROMPT	2) if IACSW then go to INPUT.PROMPT
1) else EXIT( !Xwd( Error!IFE,!rh(EOF) 	2) else EXIT( !Xwd( Error!IFE,!rh( F[2]
1) end;					2) end
1) CmdFile _ CmdName; ! Keep the name s	2) else FileInfo( F );
1) Status _ Status!LOOK; ! Confirm file	2) CmdFile _ "(" & CvName(F[4]) & ")" &
					2) (if !lh(F[2]) neq 0
					2) then "." & cv6str(F[2] land (-1 lsh 
					2) else ""); ! Keep the name straight;
					2) Status _ Status!LOOK; ! Confirm file
**************
1)24 Integer Array F[1:6];		2)24 Lookup(Ochan, LogFileName, Eof_-1)
1) Lookup(Ochan, LogFileName, Eof_-1); 
**************
1)24 Ifcr PRELIMINARY thenc		2)24 FileInfo( F );
					2) LogFileName _ "(" & CvName(F[4]) & "
					2) (if !lh(F[2]) neq 0
					2) then "." & cv6str(F[2] land (-1 lsh 
					2) else ""); ! Keep the name straight;
					2) Ifcr PRELIMINARY thenc
**************
1)27 " command processed: "&		2)27 " - processed: "&
1) (If MakeLog then LogFilename&" = " e	2) (If MakeLog then LogFilename&" = " e
**************
1)27 OutPtr(Port,"; Job limits: "&	2)27 OutPtr(Port,"; Limits: "&
1) Print!switch("TIME")&" "& ! TimeLimi	2) Print!switch("TIME")&" "& ! TimeLimi
**************
1)27 OutPtr(Port,"; Job status: "&dispo	2)27 OutPtr(Port,"; Status: "&dispositi
1) If MakeLog then OutPtr(Port, "; Outp	2) If MakeLog then OutPtr(Port, "; Outp
 DSK:PCOM57.SAI (0514 30-MAR-83)	 DSK:PCOM60.SAI (0515 30-MAR-83)

**************
   