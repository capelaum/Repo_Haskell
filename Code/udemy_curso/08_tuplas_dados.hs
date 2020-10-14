nomes :: (String, String, String)
nomes = ("Luis", "Carlos", "Haskell")

sel_prim (x, _, _) = x
sel_seg (_, y, _) = y
sel_ter (_, _, z) = z

{- 
  Extraindo dados de uma tupla
  
  funções padroes de tuplas:

  fst -> retorna primeiro item
  snd -> retorna segundo item
  trd -> retorna terceiro? - n funfa
-}