type Nome = String

type Linguagem = String

type Universidade = String

data Pessoa = Programador Nome Linguagem | Aluno Nome Universidade
  deriving (Show)

programador = Programador "Luis" "PHP"

aluno = Aluno "Luis" "UnB"

programador2 = Programador "Marcos" "Haskell"

aluno2 = Aluno "Marcos" "UFPI"

isProgramador :: Pessoa -> Bool
isProgramador (Programador _ _) = True
isProgramador _ = False

isAluno :: Pessoa -> Bool
isAluno (Aluno _ _) = True
isAluno _ = False

{-
  * Tipos algebricos - data variaable

  Similares a Structs
-}
