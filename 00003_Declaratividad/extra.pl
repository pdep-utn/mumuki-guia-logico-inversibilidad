hermanoVersion1(Uno, Otro) :-
   Uno \= Otro,
   padre(Uno, Padre),
   padre(Otro, Padre).

hermanoVersion2(Uno, Otro) :-
   padre(Uno, Padre),
   padre(Otro, Padre),
   Uno \= Otro.

padre(homero, bart).
padre(homero, lisa).
padre(homero, maggie).
padre(abraham, homero).
padre(abraham, herbert).