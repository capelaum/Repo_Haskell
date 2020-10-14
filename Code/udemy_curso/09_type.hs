type Nome = String
type Idade = Int
type Linguagem = String

type Pessoa = (Nome, Idade, Linguagem)

pessoa :: Pessoa
pessoa = ("Luis", 26, "PHP")

my_fst :: Pessoa -> Nome
my_fst (n, i, l) = n 

sel_prim (x, _, _) = x
sel_seg (_, y, _) = y
sel_ter (_, _, z) = z

{- 
  Criando novos tipos de dados
  pode-se extrair esses dados com funções
  funções padrões como fst, snd nao funcionam
  pois nao é uma tupla!
-}