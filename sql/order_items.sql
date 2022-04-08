DROP TABLE IF EXISTS order_items;

CREATE TABLE order_items (
order_id VARCHAR(32) NOT NULL,
order_item_id INT NOT NULL,
product_id VARCHAR(32) NOT NULL,
seller_id VARCHAR(32) NOT NULL,
shipping_limit_date TIMESTAMP NOT NULL,
price REAL NOT NULL,
freight_value REAL NOT NULL);

ALTER TABLE order_items ADD CONSTRAINT order_items_order_id_orders_id FOREIGN KEY (order_id) REFERENCES orders(id);
ALTER TABLE order_items ADD CONSTRAINT order_items_product_id_products_id FOREIGN KEY (product_id) REFERENCES products(id);
ALTER TABLE order_items ADD CONSTRAINT order_items_seller_id_sellers_id FOREIGN KEY (seller_id) REFERENCES sellers(id);
