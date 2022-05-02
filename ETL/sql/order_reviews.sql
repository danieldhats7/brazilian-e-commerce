DROP TABLE IF EXISTS order_reviews;

CREATE TABLE order_reviews (
review_id VARCHAR(32) NOT NULL,
order_id VARCHAR(32) NOT NULL,
review_score SMALLINT NOT NULL,
review_comment_title VARCHAR(100),
review_comment_message TEXT,
review_creation_date TIMESTAMP NOT NULL,
review_answer_timestamp TIMESTAMP NOT NULL);
