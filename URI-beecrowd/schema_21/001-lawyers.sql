-- CRIAÇÃO DA TABELA LAWYERS 2737

CREATE TABLE "lawyers"(
	"register"         INTEGER PRIMARY KEY,
	"name"             VARCHAR(40),
	"customers_number" INTEGER
);

-- INSERÇÃO DE DADOS NA LAWYERS 2737

INSERT INTO "lawyers"("register", "name", "customers_number")
VALUES
	(1648, 'Marty M. Harrison', 5),
	(2427, 'Jonathan J. Blevins', 15),
	(3365, 'Chelsey D. Sanders', 20),
	(4153, 'Dorothy W. Ford', 16),
	(5525, 'Penny J. Cormier', 6);
