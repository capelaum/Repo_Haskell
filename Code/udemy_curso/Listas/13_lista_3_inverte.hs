-- inverter 1
inv_aux :: [t] -> [t] -> [t]
inv_aux [] l_inv = l_inv
inv_aux (x:xs) l_inv = inv_aux xs l_inv ++ [x]

--* inverter 2 - melhor
inverte :: [a] -> [a]
inverte [] = []
inverte (x:xs) = inverte xs ++ [x]
--inverte l = inv_aux l [] -- outra forma

{- 
  Ex. Recebe uma lista e retorna o inverso dessa lista

  [a] -> lista de tipos genericos - char, string, int, float..

  * Funções
  inv_aux xs l_inv ++ [x] -> insere de forma recursiva no final da lista
  inverte xs ++ [x] -> concatena a cauda com a cabeca ao final


  sum [1..10] -> 55
  product[1..5] -> 120
-}