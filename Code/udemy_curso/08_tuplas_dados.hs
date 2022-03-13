nomes :: (String, String, String)
nomes = ("Luis", "Carlos", "Haskell")

fst (x, _, _) = x

snd (_, y, _) = y

trd (_, _, z) = z

{-
  Extraindo dados de uma tupla

  funções padroes de tuplas:

  fst -> retorna primeiro item
  snd -> retorna segundo item
  trd -> retorna terceiro? - n funfa
-}
