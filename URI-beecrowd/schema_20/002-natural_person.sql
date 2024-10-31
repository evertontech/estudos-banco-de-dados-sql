-- CRIAÇÃO DA TABELA NATURAL_PERSON 2625

CREATE TABLE "natural_person"(
	"id_customers"	NUMERIC,
	"cpf"			CHAR(14),
	FOREIGN KEY ("id_customers") REFERENCES "customers"("id")
);

-- INSERÇÃO DE DADOS NA NATURAL_PERSON 2625

INSERT INTO "natural_person"("id_customers", "cpf")
VALUES
	(1, '26774287840'),
	(2, '97918477200');
