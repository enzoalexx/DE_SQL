USE airbnb;

ALTER TABLE reviews 
ADD FOREIGN KEY (from_user_id)
REFERENCES users(id);

ALTER TABLE reviews 
ADD FOREIGN KEY (listing_id)
REFERENCES listing(id);

ALTER TABLE reviews 
ADD FOREIGN KEY (impressions_id)
REFERENCES impressions(id);

ALTER TABLE impressions 
ADD FOREIGN KEY (from_user_id)
REFERENCES users(id);

ALTER TABLE impressions 
ADD FOREIGN KEY (impression_type_id)
REFERENCES impression_type(id);

ALTER TABLE impressions 
ADD FOREIGN KEY (onlineimpression_type_id)
REFERENCES onlineimpression_type(id);

ALTER TABLE impressions 
ADD FOREIGN KEY (media_id)
REFERENCES media(id);

ALTER TABLE impressions 
ADD FOREIGN KEY (cities_id)
REFERENCES cities(id);

ALTER TABLE impressions 
ADD FOREIGN KEY (countries_id)
REFERENCES countries(id);

ALTER TABLE media
ADD FOREIGN KEY (user_id)
REFERENCES users(id);

ALTER TABLE media 
ADD FOREIGN KEY (media_type_id)
REFERENCES media_types(id);

ALTER TABLE listing 
ADD FOREIGN KEY (from_user_id)
REFERENCES users(id);

ALTER TABLE listing 
ADD FOREIGN KEY (listing_type_id)
REFERENCES listing_type(id);

ALTER TABLE listing 
ADD FOREIGN KEY (house_format_id)
REFERENCES house_format(id);

ALTER TABLE listing 
ADD FOREIGN KEY (media_id)
REFERENCES media(id);

ALTER TABLE listing 
ADD FOREIGN KEY (cities_id)
REFERENCES cities(id);

ALTER TABLE listing 
ADD FOREIGN KEY (countries_id)
REFERENCES countries(id);

ALTER TABLE listing 
ADD FOREIGN KEY (comfort_id)
REFERENCES comfort(id);

ALTER TABLE listing 
ADD FOREIGN KEY (optional_comfort_id)
REFERENCES optional_comfort(id);

ALTER TABLE listing 
ADD FOREIGN KEY (home_type_id)
REFERENCES home_type(id);

ALTER TABLE listing 
ADD FOREIGN KEY (unic_home_id)
REFERENCES unic_home(id);

ALTER TABLE profiles 
ADD FOREIGN KEY (user_id)
REFERENCES users(id) ON DELETE CASCADE;

ALTER TABLE profiles 
ADD FOREIGN KEY (photo_id)
REFERENCES media(id);

ALTER TABLE profiles 
ADD FOREIGN KEY (cities_id)
REFERENCES cities(id);

ALTER TABLE profiles 
ADD FOREIGN KEY (countries_id)
REFERENCES countries(id);

ALTER TABLE profiles 
ADD FOREIGN KEY (languages_id)
REFERENCES languages(id);

ALTER TABLE profiles 
ADD FOREIGN KEY (organizations_id)
REFERENCES organizations(id);

ALTER TABLE profiles 
ADD FOREIGN KEY (listing_id)
REFERENCES listing(id);

ALTER TABLE accounts 
ADD FOREIGN KEY (user_id)
REFERENCES users(id)  ON DELETE CASCADE;

ALTER TABLE idcards 
ADD FOREIGN KEY (from_user_id)
REFERENCES users(id);

ALTER TABLE idcards 
ADD FOREIGN KEY (countries_id)
REFERENCES countries(id);

ALTER TABLE idcards 
ADD FOREIGN KEY (media_id)
REFERENCES media(id);

ALTER TABLE idcards 
ADD FOREIGN KEY (idcard_type_id)
REFERENCES idcard_type(id);

ALTER TABLE accounts 
ADD COLUMN idcards_id int(10) unsigned COMMENT '—сылка на паспорта';

ALTER TABLE accounts MODIFY COLUMN idcards_id int(10) unsigned AFTER gender;

ALTER TABLE accounts 
ADD COLUMN contact_names_id int(10) unsigned COMMENT '—сылка на контактных лиц';

ALTER TABLE accounts MODIFY COLUMN contact_names_id int(10) unsigned AFTER idcards_id;

UPDATE accounts SET idcards_id = FLOOR(1 + RAND() * 100);
UPDATE accounts SET contact_names_id = FLOOR(1 + RAND() * 100);

ALTER TABLE accounts 
ADD FOREIGN KEY (idcards_id)
REFERENCES idcards(id);

ALTER TABLE accounts 
ADD FOREIGN KEY (contact_names_id)
REFERENCES contact_names(id);

ALTER TABLE messages
ADD FOREIGN KEY (from_user_id)
REFERENCES users(id);

ALTER TABLE messages
ADD FOREIGN KEY (to_user_id)
REFERENCES users(id);

ALTER TABLE messages
ADD FOREIGN KEY (orders_id)
REFERENCES orders(id);

ALTER TABLE orders
ADD FOREIGN KEY (from_user_id)
REFERENCES users(id);

ALTER TABLE orders
ADD FOREIGN KEY (listing_id)
REFERENCES listing(id);

ALTER TABLE orders
ADD FOREIGN KEY (impressions_id)
REFERENCES impressions(id);