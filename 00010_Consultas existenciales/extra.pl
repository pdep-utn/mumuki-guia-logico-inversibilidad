padre(homero, bart).
padre(homero, lisa).
padre(homero, maggie).
padre(abraham, homero).
padre(abraham, herbert).

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
    
caloriasHamburguesa(PesoEnGramos, Calorias) :-
    Calorias is PesoEnGramos * 2.2 .