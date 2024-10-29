-- CRIAÇÃO DA TABELA ORDERS 2620

CREATE TABLE orders(
	"id"			NUMERIC PRIMARY KEY,
	orders_date		DATE,
	id_customers	NUMERIC,
	FOREIGN KEY (id_customers) REFERENCES customers("id")
);

-- INSERÇÃO DE DADOS NA TABELA ORDERS 2620

INSERT INTO orders("id", orders_date, id_customers)
VALUES
	(1,	'2016-05-13', 3),
	(2,	'2016-01-12', 2),
	(3,	'2016-04-18', 5),
	(4,	'2016-09-07', 4),
	(5,	'2016-02-13', 6),
	(6,	'2016-08-05', 3);
