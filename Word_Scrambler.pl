% Define the dictionary Facts
word(apple).
word(banana).
word(orange).
word(grape).
word(strawberry).
word(blueberry).
word(watermelon).

% Predicate to shuffle a list
shuffle([], []).
shuffle(List, [X|Shuffled]) :-
    random_select(X, List, Rest),
    shuffle(Rest, Shuffled).

% Predicate to scramble a word
scramble_word(Word, ScrambledWord) :-
    atom_chars(Word, CharList),
    shuffle(CharList, ShuffledCharList),
    atom_chars(ScrambledWord, ShuffledCharList).

% Predicate to play the game
play_scramble :-
    writeln('Welcome to Word Scrambler!'),
    writeln('Unscramble the word:'),
    random_word(Word),
    scramble_word(Word, ScrambledWord),
    writeln(ScrambledWord),
    read(Guess),
    (Guess = Word -> writeln('Correct!'); writeln('Incorrect! The word was '), writeln(Word)),
    writeln('Play again? (yes/no)'),
    read(Answer),
    (Answer = yes -> play_scramble; writeln('Thanks for playing!')).

% Predicate to select a random word from the dictionary
random_word(Word) :-
    findall(W, word(W), Words),
    random_member(Word, Words).
