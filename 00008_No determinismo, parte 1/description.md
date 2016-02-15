Si hacemos una consulta como la anterior, veremos que Prolog no solo es capaz de instanciar esa variable una vez.. ¡sino multiples veces! 

> ```prolog
> ? padre(homero, Quien).
> Quien = lisa;
> Quien = bart;
> Quien = maggie.
> ```

Es decir, la pregunta de _quien es el hijo de homero_  es **no determinística**: no tiene una única respuesta. Y en este escenario, Prolog nos dará **múltiples soluciones**. 

Esto debemos leerlo como que tanto `lisa`, como `maggie`  y `bart` son individuos que hacen verdadera la consulta. 

> ¿Y que pasará si consultamos con múltiples variables?
>
> ```prolog
> ? padre(Padre, Hijo).
> ```
> ¡Probalo en la consola!

