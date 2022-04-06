positives = [0 ..]

evens = [2, 4 ..]

squares = [n * n | n <- positives]

member xs b = foldr (\ x -> (||) (x == b)) False xs

member2 (x : xs) n
  | x < n = member2 xs n
  | x == n = True
  | otherwise = False
