DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
id VARCHAR(32) NOT NULL,
customer_unique_id VARCHAR(32) NOT NULL,
customer_zip_code_prefix SMALLINT NOT NULL,
customer_city VARCHAR(32) NOT NULL,
customer_state CHAR(2) NOT NULL);


ALTER TABLE customers ADD CONSTRAINT customers_zip_code_prefix_geolocation_zip_code_prefix FOREIGN KEY (zip_code_prefix) REFERENCES geolocation(zip_code_prefix);
