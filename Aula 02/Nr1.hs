-- Aluno: Loham Santos da Silva / Programação Funcional / Prof. Rodrigo Geraldo Ribeiro
-- 1) Dizemos que um numero N é perfeito se ele é igual a soma dos seus fatores menores que n.
--  Crie uma função em haskell que retorna todos os numeros perfeitos em um dado intervalo
--  Dica: em sua solução, use as funções: sum [1,2,3] = 6 / init [1,2,3] = [1,2]

sum :: [Int] -> [Int]
sum xs = [x  | x <- xs]

-- Como somar com o anterior?


factors :: Int -> [Int]
factors n = [x | x <- [1..n-1], n `mod` x == 0] 