-- Relembrando tipos
type Nome = String
type Email = String
type Idade = Int
type Registro = (Nome, Email, Idade)
type BD = [Registro]

bd :: BD
bd = [("Joao", "joao@gmail.com", 20), ("Luis", "capela@gmail.com", 26)]

getNome :: BD -> [Nome]
getNome [] = []
getNome ((nome, _, _):xs) = nome : getNome xs

getEmail :: BD -> [Email]
getEmail [] = []
getEmail ((_, email, _):xs) = email : getEmail xs