PAGE    ,132
        TITLE REMINI - Initialize Interrupt Service Rtns for REMIND
;
;       Created by Ken Dawson for EECS 583 - Summer 1986
;
;       This is the memory-resident portion of the REMIND facility intended
;       to do the work which is tied to the timer interrupt coming from
;       DOS.
;
;       Right now, this is a stand-alone install program, which typically
;       is invoked in the autoexec.bat file.  The REMIND program is the one
;       run by the user to cause events to be scheduled.
;
;       Edit History:
;           v 0.1(1)        25-Jul-86       First coding.
;

CSEG    SEGMENT
        ASSUME  CS:CSEG, DS:CSEG
        ORG     100h

start:
        jmp     initialize
        db      'REMINI.ASM:  v0.1(15) 28-Jul-86'

;
;                           Constant Definitions
;

true                    equ     1;      boolean true
false                   equ     0;      boolean false

DOSINT_FUNCTION         equ     21h;    General DOS Function int
display_output          equ     02h;    Display a character on the screen
get_interrupt_vector    equ     35h;    Get the address of the previous ISR
set_interrupt_vector    equ     25h;    Install the new ISR

DOSINT_TBSR             equ     27h;    Terminate but stay resident

timer_interrupt         equ     1Ch;    Fires every system clock tick
event_interrupt         equ     89h;    Does event handling

ticks_per_second        equ     18;     Gross approx. of the real quantity
number_of_events        equ     1;      Max depth of the event queue
seconds_per_minute      equ     60;     Number of seconds per minute

event_free          equ     0;      Event record is free to be used
event_waiting       equ     1;      Event record is awaiting an event
event_dispatched    equ     2;      Event has occured
;
;                  Data portion of our little adventure.
;

old_timer_interrupt     dd ? ;          Address of the previous timer ISR
old_event_interrupt     dd ? ;          Address of the previous event ISR

REMIND_has_been_run     db  false ;     boolean:  false until REMIND is run
                                  ;     the first time.  It indicates that
                                  ;     certain variables have been
                                  ;     initialized.
event_count             dw 0 ;          The number of events queued right
                             ;          now

;
;                       Data belonging to ISR_timer
;

seconds_to_go           dw 0 ;
minutes_to_go           dw 0 ;
countdown_ticks         db ticks_per_second ;
countdown_5             db 5 ;

;
;                       Data belonging to ISR_event
;

event_state     db 0;           state that the event-handler ISR is in with
                    ;           respect to handling an event

event_rec       STRUC
                in_use  db  event_free
                secs    dw  0
                mins    dw  0
                time    dd  0
                length  db  0
                str     db 80 DUP (0)
event_rec       ENDS

event_buffer    event_rec number_of_events dup (<>)
;
;       ISR to handle the ticker interrupt, which occurs at the rate of
;       1193180/65536 (= 18.20648193) counts/sec.
;
;                               ticks/day       error
;                               ---------       -----
;           theoretical         1573040         0
;           at 18/sec           1555200         16 minutes, 19 seconds/day
;           at 18.2/sec         1572480         30 seconds/day
;

ISR_timer       PROC    FAR

        mov     al, false;
        dec     countdown_ticks;
        jnz     it_2;

        mov     bx, event_count;
        or      bx, bx;
        jz      it_1;
        dec     seconds_to_go;
        jge     it_1;
        mov     seconds_to_go, seconds_per_minute-1;
        dec     minutes_to_go;
        jge     it_1;
        mov     seconds_to_go, 0;
it_1:
        mov     countdown_ticks, ticks_per_second;
        dec     countdown_5;
        jnz     it_2;
        mov     countdown_5, 5

        mov     bx, event_count;
        or      bx, bx;
        jz      it_2;
        dec     seconds_to_go;
        jge     it_2;
        mov     seconds_to_go, seconds_per_minute-1;
        dec     minutes_to_go;
        jge     it_2;
        mov     seconds_to_go, 0;
        mov     minutes_to_go, 0;

;       Setup for our event here

        mov     al, true;

it_2:
        int     event_interrupt
        assume  ds:nothing
        jmp     old_timer_interrupt

ISR_timer       ENDP
;       
;       ISR to handle event processing.  It is invoked by the timer ISR
;       each time the timer interrupt fires.  When an event has occured,
;       this fact is signalled by the AL register being set to true.
;       ISR_event then proceeds through a number of invocations to take
;       care of displaying the message.  Eventually, it ends up in the
;       ready state, and we can accept another event.
;
;       Arguments:
;           AL:         true if an event has occured
;
;       Outputs:
;           AL:         0 - success
;                       1 - ISR already busy
;                       2 - message queue is full
;


ISR_event       PROC    FAR

        or      al, al;                         did an event occur?
        jz      ie_1;                           no - go do other things

        mov     si, OFFSET event_buffer;        point at the event buffer
        mov     [si].in_use, event_dispatched;  mark it expired

ie_1:
        mov     al, event_state;
        cmp     al, 0;
        jg      ie_2;

; state 0 processing:

        mov     ah, display_output;
        mov     dl, '^';
        int     DOSINT_FUNCTION;
        inc     event_state;
        jmp     ie_3;

; we're done

ie_2:
        mov     ah, display_output;
        mov     dl, '?'
        int     DOSINT_FUNCTION
        dec     event_count;                    mark one less pending

ie_3:
   
        assume ds:nothing;
        call    old_event_interrupt;
        iret;

ISR_event       ENDP
;
;       Initialization code, jetisoned by the "Terminate But Stay Resident"
;       interrupt, which is executed once the first time through.

initialize:
        mov     ah, get_interrupt_vector;
        mov     al, timer_interrupt;
        int     DOSINT_FUNCTION;
        mov     WORD PTR old_timer_interrupt, bx;
        mov     WORD PTR old_timer_interrupt[2], es;

        mov     ah, get_interrupt_vector;
        mov     al, event_interrupt;
        int     DOSINT_FUNCTION 
        mov     WORD PTR old_event_interrupt, bx;
        mov     WORD PTR old_event_interrupt[2], es;

        mov     dx, cs;
        mov     ds, dx;
        mov     dx, OFFSET ISR_event;
        mov     ah, set_interrupt_vector;
        mov     al, event_interrupt;
        int     DOSINT_FUNCTION;

        mov     dx, cs;
        mov     ds, dx;
        mov     dx, OFFSET ISR_timer;
        mov     ah, set_interrupt_vector;
        mov     al, timer_interrupt;
        int     DOSINT_FUNCTION;

        mov     dx, cs;
        mov     ds, dx;
        mov     dx, OFFSET initialize;
        int     DOSINT_TBSR

CSEG    ENDS
        END     start
