(*
							GUVEN OSMAN
							PROJECT HASH FILES
							COMPE 130, TTH, 1600
							MAY 1, 1986


*)

PROGRAM HASHING;

CONST	BLANKS    = '                    ';
	AVAILABLE = 800;		(*NUMBER OF ADDRESS SPACE 200 OR 400*)
	REKORDS   = 104;
	FILENAMELENGHT = 10;
	PRIME	  = 31;

TYPE	STRINK = PACKED ARRAY [1..30] OF CHAR;

	ENTRY =	 RECORD
			INFO:	STRINK;
			LOC:	INTEGER;
			END;

	COMPA =	 RECORD
			AA,BB:	INTEGER;
			END;

	COMPB =	 RECORD
		 	CC,DD:	INTEGER;
			END;

	TABLE =	 ARRAY [1..REKORDS] OF ENTRY;
	ASTAT =	 ARRAY [0..AVAILABLE] OF COMPA;
	BSTAT =	 ARRAY [0..AVAILABLE] OF COMPB;
	FILENAME = PACKED ARRAY [1..FILENAMELENGHT] OF CHAR;

VAR	BUFFER :					STRINK;
	C :						CHAR;
	J,ADDRESS,LASTREC,PRODUCT,COUNT,KOUNT,NUMBER :	INTEGER;
	OVERCOUNT,OVERFLOW,TOTALACCESS,ADDRACCESS :	INTEGER;
	INFILE :					TEXT;
	HASHFILE :					FILENAME;
	HASHTABLE :					TABLE;
	ADDRNUMB :					ASTAT;
	RECNUMB :					BSTAT;

(************************************************************************)

PROCEDURE GETFILENAME (VAR NAMEOFFILE: FILENAME);

VAR	I,J:	INTEGER;	(*GETS THE NAME OF THE FILE FROM USER*)
BEGIN
  I:= 1;
  READLN;
  WHILE NOT EOLN DO
    BEGIN
      READ (NAMEOFFILE[I]);
      I:= I + 1;
    END;
  FOR J:= I TO FILENAMELENGHT DO
  NAMEOFFILE[I]:= ' ';
END;

(************************************************************************)

PROCEDURE READLINE;
				(*READS THE FILE IN*)
BEGIN
  BUFFER := BLANKS;
  J := 0;
  WHILE NOT EOLN (INFILE) DO
    BEGIN
      J := J+1;
      READ (INFILE,C);
      BUFFER[J]:= C;
    END;
  READLN (INFILE);
END; (*READLINE*)

(************************************************************************)

PROCEDURE COMPUTEADDRESS;
				(*APPLIES HASHING ALGORITHM*)
BEGIN
(*ALGORITHM 1.*)
  PRODUCT := (ORD(BUFFER[1]))*(ORD(BUFFER[3]))*(ORD(BUFFER[5]));
  ADDRESS := PRODUCT MOD AVAILABLE;
END; (*COMPUTE ADDRESS*)
(*  
(*ALGORITHM 2.*)
  PRODUCT := (ORD(BUFFER[1]))*(ORD(BUFFER[3]))*(ORD(BUFFER[5]));
  PRODUCT := PRODUCT * PRIME;
  ADDRESS := PRODUCT MOD AVAILABLE;
END;

(*ALGORITHM 3.*)
  VAR SUMFIRST3 : INTEGER;
  PRODUCT := (ORD(BUFFER[1]))*(ORD(BUFFER[2]))*(ORD(BUFFER[3]));
  SUMFIRST3 := (ORD(BUFFER[1]))+(ORD(BUFFER[2]))+(ORD(BUFFER[3]));
  PRODUCT := PRODUCT + SUMFIRTS3;
  ADDRESS :=  PRODUCT MOD AVAILABLE;
END;
*)
(************************************************************************)

PROCEDURE TRANSFER;
				(*SUMILATES HASHING OF FILE BY*)
BEGIN				(*TRANSFERING IT TO HASHTABLE IN MEMORY*)
  LASTREC := LASTREC+1;
  HASHTABLE[LASTREC].INFO := BUFFER;
  HASHTABLE[LASTREC].LOC := ADDRESS;
END; (*TRANSFER*)

(************************************************************************)

PROCEDURE ENTERLINE;

BEGIN
  READLINE;
  COMPUTEADDRESS;
  TRANSFER;
END; (*ENTERLINE*)

(************************************************************************)

PROCEDURE PRINTTABLE;
				(*PRINT HASHTABLES OF RECORDS WITH*)
VAR	N :	INTEGER;	(*CORRESPONDING ADDRESESS*)

BEGIN
  WRITE ('                   ');BREAK;
  WRITELN ('NAME AND PHONE NUMBERS WITH HASHED ADDRESS');
  WRITELN;
  WRITE ('NAME AND NUMBER              ');BREAK;
  WRITE ('ADDRESS');BREAK;
  WRITE ('   NAME AND NUMBER ');BREAK;
  WRITELN ('             ADDRESS');
  WRITE ('----------------             -------');BREAK;
  WRITELN ('   ----------------             -------');

  N := -1;
  REPEAT
    N := N+2;
    WRITE (HASHTABLE[N].INFO);BREAK;
    WRITE (HASHTABLE[N].LOC:4);BREAK;
    WRITE ('     ');BREAK;
    WRITE (HASHTABLE[N+1].INFO);BREAK;
    WRITELN (HASHTABLE[N+1].LOC:4);
  UNTIL N+1>= LASTREC;
END; (*PRINTTABLE*)

(************************************************************************)

PROCEDURE FIRSTSTAT;
				(*FINDS NUMBER OF RECORDS AT*)
VAR	I,KK :	INTEGER;	(*EACH ADDRESS*)

BEGIN
  FOR I := 0 TO (AVAILABLE-1) DO
    BEGIN
      COUNT := 0;
      FOR KK := 1 TO LASTREC DO
        BEGIN
          IF HASHTABLE[KK].LOC = I THEN
            COUNT := COUNT+1;
        END;
      ADDRNUMB[I+1].AA := I;
      ADDRNUMB[I+1].BB := COUNT;
    END;
  END; (*FIRSTSTAT*)

(************************************************************************)

PROCEDURE PRINTFIRSTSTAT;

VAR	P:	INTEGER;

BEGIN
  WRITELN;WRITELN;WRITELN;WRITELN;WRITELN;
  WRITE ('ADDRESS  # OF RECORDS');BREAK;
  WRITE ('    ADDRESS  # OF RECORDS');BREAK;
  WRITELN ('    ADDRESS  # OF RECORDS');
  WRITE ('-------  ------------');BREAK;
  WRITE ('    -------  ------------');BREAK;
  WRITELN ('    -------  ------------');

  P := -2;
  REPEAT
    P := P+3;
    WRITE (ADDRNUMB[P].AA:5);BREAK;
    WRITE (ADDRNUMB[P].BB:11);BREAK;
    WRITE (ADDRNUMB[P+1].AA:14);BREAK;
    WRITE (ADDRNUMB[P+1].BB:11);BREAK;
    WRITE (ADDRNUMB[P+2].AA:14);BREAK;
    WRITELN (ADDRNUMB[P+2].BB:11);
  UNTIL P+2 >= (AVAILABLE-2);		(*USE AVAILABLE-1 FOR 400 AND*)
  WRITE (ADDRNUMB[AVAILABLE-1].AA:5);BREAK;	(*COMMENT OUT THIS LINE AND*)
  WRITE (ADDRNUMB[AVAILABLE-1].BB:11);BREAK;	(*THIS LINE*)
  WRITE (ADDRNUMB[AVAILABLE].AA:14);BREAK;
  WRITELN (ADDRNUMB[AVAILABLE].BB:11);
END; (*PRINTFIRSTSTAT*)

(************************************************************************)

PROCEDURE SECONDSTAT;
				(*FINDS NUMBER OF ADDRESS WITH GIVEN*)
VAR	ZZ,MM :	INTEGER;	(*NUMBER OF ADDRESS.*)

BEGIN
  FOR MM := 0 TO (AVAILABLE-1) DO
    BEGIN
      KOUNT := 0;
      FOR ZZ := 1 TO (AVAILABLE-1) DO
        BEGIN
          IF ADDRNUMB[ZZ].BB = MM THEN
          KOUNT := KOUNT+1;
        END;
      RECNUMB[MM+1].CC := MM;
      RECNUMB[MM+1].DD := KOUNT;
    END;
END; (*SECONDSTAT*)

(************************************************************************)

PROCEDURE PRINTSECONDSTAT;

VAR	TT:	INTEGER;
				(*PRINTS TABLE OF NUMBER OF RECORDS*)
BEGIN				(*VS. NUMBER OF ADDRESSES WITH THAT*)
  WRITELN;WRITELN;WRITELN;	(*NUMBER OF RECORDS.*)
  WRITE ('# (X) OF RECORDS ');BREAK;
  WRITELN ('   # OF ADDRESS WITH X RECORDS');
  WRITELN ('----------------    ---------------------------');
  FOR TT := 1 TO (TRUNC(LASTREC/4)) DO
    BEGIN
      WRITE (RECNUMB[TT].CC:8);
      WRITELN (RECNUMB[TT].DD:28);
    END;
END; (*PRINTSECONDSTAT*)

(************************************************************************)

PROCEDURE CALCULATEOVERFLOW;
					(*CALCULATE OVERFLOW*)
VAR	FF :	INTEGER;

BEGIN
  OVERFLOW := 0;
  FOR FF := 2 TO (AVAILABLE-1) DO
    BEGIN
      OVERCOUNT := ((RECNUMB[FF].CC)-1)*(RECNUMB[FF].DD);
      OVERFLOW := OVERFLOW+OVERCOUNT;
    END;
  WRITELN;WRITELN;WRITELN;
  WRITE ('STORING 1 RECORD PER ADDRESS, THERE ARE ');BREAK;
  WRITE (OVERFLOW:2);BREAK;
  WRITELN (' RECORDS IN OVERFLOW.');
END; (*CALCULATEOVERFLOW*)

(************************************************************************)

PROCEDURE CALCULATEACCESSES;
				(*CALCULATE NUMBER OF ACCESS NEEDED*)
VAR	HH :	INTEGER;	(*USING (N*N+1))/2 *)

BEGIN
  TOTALACCESS := 0;
  FOR HH := 0 TO (AVAILABLE-1) DO
    BEGIN
      NUMBER := ADDRNUMB[HH].BB;
      ADDRACCESS := ROUND((NUMBER*(NUMBER+1))/2);
      TOTALACCESS := TOTALACCESS+ADDRACCESS;
    END;
  WRITELN;WRITELN;WRITELN;
  WRITE ('TO ACCESS ALL RECORDS IN THIS HASHED FILE ');
  WRITE (TOTALACCESS:3);
  WRITELN (' ACCESSES ARE NEEDED.');
END; (*CALCULATEACCESES*)

(************************************************************************)

BEGIN
(*	OPEN Statement below makes terminal the INPUT and OUTPUT
	device. This PASCAL runs on DEC's PDP-10 mainframe.
*)
OPEN (TTY); REWRITE (TTYOUTPUT); INPUT:=TTY; OUTPUT:=TTYOUTPUT;BREAK;

WRITELN;
WRITELN ('************************************************************');
WRITELN;
WRITE ('INPUT HASH FILE NAME =');BREAK;
GETFILENAME (HASHFILE);
WRITELN;
RESET (INFILE,HASHFILE);
LASTREC := 0;
REPEAT
  ENTERLINE;
  UNTIL EOF (INFILE);
PRINTTABLE;
FIRSTSTAT;PRINTFIRSTSTAT;
SECONDSTAT;PRINTSECONDSTAT;
CALCULATEOVERFLOW;
CALCULATEACCESSES;
WRITELN;
WRITELN ('************************************************************');
END.
 