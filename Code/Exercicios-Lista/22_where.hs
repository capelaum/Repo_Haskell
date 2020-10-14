quad :: Int -> Int
quad n = quad_n
  where quad_n = n * n

-- soma elementos lista 2
soma_lista2 lista = soma_lista' lista 0
  where soma_lista' [] acc = acc
        soma_lista' (x:xs) acc = soma_lista' xs (x+acc)

-- quickSort
qsort ls = case ls of
  [] 	-> []
  [x]     -> [x]
  otherwise -> qsort ys ++ [x] ++ qsort zs
  where 
    (x:xs) = ls
    ys = [y | y <- xs, y <  x] 
    zs = [z | z <- xs, z >= x]


-- posicao item lista
posicao item lista = posicao' item lista 0
  where posicao' _ [] _ = 0
        posicao' item (x:xs) acc
          | x==item = acc + 1
          | otherwise = posicao' item xs (acc+1)

euclidiana :: Floating a => a -> a -> a
euclidiana x y = sqrt diffSq
where
diffSq = (x - y)^2

-- Usando Where
raiz2Grau2 :: Floating a => a -> a -> a -> (a, a)
raiz2Grau2 a b c 
  | delta >= 0 = (x1, x2)
  | otherwise = error "Raizes negativas"
  where
    x1 = ((-b) + sqDelta) / (2*a)
    x2 = ((-b) - sqDelta) / (2*a)
    sqDelta = sqrt delta
    delta = b^2 - 4*a*c

{- Crie uma nova função que utilize a expressão where. -}