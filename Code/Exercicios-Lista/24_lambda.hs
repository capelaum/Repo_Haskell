f_lambda = \x -> (x^2)

f x = x * x

f_lambda2 = (\x y -> x^2 + y^2)

f_lambda3 = map (\x -> x^2) 

{- 
  Crie uma nova função que utilize uma função lambda e a função map.

  * Funções anonimas - Lambda (\)
  Formato
    \args -> corpo

  Exs
    (\x -> (x*x)) 
    map (\x -> x^2) 
-}