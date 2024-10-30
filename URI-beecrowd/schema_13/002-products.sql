-- CRIAÇÃO DA TABELA PRODUCTS 2617

CREATE TABLE products(
	"id"			NUMERIC PRIMARY KEY,
	"name"			CHARACTER VARYING(255),
	"amount"		NUMERIC,
	"price"			NUMERIC,
	"id_providers"	NUMERIC,
	FOREIGN KEY ("id_providers") REFERENCES providers("id")
);

-- INSERÇÃO DE DADOS NA TABELA PRODUCTS 2617

INSERT INTO products("id", "name", "amount", "price", "id_providers")
VALUES
	(1, 'Blue Chair', 30, 300.00, 5),
	(2, 'Red Chair', 50, 2150.00, 1),
	(3, 'Disney Wardrobe', 400, 829.50, 4),
	(4, 'Blue Toaster', 20, 9.90, 3),
	(5, 'Solar Panel', 30, 3000.25, 4);
