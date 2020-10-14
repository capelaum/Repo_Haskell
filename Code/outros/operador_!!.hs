op_exclamacao :: [Int] -> Int -> Int
op_exclamacao [] _ = error "lista vazia!"
op_exclamacao xs n = head (drop n xs)


{- 
  O operador !! recupera o i-ésimo elemento da lista, com índice
  começando do 0:
-}