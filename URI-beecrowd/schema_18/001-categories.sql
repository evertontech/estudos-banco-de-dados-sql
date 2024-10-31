-- CRIAÇÃO DA TABELA CATEGORIES 2623

CREATE TABLE categories(
	"id"	NUMERIC PRIMARY KEY,
	"name"	CHARACTER VARYING(255)
);

-- INSERÇÃO DE DADOS NA CATEGORIES 2623

INSERT INTO categories("id", "name")
VALUES
	(1, 'Superior'),
	(2, 'Super Luxury'),
	(3, 'Modern'),
	(4, 'Nerd'),
	(5, 'Infantile'),
	(6, 'Robust'),
	(9, 'Wood');
