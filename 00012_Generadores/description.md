Que un predicado sea inversible o no depende de la forma en que esté definido: qué predicados utilice y en que orden. 

En este caso, la primera versión es inversible:

```prolog
hermanoVersion2(Uno, Otro) :-
   padre(Uno, Padre),
   padre(Otro, Padre),
   Uno \= Otro.
```

mientras que la segunda no:

```prolog
hermanoVersion1(Uno, Otro) :-
   Uno \= Otro,
   padre(Uno, Padre),
   padre(Otro, Padre).
```

El eje del problema radica en la condición `Uno \= Otro`. 

> ¿Por qué? ¿Cúal es el problema del predicado? `\=/2`
>
> Probá que sucede al hacer las siguientes consultas