replicat 0 _     = []
replicat n thing = thing : replicat (n-1) thing

[]     !! _ = error "Index too large" -- An empty list has no elements.
(x:_)  !! 0 = x
(x:xs) !! n = xs !! (n-1)

zip []     _      = []
zip _      []     = []
zip (x:xs) (y:ys) = (x,y) : zip xs ys