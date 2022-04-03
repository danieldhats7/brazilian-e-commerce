DROP TABLE IF EXISTS geolocation;

CREATE TABLE geolocation (
zip_code_prefix SMALLINT PRIMARY KEY  NOT NULL,
latitude FLOAT(9,6) NOT NULL,
longitude FLOAT(9,6) NOT NULL,
city VARCHAR(20) NOT NULL,
state VARCHAR(2) NOT NULL);