Programá las siguientes funciones que implementan los cuantificadores generales. Notá que el segundo parámetro de cada función, es otra función :exploding_head:!

>* a) `paratodo' :: [a] -> (a -> Bool) -> Bool`, dada una lista *xs* de tipo *[a]* y un predicado `t :: a -> Bool`, determina si todos los elementos de *xs* satisfacen el predicado *t*. Ejemplos:

> ```haskell
paratodo' [1, 2, 3] esCero = False
paratodo' [[True, True], [False]] paratodo = False
```

>* b) `existe' :: [a] -> (a -> Bool) -> Bool`, dada una lista *xs* de tipo *[a]* y un
predicado `t :: a -> Bool`, determina si algún elemento de *xs* satisface el predicado *t*.

> ```haskell
existe' [0, 2, 3] esCero = True
existe' [[True, True], [False]] paratodo = True
```

>* c) `sumatoria' :: [a] -> (a -> Int) -> Int`, dada una lista *xs* de tipo *[a]* y una función `t :: a -> Int` (toma elementos de tipo a y devuelve enteros), calcula la suma de los valores que resultan de la aplicación de *t* a los elementos de *xs*.

> ```haskell
sumatoria' [1, 2, 3] (*2) = 12
```

>* d) `productoria' :: [a] -> (a -> Int) -> Int`, dada una lista de *xs* de tipo *[a]*
y una función `t :: a -> Int`, calcula el producto de los valores que resultan de la aplicación de *t* a los elementos de *xs*.

> ```haskell
productoria' [1, 2, 3] (+2) = 60
```