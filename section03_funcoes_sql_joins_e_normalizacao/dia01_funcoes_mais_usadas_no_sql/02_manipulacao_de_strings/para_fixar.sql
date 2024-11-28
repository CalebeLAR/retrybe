-- Para fixar
-- Agora, vamos fixar os aprendizados com alguns desafios:

--     Faça uma query que exiba a palavra 'trybe' em CAIXA ALTA.
SELECT upper('trybe');

--     Faça uma query que transforme a frase 'A Internet mudou o mundo' em 'A IA mudou o mundo'.
SELECT REPLACE('A Internet mudou o mundo', 'Internet', 'IA');

--     Utilizando uma query, encontre quantos caracteres temos em 'Uma frase qualquer'.
SELECT char_length('Uma frase qualquer');

--     Extraia e retorne apenas a palavra “JavaScript” da frase 'A linguagem JavaScript está entre as mais usadas'.
SELECT substring('A linguagem JavaScript está entre as mais usadas', 13, 10);

--     Por fim, padronize a string 'RUA NORTE 1500, RIO DE JANEIRO, BRASIL' para que suas informações estejam todas em caixa baixa.
SELECT lower('RUA NORTE 1500, RIO DE JANEIRO, BRASIL');
