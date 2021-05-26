-- 1. —оздайте двух пользователей которые имеют доступ к базе данных shop.
-- ѕервому пользователю shop_read должны быть доступны только запросы на чтение данных,
-- второму пользователю shop Ч любые операции в пределах базы данных shop.

-- shop_read доступны только запросы на чтение данных
DROP USER IF EXISTS 'shop_reader'@'localhost';
CREATE USER 'shop_reader'@'localhost' IDENTIFIED WITH sha256_password BY '123';
GRANT SELECT ON shop_online.* TO 'shop_reader'@'localhost';


INSERT INTO catalogs(name)

VALUES('New catalog');

SELECT * FROM catalogs;

-- shop - доступны любые операции в пределах базы данных shop
DROP USER IF EXISTS 'shop'@'localhost';
CREATE USER 'shop'@'localhost' IDENTIFIED WITH sha256_password BY '123';
GRANT ALL ON shop_online.* TO 'shop'@'localhost';
GRANT GRANT OPTION ON shop_online.* TO 'shop'@'localhost';


INSERT INTO catalogs(name)

VALUES('New catalog');

SELECT * FROM catalogs;


-- 2. (по желанию) ≈сть таблица (accounts), включающа€ в себ€ три столбца: id, name, password,
-- которые содержат первичный ключ, им€ пользовател€ и его пароль. —оздайте представление username таблицы accounts,
-- предоставл€ющее доступ к столбцам id и name. —оздайте пользовател€ user_read,
-- который бы не имел доступа к таблице accounts, однако мог извлекать записи из представлени€ username.

-- так как табл. accounts уже сущ.
-- создадим accounts2 дл€ дз урока 6 
DROP TABLE IF EXISTS accounts2;
CREATE TABLE accounts2 (
	id SERIAL PRIMARY KEY,
	name VARCHAR(45),
	password VARCHAR(45)
);

INSERT INTO accounts2 VALUES
	(NULL, 'bob', '123'),
	(NULL, 'jack', '123'),
	(NULL, 'ron', '123');


CREATE OR REPLACE VIEW username(user_id, user_name) AS 
	SELECT id, name FROM accounts2;

 
SELECT * FROM accounts2;
SELECT * FROM username;
-- *

-- —оздаем пользовател€ 'shop_reader'@'localhost' с доступом только к одному,
-- ограниченному по столбцам, представлению username;
DROP USER IF EXISTS 'shop_reader'@'localhost';
CREATE USER 'shop_reader'@'localhost' IDENTIFIED WITH sha256_password BY '123';
GRANT SELECT ON shop_online.username TO 'shop_reader'@'localhost';


SELECT * FROM catalogs;

SELECT * FROM username;