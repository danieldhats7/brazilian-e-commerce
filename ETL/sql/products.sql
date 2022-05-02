DROP TABLE IF EXISTS products;

CREATE TABLE products (
product_id VARCHAR(32) PRIMARY KEY  NOT NULL,
product_category_name VARCHAR(50),
product_name_lenght REAL,
product_description_lenght REAL,
product_photos_qty SMALLINT,
product_weight_g REAL,
product_length_cm REAL,
product_height_cm REAL,
product_width_cm REAL);