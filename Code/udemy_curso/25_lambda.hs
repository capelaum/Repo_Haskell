
f_lambda = \x -> (x^2)

f x = x * x

f_lambda2 = (\x y -> x^2 + y^2)

f_lambda3 = map (\x -> x^2) 

{- 
  * Funções anonimas - Lambda (\)
  Formato
    \args -> corpo

  Exs
    (\x -> (x*x))5
    map (\x ->x^2) [1,2,3,4]
-}