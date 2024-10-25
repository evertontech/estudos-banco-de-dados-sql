-- Criação da tabela products

CREATE TABLE products (
	"id"			NUMERIC	PRIMARY KEY,
	"name"			VARCHAR(30),
	amount			NUMERIC,
	price			NUMERIC,
	id_providers	NUMERIC,
	id_categories	NUMERIC 	REFERENCES categories("id"),
	FOREIGN KEY (id_providers)	REFERENCES providers("id")
);

-- Inserção de dados na tabela products

INSERT INTO products("id", "name", amount, price, id_providers, id_categories)
VALUES
	(1,	'Two-door wardrobe', 100, 800, 6, 8),
	(2,	'Dining table',	1000, 560, 1, 9),
	(3,	'Towel holder',	10000, 25.50, 5, 1),
	(4,	'Computer desk', 350, 320.50, 4, 6),
	(5,	'Chair', 3000, 210.64, 3, 6),
	(6,	'Single bed', 750, 460, 1, 2);
