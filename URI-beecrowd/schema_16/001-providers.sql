-- CRIAÇÃO DA TABELA PROVIDERS 2621

CREATE TABLE providers(
	"id" 			NUMERIC PRIMARY KEY,
	"name" 			CHARACTER VARYING(255),
	"street"		CHARACTER VARYING(255),
	"city"			CHARACTER VARYING(255),
	"state"			CHAR(2)
);

-- INSERÇÃO DE DADOS NA TABELA PROVIDERS 2621

INSERT INTO providers("id", "name", "street", "city", "state")
VALUES
	(1,	'Ajax SA', 'Rua Presidente Castelo Branco', 'Porto Alegre', 'RS'),
	(2,	'Sansul SA', 'Av Brasil', 'Rio de Janeiro', 'RJ'),
	(3,	'Pr Sheppard Chairs', 'Rua do Moinho', 'Santa Maria', 'RS'),
	(4,	'Elon Electro',	'Rua Apolo', 'São Paulo', 'SP'),
	(5,	'Mike Electro',	'Rua Pedro da Cunha', 'Curitiba', 'PR');
