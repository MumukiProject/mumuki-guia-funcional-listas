Lo primero que María Tuiter quiere saber es cuántos `tuit`s tiene. Con lo que sabemos, ¿cómo podríamos resolver esto?

Por ejemplo, ¿con una función que me diga cuántos parámetros toma? Esto podría verse así, ¿no?

```haskell
cuantosHay unTuit = 1
cuantosHay (unTuit, otro) = 2
cuantosHay (unTuit, otro, otroMas) = 3
-- etc
```

**¡¡No!!** :rage:

Primero, es muy tedioso de escribir (un caso por cantidad, imaginate cuando tengas un millón) pero además, y más importante, **no tipa**.

Recordá que un valor simple, una tupla de dos elementos, otra de tres, etc, tienen cada uno tipos diferentes. Ergo, no se puede encontrar un tipo para el primer parámetro. Todo mal. 

> ¿No estás convencido? Probá este programa en el intérprete, que ya cargamos para vos e interpretá los resultados.  
 
