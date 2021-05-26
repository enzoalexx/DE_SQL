-- 1. �������� ���� ������������� ������� ����� ������ � ���� ������ shop.
-- ������� ������������ shop_read ������ ���� �������� ������ ������� �� ������ ������,
-- ������� ������������ shop � ����� �������� � �������� ���� ������ shop.

-- shop_read �������� ������ ������� �� ������ ������
DROP USER IF EXISTS 'shop_reader'@'localhost';
CREATE USER 'shop_reader'@'localhost' IDENTIFIED WITH sha256_password BY '123';
GRANT SELECT ON shop_online.* TO 'shop_reader'@'localhost';


INSERT INTO catalogs(name)

VALUES('New catalog');

SELECT * FROM catalogs;

-- shop - �������� ����� �������� � �������� ���� ������ shop
DROP USER IF EXISTS 'shop'@'localhost';
CREATE USER 'shop'@'localhost' IDENTIFIED WITH sha256_password BY '123';
GRANT ALL ON shop_online.* TO 'shop'@'localhost';
GRANT GRANT OPTION ON shop_online.* TO 'shop'@'localhost';


INSERT INTO catalogs(name)

VALUES('New catalog');

SELECT * FROM catalogs;


-- 2. (�� �������) ���� ������� (accounts), ���������� � ���� ��� �������: id, name, password,
-- ������� �������� ��������� ����, ��� ������������ � ��� ������. �������� ������������� username ������� accounts,
-- ��������������� ������ � �������� id � name. �������� ������������ user_read,
-- ������� �� �� ���� ������� � ������� accounts, ������ ��� ��������� ������ �� ������������� username.

-- ��� ��� ����. accounts ��� ���.
-- �������� accounts2 ��� �� ����� 6 
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

-- ������� ������������ 'shop_reader'@'localhost' � �������� ������ � ������,
-- ������������� �� ��������, ������������� username;
DROP USER IF EXISTS 'shop_reader'@'localhost';
CREATE USER 'shop_reader'@'localhost' IDENTIFIED WITH sha256_password BY '123';
GRANT SELECT ON shop_online.username TO 'shop_reader'@'localhost';


SELECT * FROM catalogs;

SELECT * FROM username;