-- insere ordenado
insert_ord :: Ord a => a -> [a] -> [a]
insert_ord x [] = [x]
insert_ord x (y:ys) 
  | x <= y = x:y:ys
  | otherwise = y : insert_ord x ys

-- insertion sort
isort :: Ord a => [a] -> [a]
isort [] = []
isort (x:xs) = insert_ord x (isort xs)
