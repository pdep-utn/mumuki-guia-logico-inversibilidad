Que un predicado sea inversible o no depende de la forma en que esté definido: qué predicados utilice y en que orden. 

La primera versión es inversible

hermanoVersion1(Uno, Otro) :-
   Uno \= Otro,
   padre(Uno, Padre),
   padre(Otro, Padre).

hermanoVersion2(Uno, Otro) :-
   padre(Uno, Padre),
   padre(Otro, Padre),
   Uno \= Otro.


hacer un predicado buenasNotas....