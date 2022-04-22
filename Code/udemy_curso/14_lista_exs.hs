-- se elemento pertence a uma lista
pertence :: [Int] -> Int -> Bool
pertence [] _ = False
pertence (x:xs) n 
  | (x == n) = True
  | otherwise = pertence xs n

-- maior elemento da lista 
maior :: [Int] -> Int 
maior [x] = x
maior (x:xs) | (x > maior xs) = x
              | otherwise = maior xs

-- Se todos elementos da lista sao pares
todos_pares :: [Int] -> Bool
todos_pares [] = True
todos_pares (x:xs) | (mod x 2 == 1)  = False
  | otherwise = todos_pares xs




