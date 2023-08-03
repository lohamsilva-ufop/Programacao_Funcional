-- Aluno: Loham Santos da Silva / Programação Funcional / Prof. Rodrigo Geraldo Ribeiro
-- 2) Dizemos que um numero N é primo se ele é divisível por 1 e por ele mesmo.
--  Crie uma função em haskell que retorna todos os numeros primos de um determinado intervalo
--  Dica: use a função factors: primes :: Int -> Bool


primes :: Int -> [Int]
primes n = [x | x <- [2 .. n], isprime x]
	where
		isprime y = length (factors y) == 2
		factors z = [w | w <- [1 .. z], mod z w == 0]