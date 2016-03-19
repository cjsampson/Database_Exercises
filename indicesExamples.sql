CREATE TABLE authors(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	PRIMARY KEY (id),
	UNIQUE (first_name, last_name)
);