USE vk;

SELECT * FROM communities;
UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at; 

SELECT * FROM communities_users cu ;
UPDATE communities_users SET user_id = FLOOR(1 + RAND() * 100);

SELECT * FROM friendships;
UPDATE friendship  SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE friendship SET 
	user_id = FLOOR (1 + RAND() * 100), 
	friend_id = FLOOR (1 + RAND() * 100), 
	status_id = FLOOR (1 + RAND() * 3);
UPDATE friendship SET confirmed_at = NOW() WHERE requested_at > confirmed_at; 
UPDATE friendship SET friend_id = friend_id + 1 WHERE user_id = friend_id;
RENAME TABLE friendship TO friendships;

SELECT * FROM friendship_statuses;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected')
  ;
  
SELECT * FROM likes l ;
UPDATE likes SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE likes SET 
	from_user_id = FLOOR (1 + RAND() * 100), 
	to_user_id = FLOOR (1 + RAND() * 100), 
	to_media_id = FLOOR (1 + RAND() * 100),
	to_messages_id = FLOOR (1 + RAND() * 100),
	to_posts_id = FLOOR (1 + RAND() * 100)
	;
UPDATE likes SET to_user_id = to_user_id + 1 WHERE from_user_id = to_user_id;

SELECT * FROM media m ;
UPDATE media SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE media SET 
	user_id = FLOOR (1 + RAND() * 100), 
	media_type_id = FLOOR (1 + RAND() * 3)
	;
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');
SELECT * FROM extensions;
UPDATE media SET filename = CONCAT(
  'https://box.net/vk/',
  filename,
  (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  
ALTER TABLE media MODIFY COLUMN metadata JSON;

SELECT * FROM media_types mt;
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES
  ('Photo'),
  ('Video'),
  ('Audio')
  ;

SELECT * FROM messages m ;
UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE messages SET 
	from_user_id = FLOOR (1 + RAND() * 100), 
	to_user_id = FLOOR (1 + RAND() * 100) 
	;
UPDATE messages SET to_user_id = to_user_id + 1 WHERE from_user_id = to_user_id;

SELECT * FROM post_themes pt;
TRUNCATE post_themes;
INSERT INTO post_themes (themes) VALUES
  ('Science'),
  ('Art'),
  ('Music'),
  ('Style'),
  ('Photo'),
  ('Movie'),
  ('Sport'),
  ('Tourism'),
  ('IT'),
  ('Humor'),
  ('Games')
  ;

SELECT * FROM posts p;
UPDATE posts SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE posts SET 
	from_user_id = FLOOR (1 + RAND() * 100), 
	media_id = FLOOR (1 + RAND() * 100), 
	post_themes_id = FLOOR (1 + RAND() * 11), 
	mentioned_friend_nickname_id = FLOOR (1 + RAND() * 100),
	counter_likes = FLOOR (1 + RAND() * 15000) 
	;
UPDATE posts SET shedule_message = NULL WHERE is_shedule_message = 0;
UPDATE posts SET shedule_message = NOW() WHERE is_shedule_message = 1;

SELECT * FROM profiles p ;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE profiles SET user_id = FLOOR (1 + RAND() * 100); 
UPDATE profiles SET	photo_id = FLOOR (1 + RAND() * 100);
ALTER TABLE profiles RENAME COLUMN status_id TO user_statuses_id;
UPDATE profiles SET status_id = FLOOR(1 + RAND() * 3);
ALTER TABLE profiles MODIFY COLUMN status_id INT UNSIGNED;

CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUES ('m'), ('f'); 
SELECT * FROM genders;

UPDATE profiles 
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);

ALTER TABLE profiles RENAME COLUMN city TO cities_id;
ALTER TABLE profiles RENAME COLUMN country TO countries_id;
UPDATE profiles SET cities_id = FLOOR(1 + RAND() * 3000000);
UPDATE profiles SET countries_id = FLOOR(1 + RAND() * 254);
ALTER TABLE profiles MODIFY COLUMN city_id INT UNSIGNED;
ALTER TABLE profiles MODIFY COLUMN country_id INT UNSIGNED;

SELECT * FROM users u ;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

CREATE TABLE countries (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название страны",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник стран";  

INSERT INTO countries (name) VALUES
('Австралия'),
('Австрия'),
('Азербайджан'),
('Акротири'),
('Албания'),
('Алжир'),
('Американское Самоа'),
('Ангилья'),
('Ангола'),
('Андорра'),
('Антигуа и Барбуда'),
('Аргентина'),
('Армения'),
('Аруба'),
('Афганистан'),
('Багамские Острова'),
('Бангладеш'),
('Барбадос'),
('Бахрейн'),
('Белиз'),
('Белоруссия'),
('Бельгия'),
('Бенин'),
('Бермудские Острова'),
('Болгария'),
('Боливия'),
('Босния и Герцеговина'),
('Ботсвана'),
('Бразилия'),
('Британская территория в Индийском океане'),
('Британские Виргинские острова'),
('Бруней'),
('Буркина-Фасо'),
('Бурунди'),
('Бутан'),
('Вануату'),
('Ватикан'),
('Великобритания'),
('Венгрия'),
('Венесуэла'),
('Виргинские Острова'),
('Восточный Тимор'),
('Вьетнам'),
('Габон'),
('Гаити'),
('Гайана'),
('Гамбия'),
('Гана'),
('Гваделупа'),
('Гватемала'),
('Гвинея'),
('Гвинея-Бисау'),
('Германия'),
('Гернси'),
('Гибралтар'),
('Гондурас'),
('Гонконг'),
('Гренада'),
('Гренландия'),
('Греция'),
('Грузия'),
('Гуам'),
('Дания'),
('Декелия'),
('Демократическая Республика Конго'),
('Джерси'),
('Джибути'),
('Доминика'),
('Доминиканская Республика'),
('Египет'),
('Замбия'),
('Западная Сахара'),
('Зимбабве'),
('Израиль'),
('Индия'),
('Индонезия'),
('Иордания'),
('Ирак'),
('Иран'),
('Ирландия'),
('Исландия'),
('Испания'),
('Италия'),
('Йемен'),
('Кабо-Верде'),
('Казахстан'),
('Каймановы острова'),
('Камбоджа'),
('Камерун'),
('Канада'),
('Катар'),
('Кения'),
('Кипр'),
('Киргизия'),
('Кирибати'),
('Китай'),
('Кокосовые острова'),
('Колумбия'),
('Коморы'),
('Косово'),
('Коста-Рика'),
('Кот-д"Ивуар"'),
('Куба'),
('Кувейт'),
('Кюрасао'),
('Лаос'),
('Латвия'),
('Лесото'),
('Либерия'),
('Ливан'),
('Ливия'),
('Литва'),
('Лихтенштейн'),
('Люксембург'),
('Маврикий'),
('Мавритания'),
('Мадагаскар'),
('Майотта'),
('Макао'),
('Македония'),
('Малави'),
('Малайзия'),
('Мали'),
('Мальдивы'),
('Мальта'),
('Марокко'),
('Мартиника'),
('Маршалловы Острова'),
('Мексика'),
('Микронезия'),
('Мозамбик'),
('Молдова'),
('Монако'),
('Монголия'),
('Монтсератт'),
('Мьянма'),
('Намибия'),
('Науру'),
('Непал'),
('Нигер'),
('Нигерия'),
('Нидерландские Антильские острова'),
('Нидерланды'),
('Никарагуа'),
('Ниуэ'),
('Новая Зеландия'),
('Новая Каледония'),
('Норвегия'),
('Объединенные Арабские Эмираты'),
('Оман'),
('Остров Буве'),
('Остров Клиппертон'),
('Остров Мэн'),
('Остров Навасса'),
('Остров Норфолк'),
('Остров Рождества'),
('Остров Святой Елены, Остров Вознесения, и Тристан-да-Кунья'),
('Остров Уэйк'),
('Остров Херд и острова Макдональд'),
('Острова Ашмор и Картье'),
('Острова Кораллового моря'),
('Острова Кука'),
('Острова Питкэрн'),
('Пакистан'),
('Палау'),
('Панама'),
('Папуа - Новая Гвинея'),
('Парагвай'),
('Перу'),
('Польша'),
('Португалия'),
('Пуэрто-Рико'),
('Республика Конго'),
('Реюньон'),
('Россия'),
('Руанда'),
('Румыния'),
('Самоа'),
('Сан-Марино'),
('Сан-Томе и Принсипи'),
('Саудовская Аравия'),
('Свазиленд'),
('Северная Корея'),
('Северные Марианские острова'),
('Сейшельские Острова'),
('Сен-Бартелеми'),
('Сен-Мартен'),
('Сен-Пьер и Микелон'),
('Сенегал'),
('Сент-Винсент и Гренадины'),
('Сент-Китс и Невис'),
('Сент-Люсия'),
('Сербия'),
('Сингапур'),
('Синт-Мартен'),
('Сирия'),
('Словакия'),
('Словения'),
('Соединенные Штаты Америки'),
('Соломоновы Острова'),
('Сомали'),
('Судан'),
('Суринам'),
('Сьерра-Леоне'),
('Таджикистан'),
('Таиланд'),
('Тайвань'),
('Танзания'),
('Теркс и Кайкос'),
('Того'),
('Токелау'),
('Тонга'),
('Тринидад и Тобаго'),
('Тувалу'),
('Тунис'),
('Туркменистан'),
('Турция'),
('Уганда'),
('Узбекистан'),
('Украина'),
('Уоллис и Футуна'),
('Уругвай'),
('Фарерские острова'),
('Фиджи'),
('Филиппины'),
('Финляндия'),
('Фолклендские острова'),
('Франция'),
('Французская Гвиана'),
('Французская Полинезия'),
('Французские Южные и Антарктические территории'),
('Хорватия'),
('Центральноафриканская Республика'),
('Чад'),
('Черногория'),
('Чехия'),
('Чили'),
('Швейцария'),
('Швеция'),
('Шпицберген'),
('Шри-Ланка'),
('Эквадор'),
('Экваториальная Гвинея'),
('Эль-Сальвадор'),
('Эритрея'),
('Эстония'),
('Эфиопия'),
('Южная Африка'),
('Южная Георгия и Южные Сандвичевы острова'),
('Южная Корея'),
('Южный Судан'),
('Ямайка'),
('Ян-Майен'),
('Япония')
  ;
SELECT * FROM countries c2 ;

CREATE TABLE user_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название статуса (уникально)",
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Справочник статусов пользователей";
INSERT INTO user_statuses (name) VALUES
('Single'),
('Married'),
('Divorced');
SELECT * FROM user_statuses us ;