Cuando te decíamos que Prolog genera múltiples soluciones no mentíamos: cada solución está conformada por el conjunto de individuos que hacen verdadera la consulta. 

> ```prolog
> ? padre(Padre, Hijo).
> Padre = homero,   % notá la , para separar variables
> Hijo = bart;      % notá el ; para separar las soluciones
> Padre = homero;
> Hijo = maggie,
> Padre = homero;
> Hijo = lisa,
> Padre = abraham,
> Hijo = homero;
> Padre = abraham,
> Hijo = herbert.
> ```

