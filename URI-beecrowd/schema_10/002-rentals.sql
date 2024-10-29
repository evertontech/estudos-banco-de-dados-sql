CREATE TABLE rentals(
	"id" NUMERIC PRIMARY KEY,
	rentals_date	DATE,
	id_customers	NUMERIC,
	FOREIGN KEY (id_customers) REFERENCES customers("id")
);

-- INSERÇÃO NA TABELA RENTALS 2614

INSERT INTO rentals("id", rentals_date, id_customers)
VALUES
	(1, '2016-09-10', 3),
	(2, '2016-02-09', 1),
	(3, '2016-02-08', 4),
	(4, '2016-02-09', 2),
	(5, '2016-02-03', 6),
	(6, '2016-04-04', 4);
