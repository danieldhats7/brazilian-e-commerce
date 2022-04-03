DROP TABLE IF EXISTS products;

CREATE TABLE products (
id INT PRIMARY KEY  NOT NULL,
category_name VARCHAR(50),
name_lenght REAL,
description_lenght REAL,
photos_qty SMALLINT,
weight_g REAL,
lenght_cm REAL,
height_cm REAL,
width_cm REAL);