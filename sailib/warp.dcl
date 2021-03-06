external simple procedure WARP( string FILENAME );
comment
    Call WARP to create a file that may be loaded and executed by WARPLD.
    Should be called immediately following initialization.  Restrictions:
    no files or interrupts may be open, no instantiation dependent code
    should precede the call to WARP.  Also, no shared or non-private pages
    may exist in the low segment.  Only one file may be mapped in the high
    segment.
;
  