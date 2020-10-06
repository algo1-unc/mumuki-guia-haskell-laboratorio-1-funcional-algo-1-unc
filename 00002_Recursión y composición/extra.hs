fac_ :: Int -> Int
fac_ 0    = 1
fac_ e    = e * fac_ (e-1)

avg_ :: [Int] -> Int
avg_ [] = 0
avg_ xs = sum xs `div` length xs