-- Criação da tabela categories

CREATE TABLE categories(
	"id"	NUMERIC PRIMARY KEY,
	"name"	VARCHAR(20)
);

-- Inserção de dados na tabela categories

INSERT INTO categories("id", "name")
VALUES
	(1, 'wood'),
	(2, 'luxury'),
	(3, 'vintage'),
	(4, 'modern'),
	(5, 'super luxury');
