(************************************************************************)
(*									*)
(*	BJ.PAS								*)
(*									*)
(*			  blackjack					*)
(*									*)
(************************************************************************)

program blackjack;

const
  spaces 			= '       ';
  twenty_one 			= 21;
  max_cards_for_hand 		= 6;
  card_width 			= 13;
  card_length 			= 8;
  number_of_cards_in_deck 	= 52;
  number_of_cards_in_suit 	= 13;
  field_size 			= 27;
  field_string_size 		= 23;
  field_rows 			= 3;
  field_columns 		= 3;
  cntl_d			= chr(04);
  escape 			= chr(27);
  bell 				= chr(07);
  terminal_types		= 'ADM1, TYM425, HP2621 or TYM444';

type
  terminal_index	= (adm1, tym425, hp2621, tym444, unknown);
  hand_results 		= (dealer_wins, tie, player_wins);
  hand_states 		= (normal, double, over);
  participants 		= (dealer, player);
  cards 		= array [1..number_of_cards_in_deck] of integer;
  card_form 		= array [1..8] of string[12];
  card_sides 		= (face_up, face_down);
  card_values 		= (
    zero, ace, two, three, four, five, six, seven, eight,
    nine, ten, jack, queen, king);

  shuffel_type 		= (first_shuffel,re_shuffel);
  coord_type 		= (absolute, relative);
  scrn_fld_typ 		= (
    dealers_sum, players_sum, hand_count, initial_bet, double_down,
    insurance, initial_funds, current_funds, gain_or_loss, trailing);

var
  terminal		: terminal_index;
  user_terminal		: string [10];
  hole_card 		: integer;
  digit 		: array [0..9] of char := (
    '0', '1', '2', '3', '4', '5', '6', '7', '8', '9');

  value 		: array [ace..king] of integer :=
    (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 10, 10, 10);

  blank_card 		: card_form := (
    ' ---------- ', 
    '|          |', 
    '|          |',
    '|          |',
    '|          |',
    '|          |',
    '|          |',
    ' ---------- ');

  full_card 		: card_form := (
    ' ---------- ',
    '|xxxxxxxxxx|',
    '|xxxxxxxxxx|',
    '|xxxxxxxxxx|',
    '|xxxxxxxxxx|',
    '|xxxxxxxxxx|',
    '|xxxxxxxxxx|',
    ' ---------- ');

  suits				: array [1..4] of array [1..2] of string[4] := 
    ('(  )', ' \/ ', ' () ', '()()', ' /\ ', '(  )', ' /\ ', ' \/ ');

  left_top 			: array [ace..king] of string[5] := (
    'ace  ', '2    ', '3    ', '4    ', '5    ', '6    ', '7    ',
    '8    ', '9    ', '10   ', 'jack ', 'queen', 'king ');

  right_bottom 			: array [ace..king] of string[5] := (
    '  ace', '    2', '    3', '    4', '    5', '    6', '    7',
    '    8', '    9', '   10', ' jack', 'queen', ' king');

  deck 				: cards;
  played_card_cnt 		: integer;
  card_cnt 			: array [dealer..player] of integer;
  cards_held 			:
    array [dealer..player] of array [1..max_cards_for_hand] of card_values;

  err 				: integer;
  field 			: 
    array [dealers_sum..gain_or_loss] of integer := (0,0,0,0,0,0,0,0,0);

  field_names 			:
    array [dealers_sum..gain_or_loss] of string[field_string_size] := (
      'dealer''s sum:         0', 'player''s sum:         0',
      'hand count:           0',  'initial bet:       0.00',
      'double down:       0.00',  'insurance:         0.00',
      'initial funds:     0.00',  'current funds:     0.00',
      'gain or loss:      0.00'
    );



(* external procedure definitions - macro routines *)

external procedure gtchar (var a : integer);
external procedure inpchr (var a : char);
external function str_to_int (s : string[*]; var a : integer) : boolean;
external procedure nocrlf;
external procedure pause (seconds : integer);



(******************************  blackjack ******************************)
(*									*)
(*			     lookup_terminal				*)
(*									*)
(************************************************************************)


function lookup_terminal : boolean;

var
  found	: boolean;

begin
  found := FALSE;
  user_terminal := uppercase (user_terminal);

  if  (user_terminal <> 'HE')   and (user_terminal <> 'HEL')
  and (user_terminal <> 'HELP') and (user_terminal <> '?')
  then
    begin
      if (user_terminal = 'ADM1') or (user_terminal = 'TYM425')
      then
	  terminal := adm1
      else
      if (user_terminal = 'HP2621') or (user_terminal = 'TYM444')
      then
	  terminal := hp2621
      else
	  terminal := unknown;

      if terminal <> unknown
      then
        found := TRUE
    end;
  lookup_terminal := found
end (* lookup_terminal *) ;



(******************************  blackjack ******************************)
(*									*)
(*			   print_valid_terminals			*)
(*									*)
(************************************************************************)


procedure print_valid_terminals;

begin
  break (tty);
  writeln (tty, bell, user_terminal, ' terminal type is invalid ');
  writeln (tty, 'valid terminal types are: ', terminal_types);
  write (tty, 're-enter your terminal type: ');
  break (tty)
end (* print_valid_terminals *) ;



(******************************  blackjack ******************************)
(*									*)
(*			    get_terminal_type				*)
(*									*)
(************************************************************************)


procedure get_terminal_type;

var
  found	: boolean;

begin
  writeln (tty);
  write (tty,'enter your terminal type: ');
  break (tty);

  found := FALSE;
  repeat
    readln (tty);
    read (tty, user_terminal);
    found := lookup_terminal;
    if not found
    then
      print_valid_terminals
  until found 
end (* get_terminal_type *) ;



(******************************  blackjack ******************************)
(*									*)
(*			         initialize				*)
(*									*)
(************************************************************************)


procedure initialize;

begin
  nocrlf;
  open (tty);
  rewrite (tty);
  err := trunc(random(time()));
  get_terminal_type
end (* initialize *) ;



(******************************  blackjack ******************************)
(*									*)
(*				 set_cursor				*)
(*									*)
(************************************************************************)


procedure set_cursor (
  row		: integer;
  column 	: integer
);

begin
  case terminal of
    adm1, tym425:
      write (tty, escape, '=', chr(32+row), chr(32+column) );
    hp2621, tym444:
      write (tty, escape, '&a', row-1, 'r', column-1, 'C')
  end (* case *)
end (* set_cursor *) ;



(******************************  blackjack ******************************)
(*									*)
(*				    down				*)
(*									*)
(************************************************************************)


procedure down;

begin
  case terminal of
    adm1, tym425:
      write (tty, chr(10), '1');
    hp2621, tym444:
      write (tty, escape, 'B')
  end (* case *)
end (* down *) ;



(******************************  blackjack ******************************)
(*									*)
(*				   home					*)
(*									*)
(************************************************************************)


procedure home;

begin
  case terminal of
    adm1, tym425:
      write (tty, chr(30));
    hp2621, tym444:
      write (tty, escape, 'H')
  end (* case *)
end (* home *) ;



(******************************  blackjack ******************************)
(*									*)
(*				clear_screen				*)
(*									*)
(************************************************************************)


procedure clear_screen;

begin
  case terminal of
    adm1, tym425:
      write (tty, chr(30), escape, 'Y');
    hp2621, tym444:
      write (tty, escape, 'H', escape, 'J')
  end (* case *)
end (* clear_screen *) ;



(******************************  blackjack ******************************)
(*									*)
(*				clear_line				*)
(*									*)
(************************************************************************)


procedure clear_line;

begin
  case terminal of
    adm1, tym425:
      write (tty, escape, 'T');
    hp2621, tym444:
      write (tty, escape, 'K')
  end (* case *)
end (* clear_line *) ;



(******************************  blackjack ******************************)
(*									*)
(*				finish_game				*)
(*									*)
(************************************************************************)


procedure finish_game;

begin
  clear_screen;
  pause (1);
  writeln (tty, 'thank you for playing ...  bye');
  break (tty);
  pause (1);
  stop
end (* finish_game *) ;



(******************************  blackjack ******************************)
(*									*)
(*				read_amount				*)
(*									*)
(************************************************************************)


procedure read_amount (var real_amt : real);

begin
  readln (tty); 
  read (tty, real_amt);  
  break (tty);
  if real_amt = 0.0
  then
    finish_game
end (* read_amount *) ;



(******************************  blackjack ******************************)
(*									*)
(*				get_amount				*)
(*									*)
(************************************************************************)


procedure get_amount (var real_amt : real);

var
  c	: char;
  str	: string [*];

begin
  repeat 
    inpchr (c);
    if c in ['Y', 'N', CNTL_D]
    then
      (* nothing *)
    else
      str := str || c
  until c in ['Y', 'N', CNTL_D] ;

  if not str_to_int (str, real_amt)
  then
    real_amt := 0.0
end (* get_amount *) ;



(******************************  blackjack ******************************)
(*									*)
(*			       setup_screen				*)
(*									*)
(************************************************************************)


procedure setup_screen;

var 
  r		: integer;
  c		: integer;
  row		: integer;
  column 	: integer;
  fld 		: scrn_fld_typ;

begin
  clear_screen;
  set_cursor (1, 1);
  write (tty,
    's h a r k '' s    u n d e r g r o u n d     ',
    'c a s i n o     b l a c k j a c k');
  fld := dealers_sum;

  for c := 1 to field_columns do
    for r := 1 to field_rows do
      begin
        row    := 18 + r;
        column := c * field_size - field_size + 1;
        set_cursor (row, column);
        write (tty, field_names[fld]);
        fld    := succ(fld)
      end (* for *)
end (* setup_screen *) ;



(******************************  blackjack ******************************)
(*									*)
(*				   prompt				*)
(*									*)
(************************************************************************)


procedure prompt (line : string[*]);

begin
  set_cursor (23, 1);
  clear_line;
  set_cursor (23, 1);
  write (tty, line);
  break (tty);
end (* prompt *) ;



(******************************  blackjack ******************************)
(*									*)
(*				input_error				*)
(*									*)
(************************************************************************)


function input_error : boolean;

begin
  input_error := iostatus(tty) <> io_ok
end (* input_error *) ;



(******************************  blackjack ******************************)
(*									*)
(*			    print_dollar_value				*)
(*									*)
(************************************************************************)


procedure print_dollar_value (
  row		: integer;
  column	: integer;
  amt 		: integer
);

var  
  dollars	: integer;
  dimes		: integer;
  pennies	: integer;
  dollar_string : string [10];
  actual_column : integer;

begin
  dollars := trunc(amt/100);
  dimes   := trunc( (amt-dollars*100) / 10);
  pennies := amt - dollars*100 - dimes*10;
  putstring (dollar_string, dollars, '.', digit[dimes], digit[pennies]);

  if length(dollar_string) < 7 
  then
    dollar_string :=
      substr(spaces, 1, 7-length(dollar_string)) || dollar_string;

  actual_column := column + field_string_size - length(dollar_string);
  set_cursor (row, actual_column);
  write (tty,dollar_string)
end (* print_dollar_value *) ;



(******************************  blackjack ******************************)
(*									*)
(*				update_field				*)
(*									*)
(************************************************************************)


procedure update_field (
  fld 		: scrn_fld_typ;
  new_value 	: integer
);

var 
  row		: integer;
  column 	: integer;
  sum_string 	: string [20];

begin
  row    := ord(fld) mod 3 + 19;
  column := trunc ( ord(fld) / 3) * field_size + 1;

  case fld of
    dealers_sum, players_sum:
      begin
        putstring (sum_string, abs(new_value) );
        if new_value < 0 
	then
          sum_string := ' soft' || sum_string
        else
          sum_string := '     ' || sum_string;
        column := column + field_string_size - length(sum_string);
        set_cursor (row, column);
        write (tty, sum_string)
      end (* dealers_sum, players_sum *) ;

    hand_count:
      begin
        putstring (sum_string, new_value);
        column := column + field_string_size - length(sum_string);
        set_cursor (row, column);
        write (tty, sum_string)
        end (* hand_count *) ;

    current_funds:
      begin
        print_dollar_value (row, column, new_value);
        field[gain_or_loss] := new_value - field[initial_funds];
        print_dollar_value (row+1, column, field[gain_or_loss])
      end (* current_funds *) ;

    others:
        print_dollar_value (row, column, new_value)
  end (* case fld *);

  field[fld] := new_value
end (* update_field *) ;



(******************************  blackjack ******************************)
(*									*)
(*			    get_initial_funds				*)
(*									*)
(************************************************************************)


procedure get_initial_funds;

var 
  amt 		: integer;
  real_amt 	: real;

begin
  real_amt := 0.0;
  while (real_amt = 0.0) or (input_error) do
    begin
      prompt ('how many dollars do you want to start with? ');
      if user_terminal = 'adm1'
      then
        get_amount (real_amount)
      else
        read_amount (real_amt);

      if (real_amt < 2.0) or (real_amt > 1000.0) 
      then
        real_amt := 0.0
    end (* while *) ;

  amt := trunc (real_amt * 100.0);
  update_field (initial_funds, amt);
  update_field (current_funds, amt)
end (* get_initial_funds *) ;



(******************************  blackjack ******************************)
(*									*)
(*			      shuffel_cards				*)
(*									*)
(************************************************************************)


procedure shuffel_cards (type_of_shuffel : shuffel_type);

var   
  card			: integer;
  card_picked		: integer;
  last_card		: integer;
  shuffeled_card_cnt 	: integer;
  new_deck 		: cards;

begin
  case type_of_shuffel of
    first_shuffel:
      prompt ('a new deck has been opened and is now being shuffeled');
    re_shuffel:
      prompt ('end of deck reached.  re-shuffeling cards')
  end (* case *) ;

  for card := 1 to number_of_cards_in_deck do
    new_deck[card] := card;

  shuffeled_card_cnt := 0;
  while shuffeled_card_cnt < number_of_cards_in_deck do
    begin
      last_card   := number_of_cards_in_deck - shuffeled_card_cnt;
      card_picked := trunc(random()*last_card + 1);
      deck[shuffeled_card_cnt + 1] := new_deck[card_picked];

      if card_picked <> last_card 
      then
        for card := card_picked to last_card - 1 do
          new_deck[card] := new_deck[card + 1];

      shuffeled_card_cnt := shuffeled_card_cnt + 1
    end (* while *) ;

  played_card_cnt := 0;
  pause (5)
end (* shuffel_cards *) ;



(******************************  blackjack ******************************)
(*									*)
(*			    print_wager_prompt				*)
(*									*)
(************************************************************************)


procedure print_wager_prompt;

begin
  set_cursor (23, 65);
  write (tty, 'your bet? ');
  break (tty)
end (* print_wager_prompt *) ;



(******************************  blackjack ******************************)
(*									*)
(*			get_amount_to_be_wagered			*)
(*									*)
(************************************************************************)


procedure get_amount_to_be_wagered (var amt : integer);

var 
  real_amt 	: real;
  pos 		: integer;

begin
  real_amt := 0.0;
  while (real_amt = 0.0) or (input_error) do
    begin
      print_wager_prompt;
      read_amount (real_amt);

      if (real_amt < 2.0) or (real_amt*100.0 > field[current_funds]) 
      then
        real_amt := 0.0
    end (* while *) ;

  amt := trunc (real_amt * 100);
end (* get_amount_to_be_wagered *) ;



(******************************  blackjack ******************************)
(*									*)
(*			  get_next_card_on_deck				*)
(*									*)
(************************************************************************)


procedure get_next_card_on_deck (var card : integer);

begin
  if played_card_cnt = number_of_cards_in_deck 
  then
    shuffel_cards (re_shuffel);
  card            := deck[played_card_cnt + 1];
  played_card_cnt := played_card_cnt + 1
end (* get_next_card_on_deck *) ;



(******************************  blackjack ******************************)
(*									*)
(*				 type_card				*)
(*									*)
(************************************************************************)


procedure type_card (
  var row		: integer;
  var col 		: integer;
  var card_to_print 	: card_form
);

var 
  i :	 integer;

begin
  for i := 1 to 8 do
    begin
      set_cursor (row, col);
      write (tty, card_to_print[i]);
      row := row + 1
    end (* for *)
end (* type_card *) ;



(******************************  blackjack ******************************)
(*									*)
(*			       display_card				*)
(*									*)
(************************************************************************)


procedure display_card (
  person 	: participants;
  card 		: integer;
  face_side 	: card_sides
);

var 
  card_to_print : card_form;
  card_column	: integer;
  card_row	: integer;
  suit 		: integer;
  card_value 	: card_values;

begin
  card_column := card_cnt[person] - 1;
  card_column := card_column * card_widt;
  card_row    := ord(person) * card_length + 3;
  suit        := trunc( (card-1) / number_of_cards_in_suit) + 1;
  card_value  := card_values( (card-1) mod number_of_cards_in_suit + 1);

  case face_side of
    face_down:
        card_to_print := full_card;
    face_up:
        begin
          card_to_print := blank_card;
          substr(card_to_print[4],5,4) := suits[suit,1];
          substr(card_to_print[5],5,4) := suits[suit,2];
          substr(card_to_print[2],3,5) := left_top[card_value];
          substr(card_to_print[7],6,5) := right_bottom[card_value]
        end (* face_up *)
  end (* case *) ;

  type_card (card_row, card_column, card_to_print)
end (* display_card *) ;



(******************************  blackjack ******************************)
(*									*)
(*			sum_up_value_of_persons_cards			*)
(*									*)
(************************************************************************)


procedure sum_up_value_of_persons_cards (person : participants);

var
  soft 		: boolean;
  sum		: integer;
  i 		: integer;

begin
  sum := 0;
  for i := 1 to card_cnt[person] do
    sum := sum + value[cards_held[person,i]];

  soft := false;
  i    := 1;
  while (i <= card_cnt[person]) and (sum <= 11) do
    begin
      if value[cards_held[person,i]] = 1 
      then
        begin
          sum := sum + 10;
          soft := true
        end;
      i := i + 1
    end (* while *) ;

  if soft 
  then
    sum := -sum;

  field[scrn_fld_typ (ord(person) )] := sum;
end (* sum_up_value_of_persons_cards *) ;



(******************************  blackjack ******************************)
(*									*)
(*			      give_a_card_to				*)
(*									*)
(************************************************************************)


procedure give_a_card_to (
  person 	: participants; 
  face_side 	: card_sides
);

var
  card 	: integer;

begin
  get_next_card_on_deck (card);
  cards_held[person,card_cnt[person]+1] :=
    card_values((card-1) mod number_of_cards_in_suit + 1);
  card_cnt[person] := card_cnt[person] + 1;
  display_card(person,card,face_side);
  sum_up_value_of_persons_cards(person);
  if (person = dealer) and (card_cnt[dealer] = 1) 
  then
    hole_card := card
end (* give_a_card_to *) ;



(******************************  blackjack ******************************)
(*									*)
(*			   deal_out_four_cards				*)
(*									*)
(************************************************************************)


procedure deal_out_four_cards;

var
  card 	: integer;

begin
  card_cnt[dealer] := 0;
  card_cnt[player] := 0;

  give_a_card_to (dealer, face_down);
  give_a_card_to (player, face_up);
  give_a_card_to (dealer, face_up);
  give_a_card_to (player, face_up);

  update_field (players_sum, field[players_sum])
end (* deal_out_four_cards *) ;



(******************************  blackjack ******************************)
(*									*)
(*			get_rid_of_the_old_cards			*)
(*									*)
(************************************************************************)


procedure get_rid_of_the_old_cards;

var  
  i 	: integer;

begin
  set_cursor (3, 1);
  if field[hand_count] <> 1 
  then
    for i := 3 to 18 do
      begin
        clear_line;
        down
      end (* for *)
end (* get_rid_of_the_old_cards *) ;



(******************************  blackjack ******************************)
(*									*)
(*				dealer_sum				*)
(*									*)
(************************************************************************)


function dealer_sum : integer;

begin
  dealer_sum := abs (field[dealers_sum]);
end (* dealer_sum *) ;



(******************************  blackjack ******************************)
(*									*)
(*				player_sum				*)
(*									*)
(************************************************************************)


function player_sum : integer;

begin
  player_sum := abs (field[players_sum]);
end (* player_sum *) ;



(******************************  blackjack ******************************)
(*									*)
(*			  dealer_has_ace_showing			*)
(*									*)
(************************************************************************)


function dealer_has_ace_showing : boolean;

begin
  dealer_has_ace_showing := cards_held[dealer,2] = ace;
end (* dealer_has_ace_showing *) ;



(******************************  blackjack ******************************)
(*									*)
(*			  double_down_possiblity			*)
(*									*)
(************************************************************************)


function double_down_possibility : boolean;

begin
  double_down_possibility := (player_sum = 10) or (player_sum = 11);
end (* double_down_possiblity *) ;



(******************************  blackjack ******************************)
(*									*)
(*				    yes					*)
(*									*)
(************************************************************************)


function yes : boolean;

var   
  response 		: string [10];
  valid_response 	: boolean;
  char_typed 		: integer;

begin
  repeat
    valid_response := true;
    gtchar(char_typed);
    if (char_typed = 89) or (char_typed = 121) 
    then
      yes := true

    else
    if (char_typed = 78) or (char_typed = 110) 
    then
      yes := false

    else
      valid_response := false;

    if not valid_response 
    then
      prompt ('enter y or n: ')
  until valid_response
end (* yes *) ;



(******************************  blackjack ******************************)
(*									*)
(*		user_does_not_have_enough_to_buy_insurance		*)
(*									*)
(************************************************************************)


function user_does_not_have_enough_to_buy_insurance : boolean;

begin
  user_does_not_have_enough_to_buy_insurance := 
    field[current_funds] < trunc (field[initial_bet] / 2);
end (* user_does_not_have_enough_to_buy_insurance *) ;



(******************************  blackjack ******************************)
(*									*)
(*		     dealers_hole_card_is_a_ten_card			*)
(*									*)
(************************************************************************)


function dealers_hole_card_is_a_ten_card : boolean;

begin
  dealers_hole_card_is_a_ten_card := dealer_sum = twenty_one;
end (* dealers_hole_card_is_a_ten_card *) ;



(******************************  blackjack ******************************)
(*									*)
(*			turn_over_dealers_hole_card			*)
(*									*)
(************************************************************************)


procedure turn_over_dealers_hole_card;

begin
  card_cnt[dealer] := 1;
  display_card (dealer,hole_card,face_up);
  card_cnt[dealer] := 2;
end (* turn_over_dealers_hole_card *) ;



(******************************  blackjack ******************************)
(*									*)
(*			possible_insurance_purchase			*)
(*									*)
(************************************************************************)


procedure possible_insurance_purchase (var hand_state : hand_states);

var
  insurance_bought 	: boolean;

begin
  hand_state       := normal;
  insurance_bought := false;

  if user_does_not_have_enough_to_buy_insurance 
  then
    begin
      prompt ('you don''t even have enough money to buy insurance');
      pause (4)
    end
  else
    begin
      prompt ('would you like to buy insurance? ');
      if yes 
      then
        begin
          update_field (insurance,trunc(field[initial_bet]/2));
          update_field (current_funds,field[current_funds] - field[insurance]);
          insurance_bought := true
        end (* if yes *)
    end (* else .. if user_does_not_have_enough_to_buy_insurance *) ;

  if dealers_hole_card_is_a_ten_card 
  then
    begin
      turn_over_dealers_hole_card;
      if insurance_bought 
      then
        begin
          prompt ('dealer has blackjack.  your insurance pays 2 to 1.');
          update_field (
	    current_funds, field[current_funds] + field[initial_bet]*2)
        end

      else
        if player_sum = twenty_one 
	then
            begin
              prompt ('we both have blackjack.  you get your bet back.');
              update_field (
	        current_funds, field[current_funds] + field[initial_bet])
            end
          else
            prompt ('dealer has blackjack.  no insurance so you lose.');
      hand_state := over;
    end (* dealers_hole_card_is_a_ten_card  *)

  else
    if insurance_bought 
    then
        prompt ('dealer does not have blackjack.  you lose your insurance.')
    else
        prompt ('dealer does not have blackjack.  you are lucky.');

  pause (4)
end (* possible_insurance_purchase *) ;



(******************************  blackjack ******************************)
(*									*)
(*			   player_has_blackjack				*)
(*									*)
(************************************************************************)


procedure player_has_blackjack;

var
  i	: integer;

begin
  prompt ('you have blackjack which pays 2.5 to 1.');
  for i := 1 to 5 do
    begin
      write (tty, bell);
      pause (1)
    end (* for *) ;

  update_field (
    current_funds,field[current_funds] + trunc(field[initial_bet]*2.5));
  pause (4);
  turn_over_dealers_hole_card
end (* player_has_blackjack *) ;



(******************************  blackjack ******************************)
(*									*)
(*		       user_lacks_funds_to_double_down			*)
(*									*)
(************************************************************************)


function user_lacks_funds_to_double_down : boolean;

begin
  user_lacks_funds_to_double_down := field[current_funds] < field[initial_bet]
end (* user_lacks_funds_to_double_down *) ;



(******************************  blackjack ******************************)
(*									*)
(*			   possible_double_down				*)
(*									*)
(************************************************************************)


procedure possible_double_down (var hand_state : hand_states);

begin
  hand_state := normal;
  if user_lacks_funds_to_double_down 
  then
    begin
      prompt ('you are so low on funds you can not double down.');
      pause (4)
    end
  else
    begin
      prompt ('double down? ');
      if yes 
      then
        begin
          update_field (double_down,field[initial_bet]);
          update_field (
	    current_funds, field[current_funds] - field[initial_bet]);
          give_a_card_to (player,face_up);
          hand_state := double;
          update_field(players_sum,player_sum)
        end (* if yes *) ;
    end (* else .. if user_lacks_funds_to_double_down *) ;
end (* possible_double_down *);



(******************************  blackjack ******************************)
(*									*)
(*			  let_player_hit_his_hand			*)
(*									*)
(************************************************************************)


procedure let_player_hit_his_hand (var hand_state : hand_states);

var 
  yes_response : boolean;

begin
  repeat
    prompt ('hit? ');
    yes_response := yes;
    if yes_response 
    then
      begin
        give_a_card_to (player,face_up);
        update_field (players_sum,player_sum)
      end
  until (not yes_response) or (player_sum > twenty_one) or 
    (card_cnt[player] = 6);

  if (player_sum <= twenty_one) and (card_cnt[player] = 6) 
  then
    begin
      prompt ('you have drawn six cards without busting, so you win.');
      update_field (current_funds,field[current_funds]+field[initial_bet]);
      hand_state := over;
      turn_over_dealers_hole_card;
      pause (4)
    end
end (* let_player_hit_his_hand *) ;



(******************************  blackjack ******************************)
(*									*)
(*			  take_his_money_and_run			*)
(*									*)
(************************************************************************)


procedure take_his_money_and_run;

begin
  prompt ('you have just busted.');
  turn_over_dealers_hole_card
end (* take_his_money_and_run *) ;



(******************************  blackjack ******************************)
(*									*)
(*				    soft				*)
(*									*)
(************************************************************************)


function soft (person : participants) : boolean;

begin
  soft := field[scrn_fld_typ(ord(person))] < 0
end (* soft *) ;



(******************************  blackjack ******************************)
(*									*)
(*				    hard				*)
(*									*)
(************************************************************************)



function hard (person : participants) : boolean;

begin
  hard := not soft(person)
end (* hard *) ;



(******************************  blackjack ******************************)
(*									*)
(*			   play_out_dealers_hand			*)
(*									*)
(************************************************************************)


procedure play_out_dealers_hand;

begin
  turn_over_dealers_hole_card;
  update_field (dealers_sum,field[dealers_sum]);
  pause (1);
  while (card_cnt[dealer] < 6) and (((hard(dealer)) and (dealer_sum < 17)) or
    ((soft(dealer)) and (dealer_sum < 18))) do
    begin
      give_a_card_to (dealer,face_up);
      update_field (dealers_sum,field[dealers_sum]);
      pause (1)
    end
end (* play_out_dealers_hand *) ;



(******************************  blackjack ******************************)
(*									*)
(*			     hand_comparison				*)
(*									*)
(************************************************************************)


function hand_comparison : hand_results;

begin
  if dealer_sum = player_sum 
  then
    hand_comparison := tie
  else
    if (dealer_sum > player_sum) and (dealer_sum <= 21) 
    then
      hand_comparison := dealer_wins
    else
      hand_comparison := player_wins
end (* hand_comparison *) ;



(******************************  blackjack ******************************)
(*									*)
(*			  dealer_has_ten_showing			*)
(*									*)
(************************************************************************)


function dealer_has_ten_showing : boolean;

begin
  dealer_has_ten_showing := 
    (cards_held[dealer,2] = ten)   or (cards_held[dealer,2] = jack) or
    (cards_held[dealer,2] = queen) or (cards_held[dealer,2] = king)
end (* dealer_has_ten_showing *) ;



(******************************  blackjack ******************************)
(*									*)
(*			    possible_blackjack				*)
(*									*)
(************************************************************************)


procedure possible_blackjack (var hand_state : hand_states);

begin
  if (dealer_sum = twenty_one) and (player_sum <> twenty_one) 
  then
    begin
      turn_over_dealers_hole_card;
      prompt ('dealer has blackjack.  you lose.');
      hand_state := over
    end

  else
    if (dealer_sum = twenty_one) and (player_sum = twenty_one) 
    then
      begin
        turn_over_dealers_hole_card;
        prompt ('we both have blackjack.  you get your bet back.');
        update_field (current_funds,field[current_funds] + field[initial_bet]);
        hand_state := over
      end
end (* possible_blackjack *) ;



(******************************  blackjack ******************************)
(*									*)
(*			         play_hand				*)
(*									*)
(************************************************************************)


procedure play_hand;

begin
  play_out_dealers_hand;
  case hand_comparison of
    dealer_wins:
      prompt ('too bad.  you lose.');
         
    tie:
      begin
        prompt ('push.  you get your money back.');
        update_field (
	  current_funds,field[current_funds] +
	  field[initial_bet] + field[double_down] )
       end;

     player_wins:
       begin
         prompt ('you win.');
         update_field (
           current_funds,field[current_funds] +
           field[initial_bet]*2 +  field[double_down]*2)
       end (* player_wins *) 
  end (* case *) 
end (* play_hand *) ;



(******************************  blackjack ******************************)
(*									*)
(*			     finish_off_hand				*)
(*									*)
(************************************************************************)


procedure finish_off_hand;

var 
  hand_state : hand_states;

begin
  hand_state := normal;
  if dealer_has_ace_showing 
  then
    possible_insurance_purchase (hand_state);

  if dealer_has_ten_showing 
  then
    possible_blackjack (hand_state);

  if hand_state <> over 
  then
    if player_sum = twenty_one 
    then
      player_has_blackjack
    else
      begin
        if double_down_possibility 
	then
          possible_double_down (hand_state);

	if hand_state <> over 
	then
          begin
            if hand_state <> double 
	    then
              let_player_hit_his_hand (hand_state);

            if hand_state <> over 
	    then
              if player_sum > 21 
	      then
                take_his_money_and_run
              else
	        play_hand
           end (* else .. if hand_state <> over *)
        end (* else .. if player_sum = twentyone *)
end (* finish_off_hand *) ;



(******************************  blackjack ******************************)
(*									*)
(*			       play_the_game				*)
(*									*)
(************************************************************************)


procedure play_the_game;

var
  amt 	: integer;

begin
  while field [current_funds] >= 200 do
    begin
      get_amount_to_be_wagered (amt);
      update_field (hand_count,field[hand_count]+1);
      update_field (initial_bet,amt);
      update_field (current_funds,field[current_funds]-amt);
      update_field (players_sum,0);
      update_field (dealers_sum,0);
      update_field (insurance,0);
      update_field (double_down,0);
      get_rid_of_the_old_cards;
      deal_out_four_cards;
      finish_off_hand;
      if played_card_cnt >= 44 
      then
        shuffel_cards (re_shuffel)
    end (* while *) 
end (* play_the_game *) ;



(******************************  blackjack ******************************)
(*									*)
(*				   typln				*)
(*									*)
(************************************************************************)


procedure typln (msg : string[*]);

begin
  writeln (tty,msg); 
  break (tty);
end (* typln *) ;



(******************************  blackjack ******************************)
(*									*)
(*			    skip_break_and_wait				*)
(*									*)
(************************************************************************)


procedure skip_break_and_wait (seconds : integer);

var 
  i	: integer;
  j	: integer;
  k 	: integer;

begin
  typln ('');
  break (tty)
end (* skip_break_and_wait *) ;



(******************************  blackjack ******************************)
(*									*)
(*			    print_instructions				*)
(*									*)
(************************************************************************)


procedure print_instructions;

begin
  clear_screen;
  break (tty);
  set_cursor (2, 24);

  typln ('* * *   b l a c k j a c k   * * *');
  typln ('');
  typln ('');
  typln ('welcome  to   the  game  of   blackjack   at  the  underground');
  typln ('computerized  casino.   we here at casino have nothing against');
  typln ('counters so we  use one 52  card deck,  shuffling only when we');
  typln ('get near the end  of the deck.   the house rules for blackjack');
  typln ('are:');
  skip_break_and_wait (12);
  typln ('blackjack pays one and a half times your bet');
  skip_break_and_wait (4);
  typln ('insurance pays two to one if the dealer has blackjack');
  skip_break_and_wait (4);
  typln ('you can double down on two cards showing 10 or 11');
  skip_break_and_wait (4);
  typln ('sorry you can not split your pairs');
  skip_break_and_wait (4);
  typln ('if you draw six cards without busting you automatically win');
  skip_break_and_wait (4);
  typln ('minimum bet is two dollars and you can not bet on credit');
  skip_break_and_wait (4);
  write (tty,'enter carriage return to start the game');
  break (tty);
  readln (tty)
end (* print_instructions *) ;



(******************************  blackjack ******************************)
(*									*)
(*				welcome_user				*)
(*									*)
(************************************************************************)


procedure welcome_user;

begin
  writeln (tty);
  write (tty,'would you like instructions? ');
  break (tty);

  if yes
  then
    print_instructions
end (* welcome_user *) ;



(******************************  blackjack ******************************)
(************************************************************************)

begin
  initialize;
  welcome_user;
  setup_screen;
  get_initial_funds;
  shuffel_cards (first_shuffel);
  play_the_game;
  finish_game
end (* blackjack *) .
 = 0K