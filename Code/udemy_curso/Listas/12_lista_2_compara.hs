comp_listas :: [Int] -> [Int] -> Bool
comp_listas [] [] = True
comp_listas [] _ = False
comp_listas _ [] = False
comp_listas (a:b) (c:d) | (a == c) = comp_listas b d
                        | otherwise = False

{- 
  * Verifica se 2 listas são iguais
  - Mesmo numero de elementos
  - Possuem os mesmos elementos
  - Elementos na mesma posição


  * Operador de indice -> !! 
  !Pega o valor de indice x 
  -- Indexação em uma lista
  [0..] !! 5 -> 5
  -- O 777º elemento de uma lista de razão 1
  [1..] !! 777 -> 778

  * União de listas - [lista_0] ++ [lista_1] ++ [lista_i]
  [1..5] ++ [6..10] ++ [1..4] -> [1,2,3,4,5,6,7,8,9,10,1,2,3,4]

  * Ver quais elementos sao pares
  filter even[1..10]

  * Outros operadores
  Se elemento pertence a lista
  elem 13 [1..13] -> True

  head (tail [1,5..200]) -> 5

  concat [['1'],['2'],['3']," abc"," efg"] -> "123 abc efg“

  * take e drop
  take -> retorna os n primeiros elementos da lista
  drop-> retorna lista sem os n primeiros elementos da lista
  drop 2 (take 4 ["jan","fev","mar","abr","mai","jun"]) -> ["mar","abr"]
  
  last (reverse [1,10..200]) -> 1

  * Op replicate
  replicate 5 'a' -> "aaaaa"
  replicate 5 "a" -> ["a","a","a","a","a"]

-}