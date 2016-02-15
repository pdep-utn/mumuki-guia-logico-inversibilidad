test('abuelo(abraham, bart)') :-
    abuelo(abraham, bart).

test('abuelo(abraham, lisa)') :-
    abuelo(abraham, lisa).

test('abuelo(abraham, maggie)') :-
    abuelo(abraham, maggie).
    
test('baboso(abraham, maggie)') :-
    baboso(abraham, maggie).
    
test('no baboso(abraham, bart)') :-
    \+ baboso(abraham, bart).
    
test('no baboso(abraham, lisa)') :-
    \+ baboso(abraham, lisa).