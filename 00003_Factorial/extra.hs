my_fac :: Int -> Int
my_fac 0 = 1
my_fac n = n * my_fac (n-1)