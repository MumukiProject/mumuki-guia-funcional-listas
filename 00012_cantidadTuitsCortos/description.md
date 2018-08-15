Ahora María quiere saber la cantidad de tuits cortos. 

Por suerte, contamos en Haskell con una función `filter` que devuelve los elementos de una lista que cumplen una condición.

```haskell
ム filter even [1, 2, 3,4, 2]
[2, 4, 2]
ム filter not [True, False, True]
[False]
ム filter (=="kenny") ["stan", "randy", "eric"]
[]
```

> Sabiendo esto, definí la función `cantidadTuitsCortos` y explicitá su tipo. Usá composición. 
>
> Asumí que la función `tuitCorto` ya está definida. 
