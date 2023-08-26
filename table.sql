-- CREATE TABLE IF NOT EXISTS users (
--     id INT PRIMARY KEY,
--     name VARCHAR(255) NOT NULL,
--     username VARCHAR(255) UNIQUE NOT NULL
-- );

-- INSERT INTO users (id, name, username) VALUES (1, 'Admin', 'admin');
-- INSERT INTO users (id, name, username) VALUES (2, 'Sardor', 'sarik');
-- INSERT INTO users (id, name, username) VALUES (3, 'Umid', 'umidc1k');

-- SELECT * FROM users;
-- SELECT name FROM users;


-- CREATE TABLE IF NOT EXISTS products (
--     id INT PRIMARY KEY,
--     name VARCHAR(255) NOT NULL,
--     company_name VARCHAR(255) NOT NULL,
--     price VARCHAR(255) NOT NULL,
--     type VARCHAR(255) NOT NULL
-- );

-- INSERT INTO products (id, name, company_name, price, type) 
-- VALUES (1, 'Telefon', 'Apple', '1200$', 'Texnika');

-- INSERT INTO products (id, name, company_name, price, type) 
-- VALUES (2, 'Laptop', 'Apple', '1200$', 'Texnika');

-- INSERT INTO products (id, name, company_name, price, type)
-- VALUES (3, 'Olma', 'Olmazor', '12_000', 'Meva');

-- INSERT INTO products (id, name, company_name, price, type)
-- VALUES (4, 'Quloqchin', 'Iphone', '120_000', 'Texnika');

-- INSERT INTO products (id, name, company_name, price, type)
-- VALUES (5, 'Televizor', 'Iphone', '120_000', 'Texnika');


-- SELECT * FROM products;


-- CREATE TABLE IF NOT EXISTS mevalar (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(255) NOT NULL
-- );

-- INSERT INTO mevalar (name, narxi)
-- VALUES
--     ('Ananas', '12000')
-- RETURNING *;

-- SELECT * FROM mevalar;


-- SELECT 
--     name
-- FROM 
--     products

-- ORDER BY name;


-- SELECT 
--     name
-- FROM 
--     products

-- WHERE name LIKE 'Tel%';



-- SELECT 
--     name
-- FROM 
--     products

-- WHERE name LIKE '%Olma%';


-- SELECT 
--     price

-- FROM 
--     products

-- INNER JOIN 
--     fruits 
--     ON price = price;


-- SELECT * FROM mevalar;


-- SELECT
--     name,
--     price
-- INTO TABLE products_name_price
-- FROM
--     products;



-- ! Foods table

-- CREATE TABLE foods (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(255) NOT NULL,
--     price VARCHAR(255) NOT NULL
-- );


-- INSERT INTO foods (name, price)
-- VALUES ('Hotdog', '10_000');


-- SELECT * FROM foods;

CREATE TABLE kurslar (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price VARCHAR(255) NOT NULL
);

INSERT INTO kurslar (name, price)
VALUES ('Frontend', '320_00');

INSERT INTO kurslar (name, price)
VALUES ('Backend', '420_00');

INSERT INTO kurslar (name, price)
VALUES ('Grafik Dizayn', '400_00');

INSERT INTO kurslar (name, price)
VALUES ('3D MAX', '500_000');