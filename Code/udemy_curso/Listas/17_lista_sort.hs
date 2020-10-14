lista :: [Int]
lista = [5,1,10,3,9,0,100]

menor :: [Int] -> Int 
menor [x] = x
menor (x:xs) 
  | (x < menor xs) = x
  | otherwise = menor xs

remove_menor :: [Int] -> [Int] 
remove_menor [] = []
remove_menor (x:xs) 
  | (x == menor (x:xs)) = xs
  | otherwise = x : remove_menor xs

ordena_aux :: [Int] -> [Int] -> [Int]
ordena_aux lista_ordenada [] = lista_ordenada
ordena_aux lista_ordenada (x:xs) = ordena_aux (lista_ordenada ++ [menor (x:xs)]) (remove_menor (x:xs))

ordena :: [Int] -> [Int]
ordena [] = []
ordena lista = ordena_aux [] lista



{- Remove menores elementeos lista e insere na nova lista de forma ordenada Crescente 

  3 Funções
  - Funcao que remove o menor elemento da lista
-}