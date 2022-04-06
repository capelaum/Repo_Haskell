findItemFromIndex :: [Int] -> Int -> Int
findItemFromIndex [] _ = error "lista vazia!"
findItemFromIndex xs n = head (drop n xs)

{-
  O operador !! recupera o i-ésimo elemento da lista,
  com índice começando do 0
-}
