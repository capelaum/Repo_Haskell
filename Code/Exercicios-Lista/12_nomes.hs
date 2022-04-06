import Data.Char

nomes :: [Char] -> [[Char]]
nomes [] = []
nomes (x : xs) = [x | x <- words (x : xs), isUpper (head x)]

{-
  12. Escreva uma função que encontre todos os nomes em uma dada frase.
  Considera-se um nome palavras começando com letra maiúscula.

  Cria uma lista:
  Entrada de uma lista de palavaras da string através do words,
  Se a cabeça (head) da string for maiusculo (isUpper) -> poe na lista
-}
