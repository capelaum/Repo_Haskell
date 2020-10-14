import Data.List

type Nome = String
type Linguagem = String

data Pessoa = Programador Nome Linguagem 
  deriving(Show, Eq, Ord)

programador1 = Programador "Luis" "C"
programador2 = Programador "Joao" "PHP"
programador3 = Programador "Marcos" "Python"

lista = [programador1, programador2, programador3]

inicio = sort lista

