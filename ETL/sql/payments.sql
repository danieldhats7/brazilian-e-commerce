DROP TABLE IF EXISTS payments;

CREATE TABLE payments (
order_id VARCHAR(32) NOT NULL,
payment_sequential SMALLINT NOT NULL,
payment_type VARCHAR(20) NOT NULL,
payment_installments SMALLINT NOT NULL,
payment_value REAL NOT NULL);
