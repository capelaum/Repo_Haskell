myLength :: [a] -> Int
myLength = foldr (\x -> (+) 1) 0

{-
  Função length utiliza polimorfismo
  Pois retorna tamanho de lista de qualquer tipo
  :t length -> length :: [a] -> Int
-}
