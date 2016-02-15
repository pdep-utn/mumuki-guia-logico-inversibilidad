hermanoVersion1(Uno, Otro) :-
   Uno \= Otro,
   padre(Uno, Padre),
   padre(Otro, Padre).

hermanoVersion2(Uno, Otro) :-
   padre(Uno, Padre),
   padre(Otro, Padre),
   Uno \= Otro.