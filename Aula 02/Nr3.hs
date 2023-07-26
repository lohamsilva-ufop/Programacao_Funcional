---- Aluno: Loham Santos da Silva / Programação Funcional / Prof. Rodrigo Geraldo Ribeiro
-- 3) Defina a função max3 :: Int -> Int -> Int -> Int
--  que a partir de 3 numeros inteiros fornecidos como entrada, retorna o maior deles.

comp:: Int -> Int -> Int
comp x y
    | x > y = x
    | otherwise = y


m :: Int -> Int -> Int -> Int
m x y z = (comp (comp x y) z)