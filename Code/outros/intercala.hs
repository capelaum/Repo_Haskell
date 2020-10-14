-- intercala lista 1
intercala1 [] [] = []
intercala1 x [] = x
intercala1 [] y = []
intercala1 (x:xs) (y:ys) = x:y:intercala1 xs ys

-- intercala lista 2
intercala2 [] [] = []
intercala2 x [] = []
intercala2 [] y = y
intercala2 (x:xs) (y:ys) = x:y:intercala2 xs ys