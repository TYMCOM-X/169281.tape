File 1)	DSK:TAR.BAK	created: 1300 09-JAN-90
File 2)	DSK:TAR.SAI	created: 1813 10-JAN-90

1)1	require ( '1 lsh 24 ) lor ( ("@"-"@") lsh 18 ) lor '6 version;
1)	!
****
2)1	require ( '1 lsh 24 ) lor ( ("@"-"@") lsh 18 ) lor '7 version;
2)	!
**************
1)1	!		For directories that we manufacture, use today.
1)	!
****
2)1	!
**************
1)1	;
****
2)1	!  %1   (7)	10-Jan-90 /Joe
2)	!		For directories that we manufacture, use today.
2)	;
**************
1)7	if ( days leq 2192 )
1)	 then return( 1 )			! 1 for now, later today ;
1)	 else return( ( ((days - 2191) * 1440) + minutes ) * 60 );
****
2)7	if ( days leq  2192 )	! Use today if before 1-Jan-1970 GMT ;
2)	 then return( (Gettab('11,'11) - 2191)*24*60*60 + Gettab('10,'11)/60 )
2)	 else return( ( ((days - 2191) * 1440) + minutes ) * 60 );
**************
    