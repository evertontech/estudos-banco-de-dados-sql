-- CRIAÇÃO DA TABELA CUSTOMERS 2614

CREATE TABLE customers(
	"id"	NUMERIC PRIMARY KEY,
	"name"	VARCHAR(40),
	street	VARCHAR(40),
	city	VARCHAR(40)
);

-- INSERÇÃO DE DADOS NA TABELA CUSTOMERS

INSERT INTO customers("id", "name", street, city)
VALUES
	(1, 'Giovanna Goncalves Oliveira', 'Rua Mato Grosso', 'Canoas'),
	(2, 'Kauã Azevedo Ribeiro', 'Travessa Ibiá', 'Uberlândia'),
	(3, 'Rebeca Barbosa Santos', 'Rua Observatório Meteorológico', 'Salvador'),
	(4, 'Sarah Carvalho Correia', 'Rua Antônio Carlos da Silva', 'Apucarana'),
	(5, 'João Almeida Lima', 'Rua Rio Taiuva', 'Ponta Grossa'),
	(6, 'Diogo Melo Dias', 'Rua Duzentos e Cinqüenta', 'Várzea Grande');
	