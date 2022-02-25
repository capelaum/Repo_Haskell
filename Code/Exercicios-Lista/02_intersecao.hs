import Data.List

-- Intersessão
intersecao :: [Int] -> [Int] -> [Int]
intersecao [] _ = []
intersecao (x:xs) ys
  | x `elem` ys = x : intersecao xs ys
  | otherwise = intersecao xs ys

-- funcao da biblioteca List
intersecao_2 :: Eq t => [t] -> [t] -> [t]
intersecao_2 lista1 lista2 = intersect lista1 lista2

-- intersecao 3
[] /\ ys = []

(x:xs) /\ ys
  | membro x ys = x: xs /\ ys
  | otherwise   = xs /\ ys
membro z [] = False
membro z (w:ws) = z == w || membro z ws

-- se elemento pertence a uma lista
pertence :: [Int] -> Int -> Bool
pertence [] _ = False
pertence (x:xs) n
  | (x == n) = True
  | otherwise = pertence xs n

{-
  2. Crie um operador que dadas duas listas retorne
  uma lista contendo os valores comuns (intercessão) entre elas.

  * Se x é elemento da segunda lista, insere na lista
  * e chamada recursiva com o rabo e a segunda lista
  | x `elem` ys = x : intersecao xs ys

  * Se nao, apenas chamada recursiva com o rabo e a segunda lista
  | otherwise = intersecao xs ys

  * Condição de parada: toda primeira lista percorrida
  intersecao [] _ = []
-}
