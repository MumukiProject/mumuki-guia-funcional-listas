María Tuiter, [CEO](https://es.wikipedia.org/wiki/Director_ejecutivo) de una importante empresa que lleva su nombre, nos hizo un encargo muy especial: tenemos que desarrollar un programa que procese pequeños mensajes de texto, llamados `tuit`s. 

A un `tuit`  lo vamos a _modelar_ mediante un par `(usuarioQueLoEscribio, textoDelTuit)`. Por ejemplo: 

```haskell
ム ("@homero", "a la grande le puse cuca")
-- los nombres de usuario llevan una
-- arroba delante.... porque sí
```

¡Pero no tan rápido! Tuiter no tiene un solo mensajito... ¡maneja cientos, miles, millones de `tuit`!

¿Cómo hacemos para representar esto en el paradigma funcional?

_la respuesta, a continuación..._