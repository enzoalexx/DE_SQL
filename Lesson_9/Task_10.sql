CREATE UNIQUE INDEX users_email_uq ON users(email);
CREATE INDEX messages_from_user_id_to_user_id_idx ON messages (from_user_id, to_user_id);

-- 1. ���������������� ����� ������� ����� ����������� ��������
-- ����� � �������� ������ ���������� � �������� ����������� �������.

-- ������������ �������
CREATE UNIQUE INDEX users_email_and_phone_idx ON users (email, phone);
CREATE UNIQUE INDEX cities_idx ON cities (name);
CREATE UNIQUE INDEX countries_idx ON countries (name);
CREATE INDEX messages_from_user_id_to_user_id_body_idx ON messages (from_user_id, to_user_id, body);
CREATE INDEX posts_user_id_hesd_body_idx ON posts (user_id, head, body);
CREATE INDEX media_user_id_filename_idx ON media (user_id, filename);
CREATE INDEX likes_user_id_target_id_idx ON likes (user_id, target_id);
CREATE UNIQUE INDEX communities_idx ON communities (name);
CREATE INDEX friedships_from_user_id_to_user_id_idx ON friendships (from_user_id, to_user_id);

-- 2. ������� �� ������� �������
-- ��������� ������, ������� ����� �������� ��������� �������:
-- ��� ������
-- ������� ���������� ������������� � ������� [������ ��������]
-- ����� ������� ������������ � ������
-- ����� ������� ������������ � ������
-- ����� ���������� ������������� � ������
-- ����� ������������� � ������� [������� ������������� � ������� USERS]
-- ��������� � ��������� (����� ���������� ������������� � ������ / ����� ������������� � �������) * 100

-- ������ �� �����
SELECT DISTINCT media_types.name,
  AVG(media.size) OVER w AS average,
  MIN(media.size) OVER w AS min,
  MAX(media.size) OVER w AS max,
  SUM(media.size) OVER w AS total_by_type,
  SUM(media.size) OVER() AS total,
  SUM(media.size) OVER w / SUM(media.size) OVER() * 100 AS "%%"
    FROM (media
      JOIN media_types
        ON media.media_type_id = media_types.id)
        WINDOW w AS (PARTITION BY media.media_type_id);
        
        
        
-- ��� ������
SELECT name
FROM communities c;
-- ������� ���������� ������������� � ������� [������ ��������]
SELECT AVG(avg_users.count_users) AS 'AVG'
FROM (SELECT cu2.community_id, COUNT(cu2.user_id) AS count_users 
FROM communities_users cu2 
GROUP BY cu2.community_id) AS avg_users;
-- ����� ������� ������������ � ������
SELECT cu.user_id
FROM communities_users cu, profiles p2 
WHERE cu.user_id = p2.user_id 
ORDER BY p2.birthday DESC
LIMIT 1;
-- ������ ������ ������� �������� ������������ ���� �����
-- ��� ���� ���� � ������ ����� �� 1 ������������, � ���������? �������� � ������ id ������ (���� �� ������)? 

-- ����� ������� ������������ � ������
SELECT cu.user_id
FROM communities_users cu, profiles p2 
WHERE cu.user_id = p2.user_id 
ORDER BY p2.birthday
LIMIT 1;

-- ����� ���������� ������������� � ������
SELECT cu2.community_id, COUNT(cu2.user_id) AS count_users 
FROM communities_users cu2 
GROUP BY cu2.community_id
-- ����� ������������� � ������� [������� ������������� � ������� USERS]
SELECT COUNT(id)
FROM users u;
-- ��������� � ��������� (����� ���������� ������������� � ������ / ����� ������������� � �������) * 100
SELECT cu2.community_id, 
(COUNT(cu2.user_id) / (SELECT COUNT(id) FROM users u) * 100) AS percentage_users  
FROM communities_users cu2
GROUP BY cu2.community_id

-- ������ �� ����� ������ ���������� � ������ � ����������� � ������� �������.
-- ���� ������ ������ ��� � ���� ������ ����� ��� ���������� �� ����� ���������� � �������� �������.
-- ���������� ����������.
