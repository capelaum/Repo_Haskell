comp_listas :: [Int] -> [Int] -> Bool
comp_listas [] [] = True
comp_listas [] _ = False
comp_listas _ [] = False
comp_listas (x:xs) (y:ys) 
  | (x == y) = comp_listas xs ys
  | otherwise = False

{- 
  8.Escreva uma função que verifique se duas listas 
  possuem os mesmos elementos (a ordem não importa).

  Nesse caso a ordem importa..
-}

-- realiza um quickSort e compara listas
has_same_elements :: [Double] -> [Double] -> Bool
has_same_elements lx ly = qsort lx == qsort ly where {
    qsort l = case l of
        [] -> []
        [x] -> [x]
        otherwise -> qsort ll ++ [x] ++ qsort lr
        where 
            (x:lx) = l
            ll = [item | item <- lx, item < x]
            lr = [item | item <- lx, item >= x]
}