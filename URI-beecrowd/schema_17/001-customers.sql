-- CRIAÇÃO DA TABELA CUSTOMERS 2620

CREATE TABLE customers(
	"id"			NUMERIC PRIMARY KEY,
	"name"			CHARACTER VARYING(255),
	street			CHARACTER VARYING(255),
	city			CHARACTER VARYING(255),
	"state"			CHARACTER VARYING(255),
	credit_limit	CHARACTER VARYING(255)
);

-- INSERÇÃO DE DADOS NA CUSTOMERS 2620

INSERT INTO customers("id", "name", street, city, "state", credit_limit)
VALUES
	(1,	'Nicolas Diogo Cardoso', 'Acesso Um', 'Porto Alegre', 'RS', 475),
	(2,	'Cecília Olivia Rodrigues', 'Rua Sizuka Usuy', 'Porto Alegre', 'PR', 3170),
	(3,	'Augusto Fernando Carlos Eduardo Cardoso',	'Rua Baldomiro Koerich', 'Porto Alegre', 'SC',	1067),
	(4,	'Nicolas Diogo Cardoso', 'Acesso Um', 'Porto Alegre',	'RS', 475),
	(5,	'Sabrina Heloisa Gabriela Barros',	'Rua Engenheiro Tito Marques Fernandes', 'Porto Alegre', 'RS',	4312),
	(6,	'Joaquim Diego Lorenzo Araújo', 'Rua Vitorino', 'Novo Hamburgo', 'RS',	2314);
