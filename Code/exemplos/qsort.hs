qsort ls = case ls of
	[] 	-> []
	[x]     -> [x]
	otherwise -> qsort ys ++ [x] ++ qsort zs
	where 
		(x:xs) = ls
		ys = [y | y <- xs, y <  x] 
		zs = [z | z <- xs, z >= x]

--
qsort2 :: Ord a => [a] -> [a]
qsort2 [] = []
qsort2 (x:xs) = qsort2 menores ++ [x] ++ qsort2 maiores
	where
		menores = [a | a <- xs, a <= x]
		maiores = [b | b <- xs, b > x]
