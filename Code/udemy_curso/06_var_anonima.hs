and :: Bool -> Bool -> Bool 
and False _ = False
and _ False = False
and True True = True

{- 
  função and - && 
  2 parametros booleanos
  retorna bool
  funcao :: tipo -> param1 -> param2 
  underline _ -> variavel anonima
-}