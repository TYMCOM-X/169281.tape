:TIME 1200
.GFD MUR
.MAGNUM
*RUN WRITE.SYM.DATA
*Q
.GFD
.R BATCH
*RUN
*Y
*Y
*MUR
*(408)922-6205
*DAN BAIGENT
*** Daily MUR backup for Monday.  This request should be processed after
*   midnight on Monday, i.e. early Tuesday morning. **
*
*** Please do not process this request if there is a known problem with
*   the MUR data base **
*
*Mount the write enabled Monday tape (TRP R16240, TID 55091) on a 6250
*BPI tape drive and store the files (MUR)TIME.SYM and (MUR)HWTIME.SYM to tape.
*Please initialize the tape as NEW when storing these files.
*
:SEND CHARACTER 4
*Please send mail to MURADMIN:55 if the above fails for any reason.
*Please use the command "R SENDMAIL" to send mail upon completion of
*this request.
*Thank you.
:SEND CHARACTER 4
