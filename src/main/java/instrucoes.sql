-- Inserções de dados na tabela.
INSERT INTO produto(nome, valor, dataVencimento)VALUES(?, ?, ?);

-- Seleção de dados da tabela
SELECT * FROM produto;

-- Deleção de dados da tabela.
DELETE FROM produto WHERE id = ?;