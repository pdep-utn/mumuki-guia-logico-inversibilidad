test('buenaNota(4)') :-
  buenaNota(4).
  
test('buenaNota(5)') :-
  buenaNota(5).
  
test('buenaNota(9)') :-
  buenaNota(9).
  
test('buenaNota(Nota) genera notas') :-
  findall(N, buenaNota(N), [4,5,6,7,8,9,10]).
  
