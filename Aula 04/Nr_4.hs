---- Aluno: Loham Santos da Silva / Programação Funcional / Prof. Rodrigo Geraldo Ribeiro
-- 4) A função dropList recebe como entrada um numero inteiro n e uma lista xs e remove os n primeiros elementos de xs
-- Implemente dropList seguindo os passos apresentados para definir uma função recursiva. 

dropList :: Int -> [Int] -> [Int]
dropList _ [] = []
dropList 0 xs = xs
dropList n (x : xs) = dropList (n-1) xs