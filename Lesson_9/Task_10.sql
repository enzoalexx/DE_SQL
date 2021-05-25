CREATE UNIQUE INDEX users_email_uq ON users(email);
CREATE INDEX messages_from_user_id_to_user_id_idx ON messages (from_user_id, to_user_id);

-- 1. Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.

-- предлагаемые индексы
CREATE UNIQUE INDEX users_email_and_phone_idx ON users (email, phone);
CREATE UNIQUE INDEX cities_idx ON cities (name);
CREATE UNIQUE INDEX countries_idx ON countries (name);
CREATE INDEX messages_from_user_id_to_user_id_body_idx ON messages (from_user_id, to_user_id, body);
CREATE INDEX posts_user_id_hesd_body_idx ON posts (user_id, head, body);
CREATE INDEX media_user_id_filename_idx ON media (user_id, filename);
CREATE INDEX likes_user_id_target_id_idx ON likes (user_id, target_id);
CREATE UNIQUE INDEX communities_idx ON communities (name);
CREATE INDEX friedships_from_user_id_to_user_id_idx ON friendships (from_user_id, to_user_id);

-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах [единое значение]
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе [сколько пользователей в таблице USERS]
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100

-- пример из урока
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
        
        
        
-- имя группы
SELECT name
FROM communities c;
-- среднее количество пользователей в группах [единое значение]
SELECT AVG(avg_users.count_users) AS 'AVG'
FROM (SELECT cu2.community_id, COUNT(cu2.user_id) AS count_users 
FROM communities_users cu2 
GROUP BY cu2.community_id) AS avg_users;
-- самый молодой пользователь в группе
SELECT cu.user_id
FROM communities_users cu, profiles p2 
WHERE cu.user_id = p2.user_id 
ORDER BY p2.birthday DESC
LIMIT 1;
-- данный запрос находит молодого пользователя всех групп
-- как быть если в группе будет не 1 пользователь, а несколько? работать с каждым id группы (если их тысячи)? 

-- самый старший пользователь в группе
SELECT cu.user_id
FROM communities_users cu, profiles p2 
WHERE cu.user_id = p2.user_id 
ORDER BY p2.birthday
LIMIT 1;

-- общее количество пользователей в группе
SELECT cu2.community_id, COUNT(cu2.user_id) AS count_users 
FROM communities_users cu2 
GROUP BY cu2.community_id
-- всего пользователей в системе [сколько пользователей в таблице USERS]
SELECT COUNT(id)
FROM users u;
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100
SELECT cu2.community_id, 
(COUNT(cu2.user_id) / (SELECT COUNT(id) FROM users u) * 100) AS percentage_users  
FROM communities_users cu2
GROUP BY cu2.community_id

-- Разбил по шагам данное упражнение и уперся в объеденение в оконную функцию.
-- Хочу понять логику как в этом случае можно все вычисления по шагам объеденить в окнонную функцию.
-- Подскажите пожалуйста.
