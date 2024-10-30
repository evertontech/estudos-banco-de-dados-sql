SELECT prod."name", prov."name", prod."price"
FROM products prod
JOIN providers prov ON prov."id" = prod."id_providers"
JOIN categories cat ON cat."id" = prod."id_categories"
WHERE prod."price" > 1000 AND cat."name" = 'Super Luxury';
