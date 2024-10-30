SELECT prod."name", prov."name", cat."name"
FROM products prod
JOIN providers prov ON prov."id" = prod."id_providers"
JOIN categories cat ON cat."id" = prod."id_categories"
WHERE prov."name" = 'Sansul SA' AND cat."name" = 'Imported';
