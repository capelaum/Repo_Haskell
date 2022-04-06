-- posicao item lista
findIndex item lista = findIndex' item lista 0
  where
    findIndex' _ [] _ = 0
    findIndex' item (x : xs) acc
      | x == item = acc + 1
      | otherwise = findIndex' item xs (acc + 1)
