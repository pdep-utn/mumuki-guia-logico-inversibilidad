test('cuantaNaftaConsume(600, 40)') :-
   cuantaNaftaConsume(600, 40).

test('cuantaNaftaConsume(1200, 80)') :-
   cuantaNaftaConsume(1200, 80).

test('cuantaNaftaConsume(60, 4)') :-
   cuantaNaftaConsume(60, 4).

test('no cuantaNaftaConsume(60, 8)') :-
   \+ (cuantaNaftaConsume(60, 8)).

