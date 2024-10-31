-- CRIAÇÃO DA TABELA LEGAL_PERSON 2622

CREATE TABLE legal_person(
	"id_customers"		NUMERIC,
	"cnpj"				CHAR(18),
	"contact"			CHARACTER VARYING(40),
	FOREIGN KEY (id_customers) REFERENCES customers("id")
);

-- INSERÇÃO DE DADOS NA LEGAL_PERSON 2622

INSERT INTO legal_person("id_customers", "cnpj", "contact")
VALUES
	(4, '85883842000191', '99767-0562'),
	(5, '47773848000117', '99100-8965');
