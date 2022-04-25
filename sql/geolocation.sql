DROP TABLE IF EXISTS geolocation;

CREATE TABLE geolocation (
geolocation_zip_code_prefix INT NOT NULL,
geolocation_lat DECIMAL(9,6) NOT NULL,
geolocation_lng DECIMAL(9,6) NOT NULL,
geolocation_city VARCHAR(40) NOT NULL,
geolocation_state VARCHAR(2) NOT NULL);
