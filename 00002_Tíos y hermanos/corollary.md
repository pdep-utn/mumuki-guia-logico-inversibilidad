Sabemos que un individuo es tío de otro cuando el primero es hermano del padre del segundo. Pero, ¿cuántas formas diferentes hay de decir esto en Prolog?

Se puede decir así:

```prolog
tio(Tio, Sobrino) :-
   hermano(Tio, Hermano),
   padre(Hermano, Sobrino).
```

Pero también podríamos haberlo dicho así, ¿verdad?

```prolog
tio(Tio, Sobrino) :-
   padre(Hermano, Sobrino),
   hermano(Tio, Hermano).
```

_¿Y cuántas formas habrá de decir que dos individuos diferentes son hermanos?_