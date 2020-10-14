-- my_concatenar 2 listas
my_concat :: [a] -> [a] -> [a]
my_concat [] y = y
my_concat x [] = x
my_concat (x:xs) y = x : my_concat xs y 

-- * inverter lista
inverte :: [a] -> [a]
inverte [] = []
inverte (x:xs) = (inverte xs) ++ [x]

-- gera uma lista - possivelmente infinita
gerar_lista :: Int -> [Int]
gerar_lista n 
  | (n < 100) = n : gerar_lista(n+1)
  | otherwise = []

-- soma elementos lista 
soma_lista :: [Int] -> Int
soma_lista [] = 0
soma_lista (x:xs) = x + soma_lista xs

-- gera uma lista de pares
lista_par :: [Int] -> [Int]
lista_par lista = [x | x <- lista, mod x 2 == 0] 

-- minha tail
my_tail :: [t] -> [t]
my_tail (_:xs) = xs