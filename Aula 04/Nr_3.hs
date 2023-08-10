---- Aluno: Loham Santos da Silva / Programação Funcional / Prof. Rodrigo Geraldo Ribeiro
-- 3) Implemente a função orList que produz a disjunção de uma lista de booleanos fornecida como entrada

andList :: [Bool] -> Bool
andList [x] = x
andList (x : xs) = x || andList xs
