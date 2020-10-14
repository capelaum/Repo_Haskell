module ParImpar (ehPar) where

ehPar :: Int -> Bool
ehPar n 
  | (mod n 2 == 0 ) = True
  | otherwise = False

ehImpar :: Int -> Bool
ehImpar n 
  | (mod n 2 /= 0 ) = True
  | otherwise = False

-- Utilizado no 20_IO.hs
-- A ordem de carregamento dos arquivos faz diferença!
-- primeiro carrega o modulo que faz o import..
