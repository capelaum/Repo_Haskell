positives = [0..]
evens = [2, 4..]
squares = [n * n | n <- positives]

member [] b = False
member (x:xs) b = (x == b) || member xs b

member2 (x:xs) n
  | x < n = member2 xs n
  | x == n = True
  | otherwise = False

