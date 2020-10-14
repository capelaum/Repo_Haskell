-- maior elemento lista
maior [] = error "empty list"
maior [x] = x
maior (x:xs)
  | x >= mm = x
  | otherwise = mm
  where mm = maior xs