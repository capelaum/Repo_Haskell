module ParImpar (ehPar) where

ehPar :: Int -> Bool
ehPar n
  | even n = True
  | otherwise = False

ehImpar :: Int -> Bool
ehImpar n
  | odd n = True
  | otherwise = False

-- Utilizado no 20_IO.hs
-- A ordem de carregamento dos arquivos faz diferença!
-- primeiro carrega o modulo que faz o import..
