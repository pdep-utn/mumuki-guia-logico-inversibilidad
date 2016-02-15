test('tio(herbert, lisa)') :-
  tio(herbert, lisa).

test('hermano(bart, lisa)') :-
  hermano(bart, lisa).

test('hermano(lisa, bart)') :-
  hermano(lisa, bart).

test('no hermano(bart, bart)') :-
  \+ hermano(bart, bart).

test('no hermano(lisa, lisa)') :-
  \+ hermano(lisa, lisa).


test('no hermano(herert, lisa)') :-
  \+ hermano(herbert, lisa).
