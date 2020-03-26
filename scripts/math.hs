double :: Int -> Int
double x = x + x

quadruple :: Int -> Int
quadruple x = double (double x)

factorial :: Integer -> Integer
factorial n = product [1..n]

average :: [Int] -> Int
average ns = sum ns `div` length ns

circumference :: Float -> Float
circumference r = 2 * pi * r

circumference' :: Double -> Double
circumference' r = 2 * pi * r