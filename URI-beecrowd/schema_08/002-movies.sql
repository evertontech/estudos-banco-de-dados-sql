-- CRIAÇÃO DA TABELA MOVIES 2611

CREATE TABLE movies(
	"id"		NUMERIC PRIMARY KEY,
	"name"		VARCHAR(40),
	id_genres	NUMERIC,
	FOREIGN KEY (id_genres) REFERENCES genres ("id")
);

-- INSERÇÃO DE DADOS NA TABELA MOVIES

INSERT INTO movies("id", "name", id_genres)
VALUES
	(1, 'Batman', 3),
	(2, 'The Battle of the Dark River', 3),
	(3, 'White Duck', 1),
	(4, 'Breaking Barriers', 4),
	(5, 'The Two Hours', 2);
