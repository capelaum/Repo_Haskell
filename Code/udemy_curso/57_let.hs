type Nome = String

type Idade = Int

type CPF = String

data Pessoa = Pessoa Nome Idade CPF
  deriving (Show)

mySum a b =
  let mySum = a + b
   in mySum

-- No terminal: let pessoa = Pessoa "Luis" 26 "12345"
