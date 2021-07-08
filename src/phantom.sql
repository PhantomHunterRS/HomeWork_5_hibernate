DROP TABLE IF EXISTS products CASCADE;
CREATE TABLE products (id INT PRIMARY KEY,AUTO_INCREMENT,
                        productsTitle VARCHAR(100),NOT NULL,
                        price DOUBLE);
INSERT INTO products (productsTitle, price) VALUES
('milk',64.99),
('bread',35.00),
('banana', 64,50),
('spring water', 37.00),
('tomato', 99.90);
('potato', 74.50);
('oil', 199.90);
('shocolate', 199.90);
('nuts', 350.00);