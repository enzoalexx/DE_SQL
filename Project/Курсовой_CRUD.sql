USE airbnb;

CREATE TEMPORARY TABLE genders (name CHAR(1));

INSERT INTO genders VALUES ('m'), ('f'); 

SELECT * FROM genders;

-- Обновляем пол
UPDATE accounts 
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);

SELECT * FROM accounts a ;
UPDATE accounts SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE accounts SET user_id = FLOOR(1 + RAND() * 100);

SELECT * FROM cities c ;
UPDATE cities SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM comfort c ;
UPDATE comfort SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM contact_names cn ;
UPDATE contact_names SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE contact_names SET to_user_id = FLOOR(1 + RAND() * 100);

SELECT * FROM countries c ;
UPDATE countries SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM home_type ht ;
UPDATE home_type SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM house_format hf ;
UPDATE house_format SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM idcard_type it ;
UPDATE idcard_type SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM idcards i ;
UPDATE idcards SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE idcards SET from_user_id = FLOOR(1 + RAND() * 100);
UPDATE idcards SET countries_id = FLOOR(1 + RAND() * 100);
UPDATE idcards SET media_id = FLOOR(1 + RAND() * 100);
UPDATE idcards SET idcard_type_id = FLOOR(1 + RAND() * 3);

SELECT * FROM impression_type it ;
UPDATE impression_type SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM onlineimpression_type ot ;
UPDATE onlineimpression_type SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM impressions i ;
UPDATE impressions SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE impressions SET from_user_id = FLOOR(1 + RAND() * 100);
UPDATE impressions SET impression_type_id = FLOOR(1 + RAND() * 6);
UPDATE impressions SET onlineimpression_type_id = FLOOR(1 + RAND() * 18);
UPDATE impressions SET media_id = FLOOR(1 + RAND() * 100);
UPDATE impressions SET cities_id = FLOOR(1 + RAND() * 100);
UPDATE impressions SET countries_id = FLOOR(1 + RAND() * 100);
UPDATE impressions SET cost = FLOOR(1 + RAND() * 100000);
UPDATE impressions SET rating = FLOOR(1 + RAND() * 5);

SELECT * FROM languages l ;
UPDATE languages SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM optional_comfort oc ;
UPDATE optional_comfort SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM unic_home uh ;
UPDATE unic_home SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM listing_type lt ;
UPDATE listing_type SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM listing l ;
UPDATE listing SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE listing SET from_user_id = FLOOR(1 + RAND() * 100);
UPDATE listing SET listing_type_id = FLOOR(1 + RAND() * 3);
UPDATE listing SET house_format_id = FLOOR(1 + RAND() * 4);
UPDATE listing SET media_id = FLOOR(1 + RAND() * 100);
UPDATE listing SET cities_id = FLOOR(1 + RAND() * 100);
UPDATE listing SET countries_id = FLOOR(1 + RAND() * 100);
UPDATE listing SET comfort_id = FLOOR(1 + RAND() * 22);
UPDATE listing SET optional_comfort_id = FLOOR(1 + RAND() * 4);
UPDATE listing SET home_type_id = FLOOR(1 + RAND() * 16);
UPDATE listing SET unic_home_id = FLOOR(1 + RAND() * 12);
UPDATE listing SET cost = FLOOR(1 + RAND() * 100000);
UPDATE listing SET rating = FLOOR(1 + RAND() * 5);

SELECT * FROM media_types mt ;
TRUNCATE media_types ;
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video')
;

SELECT * FROM media m ;
UPDATE media SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 2);
UPDATE media SET `size` = FLOOR(1 + RAND() * 500000);
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
SELECT * FROM extensions;
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');
-- Обновляем ссылку на файл
UPDATE media SET filename = CONCAT(
  'https://drive.google.com/jdfgkjdfg/airbnb/',
  filename,
  (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

SELECT * FROM messages m ;
UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE messages SET from_user_id = FLOOR(1 + RAND() * 100);
UPDATE messages SET to_user_id = FLOOR(1 + RAND() * 100);
UPDATE messages SET orders_id = FLOOR(1 + RAND() * 100);

SELECT * FROM orders o ;
UPDATE orders SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE orders SET departure_date = NOW() WHERE departure_date < arrival_date ;
UPDATE orders SET from_user_id = FLOOR(1 + RAND() * 100);
UPDATE orders SET listing_id = FLOOR(1 + RAND() * 100);
UPDATE orders SET impressions_id = FLOOR(1 + RAND() * 100);
UPDATE orders SET guests = FLOOR(1 + RAND() * 3);

SELECT * FROM organizations o ;
UPDATE organizations SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM profiles p ;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);
UPDATE profiles SET cities_id = FLOOR(1 + RAND() * 100);
UPDATE profiles SET countries_id = FLOOR(1 + RAND() * 100);
UPDATE profiles SET languages_id = FLOOR(1 + RAND() * 100);
UPDATE profiles SET organizations_id = FLOOR(1 + RAND() * 100);
UPDATE profiles SET listing_id = FLOOR(1 + RAND() * 100);

SELECT * FROM reviews r2 ;
UPDATE reviews SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE reviews SET from_user_id = FLOOR(1 + RAND() * 100);
UPDATE reviews SET listing_id = FLOOR(1 + RAND() * 100);
UPDATE reviews SET impressions_id = FLOOR(1 + RAND() * 100);
UPDATE reviews SET rating = FLOOR(1 + RAND() * 5);

SELECT * FROM users u ;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE users SET updated_at = NOW() WHERE login_date ;
UPDATE users SET updated_at = NOW() WHERE logout_date ;