-- 1. � ���� ������ shop � sample ���������� ���� � �� �� ������� ������� ���� ������. 
-- ����������� ������ id = 1 �� ������� shop.users � ������� sample.users. ����������� ����������.

DROP DATABASE IF EXISTS sample;
CREATE DATABASE sample;
use sample;

DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(45) NOT NULL,
	birthday_at DATE DEFAULT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

SELECT * FROM users;

START TRANSACTION;
INSERT INTO sample.users SELECT * FROM shop_online.users WHERE id = 1;
COMMIT;

SELECT * FROM users;

-- 2. �������� �������������, ������� ������� �������� (name) �������� ������� ��
-- ������� products � ��������������� �������� (name) �������� �� ������� catalogs.
use shop_online;
CREATE OR REPLACE VIEW prods_desc(prod_id, prod_name, cat_name) AS
SELECT p.id AS prod_id, p.name, cat.name
FROM products AS p
LEFT JOIN catalogs AS cat 
ON p.catalog_id = cat.id;

SELECT * FROM prods_desc;

-- 3. (�� �������) ����� ������� ������� � ����������� ����� created_at.
-- � ��� ��������� ���������� ����������� ������ �� ������ 2018 ����:
-- '2018-08-01', '2016-08-04', '2018-08-16' � 2018-08-17
-- ��������� ������, ������� ������� ������ ������ ��� �� ������,
-- ��������� � �������� ���� �������� 1, ���� ���� ������������ � �������� ������� � 0,
-- ���� ��� �����������.
use shop_online;
DROP TABLE IF EXISTS datatable;
CREATE TABLE datatable (
	created_at DATE
);

INSERT INTO datatable VALUES
	('2018-08-01'),
	('2018-08-04'),
	('2018-08-16'),
	('2018-08-17');

SELECT * FROM datatable ORDER BY created_at;

SELECT 
	time_period.selected_date AS day,
	(SELECT EXISTS(SELECT * FROM datatable WHERE created_at = day)) AS has_already
FROM
	(SELECT v.* FROM 
		(SELECT ADDDATE('1970-01-01',t4.i*10000 + t3.i*1000 + t2.i*100 + t1.i*10 + t0.i) selected_date FROM
			(SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t0,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t1,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t2,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t3,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t4) v
	WHERE selected_date BETWEEN '2018-08-01' AND '2018-08-31') AS time_period;

-- 4. (�� �������) ����� ������� ����� ������� � ����������� ����� created_at.
-- �������� ������, ������� ������� ���������� ������ �� �������, �������� ������ 5 ����� ������ �������.

use shop_online;
DROP TABLE IF EXISTS datatable;
CREATE TABLE datatable (
	created_at DATE
);

INSERT INTO datatable VALUES
	('2018-08-01'),
	('2018-08-02'),
	('2018-08-04'),
	('2018-08-12'),
	('2018-08-14'),
	('2018-08-17'),
	('2018-08-23'),
	('2018-08-27'),
	('2018-08-29'),
	('2018-08-31');

SELECT * FROM datatable ORDER BY created_at DESC;
-- ����� ��������� ������� �� ������ ������� �� ���������� �������
SELECT created_at AS below_5 FROM datatable
WHERE created_at NOT IN (
	SELECT *
	FROM (
		SELECT *
		FROM datatable
		ORDER BY created_at DESC
		LIMIT 5
	) AS foo
) ORDER BY created_at DESC;

-- ������� ��� ��� �� ������ � ������ 5
DELETE FROM datatable
WHERE created_at NOT IN (
	SELECT *
	FROM (
		SELECT *
		FROM datatable
		ORDER BY created_at DESC
		LIMIT 5
	) AS foo
) ORDER BY created_at DESC;

SELECT * FROM datatable ORDER BY created_at DESC;
