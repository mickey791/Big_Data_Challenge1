CREATE TABLE review_id_table (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id INTEGER,
  product_id TEXT,
  product_parent INTEGER,
  review_date DATE 
);


CREATE TABLE products (
  product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  product_title TEXT
);


CREATE TABLE customers (
  customer_id INT PRIMARY KEY NOT NULL UNIQUE,
  customer_count INT
);


CREATE TABLE vine_table (
  review_id TEXT PRIMARY KEY,
  star_rating INTEGER,
  helpful_votes INTEGER,
  total_votes INTEGER,
  vine TEXT
);

--------------------------

SELECT * FROM review_id_table
LIMIT 10;

SELECT COUNT(*) FROM review_id_table;

SELECT * FROM products
LIMIT 10;

SELECT COUNT(*) FROM products;

SELECT * FROM customers
LIMIT 10;

SELECT COUNT(*) FROM customers;

SELECT * FROM vine_table
LIMIT 10;

SELECT COUNT(*) FROM vine_table;