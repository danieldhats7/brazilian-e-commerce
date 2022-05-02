DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
id INT PRIMARY KEY  NOT NULL,
customer_id INT NOT NULL,
status VARCHAR(15) NOT NULL DEFAULT 'created',
purchase_timestamp TIMESTAMP NOT NULL,
approved_at TIMESTAMP,
delivered_carrier_date TIMESTAMP,
delivered_customer_date TIMESTAMP,
estimated_delivery_date TIMESTAMP NOT NULL);

ALTER TABLE orders ADD CONSTRAINT orders_customer_id_customers_id FOREIGN KEY (customer_id) REFERENCES customers(id);
