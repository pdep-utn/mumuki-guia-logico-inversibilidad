Lo interesante del lenguaje Prolog y el paradigma lógico es que son altamente **declarativos**: vos decís qué es lo que querés, y no cómo. 

Y algo de lo que típicamente te independizás es del orden de las cosas. Da lo mismo decir: 

```prolog
padre(homero, lisa).
padre(homero, bart).
```

que decirlo al revés: 

```prolog
padre(homero, bart).
padre(homero, lisa).
```

Es decir, el orden en que declaramos las cláusulas de un predicado no es importante. 

También da lo mismo en qué orden escribamos las condiciones de una regla: 

```prolog
hermano(Uno, Otro) :-
   Uno \= Otro,
   padre(Uno, Padre),
   padre(Otro, Padre).
```

o

```prolog
hermano(Uno, Otro) :-
   padre(Uno, Padre),
   padre(Otro, Padre),
   Uno \= Otro.
```

o cualquier otra variante. 

> ¿No nos creés que ambas funcionan? Probá en la consola estas dos versiones del predicado `hermano/2`. Las llamamos, respectivamente `hermanoVersion1/2` y `hermanoVersion2/2` 
> 
> Usá las siguiente consultas como guías:
>
> * ¿Es bart hermano de lisa?
> * ¿Es herbert hermano de bart?
> * ¿Es lisa hermano de lisa?