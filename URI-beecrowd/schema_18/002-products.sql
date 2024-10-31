-- CRIAÇÃO DA TABELA PRODUCTS 2623

CREATE TABLE products(
	"id"			NUMERIC PRIMARY KEY,
	"name"			CHARACTER VARYING(255),
	"amount"		NUMERIC,
	"price"			NUMERIC,
	"id_categories"	NUMERIC,
	FOREIGN KEY (id_categories) REFERENCES categories("id")
);

-- INSERÇÃO DE DADOS NA PRODUCTS 2623

INSERT INTO products("id", "name", "amount", "price", "id_categories")
VALUES
	(1, 'Blue Chair', 30, 300.00, 9),
	(2, 'Red Chair', 200, 2150.00, 2),
	(3, 'Disney Wardrobe', 400, 829.50, 4),
	(4, 'Blue Toaster', 20, 9.90, 3),
	(5, 'Solar Panel', 30, 3000.25, 4);
