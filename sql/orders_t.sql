DROP TABLE IF EXISTS orders_t;

CREATE TABLE orders_t (
order_id VARCHAR(32) PRIMARY KEY  NOT NULL,
customer_id VARCHAR(32) NOT NULL,
order_status VARCHAR(15) NOT NULL DEFAULT 'created',
order_purchase_timestamp TIMESTAMP NOT NULL,
order_estimated_delivery_date TIMESTAMP NOT NULL,
order_delivered_customer_date TIMESTAMP,
order_delivered_carrier_date TIMESTAMP,
purchase_date DATE NOT NULL,
purchase_year INT NOT NULL,
purchase_month INT NOT NULL,
purchase_mmyyyy	VARCHAR(10) NOT NULL,
purchase_day VARCHAR(10) NOT NULL,
purchase_hour INT NOT NULL,
purchase_time VARCHAR(10));
