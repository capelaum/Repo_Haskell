-- calcula baskhara tendo os 3 
baskhara :: Floating a => a -> a -> a -> [a]
baskhara a b c = 
  let
    menos_b_sobre_2a = (-b) / (2.0 * a)
    baskhara_aux = sqrt(b^2 - 4.0 * a * c) / (2.0 * a)
  in
    [menos_b_sobre_2a - baskhara_aux, 
    menos_b_sobre_2a + baskhara_aux]

raiz2Grau :: Floating a => a -> a -> a -> (a, a)
raiz2Grau a b c = ( ((-b) + sqrt (b^2 - 4*a*c)) / (2*a),
                    ((-b) - sqrt (b^2 - 4*a*c)) / (2*a) )

-- Usando Where
raiz2Grau2 :: Floating a => a -> a -> a -> (a, a)
raiz2Grau2 a b c = (x1, x2)
  where
    x1 = ((-b) + sqDelta) / (2*a)
    x2 = ((-b) - sqDelta) / (2*a)
    sqDelta = sqrt delta
    delta = b^2 - 4*a*c


{- 
  Valores de teste:
    2 (-16) (-18) -> 9 -1
    1 12 (-13) -> 1 -13
-}