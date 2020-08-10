drop table if exists beauty_reviews;
create table beauty_reviews(
	customer_id INT,
 	review_id VARCHAR(20),
 	product_id VARCHAR(20),
 	star_rating VARCHAR(4),
 	helpful_votes INT,
 	total_votes INT,
 	vine CHAR(4),
 	verified_purchase CHAR(4),
 	review_body VARCHAR(1000000)
);

drop table if exists multilingual_reviews;
create table multilingual_reviews(
	customer_id INT,
 	review_id VARCHAR(20),
 	product_id VARCHAR(20),
	product_category VARCHAR(50),
 	star_rating VARCHAR(4),
 	helpful_votes INT,
 	total_votes INT,
 	vine CHAR(4),
 	verified_purchase CHAR(4),
 	review_body VARCHAR(1000000)
);