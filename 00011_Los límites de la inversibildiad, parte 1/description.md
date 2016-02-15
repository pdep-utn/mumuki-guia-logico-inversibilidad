La inversibilidad es una herramienta poderosa. Pero no es mágica: como acabamos de ver no funciona para todos los predicados. 

Por eso vamos a decir que hay predicados:

 * totalmente inversibles: podemos pasar variables **sin instanciar** en todos sus argumentos al mismo tiempo, y va a generar soluciones que tengan sentido
 * parcialmente inversibles: podemos pasar variables **sin instanciar** a algunos de sus parametros (pero no a todos) y esperar soluciones que tengan sentido
 * no inversibles: no podemos pasarle variables sin instanciar. 
 
> ¿Y de que depende que sean inversibles o no? Averigualo vos mismo: 
>
> Te dejamos estas dos variantes del predicado hermanos. 
> 
> hermanoVersion1(Uno, Otro) :-
>   Uno \= Otro,
>   padre(Uno, Padre),
>   padre(Otro, Padre).
>
> hermanoVersion2(Uno, Otro) :-
>   padre(Uno, Padre),
>   padre(Otro, Padre),
>   Uno \= Otro.
> 
> ¿Alguna de ellas es totalmente o parcialmente inversible? ¿Se te ocurre por que?
