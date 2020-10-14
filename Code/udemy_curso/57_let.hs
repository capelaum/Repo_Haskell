type Nome = String 
type Idade = Int 
type CPF = String 

data Pessoa = Pessoa Nome Idade CPF
  deriving(Show)

my_sum a b =
  let 
    my_sum = a + b
  in
    my_sum



-- No terminal: let pessoa = Pessoa "Luis" 26 "12345"

