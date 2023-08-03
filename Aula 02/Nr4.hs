---- Aluno: Loham Santos da Silva / Programação Funcional / Prof. Rodrigo Geraldo Ribeiro
-- 4) Defina a função para testar se uma lista possui 2 elementos ou menos. Faça isso de duas formas:
--  4.1) usando casamento de padrao , com uma equação para cada possibilidade
--  4.2) usando a função lenght de tipo: lenght :: [a] -> Int

foo :: [a] -> Bool
foo [] = True
foo [ _ ] = True
foo [ _ , _] = True
foo _ = False

foo1 :: [a] -> Bool
foo1 xs = length xs <= 2
