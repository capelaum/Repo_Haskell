push :: [Int] -> Int -> [Int]
push pilha n = pilha ++ [n]

pop :: [Int] -> [Int]
pop [] = error "Pilha vazia"
pop (x:xs) 
  | (x == last (x:xs)) = xs
  | otherwise = x : (pop xs)

top :: [Int] -> Int 
top [] = error "Pilha vazia"
top [x] = x
top (x:xs) = last (x:xs)

isEmpty :: [Int] -> Bool
isEmpty [] = True
isEmpty _ = False