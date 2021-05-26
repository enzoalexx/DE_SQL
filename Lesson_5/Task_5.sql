-- 3-1.
UPDATE products
    SET created_at = NOW() WHERE created_at is NULL;
UPDATE products
    SET updated_at = NOW() WHERE updated_at is NULL;
-- 3-2.
ALTER TABLE users ADD created_at_new DATETIME, updated_at_new DATETIME;
UPDATE users
SET created_at_new = STR_TO_DATE(created_at, '%d.%m.%Y %h:%i'),
    updated_at_new = STR_TO_DATE(updated_at, '%d.%m.%Y %h:%i');
SELECT * FROM users WHERE created_at_new IS NULL;
SELECT * FROM users WHERE updated_at_new IS NULL;
ALTER TABLE users 
    DROP created_at, DROP updated_at, 
    RENAME COLUMN created_at_new TO created_at, RENAME COLUMN updated_at_new TO updated_at;
-- 3-3.
INSERT INTO
    storehouses_products (storehouse_id, product_id, value)
VALUES
    (1, 1, 15),
    (1, 3, 0),
    (1, 5, 10),
    (1, 7, 5),
    (1, 8, 0);
SELECT 
    value
FROM
    storehouses_products ORDER BY IF(value > 0, 0, 1), value;
--3-4.
SELECT * FROM users WHERE DATE_FORMAT(birthday,'%M') in ('may', 'august');
--3-5.
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);
-- 4-1.
SELECT AVG(age) FROM (SELECT YEAR(CURRENT_TIMESTAMP) - YEAR(birthday) as age FROM profiles) AS Avg_age;

-- 4-2.
SELECT COUNT(*) as stats from (SELECT DAYOFWEEK(CONCAT(YEAR(NOW()),'-',MONTH(birthday),'-',DAYOFMONTH(birthday))) as date from profiles) as stats where date=1;

-- 4-3.
SELECT EXP(sum(log(value))) from table;




