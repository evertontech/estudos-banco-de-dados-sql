-- Criação da tabela products

CREATE TABLE products (
	"id"			NUMERIC	PRIMARY KEY,
	"name"			VARCHAR(30),
	amount			NUMERIC,
	price			NUMERIC,
	id_categories	NUMERIC 	REFERENCES categories("id")
);

-- Inserção de dados na tabela products

INSERT INTO products("id", "name", amount, price, id_categories)
VALUES
	(1, 'Lampshade', 100, 800, 4),
	(2, 'Table for painting', 1000, 560, 9),
	(3, 'Notebook desk', 10000, 25.50, 9),
	(4, 'Computer desk', 350, 320.50, 6),
	(5, 'Chair', 3000, 210.64, 9),
	(6, 'Home alarm', 750, 460, 4);

