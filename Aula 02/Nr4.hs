---- Aluno: Loham Santos da Silva / Programação Funcional / Prof. Rodrigo Geraldo Ribeiro
-- 4) Defina a função para testar se uma lista possui 2 elementos ou menos. Faça isso de duas formas:
--  4.1) usando casamento de padrao , com uma equação para cada possibilidade
--  4.2) usando a função lenght de tipo: lenght :: [a] -> Int

lenght :: [a] -> Int
lenght [] = 0
lenght [ a ] = 1
--lenght [_ _] = 2


-- O que fazer com o casamento de padrao com equacao para as possibilidades?