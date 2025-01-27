module Primos where

divisores::Int -> [Int]
divisores n = [x | x <- [1..n], mod n x == 0]

ehPrimo :: Int -> Bool
ehPrimo n = length(divisores n) == 2

primos :: Int -> [Int]
primos n = [x | x <- [1..n], ehPrimo x] 

-- outra forma
ehPrimo2 :: Int -> Bool
ehPrimo2 1 = False
ehPrimo2 2 = True
ehPrimo2 n 
  | (length [x | x <- [2..n-1], mod n x == 0]) > 0 = False
  | otherwise = True

primos2 :: Int -> [Int]
primos2 0 = []
primos2 n = filter ehPrimo [1..n]

{- 
  16. Crie uma função que gere os números primos menores que um dado número. 

  1 - pega os divisores de um numero -> se modulo de n e x eh igual a 0
  2 - Verifica se eh primo -> lista de divisores possui apenas 2 elementos: [1,n]
  3 - Cria uma lista dos primos ate n 
-}