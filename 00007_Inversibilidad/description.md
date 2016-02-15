Como viste, si consultás con una variable, en lugar de con un individuo, lo que hace Prolog es generar todos los posibles individuos que **hacen verdadera a esa consulta**. ¡Parece magia!


```prolog
? padre(Quien, lisa).
Quien = homero.
```

En términos del paradigma, decimos que Prolog **instancia** (es decir, le da valor a) la variable `Quien`, para que la consulta sea verdadera. 

> ¿Y que pasará si hacemos esto con el segundo argumento? ¡Averigualo vos mismo en la consola! Probá la siguiente consulta: 
> 
>```prolog
> ? padre(homero, Quien).
> ```

