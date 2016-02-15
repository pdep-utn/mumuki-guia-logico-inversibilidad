Y llegamos al punto en que nos estamos empezando a aburrir: hagamos lo que pase, Prolog sólo sabe decirnos si puede probar algo o no. No parece muy emocinante, ni útil :confused:.

Por ejemplo, vimos que podemos preguntar si un individuo es padre de otro. Pero si quisiera saber _quien_ es el padre, tendría que hacer muchas preguntas: una por cada individuo que me interese. 

```prolog
? padre(lisa, lisa).
no.
? padre(bart, lisa).
no.
? padre(herbert, lisa).
no.
%....
? padre(homero, lisa).
yes. % ¡Ea! ¡Ahí estabas!
```

¿Podemos hacer algo al respecto? ¡Por supuesto! Podemos intentar hacer una consulta, pero utilizando una **variable**:

```prolog
? padre(Quien, lisa).
```

> ¿Que pasará? ¡Averigualo vos mismo en la consola!
