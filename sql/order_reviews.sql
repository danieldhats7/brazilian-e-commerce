DROP TABLE IF EXISTS order_reviews;

CREATE TABLE order_reviews (
id INT PRIMARY KEY  NOT NULL,
order_id INT NOT NULL,
score SMALLINT NOT NULL,
coment_title VARCHAR(100),
comment_text TEXT,
creation_date TIMESTAMP NOT NULL,
answer_date TIMESTAMP NOT NULL);

ALTER TABLE order_reviews ADD CONSTRAINT order_reviews_order_id_orders_id FOREIGN KEY (order_id) REFERENCES orders(id);
