Cuando trabajamos con listas, hay dos dudas frecuentes: 

  * ¿Cómo las pasamos por parámetro?
  * ¿Cómo las tipamos?

La respuesta a ambas es: ¡como siempre!

Las listas son valores, y por tanto se pasan sin más preambulos, como los numeros, booleanos, funciones, etc:

```haskell
listaMasCorta unaLista = drop 5 unaLista
```

o aún mejor, aprovechando aplicación parcial: 

```haskell
listaMasCorta = drop 5
```

¿Y cómo se tipan? Usando el tipo del elemento, "envuelto" en corchetes: 

```haskell
elPrimeroEsPar :: Num a => [a] -> Bool
elPrimeroEsPar x = even (head x) 
```

¡No hay más misterio! Haskell se da cuenta de que es una lista por el proceso normal de inferencia que ya viene haciendo. 

> ¡Ups! Recién usamos la función `head` y no dijimos qué hace. ¡Descubrilo en el intérprete!