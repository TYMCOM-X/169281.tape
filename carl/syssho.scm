File 1)	DSK:SYSSHO.20	created: 1743 09-SEP-88
File 2)	DSK:SYSSHO.SAI	created: 1416 26-SEP-88

1)1	define File.Page = '776;
****
2)1	require '2 lsh 24 lor ( "@"-"@" ) lsh 18 lor '21 version;
2)	define File.Page = '776;
**************
1)3		real Mcy, SMcy, RMcy;  Integer Counting, Delta, DMcy, NMcy;
1)		arrBLT( Save[ r.SysId ], Data[ r.SysId ], DatSize );
****
2)3		real Mcy, SMcy, RMcy;  Integer Counting, Delta, DMcy, NMcy, Umem;
2)		arrBLT( Save[ r.SysId ], Data[ r.SysId ], DatSize );
**************
1)3		ThisDate_ Data[ r.Daytime ]_ VMGetW( DataSlot, loop + 1 );
****
2)3		Umem_ ( ( Data[ r.SysId] lsh -28 ) lsh 5) + 1  - Mon!Mem;
2)		if ( Umem < 0 ) then Umem_ 8192 - Mon!Mem;  ! Bug in 9-Sep-88 SYSDAT ;
2)		ThisDate_ Data[ r.Daytime ]_ VMGetW( DataSlot, loop + 1 );
**************
1)3			("   "&cvs( ( !rh( Data[ r.Usage ] ) * 100 ) div
1)				    ( (Data[ R.SysId ] lsh -23)+1 - Mon!Mem ) ) )[inf-3 to inf],
1)			("       "&cvs( Data[ r.Free ] land '177777777 ) )[inf-6 to inf],
****
2)3			("   "&cvs( ( !rh( Data[ r.Usage ] ) * 100 ) div Umem )[inf-3 to inf],
2)			("       "&cvs( Data[ r.Free ] land '177777777 ) )[inf-6 to inf],
**************
