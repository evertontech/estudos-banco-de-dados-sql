CREATE TABLE categories (
	"id"	NUMERIC	PRIMARY KEY,
	"name"	VARCHAR
);

INSERT INTO categories("id", "name")
VALUES
	(1, 'old stock'),
	(2, 'new stock'),
	(3, 'modern'),
	(4, 'commercial'),
	(5, 'recyclable'),
	(6, 'executive'),
	(7, 'superior'),
	(8, 'wood'),
	(9, 'super luxury'),
	(10, 'vintage')