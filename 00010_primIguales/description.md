La función `primIguales` toma una lista y devuelve el mayor tramo inicial de la lista cuyos elementos son todos iguales entre sí. Por ejemplo:

```haskell
primIguales [3,3,4,1] = [3,3]
primIguales [4,3,3,4,1] = [4]
primIguales [] = []
primIguales "aaadaa" = "aaa"
```

>* a) Programá `primIguales` por recursión.
>* b) Usá cualquier versión de `primIgualesA` para programar `primIguales`. Está permitido dividir en casos, pero no usar recursión.