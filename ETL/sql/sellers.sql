DROP TABLE IF EXISTS sellers;

CREATE TABLE sellers (
seller_id VARCHAR(32) PRIMARY KEY  NOT NULL,
seller_zip_code_prefix INT NOT NULL,
seller_city VARCHAR(50) NOT NULL,
seller_state CHAR(2) NOT NULL);
