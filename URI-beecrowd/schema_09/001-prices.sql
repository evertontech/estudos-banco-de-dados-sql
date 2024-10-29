-- CRIAÇÃO DA TABELA PRICES 2613

CREATE TABLE prices(
	"id"		NUMERIC PRIMARY KEY,
	categorie	VARCHAR(30),
	"value"		NUMERIC
);

-- INSERÇÃO DE DADOS NA TABELA PRICES

INSERT INTO prices("id", categorie, "value")
VALUES
	(1, 'Releases', 3.50),
	(2, 'Bronze Seal', 2.00),
	(3, 'Silver Seal', 2.50),
	(4, 'Gold Seal', 3.00),
	(5, 'Promotion', 1.50);
