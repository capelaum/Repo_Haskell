type Nome = String

type Idade = Int

type Linguagem = String

type Pessoa = (Nome, Idade, Linguagem)

pessoa :: Pessoa
pessoa = ("Luis", 26, "PHP")

myFst :: Pessoa -> Nome
myFst (n, i, l) = n

selPrim (x, _, _) = x

selSeg (_, y, _) = y

selTer (_, _, z) = z

{-
  Criando novos tipos de dados
  pode-se extrair esses dados com funções
  funções padrões como fst, snd nao funcionam
  pois nao é uma tupla!
-}
