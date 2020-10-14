-- posicao item lista
posicao item lista = posicao' item lista 0
  where posicao' _ [] _ = 0
        posicao' item (x:xs) acc
          | x==item = acc + 1
          | otherwise = posicao' item xs (acc+1)