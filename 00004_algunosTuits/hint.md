En Haskell hay dos funciones muy parecidas que sirven para "recortar" listas:

  * `take`: toma una cantidad N y una lista, y devuelve los primeros N elementos de la lista
  * `drop`: toma una cantidad N y una lista, y "descarta" los primeros N elementos de la lista

Como cosas importantes a tener en cuenta:

  * ¡Ninguna de las funciones modifica la lista original! Sólo devuelve nuevas listas. De hecho, **en funcional, NADA modifica NADA, NUNCA**. 
  * Si las listas son mas cortas que N, no se rompen. Probá lo que pasa en el interprete. 