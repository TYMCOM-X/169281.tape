



      (FREMONTDOC:74)THUNDR.FRM                           DATE: __________
      LAST UPDATE : 12/15/92















                             *********************   
                             *                   *   
                             * THUNDER PROCEDURE *   
			     *                   *   
                             *********************   








      ******************************* NOTE *******************************
      
      THUNDER IS TO BE RUN TUESDAY NIGHTS AT 1800. ONLY ONE THUNDER
      PROCEDURE IS TO BE DONE AT A TIME. THERE ARE 3 THUNDER PROCEDURES
      ATTACHED AND ARE TO BE RUN IN THAT ORDER. WHEN ALL STEPS OF THE 
      FIRST PROCEDURE ARE COMPLETED, START THE SECOND PROCEDURE AND SO ON.
      EACH THUNDER PROCEDURE WILL CREATE 3 FILES ON MVS. THE LAST PAGE
      SHOWS YOU HOW TO CHECK TO SEE IF ALL 9 FILES ARE ON MVS.

      ********************************************************************


























                                                          DATE: __________
                            

                               THUNDER PROCEDURE #1


      1) Logon to UAS:74;password;; <cr>
      
      2) Set Status
   
      3) Build circuit to NETDB:5074
         -GO A <CR>
	 version 37
	 *C NETDB:5074 <CR>

      4) PLEASE LOGON: OESA <CR>
	 PASSWORD:    <CR>

      5) At COLON prompt : THUNDER <CR>
         *** THIS PROCEDURE TAKES APPROXIMATELY 2 HOURS TO RUN ***
         THUNDER FLAT FILE IS GENERATED prints out when completed.

      6) At COLON prompt : OFF <CR>

      7) DISCONNECTING  ...
	 DROPPED BY HOST
	 [circuit zapped]
	 *Q <CR>

      8) At XEXEC prompt -WHO. <CR>
		         ##* UAS +  (Should NOT be GFD'D anywhere)
 
      9) At XEXEC prompt -R COM;THUNDR.COM <CR> <CR>

     10) When step #9 completes, comes to XEXEC prompt.
	 At -WHO. <CR>
	    ##* UAS +  (If GFD'D to TECHSERV, GFD back to UAS)
         At -R COM;THUND.COP <CR> <CR>

     11) At C>OES100UP (PASSWORD FOR VMMIS00) <CR>
	 At C>LOG <CR>
         At : Q <CR>

     12) At XEXEC prompt -WHO. <CR>
                         ##* UAS + (If GFD'd to TECHSERV, GFD back to UAS)
         YOU ARE NOW READY TO START THUNDER PROCEDURE #2 ON NEXT PAGE.




















                                                          DATE: __________
                              

                               THUNDER PROCEDURE #2
			      (JOE'S THUNDER EXTRACT)


      1) Build circuit to NETDB:5074
         -GO A <CR>
	 version 37
	 *C NETDB:5074 <CR>

      2) PLEASE LOGON: OESA <CR>
	 PASSWORD:    <CR>

      3) At COLON prompt : THUNDER.INTL <CR>
         *** THIS PROCEDURE TAKES APPROXIMATELY 1 1/2 HOURS TO RUN ***
         THUNDER.INTL FLAT FILE IS GENERATED prints out when completed.

      4) At COLON prompt : OFF <CR>

      5) DISCONNECTING  ...
	 DROPPED BY HOST
	 [circuit zapped]
	 *Q <CR>

      6) At XEXEC prompt -WHO. <CR>
		         ##* UAS +  (Should NOT be GFD'D anywhere)
 
      7) At XEXEC prompt -R COM;PINTL.COM <CR> <CR>

      8) When step #7 completes, comes to XEXEC prompt.
	 At -WHO. <CR>
	     ##* UAS +  (If GFD'D to TECHSERV, GFD back to UAS)
         At -R COM;PINTL.COP <CR> <CR>

      9) At C>OES140UP (PASSWORD FOR VMMIS00) <CR>
	 At C>LOG <CR>
         At : Q <CR>

     10) At XEXEC prompt -WHO. <CR>
                         ##* UAS + (If GFD'd to TECHSERV, GFD back to UAS)
         YOU ARE NOW READY TO START THUNDER PROCEDURE #3 ON NEXT PAGE.























                                                          DATE: __________
                              

                               THUNDER PROCEDURE #3
			      (THUNDER TIP PROCEDURE)


      1) Build circuit to NETDB:5074
         -GO A <CR>
	 version 37
	 *C NETDB:5074 <CR>

      2) PLEASE LOGON: OESA <CR>
	 PASSWORD:    <CR>

      3) At COLON prompt : THUNDER.TIP <CR>
         *** THIS PROCEDURE TAKES APPROXIMATELY 1 1/2 HOURS TO RUN ***
         THUNDER FLAT FILE IS GENERATED prints out when completed.

      4) At COLON prompt : OFF <CR>

      5) DISCONNECTING  ...
	 DROPPED BY HOST
	 [circuit zapped]
	 *Q <CR>

      6) At XEXEC prompt -WHO. <CR>
		         ##* UAS +  (Should NOT be GFD'D anywhere)
 
      7) At XEXEC prompt -R COM;THUNTI.COM <CR> <CR>

      8) When step #7 completes, comes to XEXEC prompt.
	 At -WHO. <CR>
	     ##* UAS +  (If GFD'D to TECHSERV, GFD back to UAS)
         At -R COM;THUNTI.COP <CR> <CR>

      9) At C>OES120UP (PASSWORD FOR VMMIS00) <CR>
	 At C>LOG <CR>
         At : Q <CR>

     10) At XEXEC prompt -EXIT <CR>
         YOU ARE NOW DONE WITH ALL THREE THUNDER PROCEDURES. GO TO NEXT
	 PAGE TO CHECK IF FILES ARE ON MVS.























                                                          DATE: __________
                            

                             CHECKING FOR FILES ON MVS


      1) LOGON VMMIS00 (ON TSO)
         ENTER PASSWORD      <CR>

      2) SELECT OPTION ===> 3.4 <CR>
	 DSNAME LEVEL ===> VMMIS00.OES <CR>

      3) THE FOLLOWING SCREEN WILL COME UP :

      COMMAND           NAME                         MESSAGE         VOLUME
      ---------------------------------------------------------------------
                    VMMIS00.OES.J100.FILE1                           TSO801
		    VMMIS00.OES.J100.FILE2                           TSO801
		    VMMIS00.OES.J100.FILE3                           TSO801
		    VMMIS00.OES.J140.FILE1                           TSO801
		    VMMIS00.OES.J140.FILE2                           TSO801
		    VMMIS00.OES.J140.FILE3                           TSO801
		    VMMIS00.OES.J120.FILE1                           TSO801
		    VMMIS00.OES.J120.FILE2                           TSO801
		    VMMIS00.OES.J120.FILE3                           TSO801
      ************************ END OF DATA SET LIST ***********************

      4) PF15 <CR>
	 PF15 <CR>
	 PF15 <CR>

      5) LOGOFF <CR>






























    