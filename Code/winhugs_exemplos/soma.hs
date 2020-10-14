soma a b = a + b

-- Adicao Recursiva
mais1 x = x + 1

soma x 0 = x
soma x y = mais1 (soma x (y-1))