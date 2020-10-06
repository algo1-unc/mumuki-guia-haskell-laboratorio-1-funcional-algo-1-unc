my_fac :: Int -> Int
my_fac 0 = 1
my_fac n = n * my_fac (n-1)

my_avg :: [Int] -> Int
my_avg [] = 0
my_avg xs = sum xs `div` length xs