---- Aluno: Loham Santos da Silva / Programação Funcional / Prof. Rodrigo Geraldo Ribeiro
-- 2) Implemente a função andList que produz a conjunção de uma lista de booleanos fornecida como entrada

andList :: [Bool] -> Bool
andList [x] = x
andList (x : xs) = x && andList xs

