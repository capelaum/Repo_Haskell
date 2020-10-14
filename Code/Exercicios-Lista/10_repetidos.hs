-- conta repeticao de um elemento da lista
repete item lista = foldr (\ _ x -> 1 + x) 0 (filter (\ x -> x == item) lista)

{- 
  10. Escreva uma função que retorne o número de vezes 
  que um dado elemento aparece numa lista. 

  \ -> funcao anonima
  filtra com função q verifica se lista possui o item procurado: filter (\ x -> x == item) lista
  \ _ x -> 1 + x -> se filtro retornar x -> +1

-}

count_occurrences :: Double -> [Double] -> Int
count_occurrences item l = rec_count_occurrences 0 item l where {
    rec_count_occurrences count item [] = count;
    rec_count_occurrences count item (x:xs)
        | x==item = rec_count_occurrences (count+1) item xs
        | otherwise = rec_count_occurrences count item xs
        ;
}