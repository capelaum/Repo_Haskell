questao1 :: Int -> [Int] -> [Int]
questao1 _ [] = []
questao1 n (x:xs)
				| ((x > n) && ((mod x 3) == 0)) = x:(questao1 n xs)
				| otherwise = questao1 n xs

{- 1. Dado um numero n e uma lista, retorne a lista contendo multiplos de 3 maiores q n  -}