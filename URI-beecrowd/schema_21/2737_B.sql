WITH "stats" AS (
	SELECT
		MAX("customers_number") AS "max_customers", 
		MIN("customers_number") AS "min_customers",
		FLOOR(AVG("customers_number")) AS "avg_customers"
	FROM "lawyers"
) 
SELECT "name", "customers_number"
FROM "lawyers"
WHERE "customers_number" IN (
	(SELECT "max_customers" FROM "stats"),
	(SELECT "min_customers" FROM "stats")
)
UNION ALL
SELECT 'Average', "avg_customers"
FROM "stats";
