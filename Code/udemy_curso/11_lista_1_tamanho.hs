size_list [] = 0
size_list (x:xs) = 1 + size_list xs

-- soma +1 pra cada elemento
my_length xs = sum [1 | _ <- xs]


{- 
  Lista são tipos de dados homegeneos
  porem podem conter tuplas, q sao heterogeneas

  * Comprimento de uma lista
  Soma recursiva da cabeça com a cauda

  x:xs -> inserção de head x a lista tail xs?
  x -> head
  xs -> tail

  * Usar Op padrão
  length [1..1000]

  * Operadores de Listas 
  head ['a'..'e'] -- Cabeça da lista 
  last ['a'..'e'] -- Ultimo elemento 

  init ['a'..'e'] -- Lista menos o último elemento 
  tail ['a'..'e'] -- Lista sem o primeiro elemento

  * Operador de inserção no inicio da lista -> :

  * Op : -> Insere no inicio da lista
  1:[2,3] 
  "Luis":["Vinicius"]
-}