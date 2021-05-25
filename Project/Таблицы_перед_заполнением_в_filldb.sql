-- Таблица пользователей
CREATE TABLE users (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
	first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
	last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
	email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
	phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
	login_ip INT UNSIGNED NOT NULL COMMENT "IP входа в систему",
	login_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время входа в систему",
	logout_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время выхода из системы",
	is_deleted BOOLEAN COMMENT "Признак удаленного профиля",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Пользователи";

-- Таблица профилей
CREATE TABLE profiles (
	user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя",
	photo_id INT UNSIGNED COMMENT "Ссылка на основную фотографию пользователя",
	body TEXT COMMENT "Текст профиля",
	cities_id INT UNSIGNED NOT NULL COMMENT "Ссылка на город проживания",
	countries_id INT UNSIGNED NOT NULL COMMENT "Ссылка на страну проживания",
	language_id INT UNSIGNED NOT NULL COMMENT "Ссылка на родной язык",
	organizations_id INT UNSIGNED COMMENT "Ссылка на название организации",
	listing_id INT UNSIGNED COMMENT "Ссылка на объявление",
	status BOOLEAN NOT NULL COMMENT "Текущий статус пользователя - подтвержден/не подтвержден",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили";

-- Таблица аккаунтов
CREATE TABLE accounts (
	user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя",
	gender CHAR(1) NOT NULL COMMENT "Пол",
	birthday DATE NOT NULL COMMENT "Дата рождения",
	addr VARCHAR(150) COMMENT "Адрес проживания пользователя",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Аккаунты"; 

-- Таблица сообщений
CREATE TABLE messages (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя сообщения",
	to_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя сообщения",
	orders_id INT UNSIGNED NOT NULL COMMENT "Ссылка на номер заказа",
	body TEXT NOT NULL COMMENT "Текст сообщения",
	is_delivered BOOLEAN COMMENT "Признак доставки",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Сообщения";

-- Таблица объявлений
CREATE TABLE listing (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на создателя объявления",
	listing_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип объявления",
	house_format_id INT UNSIGNED NOT NULL COMMENT "Ссылка на формат жилья",
	media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на медиа",
	cities_id INT UNSIGNED NOT NULL COMMENT "Ссылка на города",
	countries_id INT UNSIGNED NOT NULL COMMENT "Ссылка на страны",
	comfort_id INT UNSIGNED NOT NULL COMMENT "Ссылка на удобства",
	optional_comfort_id INT UNSIGNED NOT NULL COMMENT "Ссылка на дополнительные удобства",
	home_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип жилья",
	unic_home_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип уникального жилья",
	is_instant_booking BOOLEAN COMMENT "Признак мгновенного бронирования",
	is_airbnbplus BOOLEAN COMMENT "Признак принадлежности к программе airbnbplus",
	is_work_trip BOOLEAN COMMENT "Признак для рабочих поездок",
	is_flexible_cancellation_policy BOOLEAN COMMENT "Признак гибких правил отмены",
	is_superlord BOOLEAN COMMENT "Признак хозяина",
	is_available_environment BOOLEAN COMMENT "Признак доступной среды",
	with_pets BOOLEAN COMMENT "Признак 'Для питомцев'",
	is_smoking BOOLEAN COMMENT "Признак 'Можно курить'",
	beds INT UNSIGNED NOT NULL COMMENT "количество кроватей",
	bedrooms INT UNSIGNED NOT NULL COMMENT "количество спален",
	bathrooms INT UNSIGNED NOT NULL COMMENT "количество ванных",
	region VARCHAR(150) NOT NULL COMMENT "район местности",
	cost FLOAT UNSIGNED NOT NULL COMMENT "Цена",
	rating FLOAT UNSIGNED NOT NULL COMMENT "Рейтинг",
	head VARCHAR(150) NOT NULL COMMENT "Название объявления",
	body TEXT NOT NULL COMMENT "Текст описания",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Объявления жилья";

-- Таблица форматов жилья
CREATE TABLE house_format (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name TEXT NOT NULL COMMENT "Формат жилья",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Формат жилья";

-- Таблица типов жилья
CREATE TABLE home_type (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name TEXT NOT NULL COMMENT "Тип жилья",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Тип жилья";

-- Таблица уникального жилья
CREATE TABLE unic_home (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name TEXT NOT NULL COMMENT "Тип уникального жилья",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Тип уникального жилья";

-- Таблица удобств
CREATE TABLE comfort (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name TEXT NOT NULL COMMENT "Тип удосбств",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Тип удобсств";

-- Таблица доп удобств
CREATE TABLE optional_comfort (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name TEXT NOT NULL COMMENT "Тип дополнительных удобств",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Тип дополнительных удобств";

-- Таблица типов объявлений
CREATE TABLE listing_type (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name TEXT NOT NULL COMMENT "Тип объявления",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Тип объявления";

-- Таблица впечатлений
CREATE TABLE impressions (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на создателя объявления",
	impression_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип впечатления",
	onlineimpression_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип онлайн впечатления",
	media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на медиа",
	cities_id INT UNSIGNED NOT NULL COMMENT "Ссылка на города",
	countries_id INT UNSIGNED NOT NULL COMMENT "Ссылка на страны",
	cost FLOAT UNSIGNED NOT NULL COMMENT "Цена",
	rating FLOAT UNSIGNED NOT NULL COMMENT "Рейтинг",
	head VARCHAR(150) NOT NULL COMMENT "Название впечатления",
	body TEXT NOT NULL COMMENT "Текст описания",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Впечатления";

-- Таблица типов впечатлений
CREATE TABLE impression_type (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name TEXT NOT NULL COMMENT "Тип впечатления",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Тип впечатления";

-- Таблица типов онлайн впечатлений
CREATE TABLE onlineimpression_type (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name TEXT NOT NULL COMMENT "Тип онлайн-впечатления",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Тип онлайн-впечатления";

-- Таблица отзывов
CREATE TABLE reviews (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
	listing_id INT UNSIGNED NOT NULL COMMENT "Ссылка на объявление",
	impressions_id INT UNSIGNED NOT NULL COMMENT "Ссылка на впечатление",
	body TEXT NOT NULL COMMENT "Текст отзыва",
	rating INT UNSIGNED NOT NULL COMMENT "Оценка",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Отзывы";

-- Таблица медиафайлов
CREATE TABLE media (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, который загрузил файл",
	filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
	size INT NOT NULL COMMENT "Размер файла",
	metadata JSON COMMENT "Метаданные файла",
	media_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип контента",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Медиафайлы";

-- Таблица типов медиафайлов
CREATE TABLE media_types (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name VARCHAR(255) NOT NULL UNIQUE COMMENT "Название типа",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Типы медиафайлов";

-- Таблица заказа
CREATE TABLE orders (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
	listing_id INT UNSIGNED NOT NULL COMMENT "Ссылка на объявление",
	impressions_id INT UNSIGNED NOT NULL COMMENT "Ссылка на впечатление",
	arrival_date DATE NOT NULL COMMENT "Дата заезда",
	departure_date DATE NOT NULL COMMENT "Дата выезда",
	guests INT UNSIGNED NOT NULL COMMENT "Количество гостей",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Заказы";

-- Таблица контактных лиц в чрезвычайной ситуации
CREATE TABLE contact_names (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	to_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
	name VARCHAR(255) NOT NULL UNIQUE COMMENT "Кем приходится",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Контактные лица";

-- Таблица удостоверений личности
CREATE TABLE idcards (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
	countries_id INT UNSIGNED NOT NULL COMMENT "Ссылка на страну",
	media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на медиа",
	idcard_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип удостоверения личности",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Удостоверения личности";

-- Таблица типов удостоверений личности
CREATE TABLE idcard_type (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name TEXT NOT NULL COMMENT "Тип удостоверения личности",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Тип удостоверения личности";

-- Таблица городов
CREATE TABLE cities (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name TEXT NOT NULL COMMENT "Название города",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Города";

-- Таблица стран
CREATE TABLE countries (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name TEXT NOT NULL COMMENT "Название страны",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Страны";

-- Таблица названий организаций
CREATE TABLE organizations (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
	name TEXT NOT NULL COMMENT "Название организации",
	created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Организации";

