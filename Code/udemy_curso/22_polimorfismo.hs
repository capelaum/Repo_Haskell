my_length :: [a] -> Int
my_length [] = 0
my_length (x:xs) = 1 + my_length xs

{-
  * Função length utiliza polimorfismo
  Retorna tamanho de lista de qualquer tipo
  :t length -> length :: [a] -> Int

-}