create database testdb;
use testdb;

CREATE TABLE products(
  id int(11) auto_increment,
  name varchar(255),
  price int default 0,
  created_at datetime,
  primary key (id)
);

INSERT INTO products () VALUES ();
-- 16,384 records = 2 ** 14
INSERT INTO products (id) SELECT 0 FROM products;
INSERT INTO products (id) SELECT 0 FROM products;
INSERT INTO products (id) SELECT 0 FROM products;
INSERT INTO products (id) SELECT 0 FROM products;
INSERT INTO products (id) SELECT 0 FROM products;
INSERT INTO products (id) SELECT 0 FROM products;
INSERT INTO products (id) SELECT 0 FROM products;
INSERT INTO products (id) SELECT 0 FROM products;
INSERT INTO products (id) SELECT 0 FROM products;
INSERT INTO products (id) SELECT 0 FROM products;
INSERT INTO products (id) SELECT 0 FROM products;
INSERT INTO products (id) SELECT 0 FROM products;
INSERT INTO products (id) SELECT 0 FROM products;
INSERT INTO products (id) SELECT 0 FROM products;

UPDATE products SET
  name = CONCAT('product_', id),
  price = CEIL(RAND() * 10000),
  created_at = ADDTIME(CONCAT_WS(' ','2014-01-01' + INTERVAL RAND() * 180 DAY, '00:00:00'), SEC_TO_TIME(FLOOR(0 + (RAND() * 86401))));