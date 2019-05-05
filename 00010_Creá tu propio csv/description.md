¿Te acordás que en el ejercicio anterior `csv` ya venía definido? Ahora te toca hacerlo a vos.

En Haskell contamos con la función `intercalate`. Pero, ¿Para qué contarte qué hace si podemos mostrártelo?

```haskell
ム intercalate " " ["hola", "don", "pepito"]
"hola don pepito"

ム intercalate ", despacio, tambien " ["podes ser el sol","podes ser la luna"]
"podes ser el sol, despacio, tambien podes ser la luna"
```

> Escribí la función `csv` que usamos en el punto anterior, utilizando `intercalate`. 