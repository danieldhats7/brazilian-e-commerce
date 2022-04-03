DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
id INT PRIMARY KEY  NOT NULL,
name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
zip_code_prefix SMALLINT NOT NULL,
city VARCHAR(20) NOT NULL,
state CHAR(2) NOT NULL);

ALTER TABLE customers ADD CONSTRAINT customers_zip_code_prefix_geolocation_zip_code_prefix FOREIGN KEY (zip_code_prefix) REFERENCES geolocation(zip_code_prefix);
