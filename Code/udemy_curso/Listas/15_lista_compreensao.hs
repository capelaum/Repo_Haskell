par :: Int -> Bool
par x = mod x 2 == 0

lista = [x | x <- [1..10], par x]
lista_qd = [x*x | x <- [1..10]]



{- 
  * Quase um map do JS, para cada item da lista faz uma operacao, retorna uma lista
  
  [ <operacao Item> | item de <entrada> , <condicao>] -> Retorna nova lista
  
  [x | x <- [1,2,3], x > 1]

  [x^2 | x <- [1,2,3]] -> Retorna [1,4,9]

  Gera lista de tuplas
  [(x,y) | x <- [1..5], y <- [6,10] ]
-}