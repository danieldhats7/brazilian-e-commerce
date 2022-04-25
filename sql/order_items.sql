DROP TABLE IF EXISTS order_items;

CREATE TABLE order_items (
order_id VARCHAR(32) NOT NULL,
order_item_id INT NOT NULL,
product_id VARCHAR(32) NOT NULL,
seller_id VARCHAR(32) NOT NULL,
shipping_limit_date TIMESTAMP NOT NULL,
price REAL NOT NULL,
freight_value REAL NOT NULL);
