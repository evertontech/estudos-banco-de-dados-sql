-- CRIAÇÃO DA TABELA CATEGORIES 2618

CREATE TABLE categories(
	"id"	NUMERIC	PRIMARY KEY,
	"name"	CHARACTER VARYING(255)
);

-- INSERÇÃO DE DADOS NA TABELA CATEGORIES 2618

INSERT INTO categories("id", "name")
VALUES
	(1, 'Super Luxury'),
	(2, 'Imported'),
	(3, 'Tech'),
	(4, 'Vintage'),
	(5, 'Supreme');
