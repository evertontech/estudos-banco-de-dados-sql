CREATE TABLE providers(
	"id"		NUMERIC PRIMARY KEY,
	"name"		CHARACTER VARYING(255),
	"street"	CHARACTER VARYING(255),
	"city"		CHARACTER VARYING(255),
	"state"		CHAR(2)
);

-- INSERÇÃO DE DADOS NA TABELA PROVIDERS 2617

INSERT INTO providers("id", "name", "street", "city", "state")
VALUES
	(1, 'Ajax SA', 'Presidente Castelo Branco', 'Porto Alegre', 'RS'),
	(2, 'Sansul SA', 'Av Brasil', 'Rio de Janeiro', 'RJ'),
	(3, 'South Chairs', 'Av Moinho', 'Santa Maria', 'RS'),
	(4, 'Elon Electro', 'Apolo', 'São Paulo', 'SP'),
	(5, 'Mike Electro', 'Pedro da Cunha', 'Curitiba', 'PR');
