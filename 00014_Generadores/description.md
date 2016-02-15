Lo que limita la inversibilidad de un predicado es, justamente... la inversibilidad de los predicados que utiliza.

Prolog no es capaz de de generar valores para las variables de la nada, sino que "salen" de otros predicados. Por ejemplo:

 * los predicados formados exclusivamente por hechos son siempre completamente inversibles: salen directamente de la base de conocimiento
 * los predicados que realicen comparaciones, como el `\=`, `>`, etc son no inversibles
 * el primer argumento del `is` es inversible, pero el segundo no
 * los hechos universales nunca son inversibles. 

¿Que podemos hacer cuando queremos hacer predicados inversibles que utilicen predicados no inversibles en sus condiciones?

Simple: asegurarnos de que todas las variables que les pasemos a estas condiciones esten previamente instanciadas. Por ejemplo: 

```prolog
hermanoVersion2(Uno, Otro) :-
   padre(Uno, Padre),  % acá padre sirve de generador de Uno
   padre(Otro, Padre), % acá padre sirve de generador de Otro
   Uno \= Otro.        % y asi logramos que Uno y Otro lleguen instanciados
```

> Veamos si queda claro: el siguiente predicado, ¿sera inversible para su primer argumento? Pensalo y luego comprobalo en el interprete. 
>
> ```prolog
> despejarX(X, Y) :-
>   X is Y - 1.
> ````

