-- Aluno: Loham Santos da Silva / Programação Funcional / Prof. Rodrigo Geraldo Ribeiro
-- 1) Dizemos que um numero N é perfeito se ele é igual a soma dos seus fatores menores que n.
--  Crie uma função em haskell que retorna todos os numeros perfeitos em um dado intervalo
--  Dica: em sua solução, use as funções: sum [1,2,3] = 6 / init [1,2,3] = [1,2]


headlist :: [Int] -> Int
headlist [] = 0
headlist (x : xs) = x

sumlist :: [Int] -> Int
sumlist [] = 0
sumlist (x : xs) = (sumlist xs) + (headlist xs)

factors :: Int -> [Int]
factors n = [x | x <- [1..n-1], n `mod` x == 0]
