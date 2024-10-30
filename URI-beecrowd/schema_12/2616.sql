SELECT c."id", c."name"
FROM customers c
LEFT JOIN locations lo ON lo."id_customers" = c."id"
WHERE lo."id_customers" IS NULL;
