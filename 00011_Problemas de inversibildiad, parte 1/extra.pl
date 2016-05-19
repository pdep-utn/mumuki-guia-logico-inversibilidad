hermanoVersion1(Uno, Otro) :-
   Uno \= Otro,
   padre(Padre, Uno),
   padre(Padre, Otro).

hermanoVersion2(Uno, Otro) :-
    padre(Padre, Uno),
    padre(Padre, Otro),
    Uno \= Otro.
   
padre(homero, bart).
padre(homero, lisa).
padre(homero, maggie).
padre(abraham, homero).
padre(abraham, herbert).