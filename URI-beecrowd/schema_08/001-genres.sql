-- CRIAÇÃO DA TABELA GENRES 2611

CREATE TABLE genres(
	"id"		NUMERIC PRIMARY KEY,
	description	VARCHAR(40)
);

-- INSERÇÃO DE DADOS NA TABELA GENRES

INSERT INTO genres("id", description)
VALUES
	(1, 'Animation'),
	(2, 'Horror'),
	(3, 'Action'),
	(4, 'Drama'),
	(5, 'Comedy');
