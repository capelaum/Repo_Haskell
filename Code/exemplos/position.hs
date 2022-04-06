replicat 0 _ = []
replicat n thing = thing : replicat (n -1) thing

[] !! _ = error "Index too large"
(x : _) !! 0 = x
(x : xs) !! n = xs !! (n -1)

myZip [] _ = []
myZip _ [] = []
myZip (x : xs) (y : ys) = (x, y) : myZip xs ys
