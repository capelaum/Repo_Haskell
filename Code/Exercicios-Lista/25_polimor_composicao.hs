
size (x:xs) = 1+size xs
size [] = 0

-- 
somamenor n xs
  | length xs <= 1 = []
  | z < n = (x,y,z) : somamenor n (y:t)
  | otherwise = somamenor n (y:t) where (x:y:t) = xs; z = x + y


{-  
  Crie uma função que seja polimórfica e que use o operador de composição de funções.

  Funções Polimórficas
  Uma função que se aplica a qualquer tipo de parâmetro é uma função polimórfica.


-}