SELECT c."name"
FROM customers c
JOIN legal_person leg ON leg."id_customers" = c."id";
