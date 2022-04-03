DROP TABLE IF EXISTS sellers;

CREATE TABLE sellers (
id INT PRIMARY KEY  NOT NULL,
zip_code_prefix SMALLINT NOT NULL,
city VARCHAR(20) NOT NULL,
state CHAR(2) NOT NULL);

ALTER TABLE sellers ADD CONSTRAINT sellers_zip_code_prefix_geolocation_zip_code_prefix FOREIGN KEY (zip_code_prefix) REFERENCES geolocation(zip_code_prefix);
