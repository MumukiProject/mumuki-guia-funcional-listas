Para este tipo de problemas en que necesitamos tratar muchos elementos, en cantidades arbitrarias (es decir, que funcione por igual para cero, 10 o un millón de elementos), contamos con un nuevo tipo de dato: las listas:

```haskell
ム [1, 2, 4, 5, 6, 8, 10, 100, 20000]
ム ["die", "bart", "die"]
ム [True, True]
ム [("@skinnerOk", "Es una aurora boreal"), ("@archuN", "puedo verla??"), ("@skinnerOk", "no")]
ム []

```

Como ves, las listas pueden tener 

  * cualquier tipo de elementos (incluso tuplas, listas y funciones)
  * cualquier cantidad de elementos (incluso 0 o 1). 
  * elementos repetidos.

Peeeeero, a diferencia de la tuplas, **tienen que ser todos sus elementos del mismo tipo**. 

Ah, y ya vienen con una función `length` que calcula su longitud. Así que el primer requerimiento de María lo resolvemos fácil: usamos la función `length` y ya. 

> Veamos si queda claro: proba usar la función length con las listas que te acabamos de mostrar. 
