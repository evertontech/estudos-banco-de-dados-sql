-- CRIAÇÃO DA TABELA MOVIES URI 2613

CREATE TABLE movies(
	"id"		NUMERIC PRIMARY KEY,
	"name"		VARCHAR(30),
	id_prices 	NUMERIC,
	FOREIGN KEY (id_prices) REFERENCES prices ("id")
);

-- INSERÇÃO DE DADOS NA TABELA MOVIES

INSERT INTO movies("id", "name", id_prices)
VALUES
	(1, 'Batman', 3),
	(2, 'The Battle of the Dark River', 3),
	(3, 'White Duck', 5),
	(4, 'Breaking Barriers', 4),
	(5, 'The Two Hours', 2);
