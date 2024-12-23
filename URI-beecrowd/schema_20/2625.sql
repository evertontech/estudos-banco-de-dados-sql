SELECT 
	CONCAT(
		SUBSTR(np."cpf", 1, 3), '.',
		SUBSTR(np."cpf", 4, 3), '.', 
		SUBSTR(np."cpf", 7, 3), '-', 
		SUBSTR(np."cpf", 10, 2)
	) AS CPF
FROM natural_person np;
