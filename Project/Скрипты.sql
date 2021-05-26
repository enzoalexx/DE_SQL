USE airbnb;

-- ������� �������� ���������� ������ ����� � ����������� ������� ��������� ����������
-- � ����������� �� ����, ��� ������ ����� - ��������� �������
--  � ���������� �������� = 1

SELECT l.head, CONCAT(u.first_name, ' ', u.last_name) AS 'User', u.phone, l.cost
FROM listing l 
JOIN profiles p ON l.from_user_id = p.user_id 
JOIN users u ON l.from_user_id = u.id
WHERE house_format_id = 2 AND beds = 1
ORDER BY l.cost;

-- ������� �������, �������� ������ � ���������� ���������� ������ 
-- ����� � ������ � ��������� > 3 

SELECT r.rating, c2.name, COUNT(c2.name) AS summary 
FROM reviews r 
JOIN listing l ON r.listing_id = l.id
JOIN countries c2 ON l.countries_id = c2.id 
WHERE r.rating > 3
GROUP BY c2.name, r.rating 
ORDER BY r.rating DESC 

-- ������� ���������� ���������� ������� ���������� 15 ����� ������� �������������.

SELECT SUM(listings) 
FROM (SELECT COUNT(*) AS listings
	  FROM listing l2 , accounts a2 
	  WHERE l2.from_user_id = a2.user_id 
	  GROUP BY l2.from_user_id 
	  ORDER BY a2.birthday
	  LIMIT 15) as countlisting;
	  
-- ������� ������������ ���������� ������������� � �������

SELECT MAX(max_users.count_users) AS 'MAX' 
FROM (SELECT p.countries_id, c2.name, COUNT(p.user_id) AS count_users
FROM profiles p, countries c2 
WHERE p.countries_id = c2.id
GROUP BY p.countries_id) AS max_users 

-- �������������. ������ id �������� �������������
-- (�� ���������, ���������� � ������� � ������� 3 ��������� ����)

CREATE OR REPLACE VIEW Active_Users_List AS
SELECT u2.id 
FROM users u2 
WHERE u2.is_deleted = 0
AND u2.logout_date 
BETWEEN
(DATE_SUB(CURDATE(), INTERVAL 3 DAY))
AND
CURDATE()
WITH CHECK OPTION;

SELECT * FROM Active_Users_List;
SELECT COUNT(*) FROM Active_Users_List;

-- �������������. ������ id � �������� ������-�����������, ������ - �������,
-- ������-������� - ���������, � ��������� ������� 4

CREATE OR REPLACE VIEW Albanian_o_impression AS
SELECT i.id, i.head
FROM impressions i, onlineimpression_type ot, countries c2
WHERE ot.name = '���������' AND c2.name = 'Albania' AND i.rating > 4
GROUP BY i.id;

SELECT * FROM Albanian_o_impression;

-- ���������. ������ ������ � ��������� � c ����������� ������ � �������
-- ����������� �������.

DROP PROCEDURE IF EXISTS test_1;
-- delimiter $$

CREATE PROCEDURE test_1()
BEGIN
	SELECT CONCAT(u.first_name, ' ', u.last_name) AS 'User',
	a.gender, cn.name -- , c2.name
	FROM accounts a
	JOIN users u ON a.user_id = u.id
	JOIN profiles p2 ON p2.user_id = u.id
	JOIN idcards i2 ON a.idcards_id = i2.id 
	JOIN contact_names cn ON a.contact_names_id = cn.id 
	-- JOIN countries c2 ON c2.name = i2.countries_id 
	WHERE a.gender = 'm' 
	AND i2.idcard_type_id = 2
	AND p2.status = 1;
	-- AND c2.name = 'Macedonia';
END; -- $$

-- delimiter ;

CALL Test_1();

-- � ������� imoressions ���� ��� ����: impression_type_id � onlineimpression_type_id. 
-- ��������� ����������� ������ �� �����. ��������, ����� ��� ���� ��������� ��������������
-- �������� NULL �����������.

DROP TRIGGER IF EXISTS nullTrigger;
-- delimiter //
CREATE TRIGGER nullTrigger BEFORE INSERT ON impressions 
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.impression_type_id) AND ISNULL(NEW.onlineimpression_type_id)) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Trigger Warning! NULL in both fields!';
	END IF;
END; -- //
-- delimiter ;