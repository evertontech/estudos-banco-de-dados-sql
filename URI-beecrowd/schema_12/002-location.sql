-- CRIAÇÃO DA TABELA LOCATION

CREATE TABLE "location"(
	"id"				NUMERIC PRIMARY KEY,
	"locations_date"	DATE,
	"id_customers"		NUMERIC,
	FOREIGN KEY ("id_customers") REFERENCES customers ("id")
);

-- INSERÇÃO NA TABELA LOCATION 2616

INSERT INTO "location"("id", "locations_date", "id_customers")
VALUES
	(1, '2016-10-09', 3),
	(2, '2016-09-02', 1),
	(3, '2016-08-02', 4),
	(4, '2016-09-02', 2),
	(5, '2016-03-02', 6),
	(6, '2016-04-04', 4)
