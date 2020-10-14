import Data.Array -- biblioteca de arrays

array_0 = array (1,4) [(1, 'A'), (2, 'B'), (3, 'C'), (4, 'D')]

-- matriz 2x2
-- [ A  B ]
-- [ C  D ]

matriz = array ((1,1), (2,2)) [((1,1), 'A'), ((1,2), 'B'), ((2,1), 'C'), ((2,2), 'D')]



{- 
  array (i,j) [(a_00, b_00), (a_01, b_01), (a_02, b_02), (a_03, b_03)]

  elems array -> retonar elementos do array

  array ! indice -> retorna valor no indice dado

  bounds array -> limites do vetor

-}