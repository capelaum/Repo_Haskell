{- Crie uma nova função que utilize a expressão let. -}

type Nome = String 
type Idade = Int 
type CPF = String 

data Pessoa = Pessoa Nome Idade CPF

let say Vermelho = "Vermelho"
let say Azul = "Azul"
let say Verde = "Verde"
------------------------------------------------------

-- calcula baskhara tendo os 3 
baskhara :: Floating a => a -> a -> a -> [a]
baskhara a b c = 
  let
    menos_b_sobre_2a = (-b) / (2.0 * a)
    baskhara_aux = sqrt(b^2 - 4.0 * a * c) / (2.0 * a)
  in
    [menos_b_sobre_2a - baskhara_aux, 
    menos_b_sobre_2a + baskhara_aux]