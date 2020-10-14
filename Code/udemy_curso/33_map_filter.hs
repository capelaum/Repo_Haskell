ehPrimo :: Int -> Bool
ehPrimo 1 = False
ehPrimo 2 = True
ehPrimo n 
  | (length [x | x <- [2..n-1], mod n x == 0]) > 0 = False
  | otherwise = True

primos :: Int -> [Int]
primos 0 = []
primos n = filter ehPrimo [1..n]
