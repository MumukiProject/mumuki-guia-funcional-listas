Ah, ¿pero la función `length` no la conocíamos ya? ¿No era para strings? ¿Te mentimos? 

Sí, un poco.

En realidad, en Haskell los strings son listas de caracteres (`Char`s). Y `length` funciona para cualquier lista; su tipo es: 

```haskell
length :: [a] -> Int
```

Que los strings sean listas es muy útil, dado que nos permitirá usar muchas de las funciones de listas que veremos, pasándole strings. 

> ¿Qué pasa en el intérprete si escribís?
>
> * `ム "hola"`
> * `ム ['a', 'b', 'c']`
> 
> Probalo

