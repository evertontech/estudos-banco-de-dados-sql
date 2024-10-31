SELECT prod."name"
FROM products prod
JOIN providers prov ON prov."id" = prod."id_providers"
WHERE 
	("amount" BETWEEN 10 AND 20) 
	AND (prov."name" LIKE 'P%');
