
forward external record!class map1 
	( integer array a; integer ui; record!pointer (any!class) up );

forward external record!class map2 
	( integer array a; integer ui; record!pointer (any!class) up );

forward external record!pointer (map1) procedure map1cr
	( integer lower!bound, upper!bound, arr!offset(0) );

forward external record!pointer (map2) procedure map2cr
	( integer low!bd1, upp!bd1, low!bd2, upp!bd2, arr!offset(0) );

forward external integer procedure getmap
	( record!pointer (map1,map2) holder;
	  integer option, channel, pageinfile );

forward external integer procedure allow( integer low, high );

forward external integer procedure opfile( string FullName, Options;
					integer channel );
  