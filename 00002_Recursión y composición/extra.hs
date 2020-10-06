_fac :: Int -> Int
_fac 0    = 1
_fac e    = e * _fac (e-1)

_avg :: [Int] -> Int
_avg [] = 0
_avg xs = sum xs `div` length xs