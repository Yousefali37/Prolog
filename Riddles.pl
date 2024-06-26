% Facts
fact1(through_wind_play).
fact1(through_rain_play).
fact1(roam_the_earth).
fact1(crumble_stones).
fact1(cant_burn).
fact1(soft).

% Define the thing based on the facts
thing1(X1) :-
  fact1(F1),
  describes1(X1, F1).  % Check if each fact describes the person

% Descriptions
describes1(ocean, through_wind_iplay).
describes1(ocean, through_rain_iplay).
describes1(ocean, roam_the_earth).
describes1(ocean, crumble_stones).
describes1(ocean, cant_burn).
describes1(ocean, soft).

% Riddle text
riddle1(Text1) :-
  Text1 = "Through wind and rain I always play, I roam the earth, yet here I stay; I crumble stones, and fire cannot burn me; Yet I am soft- you can gouge me with your hand.".

% Ask for user guess
guess1(Guess1) :-
  write('What am I? '),
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess1, Codes).

% Check if the guess is correct
correct_guess1(Guess1) :-
  thing1(Guess1).

% Play the game
play1 :-
  riddle1(Text1),
  write(Text1),
  nl,
  guess1(Guess1),
  ( correct_guess1(Guess1) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).
% ------------------------------------------------------------------------WhoAmI------------------------------------------------------------------------------------------------------------
% Facts about Sir Alex Ferguson
fact2(manager).
fact2(red_team).
fact2(championships).
fact2(hairdryer).
fact2(attacking_football).
fact2(winning_spirit).

% Define the person based on the facts
person2(X2) :-
  fact2(F2),
  describes2(X2, F2).  % Check if each fact describes the person

% Descriptions
describes2(sir_alex_ferguson, manager).
describes2(sir_alex_ferguson, red_team).
describes2(sir_alex_ferguson, championships).
describes2(sir_alex_ferguson, hairdryer).
describes2(sir_alex_ferguson, attacking_football).
describes2(sir_alex_ferguson, winning_spirit).

% Riddle text
riddle2(Text2) :-
  Text2 = "I brought glory to a team in red,\nKnown for my temper and the hairdryer in my head. \nChampionships conquered, a legacy I built,\nWith attacking football and a winning spirit instilled.\n".

% Ask for user guess
guess2(Guess2) :-
  write('Who am I? '),
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess2, Codes).

% Check if the guess is correct
correct_guess2(Guess2) :-
  person2(Guess2).

% Play the game
play2 :-
  riddle2(Text2),
  write(Text2),
  nl,
  guess2(Guess2),
  ( correct_guess2(Guess2) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).
% ************************************************************************WhoAmI************************************************************************************************************

% Fact
fact3(lightning_pace).
fact3(strikers_embrace).
fact3(barcas_might).
fact3(trophies_I_conquered).
fact3(left_foot_aWeapon).
fact3(volleys).
fact3(wonder_to_view).


% Define the person based on the facts
person3(X3) :-
  fact3(F3),
  describes3(X3, F3).  % Check if each fact describes the person

% Descriptions
describes3(thierry_henry, lightning_pace).
describes3(thierry_henry, strikers_embrace).
describes3(thierry_henry, barcas_might).
describes3(thierry_henry, trophies_I_conquered).
describes3(thierry_henry, left_foot_aWeapon).
describes3(thierry_henry, volleys).
describes3(thierry_henry, wonder_to_view).


% Riddle text
riddle3(Text3) :-
  Text3 = "I graced the pitch with lightning pace,\nA goalscoring machine, a striker's embrace.\nFrom Highbury's roar to Barca's might,\nTrophies I conquered, a dazzling sight.\n\nMy left foot a weapon, precise and true,\nKnown for my volleys, a wonder to view.\n".

% Ask for user guess
guess3(Guess3) :-
  write('Who am I? '),
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess3, Codes).

% Check if the guess is correct
correct_guess3(Guess3) :-
  person3(Guess3).

% Play the game
play3 :-
  riddle3(Text3),
  write(Text3),
  nl,
  guess3(Guess3),
  ( correct_guess3(Guess3) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).
% -------------------------------------------------------------------------------------------------What_Am_I--------------------------------------------------------------------------------
% Fact
fact4(light).
fact4(as_feather).


% Define the person based on the facts
thing4(X4) :-
  fact4(F4),
  describes4(X4, F4).  % Check if each fact describes the person

% Descriptions
describes4(breath, light).
describes4(breath, as_Feather).

% riddle text
riddle4(Text4) :-
  Text4 = "What is as light as a feather but the strongest man cannot hold for long \n".
% Ask for user guess
guess4(Guess4) :-
  write('Who am I? '),
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess4, Codes).

% Check if the guess is correct
correct_guess4(Guess4) :-
  thing4(Guess4).

% Play the game
play4 :-
  riddle4(Text4),
  write(Text4),
  nl,
  guess4(Guess4),
  ( correct_guess4(Guess4) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).
% -------------------------------------------------------------------What_am_i--------------------------------------------------------------------------------------------------------------% Fact
fact5(has_towns).
fact5(has_cities).
fact5(has_shops).
fact5(has_streets).
fact5(has_no_people).


% Define the person based on the facts
thing5(X5) :-
  fact5(F5),
  describes5(X5, F5).  % Check if each fact describes the person

% Descriptions
describes5(map, has_towns).
describes5(map, has_cities).
describes5(map, has_streets).
describes5(map, has_no_people).


% riddle text
riddle5(Text5) :-
  Text5 = "Where can you find cities, towns, shops and streets but no people? \n".
% Ask for user guess
guess5(Guess5) :-
  write('What am I? '),
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess5, Codes).

% Check if the guess is correct
correct_guess5(Guess5) :-
  thing5(Guess5).

% Play the game
play5 :-
  riddle5(Text5),
  write(Text5),
  nl,
  guess5(Guess5),
  ( correct_guess5(Guess5) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).

% -------------------------------------------------------------------Who_am_i--------------------------------------------------------------------------------------------------------------
% Facts about the actress
fact6(actress).
fact6(award(oscar)).
fact6(era(silver_screen)).
fact6(era(hollywood)).
fact6(role(strong)).
fact6(role(surreal)).

% Define the person
person6(X6) :-
  fact6(F6),
  describes6(X6, F6).

% Descriptions
describes6(audrey_hepburn, actress).
describes6(audrey_hepburn, award(oscar)).
describes6(audrey_hepburn, era(silver_screen)).
describes6(audrey_hepburn, era(hollywood)).
describes6(audrey_hepburn, role(strong)).
describes6(audrey_hepburn, role(surreal)).

% Riddle text
riddle6(Text6) :-
  Text6 = "From silver screen to Hollywood fame,\nMy grace and talent whispered my name.\nAn Oscar winner, a timeless appeal,\nKnown for my roles, both strong and surreal.\n\nWho am I?".

% Check user answer
correct_answer6(Answer6) :-
  person6(Answer6).

% Play the game
play6 :-
  riddle6(Text6),
  write(Text6),
  nl,
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess6, Codes),
  ( correct_answer6(Guess6) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).

% -------------------------------------------------------------------Who_am_i--------------------------------------------------------------------------------------------------------------
% Facts about the actor
fact7(actor).
fact7(role(villain)).
fact7(director(quentin_tarantino)).
fact7(movie(inglourious_basterds)).
fact7(movie(django_unchained)).

% Define the person
person7(X7) :-
  fact7(F7),
  describes7(X7, F7).

% Descriptions
describes7(christoph_waltz, actor).
describes7(christoph_waltz, role(villain)).
describes7(christoph_waltz, director(quentin_tarantino)).
describes7(christoph_waltz, movie(inglourious_bas**rds)).
describes7(christoph_waltz, movie(django_unchained)).

% Riddle text
riddle7(Text7) :-
  Text7 = "With chilling charm and a gaze so cold,\nI steal the scene, a villain of bold.\nFrom Tarantino's touch to Waltz's name,\nMy characters linger, whispered in fame.\n\nWho am I?".

% Check user answer
correct_answer7(Answer7) :-
  person7(Answer7).

% Play the game
play7 :-
  riddle7(Text7),
  write(Text7),
  nl,
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess7, Codes),
  ( correct_answer7(Guess7) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).
% -------------------------------------------------------------------What_Happened_riddle--------------------------------------------------------------------------------------------------------------
% Facts about the event
fact8(event(disaster)).
fact8(consequence(smoke)).
fact8(consequence(flames)).
fact8(time(night)).

% Define the event
event8(X8) :-
  fact8(F8),
  describes8(X8, F8).

% Descriptions
describes8(fire, event(disaster)).
describes8(fire, consequence(smoke)).
describes8(fire, consequence(flames)).
describes8(fire, time(night)).

% Riddle text
riddle8(Text8) :-
  Text8 = "A frantic knock echoes through the night,\nA neighbor stands pale, bathed in flickering light.\n\"Smoke billows thick, flames lick at the sky!\" \nWhat disaster has unfolded nearby?".

% Check user answer
correct_answer8(Answer8) :-
  event8(Answer8).

% Play the game
play8 :-
  riddle8(Text8),
  write(Text8),
  nl,
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess8, Codes),
  ( correct_answer8(Guess8) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).

% -------------------------------------------------------------------What_Happened_riddle--------------------------------------------------------------------------------------------------------------
% Facts about the event
fact9(event(crime)).
fact9(location(library)).
fact9(detail(open_book)).
fact9(detail(broken_window)).
fact9(detail(footprint)).

% Define the event
event9(X9) :-
  fact9(F9),
  describes9(X9, F9).

% Descriptions
describes9(break_in, event(crime)).
describes9(break_in, location(library)).
describes9(break_in, detail(open_book)).  % May not always happen
describes9(break_in, detail(broken_window)).
describes9(break_in, detail(footprint)).

% Riddle text
riddle9(Text9) :-
  Text9 = "The library was silent, books perfectly aligned,\nExcept for one volume, lying open and resigned.\nA shattered window gleamed in the morning light,\nA single footprint marked the scene of the night.\n\nWhat Happened?".

% Check user answer
correct_answer9(Answer9) :-
  event9(Answer9).

% Play the game
play9 :-
  riddle9(Text9),
  write(Text9),
  nl,
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess9, Codes),
  ( correct_answer9(Guess9) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).
% -------------------------------------------------------------------Who_am_i_riddle--------------------------------------------------------------------------------------------------------------
% Facts about the actor
fact10(booxer).
fact10(champ_of_ring).
fact10(lightning_reflex).
fact10(humanitarian_at_heart).

% Define the person
person10(X10) :-
  fact10(F10),
  describes10(X10, F10).

% Descriptions
describes10(muhammad_ali, booxer).
describes10(muhammad_ali, champ_of_ring).
describes10(muhammad_ali, lightning_reflex).
describes10(muhammad_ali, humanitarian_at_heart).

% Riddle text
riddle10(Text10) :-
  Text10 = "The 'Greatest' they called me, a champion of the ring,
With lightning reflexes, my victories would sing.
A humanitarian at heart, my impact profound,
Beyond the ropes of boxing, my legacy is bound.

Who am I?".

% Check user answer
correct_answer10(Answer10) :-
  person10(Answer10).

% Play the game
play10 :-
  riddle10(Text10),
  write(Text10),
  nl,
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess10, Codes),
  ( correct_answer10(Guess10) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).
% -------------------------------------------------------------------Who_am_i_riddle--------------------------------------------------------------------------------------------------------------
% Facts about the actor
fact11(scientist).
fact11(genius).
fact11(relativity).
fact11(curious).

% Define the person
person11(X11) :-
  fact11(F11),
  describes11(X11, F11).

% Descriptions
describes11(albert_einstein, scientist).
describes11(albert_einstein, genius).
describes11(albert_einstein, relativity).
describes11(albert_einstein, curious).

% Riddle text
riddle11(Text11) :-
  Text11 = "I unlocked the secrets of the atom's core,
My theories of relativity forevermore.
With E=mc², my name will always be known,
A genius of science, my discoveries widely sown.

Who am I?".

% Check user answer
correct_answer11(Answer11) :-
  person11(Answer11).

% Play the game
play11 :-
  riddle11(Text11),
  write(Text11),
  nl,
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess11, Codes),
  ( correct_answer11(Guess11) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).
% -------------------------------------------------------------------Who_am_i_riddle--------------------------------------------------------------------------------------------------------------
fact12(time_Obsession).
fact12(batman).
fact12(thrillers).
fact12(practical_effects).

% Define the person
person12(X12) :-
  fact12(F12),
  describes12(X12, F12).

% Descriptions
describes12(christopher_nolan, time_Obsession ).
describes12(christopher_nolan, batman).
describes12(christopher_nolan, thrillers).
describes12(christopher_nolan, practical_effects).

% Riddle text
riddle12(Text12) :-
  Text12 = "I built Gotham's gritty streets, where shadows take flight,
My heroes and villains clash in the dead of night.
From brooding billionaires to psychotic clowns so vile,
I brought their dark world to life, with a masterful style.

Who am I?".

% Check user answer
correct_answer12(Answer12) :-
  person12(Answer12).

% Play the game
play12 :-
  riddle12(Text12),
  write(Text12),
  nl,
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess12, Codes),
  ( correct_answer12(Guess12) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).
% -------------------------------------------------------------------What_am_i_riddle--------------------------------------------------------------------------------------------------------------
% Facts
fact13(eye).
fact13(cant_see).
fact13(neck).
fact13(no_head).
fact13(body).
fact13(no_legs).

% Define the thing based on the facts
thing13(X13) :-
  fact13(F13),
  describes13(X13, F13).  % Check if each fact describes the person

% Descriptions
describes13(needle, eye).
describes13(needle, cant_see).
describes13(needle, neck).
describes13(needle, no_head).
describes13(needle, body).
describes13(needle, no_legs).

% Riddle text
riddle13(Text13) :-
  Text13 = "I have an eye, but cannot see. I have a neck, but no head. I have a body, but no legs.".

% Ask for user guess
guess13(Guess13) :-
  write('What am I? '),
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess13, Codes).

% Check if the guess is correct
correct_guess13(Guess13) :-
  thing13(Guess13).

% Play the game
play13 :-
  riddle13(Text13),
  write(Text13),
  nl,
  guess13(Guess13),
  ( correct_guess13(Guess13) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).
% -------------------------------------------------------------------What_am_i_riddle--------------------------------------------------------------------------------------------------------------
% Facts
fact14(can_be_broken).
fact14(not_in_pieces).
fact14(no_voice).
fact14(no_hands).
fact14(you_can_make_me).

% Define the thing based on the facts
thing14(X14) :-
  fact14(F14),
  describes14(X14, F14).  % Check if each fact describes the person

% Descriptions
describes14(promise, can_be_broken).
describes14(promise, not_in_pieces).
describes14(promise, no_voice).
describes14(promise, no_hands).
describes14(promise, you_can_make_me).

% Riddle text
riddle14(Text14) :-
  Text14 = "You can break me, but I have no pieces. You can tell me, but I have no voice. You can make me, but I have no hands.".

% Ask for user guess
guess14(Guess14) :-
  write('What am I? '),
  read_line_to_codes(user_input, Codes),
  atom_codes(Guess14, Codes).

% Check if the guess is correct
correct_guess14(Guess14) :-
  thing14(Guess14).

% Play the game
play14 :-
  riddle14(Text14),
  write(Text14),
  nl,
  guess14(Guess14),
  ( correct_guess14(Guess14) ->
      write('Correct! You guessed it!') ;
      write('Incorrect. Try again.')
  ).
































