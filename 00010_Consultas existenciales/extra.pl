padre(homero, bart).
padre(homero, lisa).
padre(homero, maggie).
padre(abraham, homero).
padre(abraham, herbert).

edad(maggie, 1).
edad(bart, 10).
edad(lisa, 8).

abuelo(Abuelo, Nieto):-
    padre(Abuelo, Padre),
    padre(Padre, Nieto).
    
baboso(Abuelo, Nieto):-
    abuelo(Abuelo, Nieto),
    edad(Nieto, Edad),
    Edad < 2.
    
tio(Tio, Sobrino):-
    padre(Padre, Sobrino),
    hermano(Padre, Tio).
    
hermano(Uno, Otro):-
    padre(Padre, Uno),
    padre(Padre, Otro),
    Uno \= Otro.
    
caloriasHamburguesa(PesoEnGramos, Calorias) :-
    Calorias is PesoEnGramos * 2.2 .