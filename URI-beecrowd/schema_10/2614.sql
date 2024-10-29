SELECT c."name", r.rentals_date
FROM customers c
JOIN rentals r ON r.id_customers = c."id"
WHERE EXTRACT(YEAR FROM rentals_date) = 2016
AND EXTRACT(MONTH FROM rentals_date) = 9;
