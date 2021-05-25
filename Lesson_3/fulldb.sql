#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'repellat', '1978-02-14 12:25:18', '2000-06-02 22:09:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'qui', '1998-07-26 23:41:08', '1981-07-23 18:38:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'asperiores', '2010-11-23 02:19:54', '2019-12-11 09:42:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'modi', '1994-04-28 13:06:16', '2013-11-24 04:25:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'et', '1994-03-11 03:59:23', '2004-09-30 20:35:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'odit', '2001-06-28 02:20:10', '2005-08-16 17:31:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'itaque', '1985-12-01 02:46:39', '2020-12-21 12:21:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sit', '1986-01-23 21:45:09', '2009-03-03 13:51:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'error', '2013-08-13 11:50:48', '2014-10-27 06:07:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'dolores', '2005-10-03 00:09:53', '1971-10-03 08:16:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ea', '2000-01-14 00:23:37', '2016-11-20 02:11:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'minus', '2016-11-05 08:11:38', '1990-11-19 21:35:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'commodi', '2003-12-26 11:40:46', '2009-10-04 23:12:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'optio', '1984-10-14 18:28:00', '2009-06-15 06:57:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nihil', '2002-08-26 19:46:13', '1985-08-14 01:03:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'inventore', '1973-08-11 23:33:31', '1995-02-02 21:49:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quasi', '1973-11-27 20:33:11', '1982-03-05 23:56:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'distinctio', '2019-08-10 13:45:45', '1975-11-04 12:23:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'natus', '2020-09-12 11:58:19', '1998-05-03 04:37:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'consequatur', '1990-08-25 04:03:09', '2006-10-26 14:14:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dolore', '1974-12-02 12:37:56', '1986-02-01 06:31:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'accusantium', '2010-11-27 13:40:08', '2020-10-20 22:15:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sunt', '1974-09-14 02:00:28', '1995-07-27 07:49:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'sed', '1981-01-16 00:53:52', '2004-11-09 17:17:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'voluptatum', '1996-05-17 03:11:11', '2015-08-03 01:09:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'deserunt', '1982-12-03 02:29:16', '2000-08-21 10:04:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ut', '1985-07-02 05:15:45', '1987-12-23 23:38:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nobis', '2014-11-10 16:38:59', '2000-03-31 19:34:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'cum', '1978-07-19 11:46:27', '1986-04-14 03:13:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'expedita', '2013-11-06 21:01:12', '1990-07-31 15:55:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'enim', '2006-12-01 19:07:11', '1980-12-25 19:33:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'dolorem', '2003-11-01 00:22:54', '1994-01-21 05:30:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'aut', '1994-09-18 23:56:35', '1975-10-01 15:51:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'autem', '2003-03-11 21:10:06', '1973-05-12 00:15:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'temporibus', '1997-02-04 02:58:47', '1993-10-12 20:43:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dignissimos', '1977-01-23 14:41:24', '1991-12-29 18:02:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'dolor', '2004-03-21 06:59:28', '1978-08-29 16:59:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'officia', '2009-12-30 07:18:29', '2011-09-19 13:07:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'reprehenderit', '2006-05-23 02:48:14', '1985-05-14 11:15:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ducimus', '2011-06-07 06:07:29', '1995-09-10 13:52:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'rem', '2010-04-28 09:57:11', '1986-07-07 12:06:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'non', '1985-12-23 02:44:57', '1997-01-25 17:49:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'unde', '1995-08-25 14:32:03', '2006-05-08 09:39:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'veritatis', '1985-06-27 23:37:49', '2009-08-26 05:58:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'voluptatem', '1970-02-21 23:04:30', '1985-01-04 22:45:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'vero', '1986-05-19 14:22:59', '1990-12-06 20:56:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'est', '1977-07-24 20:01:11', '1981-04-26 21:15:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'vel', '1985-02-02 18:42:17', '1972-03-17 18:33:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'officiis', '1996-09-22 16:02:31', '2019-05-25 20:49:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ipsum', '2003-07-13 02:26:40', '2000-05-05 14:27:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'eum', '2006-12-16 12:25:11', '2003-05-27 18:46:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'in', '2014-01-25 00:54:09', '1989-07-18 08:15:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'atque', '1973-06-03 19:45:05', '1990-11-10 16:46:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'molestiae', '1982-07-23 03:32:17', '2000-08-05 17:46:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quia', '1978-11-24 18:53:27', '1999-09-10 23:26:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'repudiandae', '1980-10-05 11:43:07', '1998-08-27 00:29:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'animi', '1998-06-11 16:29:44', '2019-02-20 17:08:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'vitae', '1983-01-17 13:32:22', '1975-12-08 07:34:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eos', '1999-06-26 15:18:52', '2018-09-20 17:03:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'tempora', '2004-03-16 16:20:32', '1994-11-27 11:35:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'suscipit', '2007-06-12 08:20:03', '1970-08-07 02:32:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'laboriosam', '2010-07-14 19:49:24', '1995-07-11 02:43:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'nesciunt', '2011-08-31 14:08:20', '2006-06-13 00:12:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'sequi', '1976-08-18 05:52:24', '2014-11-03 04:33:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'libero', '1989-05-18 02:27:14', '2003-03-11 23:53:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'id', '1971-12-17 16:11:48', '1988-04-28 01:53:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'voluptas', '1992-03-25 06:46:27', '1983-03-14 14:02:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'voluptate', '1977-01-29 11:09:59', '1975-09-12 15:04:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'molestias', '1999-11-17 14:17:11', '1987-03-11 02:44:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'deleniti', '1999-04-20 10:28:00', '2012-02-29 17:01:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'odio', '2013-06-21 13:58:45', '1984-06-07 02:45:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'alias', '1980-10-22 15:45:28', '2012-07-30 19:02:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'similique', '2015-03-15 17:15:15', '1999-04-11 06:01:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'voluptatibus', '2003-09-21 11:19:32', '1974-07-17 07:31:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'aperiam', '1999-06-12 00:44:54', '2004-06-23 21:31:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'aliquid', '1997-10-24 23:08:22', '1991-01-30 05:33:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'reiciendis', '1975-07-13 04:08:16', '2001-06-19 05:22:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'dolorum', '1992-02-10 14:18:06', '1977-11-02 11:16:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'rerum', '1981-10-22 14:59:37', '1989-04-13 02:40:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ratione', '2014-05-08 01:05:32', '1983-10-11 06:37:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'praesentium', '1985-08-16 06:02:18', '1989-11-25 23:15:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'labore', '1977-10-14 18:31:26', '1970-05-03 18:50:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'facilis', '2010-02-26 07:45:28', '1987-04-18 23:36:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'omnis', '1981-05-21 15:29:43', '1990-06-27 16:37:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'fuga', '1971-08-15 18:54:06', '2001-02-16 12:03:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'aspernatur', '1970-07-16 13:34:42', '1983-02-20 16:04:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'facere', '1975-03-31 01:41:26', '1986-07-14 10:02:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'cupiditate', '2019-11-14 21:10:57', '1970-03-31 18:38:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'quo', '2011-03-05 05:38:02', '2020-08-19 20:28:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'esse', '1992-07-20 19:29:18', '2005-05-31 14:25:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'repellendus', '2006-01-12 21:02:05', '2016-03-13 06:44:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'necessitatibus', '1977-10-03 04:49:54', '2002-10-10 08:42:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'aliquam', '1987-03-21 03:06:42', '1978-12-31 19:22:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'at', '1970-09-20 00:41:16', '1995-09-03 13:30:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'laborum', '2004-02-21 10:12:06', '2012-06-26 01:09:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'nostrum', '1986-05-11 04:38:54', '2015-09-05 21:39:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'beatae', '2003-07-08 14:00:54', '2015-04-21 23:31:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'a', '1978-10-01 18:30:20', '1972-10-25 05:31:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'laudantium', '2019-11-27 08:33:43', '1988-04-02 22:34:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'eveniet', '1978-04-04 13:21:48', '1984-01-21 10:29:46');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 3308, '1978-07-28 05:38:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 86204318, '1982-10-05 18:41:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 89, '1970-01-05 12:27:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 81375686, '2013-11-18 02:18:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 138472, '2008-11-20 01:47:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 3091761, '1997-12-03 18:43:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 3224038, '1996-06-19 21:55:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 773122, '1982-03-21 00:29:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 80082, '2019-02-28 15:22:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 2399611, '1993-09-06 02:44:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 929110, '1972-06-13 21:13:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 24439, '2005-10-21 11:21:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 11581, '2009-01-01 15:39:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 933786069, '2016-05-26 18:56:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 5416, '1973-05-21 23:48:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 66003, '1999-01-17 17:32:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (168, 568204, '2004-09-24 04:09:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (171, 53, '2013-09-11 18:57:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (209, 2000, '1990-09-23 06:18:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (260, 60222, '1981-12-30 21:15:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (467, 274, '2018-06-05 02:25:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (572, 85400338, '1993-05-23 17:37:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (705, 2519, '1996-09-23 04:53:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (774, 47, '1987-05-09 10:22:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (856, 16332, '2007-10-18 10:43:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (924, 866513, '1993-04-07 01:58:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1230, 88423722, '1983-03-02 12:49:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2514, 11, '1974-02-05 00:36:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3518, 202229368, '2000-11-29 20:13:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3691, 7351, '1981-09-01 01:28:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3990, 4229, '1988-05-04 00:30:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6617, 56047407, '2002-08-30 03:22:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7030, 564859034, '2001-12-06 12:25:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7261, 707, '2005-10-27 19:04:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7824, 413786676, '1972-07-24 08:47:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7854, 180275, '1990-02-18 08:36:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8622, 4326, '1990-01-01 23:26:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8919, 355, '1991-12-21 04:02:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9708, 40, '1984-10-10 04:14:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9771, 2959, '2015-06-20 02:35:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9896, 6499, '2000-05-16 13:46:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25582, 453, '2007-11-19 19:32:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32465, 168491, '2000-11-15 17:06:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39285, 745559, '1989-03-31 08:18:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42794, 294833, '2001-03-15 13:50:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78784, 56417867, '1987-04-21 04:26:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83744, 181585, '1993-11-15 23:15:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94725, 862442, '2010-12-25 22:03:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97422, 59726354, '1984-09-21 23:13:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (263363, 609255, '1981-11-03 10:03:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (442885, 994741289, '1990-06-09 00:08:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (541441, 248381557, '1983-11-07 14:13:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (712905, 86, '2000-07-20 00:47:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (766897, 4866324, '1977-10-21 12:25:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (830731, 4991, '1976-06-22 11:44:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (899556, 31475905, '2013-10-12 22:17:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (902128, 3093, '2017-12-09 05:25:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1205451, 205148405, '2005-10-18 22:35:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1543492, 7437062, '2012-07-23 05:28:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1914178, 95597107, '1992-07-16 09:48:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2517493, 8712773, '1991-06-25 20:56:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2946831, 8942, '1976-03-25 23:27:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3788172, 8436651, '2000-06-04 08:20:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5609707, 39441, '2012-12-23 04:39:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6762895, 626, '2005-03-07 22:02:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6946640, 12628857, '2006-03-14 16:59:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7178332, 4317999, '2004-10-22 12:40:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7525306, 725699076, '1992-08-16 23:37:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7605845, 915996, '2005-11-24 20:18:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7704241, 4081016, '2016-02-05 13:05:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7806120, 32125, '2006-01-07 21:26:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8220254, 1102, '1984-08-13 08:01:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8247447, 4570, '1980-10-22 16:56:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8368189, 732999, '2002-07-13 19:28:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8738850, 308317904, '1974-08-03 17:43:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9875886, 51697314, '1980-02-27 01:32:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15180230, 74036, '1997-06-27 14:56:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15458418, 165875, '1993-09-28 01:49:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16697612, 8029, '2006-06-19 06:38:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42448615, 50413306, '1994-08-22 07:41:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44791943, 452473, '2001-04-30 23:28:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51626468, 4555261, '1982-07-19 12:19:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52000896, 143362195, '1990-06-17 19:22:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52644372, 78254, '1975-11-06 03:27:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56232026, 787428615, '1979-01-22 08:21:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65717917, 6486, '2015-12-18 22:04:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82983388, 1, '1985-10-10 12:49:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87125008, 65, '1988-05-05 10:08:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89573882, 27768197, '1970-07-04 14:55:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (155003366, 77451224, '1971-03-30 18:15:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (345733297, 679821844, '1974-08-08 09:38:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (395627763, 91714, '1991-06-23 11:20:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (401643448, 1578, '2014-01-30 10:51:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (452718164, 7, '1986-06-17 15:59:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (507396619, 877977, '2010-04-18 23:17:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (650598171, 620426, '1985-11-08 07:53:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (664297563, 933632, '2018-01-09 14:45:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (696253663, 443, '1998-06-30 02:36:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (778595331, 44, '2007-07-24 02:15:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (891869147, 919, '1990-08-03 19:00:57');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (0, 162985, 7946455, '2009-03-09 06:31:09', '1971-05-12 12:34:44', '1983-10-19 19:53:37', '1978-01-26 07:47:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 188174599, 38870, '1991-08-25 14:13:14', '1982-05-25 23:45:41', '1973-04-25 10:45:00', '2009-01-31 20:16:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 233, 588915, '1996-01-21 11:56:04', '1996-07-26 15:51:42', '2006-05-11 14:14:58', '1989-12-07 02:52:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 26, 75671679, '1983-02-09 21:08:57', '1984-03-15 22:33:35', '1978-10-21 07:48:01', '2012-12-28 19:11:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 56006, 21823436, '1993-02-28 08:27:48', '2006-03-10 17:36:37', '2012-01-01 18:53:21', '2009-05-04 05:28:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 69040, 298, '2018-11-25 19:17:58', '1987-08-05 20:34:10', '1976-01-16 22:27:50', '1985-08-31 01:09:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 5275, 0, '2013-11-26 20:27:14', '1992-08-30 23:50:36', '1997-12-14 07:21:00', '2016-11-27 16:27:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 906888, 507839, '2020-06-07 10:28:58', '2005-04-28 05:19:13', '1976-02-08 03:03:00', '1997-10-26 13:44:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 75538811, 337, '1989-10-27 20:16:48', '2007-08-05 03:02:11', '2015-12-20 05:37:00', '1972-12-08 19:12:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 115381490, 887, '1987-10-15 08:26:57', '1992-05-02 02:59:45', '2019-04-25 15:15:46', '2019-03-03 14:47:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 2729430, 5, '1988-11-28 12:36:18', '1970-12-03 11:05:12', '1979-12-24 06:19:24', '1977-12-15 21:02:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 148, 2, '2012-01-22 14:59:23', '2012-12-05 16:02:52', '1998-04-11 22:34:42', '2009-02-25 15:46:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 56, 83, '2007-08-07 19:28:15', '2018-10-18 14:14:28', '2004-11-17 18:54:50', '1996-02-21 21:37:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 33313727, 0, '1983-08-12 22:15:37', '1989-01-15 01:30:58', '1984-06-13 09:41:52', '1981-03-24 03:02:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 322027, 5678, '1972-09-18 10:42:09', '2001-04-28 11:55:07', '2002-11-02 16:42:07', '2013-11-26 18:19:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 699906440, 0, '1978-12-19 08:13:08', '1991-09-09 09:39:00', '1973-09-29 01:43:26', '2015-06-27 10:58:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 540691, 92297878, '2009-05-31 13:53:22', '1979-03-26 15:49:49', '1993-11-30 02:56:46', '2020-09-19 22:18:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (137, 778276953, 57, '2020-04-02 18:23:54', '1985-08-12 20:05:00', '2018-06-01 14:19:42', '2004-06-23 17:59:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (183, 714505, 122, '1998-11-10 07:46:21', '2003-01-23 10:29:04', '2009-07-21 03:31:28', '1976-11-01 15:13:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (253, 7341, 4093, '1991-09-09 11:57:49', '1998-10-28 09:58:49', '1983-08-04 15:34:19', '1986-10-30 18:18:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (297, 546170436, 0, '2006-12-09 06:56:59', '2000-05-06 15:32:36', '2005-03-26 23:50:06', '1992-10-23 23:42:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (659, 864, 111, '1971-06-23 14:31:19', '1997-03-03 07:48:15', '1978-03-30 10:52:32', '2005-12-12 18:57:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (927, 7912, 4617, '2008-02-01 03:34:10', '1989-05-15 19:41:12', '2014-07-07 09:09:17', '2009-10-29 19:28:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1039, 711588, 292605670, '2012-06-05 19:44:33', '1978-07-07 08:52:35', '1992-01-20 04:21:05', '2003-07-11 22:50:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1120, 626347539, 189833228, '1994-04-16 21:45:12', '1991-09-04 23:02:25', '2014-12-14 01:15:06', '1984-03-07 08:08:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2155, 8033, 7, '2014-06-18 13:09:17', '2012-06-27 20:39:10', '1970-06-28 03:00:28', '1971-10-24 16:32:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3221, 62217557, 2, '1995-11-30 06:53:00', '1996-09-13 15:48:25', '2010-12-15 00:50:21', '2018-07-23 13:40:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3479, 2052, 206903, '1985-01-27 20:12:29', '2002-03-18 05:15:12', '1970-10-02 14:57:12', '2001-08-23 11:39:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3739, 529977237, 485263, '1983-10-09 20:06:07', '1975-04-07 22:26:32', '1983-11-07 00:09:58', '2005-07-21 23:26:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3925, 295951030, 788204, '1970-06-08 23:28:10', '2015-03-30 19:10:48', '2005-03-18 21:58:11', '1983-01-24 00:33:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4749, 57282, 0, '1997-02-18 14:33:11', '1981-06-17 19:38:08', '2020-09-15 07:36:00', '2017-02-01 11:10:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4823, 6633, 39401429, '2020-11-30 10:19:20', '1987-05-06 08:00:26', '1975-07-29 11:58:43', '1991-10-25 14:27:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4895, 24, 89, '1995-03-13 14:32:31', '1992-12-01 09:24:24', '1989-05-20 18:12:51', '1971-12-12 18:01:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5542, 77242172, 77096687, '2007-01-01 09:52:09', '1995-04-22 18:18:40', '2017-08-11 11:57:15', '2003-05-27 20:53:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5955, 3748645, 28172475, '1983-12-10 16:18:17', '2016-06-06 23:13:49', '2012-01-03 23:01:07', '1985-12-14 00:46:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6354, 8812116, 484864, '2001-11-09 01:43:25', '2014-01-08 04:25:42', '1991-09-15 10:09:56', '1984-06-05 01:50:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7233, 43893616, 75, '2000-05-02 11:29:04', '1981-07-07 12:11:33', '2011-06-26 10:19:16', '1998-09-16 08:45:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7342, 167468, 1797, '2002-02-08 16:42:51', '1972-05-19 20:52:06', '2003-05-11 15:59:01', '1988-07-05 03:56:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7848, 71194896, 801541882, '2012-07-20 08:24:19', '2013-03-07 18:35:02', '1981-02-08 02:35:09', '1976-04-22 00:41:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8293, 616500, 90, '1975-09-07 16:11:30', '1981-02-06 21:32:23', '1991-08-11 09:09:15', '1979-01-16 05:52:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15792, 95957, 3735725, '2001-02-11 19:25:01', '1970-12-12 16:02:57', '2000-05-29 09:09:59', '1992-10-23 06:55:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34721, 55812935, 0, '1973-09-09 12:39:44', '2015-08-08 00:31:35', '1996-01-22 14:27:11', '2010-09-02 16:19:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37616, 58611, 2, '1976-10-07 08:47:26', '1990-09-29 00:23:37', '2015-06-26 20:20:56', '2016-07-20 11:46:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43581, 77406, 62372, '1995-01-04 23:00:57', '1979-09-14 06:42:58', '1978-09-21 01:17:40', '1980-11-22 13:51:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53926, 948457011, 19, '1982-09-24 03:46:05', '1993-06-14 20:01:10', '2002-11-19 07:18:59', '2006-12-31 21:54:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72787, 71, 2791488, '2001-04-01 17:22:16', '2001-01-05 18:49:01', '2001-12-05 07:00:36', '1980-01-21 20:34:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83047, 8503969, 730111, '2017-07-29 03:35:41', '1998-10-30 19:19:10', '2019-07-15 11:51:02', '1976-10-26 16:28:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94429, 909327671, 5, '1981-03-24 09:41:28', '1979-10-17 16:31:02', '2013-09-20 11:43:27', '1995-04-01 22:55:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95145, 53, 0, '2009-03-30 09:02:17', '2012-11-15 10:31:58', '1995-02-03 17:54:17', '2010-12-22 06:48:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (165345, 2961, 7, '1993-07-07 06:47:02', '1999-12-02 17:13:24', '2008-09-21 09:58:50', '1976-09-29 12:31:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (199846, 158, 5522, '2014-11-06 01:42:08', '1984-06-21 10:32:30', '2010-03-14 11:43:41', '2014-07-17 07:59:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (393372, 744, 19072581, '1986-10-12 10:23:17', '1985-08-24 03:33:56', '1997-07-04 19:39:24', '1970-08-28 23:45:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (565522, 283662623, 538, '2015-12-20 03:41:12', '2003-05-12 05:32:45', '1974-04-11 21:26:27', '1976-01-12 08:12:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (694655, 413, 307043, '1982-12-04 08:38:02', '1992-09-22 05:45:15', '1976-08-25 13:20:06', '1974-06-08 22:38:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (741853, 9863757, 38, '1970-02-24 22:21:50', '2011-08-15 21:56:53', '1975-04-15 20:35:09', '1971-05-25 16:42:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (840095, 89, 378178, '2018-05-11 02:41:24', '2009-12-07 04:52:25', '1990-10-07 03:57:28', '2018-05-04 13:24:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (904702, 48428, 680, '1980-03-11 02:02:02', '2019-06-06 14:58:59', '1979-06-17 07:53:37', '1992-12-11 02:52:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1091532, 822616307, 410669190, '1972-07-19 05:19:04', '1989-04-02 12:33:14', '1976-09-09 22:48:14', '2013-12-21 00:52:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1905298, 398547342, 2, '1986-11-12 13:13:41', '1996-08-04 14:05:47', '2005-08-31 16:41:04', '2004-09-09 15:22:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2189828, 751140, 2205, '2013-09-25 18:00:42', '2015-07-06 23:39:36', '1974-02-02 00:08:09', '2002-01-11 08:44:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2573814, 1720513, 154020687, '1996-10-26 15:57:36', '1997-12-16 10:09:07', '1970-12-09 05:24:57', '2003-04-07 12:09:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3024506, 3038, 715535407, '1983-02-11 17:35:28', '1982-09-19 18:38:22', '1995-05-29 18:02:08', '2017-07-04 03:11:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4519657, 72478, 638950781, '2003-09-27 03:15:22', '1982-09-23 14:43:09', '2018-07-09 16:03:38', '1977-11-08 15:22:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5280818, 1, 9672218, '2004-08-13 13:45:45', '2006-04-01 15:43:11', '2009-06-06 05:12:50', '2019-11-21 23:56:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5816957, 9960776, 743579, '1979-02-11 09:02:15', '1983-03-27 18:33:35', '1977-04-25 19:25:55', '2001-07-20 14:42:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6033148, 57353744, 339354354, '1971-12-05 23:25:53', '1991-10-10 16:42:26', '1997-11-29 23:46:50', '2005-11-02 03:44:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7326429, 6641, 689859, '1992-05-24 08:56:11', '1994-09-30 14:09:14', '2017-11-18 01:56:11', '1993-04-29 07:54:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7956142, 150824, 96077, '1970-03-30 17:20:52', '1971-07-09 19:30:10', '2008-11-08 13:36:44', '1995-05-06 11:00:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9016354, 21665731, 2588, '1995-03-17 15:08:40', '2007-09-12 03:30:58', '1999-08-02 14:42:28', '1972-04-27 10:21:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9077584, 491670401, 883710344, '2001-04-14 08:39:16', '2014-05-29 20:13:32', '1972-03-06 17:39:53', '1977-05-24 12:49:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13323957, 696941, 0, '1991-04-18 07:38:01', '1983-07-28 07:14:16', '1986-01-20 17:03:15', '2013-04-24 19:44:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13510749, 68984095, 4175734, '2014-01-22 20:00:53', '2008-10-12 17:59:22', '2009-06-17 13:42:42', '1973-08-23 08:32:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16693630, 269431, 2038, '2010-10-18 01:32:53', '1981-06-27 21:33:06', '2006-10-15 02:49:55', '1980-02-01 02:26:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24664084, 541464, 344, '2016-12-20 13:30:53', '1998-04-02 18:21:19', '1983-08-01 07:24:39', '1987-01-15 22:36:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26425757, 9940902, 5331, '1990-04-04 19:08:36', '2012-02-10 20:56:40', '2013-09-20 09:06:40', '2000-12-12 13:47:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36413864, 7, 417, '1974-05-02 19:06:29', '1997-06-05 12:14:40', '1977-07-01 21:59:13', '1995-03-18 17:56:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37643875, 64, 33541690, '2011-09-15 22:00:44', '2008-04-14 07:14:04', '2017-11-09 06:18:21', '2008-07-15 03:55:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40933054, 996510971, 8111025, '1982-11-16 05:18:50', '2011-07-09 06:40:48', '1976-05-15 18:07:04', '1996-03-27 12:30:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41206668, 1914, 80692, '1977-07-01 00:11:24', '2000-07-17 19:03:33', '1975-12-31 03:05:22', '1980-10-25 17:55:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43973647, 97059942, 40, '1999-12-17 08:52:02', '1974-11-17 02:55:43', '1994-10-09 14:42:25', '2013-01-07 17:36:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46343704, 22728, 8487173, '1999-03-23 17:09:39', '1994-04-04 02:39:23', '1982-06-07 18:44:39', '2012-01-18 13:24:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53620540, 305523297, 94222, '1986-02-23 01:04:17', '1980-04-19 17:20:40', '2004-11-30 18:22:02', '2001-11-09 10:22:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64023102, 472857, 7679067, '1982-04-14 20:44:59', '1985-05-19 16:56:56', '2002-01-26 11:26:12', '1976-03-31 04:05:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70304306, 122, 42836123, '2008-08-19 22:53:10', '1985-12-07 09:25:58', '2006-07-14 19:53:29', '1974-10-28 22:18:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72834080, 1928543, 9605, '1987-12-15 23:25:52', '1994-10-15 21:03:34', '1975-08-06 12:30:43', '2015-01-28 23:07:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81383895, 809, 0, '1989-07-21 11:33:10', '1979-06-13 10:47:16', '1993-10-21 14:28:59', '1993-03-12 20:58:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84319579, 9698397, 32076, '2018-01-08 07:26:51', '1997-08-30 13:47:35', '1982-09-15 10:21:22', '2006-01-15 04:38:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84508263, 8045490, 0, '1993-09-12 15:18:24', '2002-10-23 06:37:01', '1970-06-24 06:19:10', '1984-02-12 21:47:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85326421, 63700803, 765, '2009-02-15 00:18:09', '1973-09-11 23:22:07', '1999-07-17 09:05:57', '1974-05-16 21:58:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91573590, 5857, 6, '1977-11-23 01:14:49', '1976-05-06 11:28:26', '2007-03-13 01:03:52', '2008-08-01 01:11:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (227948316, 7453, 9, '1994-12-21 04:57:22', '1993-06-20 16:11:54', '1970-09-30 21:52:53', '1977-03-28 22:08:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (291269036, 886, 9, '1987-09-09 10:23:12', '1982-01-07 08:36:42', '1997-11-25 05:49:22', '1980-06-01 23:47:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (347188295, 5386422, 846075996, '1976-04-09 08:53:38', '1994-08-07 09:51:29', '1994-07-18 20:04:49', '2007-09-12 15:49:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (572948633, 5618263, 0, '1985-03-07 23:34:14', '1980-07-30 12:28:17', '1975-06-18 23:13:53', '2010-06-28 22:18:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (591124700, 5, 522133085, '1971-09-28 04:00:13', '1998-10-30 12:50:50', '1989-12-05 23:10:56', '1992-03-12 05:07:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (606398188, 97360183, 73440, '2019-02-20 04:18:33', '1982-06-04 05:56:35', '1984-06-19 17:29:50', '2006-02-16 22:37:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (823013745, 823185461, 7, '1995-05-29 20:28:56', '1977-08-16 10:52:31', '2011-07-10 20:26:42', '1973-03-02 10:54:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (824909014, 6695, 0, '1970-12-13 22:24:15', '1973-02-24 14:20:43', '2005-08-08 09:04:48', '2007-09-09 15:03:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (955153116, 8198856, 747011, '1998-02-11 12:26:47', '2010-11-06 18:21:07', '1974-08-17 11:19:25', '1997-09-16 06:06:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (958858610, 91532055, 52, '2008-10-04 02:27:35', '2005-04-13 13:54:57', '1983-06-22 19:07:54', '1979-02-25 07:21:25');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'vero', '2013-11-22 13:14:03', '1997-02-17 08:36:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'corrupti', '1982-06-04 09:55:55', '1991-03-30 01:11:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ad', '2012-08-07 03:36:35', '2014-01-27 22:34:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'id', '1999-04-28 14:16:02', '1993-01-29 03:46:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'tenetur', '1981-10-08 06:43:41', '1981-04-21 16:48:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'dolore', '1991-08-13 14:03:31', '2002-03-09 02:46:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'rerum', '2008-01-02 17:11:22', '2002-09-07 13:32:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sit', '1992-10-24 13:55:59', '1988-10-18 21:50:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'alias', '1990-01-15 08:47:36', '1970-04-06 07:26:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'pariatur', '1992-05-22 13:24:40', '1982-08-13 20:00:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'et', '2020-05-15 23:24:53', '2000-08-08 15:23:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'totam', '2017-12-03 04:54:26', '1992-08-19 22:51:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'est', '2014-04-23 09:48:02', '1993-04-24 09:05:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'enim', '1980-12-09 10:01:12', '2010-04-22 00:33:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sed', '1988-07-06 09:46:09', '1983-05-13 04:52:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'inventore', '1974-06-25 19:04:25', '2015-09-20 04:15:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'eum', '2004-08-02 04:17:23', '2011-05-27 20:23:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'voluptas', '1993-03-05 04:09:45', '2007-10-17 04:46:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'eius', '2003-05-10 20:15:00', '2007-03-13 17:46:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nulla', '2000-05-15 14:43:06', '1976-05-24 03:45:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'vel', '2004-12-08 19:17:11', '1998-01-29 12:13:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'officia', '1996-05-09 18:05:00', '1997-06-23 21:48:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptates', '2009-11-05 17:09:18', '2008-11-25 12:39:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'a', '2002-08-27 04:34:15', '1988-07-17 13:05:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dicta', '2002-05-27 08:02:13', '1990-10-09 05:50:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'accusamus', '1997-12-07 21:16:33', '1980-10-15 18:24:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'placeat', '2011-04-22 18:40:03', '1983-06-07 16:46:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'iure', '1981-09-01 02:39:59', '2017-06-13 10:41:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'omnis', '1978-11-06 05:56:21', '1990-08-19 10:13:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'voluptate', '2006-07-11 04:48:06', '1980-01-18 12:59:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'nihil', '1982-05-27 22:40:35', '2012-11-04 22:49:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'atque', '1984-08-20 07:39:12', '2014-09-19 11:20:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'dolorum', '2008-02-20 00:04:32', '1977-09-10 01:14:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'dolores', '2008-11-23 02:19:39', '2001-02-01 02:05:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'modi', '2017-10-10 11:26:42', '2015-10-02 03:14:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'molestiae', '1971-02-07 13:34:50', '1986-07-06 14:53:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ducimus', '1975-02-12 18:25:36', '2020-06-29 05:31:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'hic', '2008-07-09 23:07:52', '2007-06-10 00:39:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'deleniti', '2013-09-22 16:38:41', '2018-09-23 13:55:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'consectetur', '1989-04-22 15:41:17', '1990-10-21 22:12:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'suscipit', '1976-07-10 09:50:11', '2010-07-16 15:12:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'odio', '2008-02-15 15:29:15', '1982-01-31 03:34:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'eveniet', '2013-08-03 07:39:46', '1983-08-09 01:49:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'in', '1997-06-13 02:09:07', '2007-08-12 15:06:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'culpa', '2005-01-15 21:55:04', '1982-05-22 13:53:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'tempore', '1970-10-01 02:36:52', '1973-04-12 06:45:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'iste', '1984-07-28 20:08:16', '2014-08-06 13:01:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quos', '2015-01-20 07:29:16', '2005-02-08 21:56:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quis', '2013-12-02 07:44:08', '1983-08-12 09:23:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ipsum', '1995-03-26 11:32:32', '2003-06-08 20:19:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'quam', '2000-10-14 14:38:31', '1980-09-25 08:39:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'officiis', '1997-11-04 00:22:31', '1994-10-21 11:11:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'earum', '1992-11-02 20:46:30', '2006-11-27 11:04:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'non', '1980-08-06 17:26:07', '1990-11-15 08:18:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'ipsa', '1996-06-03 13:29:25', '1995-09-22 19:24:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'repellendus', '2008-01-11 05:28:13', '1988-03-14 02:00:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'aut', '1998-11-17 14:32:39', '2011-04-30 13:52:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'voluptatum', '2011-01-23 11:56:57', '2008-02-17 00:18:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'animi', '1996-01-02 14:36:40', '2011-06-13 21:24:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'excepturi', '2001-04-05 05:13:48', '1998-01-02 15:48:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'voluptatem', '1997-11-16 04:45:16', '1994-05-05 19:33:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'natus', '2009-06-17 05:19:14', '1998-04-25 18:52:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ut', '2017-12-30 06:37:18', '2005-03-26 06:08:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ea', '1975-09-30 05:47:05', '1998-10-19 00:13:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quaerat', '2016-05-02 16:07:20', '2011-12-23 16:57:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'saepe', '1991-06-09 13:18:20', '1980-07-07 16:21:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'illo', '2012-12-06 14:07:13', '1996-12-16 17:16:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'nesciunt', '1993-12-05 21:37:16', '1985-04-22 16:21:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quia', '2000-06-09 18:04:06', '1995-03-29 15:33:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'fugit', '1978-05-04 23:07:01', '2006-12-05 14:49:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'adipisci', '1989-03-11 00:51:41', '1989-12-16 13:23:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'harum', '1996-09-30 00:45:04', '1970-10-28 05:04:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'voluptatibus', '1984-11-24 13:59:05', '1988-03-23 23:57:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'amet', '2016-09-21 01:04:14', '2002-09-12 13:59:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'praesentium', '1991-07-29 12:46:05', '1971-08-09 09:47:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'expedita', '1979-11-23 01:29:06', '1978-11-21 10:13:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'consequatur', '1976-03-03 16:00:53', '1974-09-11 01:26:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'explicabo', '2019-11-27 11:40:09', '2008-12-19 02:52:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'ipsam', '2016-08-05 15:04:46', '1973-12-27 05:58:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'error', '1996-02-08 17:11:42', '1975-07-01 06:28:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'veniam', '2003-08-20 16:08:52', '1983-02-19 10:51:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'accusantium', '2018-09-01 09:11:19', '2000-08-11 04:44:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'impedit', '1994-11-20 17:55:15', '1976-03-03 03:08:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'sunt', '1970-02-20 04:28:20', '1978-10-29 10:53:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quas', '1986-09-23 02:36:05', '1987-03-25 14:21:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'rem', '1995-05-18 07:05:08', '2004-09-19 07:55:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'occaecati', '1986-09-13 04:08:41', '1989-07-17 19:01:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'sapiente', '2013-02-02 01:21:27', '1973-05-25 20:22:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'libero', '2012-07-03 22:27:01', '1998-10-28 06:33:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'ex', '2011-10-17 17:57:12', '1995-12-06 14:13:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'porro', '1973-08-17 16:43:43', '1987-01-01 00:57:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'repudiandae', '1970-10-18 13:38:40', '1984-02-03 05:00:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'laudantium', '1996-10-19 11:53:36', '1999-08-20 00:34:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'magni', '1974-05-05 05:17:17', '2015-09-20 16:02:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'at', '2002-09-21 23:37:19', '1976-10-13 03:05:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'asperiores', '1977-08-28 06:23:12', '2014-04-07 10:31:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'numquam', '1992-05-29 22:36:37', '2001-10-09 14:08:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'nemo', '2018-09-30 06:40:29', '1970-11-21 12:24:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'perferendis', '1975-12-18 20:24:13', '1980-11-22 17:44:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ab', '1996-03-31 16:25:15', '2004-08-27 11:40:10');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя лайка',
  `to_user_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на получателя лайка',
  `to_media_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на медиафайл',
  `to_messages_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на сообщение',
  `to_posts_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на пост',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Лайки';

INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (1, 658999209, 0, 925963, 14495348, 693478906, '1993-09-29 04:41:36', '1987-06-06 12:41:25');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (2, 451, 5014, 2163, 86, 8341140, '2002-02-05 13:51:44', '2007-07-18 08:27:14');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (3, 91, 268, 52851245, 7, 3, '2013-05-03 23:34:50', '1991-09-30 19:35:30');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (4, 1176965, 6810, 957429, 879547, 8040, '2018-10-29 14:08:42', '1975-01-01 10:33:46');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (5, 468873, 57, 455, 79, 109734, '1972-12-19 10:17:50', '1991-12-11 02:27:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (6, 789789, 2, 44195, 84457974, 644, '1977-03-13 13:39:52', '1991-12-10 09:56:57');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (7, 6454, 95909833, 8844778, 125, 59107840, '1973-09-14 00:00:09', '1981-01-22 10:33:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (8, 6415921, 703818, 274, 9274297, 34707, '1978-02-04 05:09:01', '2008-12-22 11:43:07');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (9, 964, 793631572, 9, 26651525, 4217, '1971-10-13 15:17:08', '1990-08-22 14:39:57');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (10, 119929313, 30144266, 1198, 127, 4716, '1981-10-18 01:24:15', '1980-02-27 22:16:48');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (11, 902, 5170, 9071034, 770, 649, '2016-08-22 05:21:39', '2018-02-04 11:54:17');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (12, 64, 10622, 296, 620, 608375, '1999-06-14 12:24:46', '1998-04-18 16:41:18');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (13, 379082426, 927293533, 4072, 23043324, 56212378, '1984-02-21 16:25:08', '2016-04-12 08:41:59');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (14, 2884, 4, 875, 1826939, 90, '1983-04-20 04:56:08', '1992-03-08 14:32:44');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (15, 11337243, 5661, 11336989, 181547355, 452671, '1994-12-24 02:32:38', '1997-03-22 21:33:24');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (16, 281315, 73386, 250432808, 373243427, 5, '1986-10-03 15:28:01', '2011-02-24 10:48:12');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (17, 44, 9591964, 1, 470, 75667636, '1987-03-16 14:19:01', '1989-06-29 15:55:51');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (18, 447, 7103, 33564, 531, 5824689, '1980-01-04 12:01:43', '1985-03-02 22:16:29');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (19, 15390, 344, 930, 638443647, 51290, '1983-02-10 01:32:11', '1999-06-02 23:00:14');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (20, 12870, 57100936, 7695, 73871, 70537596, '1985-01-25 03:07:35', '1973-02-08 05:31:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (21, 1571, 49, 21, 8061, 20, '2012-04-20 15:34:53', '1976-05-21 00:03:19');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (22, 831796128, 4678077, 2365, 2922000, 1080, '1993-02-18 02:06:46', '1978-04-12 21:10:20');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (23, 9518210, 759755588, 5279, 75, 853333, '1974-02-04 03:58:06', '2019-11-19 09:13:35');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (24, 2702224, 87530, 8909, 9418500, 67, '2017-05-20 09:10:42', '1975-06-14 04:22:44');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (25, 17, 5777951, 316498090, 41350098, 5821, '2015-09-16 17:55:47', '1976-04-22 08:01:04');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (26, 418560, 214, 43914646, 1948, 613307071, '1975-07-26 22:49:45', '1996-08-30 07:44:52');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (27, 1570087, 80, 8, 962226, 855, '1973-01-07 12:45:58', '1995-10-30 16:15:59');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (28, 7347, 5564, 6, 93960591, 708603, '1986-08-31 22:47:59', '2016-05-01 15:16:15');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (29, 6898957, 707, 69321, 9913137, 17917171, '2010-04-26 22:02:09', '2006-10-26 07:43:37');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (30, 3629, 713258, 889824319, 310, 854100947, '1982-01-16 21:59:19', '2002-07-05 03:41:29');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (31, 1901042, 4337848, 5146033, 13182344, 85697523, '1978-11-13 21:43:12', '1973-01-17 00:10:15');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (32, 77, 452, 2835, 3558613, 1422438, '1978-10-09 12:41:37', '2011-02-23 23:46:54');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (33, 3661582, 193452, 77922, 5894, 6405, '1985-11-19 07:48:34', '1979-01-04 01:53:22');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (34, 60974644, 7678, 34, 16266372, 7194772, '1970-02-23 06:55:32', '1980-03-16 07:03:11');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (35, 84023, 3841, 3269689, 5967, 93, '1988-03-28 23:13:41', '2012-08-06 23:53:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (36, 494606, 97, 598367, 5949, 13416, '1999-12-01 17:46:02', '1983-04-21 07:42:10');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (37, 760907548, 301644608, 5124776, 25, 28, '1996-06-30 19:10:14', '1992-12-10 14:11:41');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (38, 3169934, 9608261, 4861319, 64004, 4359, '1986-06-23 17:51:35', '2007-03-03 19:30:29');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (39, 152697525, 94180059, 83448, 62966869, 3741, '1990-12-25 05:00:18', '2003-07-24 11:00:31');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (40, 72880588, 637623, 6722493, 125838, 3149324, '1998-09-08 03:40:11', '1983-08-16 12:56:05');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (41, 88, 177659180, 1132, 255980974, 37, '1970-01-04 21:29:47', '2003-09-11 08:03:13');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (42, 3806019, 401032260, 9933905, 746231, 1432, '2015-08-20 19:56:11', '1988-04-13 02:20:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (43, 19962, 269700, 38243, 88300126, 568195, '2001-03-13 19:02:22', '2015-07-31 09:18:56');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (44, 7654575, 17741, 63000, 269549, 575150, '1999-01-01 07:52:24', '1982-01-24 15:02:37');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (45, 890224533, 557909, 58948831, 91490872, 801180, '1982-11-18 15:17:15', '2005-07-30 15:37:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (46, 559687, 4797, 17837, 347125216, 456081, '1995-09-27 08:06:23', '2017-04-03 20:38:08');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (47, 287416717, 85268378, 7244, 581, 754945, '1972-03-29 21:05:34', '1991-11-16 20:47:05');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (48, 41, 685, 97954, 962343, 63, '2017-09-12 09:38:38', '1994-07-09 21:15:12');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (49, 9352, 8524, 372341, 859, 9122574, '1985-12-19 17:51:00', '1979-06-12 13:11:05');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (50, 23919, 7429895, 15, 8496, 182851, '1979-04-09 16:26:42', '2000-11-07 04:39:35');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (51, 717931401, 53686499, 641309603, 952520248, 79059153, '2000-02-29 18:34:10', '2019-06-06 05:16:51');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (52, 768334, 687032778, 76837697, 6559, 543890132, '2010-12-01 03:51:06', '2010-06-10 14:12:28');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (53, 417, 874, 496, 335, 6632324, '1997-03-27 09:12:21', '1997-10-30 10:27:36');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (54, 52134, 31732700, 45266469, 16372, 556170, '2014-09-26 20:09:40', '1978-03-13 15:26:10');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (55, 97850681, 229211, 151606, 947399, 3722, '1991-12-19 21:27:01', '2019-06-24 22:17:59');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (56, 5718995, 2156, 254217, 785, 90097, '1981-10-08 12:05:57', '1972-02-28 11:24:54');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (57, 48017318, 95, 727932174, 995033, 686, '2006-05-16 13:06:06', '1975-12-25 13:00:38');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (58, 350540, 799, 60628761, 41038149, 2531316, '2002-10-03 18:04:57', '1999-10-19 18:20:49');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (59, 32917, 688990633, 116, 6862, 684862, '1997-09-16 03:38:01', '1996-02-20 14:44:24');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (60, 3231108, 82, 3381, 51992627, 143833, '2011-08-27 04:18:26', '1977-07-12 11:28:05');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (61, 393, 8302633, 436586, 51392140, 85203948, '1986-08-23 07:29:55', '2011-11-23 08:41:50');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (62, 262, 74, 47, 41816, 30, '1988-09-12 09:49:22', '1992-12-24 06:56:10');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (63, 459843929, 48957, 16962, 76905, 27124, '1992-09-08 05:20:29', '1981-03-31 19:00:31');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (64, 387, 53, 1225342, 900, 98, '2007-10-31 19:57:23', '1997-04-11 04:10:17');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (65, 56, 76, 682555, 6835, 152249823, '1985-07-30 19:00:44', '1976-02-19 21:41:33');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (66, 418882, 29204820, 782, 926, 5690531, '1996-01-02 18:17:09', '1975-03-02 00:46:03');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (67, 48213924, 22, 79471, 1417542, 136, '2002-10-08 20:46:41', '1997-12-16 01:52:14');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (68, 2768722, 632, 5744457, 19, 481931, '1989-02-05 11:54:09', '1995-08-15 16:02:38');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (69, 797322, 231350137, 45, 27, 858179306, '2017-12-10 05:41:45', '1990-08-22 14:01:51');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (70, 816507, 2461565, 57572194, 73, 73757, '2017-03-29 20:54:01', '1986-03-26 06:15:23');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (71, 8037757, 8960, 767446430, 678, 800971, '2009-05-11 10:33:58', '2012-10-09 01:36:07');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (72, 29974, 92635, 528521342, 89403110, 20413784, '1979-09-11 00:51:47', '1999-07-28 14:14:50');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (73, 85795386, 863249952, 9359, 7948578, 8824125, '1996-10-11 14:03:54', '1971-04-17 16:22:17');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (74, 60918128, 530, 8809286, 3457, 559, '1984-06-06 17:37:00', '1970-02-13 07:07:05');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (75, 575858, 518514486, 22378520, 5204086, 793161, '2002-04-15 12:13:11', '1983-11-17 14:59:24');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (76, 78, 84, 89, 459469, 2445749, '1980-02-19 17:40:00', '2018-02-06 11:35:12');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (77, 889733, 43512, 14, 26, 31, '1994-11-15 21:40:23', '2019-03-09 14:52:14');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (78, 4476654, 11046, 44468293, 149150, 497188, '2004-01-16 09:16:53', '1990-07-20 15:31:52');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (79, 86185, 1590, 2684400, 612255268, 57967, '1999-11-13 14:27:49', '2019-09-22 07:19:42');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (80, 165533905, 8370672, 92925, 55, 3345679, '1980-11-14 06:32:19', '2009-01-29 09:52:37');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (81, 882, 68, 8629, 51, 741, '2020-04-25 07:32:45', '2001-11-06 15:36:18');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (82, 701, 178, 59542942, 43, 5986737, '2004-04-27 15:02:41', '1973-06-07 01:04:01');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (83, 63987265, 205, 7744, 14999631, 83, '1986-12-31 06:28:09', '1983-11-15 05:46:05');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (84, 175725, 43971, 38, 414860, 838778, '2011-01-09 00:43:59', '2001-12-24 17:26:19');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (85, 324, 7298014, 962179, 55419399, 454665377, '1970-12-27 20:21:05', '1995-04-07 00:13:38');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (86, 70941294, 7824696, 290087, 130442856, 11945201, '2015-12-30 05:00:47', '1994-05-11 13:01:27');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (87, 60, 126, 464, 499292278, 376232, '1986-02-15 08:20:29', '2020-04-23 04:04:54');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (88, 16981875, 95990907, 2882916, 974, 608, '1988-02-09 18:08:51', '1992-12-02 23:08:11');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (89, 382702627, 3950, 770744905, 4106510, 9502285, '2005-11-21 14:40:21', '2003-05-19 04:53:57');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (90, 2881132, 785804652, 5633016, 96, 5228252, '2001-01-30 07:35:19', '1994-11-01 21:28:39');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (91, 34563352, 139, 58438871, 245704228, 969978, '2011-11-08 08:57:15', '1993-02-23 00:50:53');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (92, 70683, 753008658, 573962239, 861793606, 38841, '1997-03-22 03:10:04', '1995-08-17 16:51:42');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (93, 938146, 9538, 145, 3719, 43199765, '1972-08-20 01:37:24', '2002-05-09 22:59:53');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (94, 97901, 36686, 24170661, 29242, 212, '1971-02-23 05:23:16', '1987-12-29 22:05:04');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (95, 254211454, 632119426, 81768, 116857, 878509483, '1977-11-25 17:04:00', '1994-06-24 14:21:53');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (96, 8719, 94377, 233721, 668323850, 6119731, '2015-09-22 12:24:57', '2001-07-16 08:27:37');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (97, 2663182, 277178038, 562, 287245, 21127, '1984-11-27 10:34:27', '1994-06-16 22:41:33');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (98, 7457420, 468182, 8891083, 709855, 83292200, '2008-06-19 21:03:47', '1988-10-06 14:34:30');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (99, 51958, 442738112, 6451, 527, 117208318, '1979-06-21 11:41:59', '1998-04-04 01:19:45');
INSERT INTO `likes` (`id`, `from_user_id`, `to_user_id`, `to_media_id`, `to_messages_id`, `to_posts_id`, `created_at`, `updated_at`) VALUES (100, 847920, 39, 8448434, 673003583, 42, '2018-01-17 19:19:46', '2005-03-06 19:40:19');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 3642838, 'sint', 507905252, NULL, 8, '1972-09-10 07:48:51', '1985-01-12 08:16:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 555309, 'ea', 32, NULL, 843434, '2001-05-28 03:46:55', '1989-01-21 10:18:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 43729, 'est', 19119, NULL, 78229037, '1974-01-02 22:32:17', '1986-10-21 15:21:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 9971555, 'sit', 78354150, NULL, 86, '2006-06-25 16:03:37', '1995-05-20 21:33:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 78, 'consequatur', 370504, NULL, 89, '1985-05-19 05:12:04', '2007-05-20 15:36:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 93842715, 'enim', 0, NULL, 0, '2017-11-09 01:57:56', '1988-06-03 22:11:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 21135065, 'corrupti', 906321863, NULL, 9640632, '2010-06-26 01:49:24', '2007-06-06 05:41:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 28, 'et', 951825, NULL, 40642951, '2017-11-20 02:18:18', '2002-05-16 03:09:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 16, 'maxime', 74603623, NULL, 0, '2001-09-02 18:27:01', '1988-10-17 13:38:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 79, 'voluptatem', 0, NULL, 1641343, '1981-08-17 14:08:18', '1970-06-19 12:10:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 6805832, 'aut', 0, NULL, 18325, '1997-08-10 18:41:45', '1979-10-26 12:43:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 332423057, 'iure', 96628118, NULL, 73098801, '1999-05-11 11:49:57', '1998-07-12 05:27:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 93, 'pariatur', 693243949, NULL, 7, '2019-02-16 02:00:04', '1984-03-10 05:29:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 99768, 'est', 4, NULL, 52751572, '1971-10-24 02:54:56', '1977-06-20 01:40:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 3529572, 'consectetur', 373, NULL, 76, '1984-05-03 08:43:00', '2011-03-19 00:38:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 21809, 'impedit', 0, NULL, 2047640, '1978-10-21 01:41:35', '1989-09-13 22:15:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 8, 'repellat', 4289407, NULL, 72693, '1981-07-18 22:28:34', '1981-12-10 02:38:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 78756613, 'hic', 50604644, NULL, 34, '1984-06-07 23:17:18', '2002-05-17 19:59:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 0, 'veritatis', 681, NULL, 1, '1971-01-27 13:46:33', '1998-02-23 08:02:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 62, 'vel', 368117402, NULL, 97, '1975-07-22 22:44:57', '2007-08-10 06:58:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 5, 'et', 55395013, NULL, 82, '2004-01-25 21:09:12', '2007-08-16 13:55:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 7864215, 'corrupti', 87, NULL, 6853, '1971-09-06 16:54:29', '2018-02-03 10:20:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 18384, 'fuga', 76, NULL, 1694, '2007-05-14 22:14:19', '1972-06-15 16:03:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 51962, 'et', 828, NULL, 0, '1981-04-22 20:44:52', '1991-04-24 01:53:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 36699472, 'neque', 578, NULL, 554, '2015-07-17 14:52:29', '2011-11-06 10:18:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 728823, 'quia', 67, NULL, 47, '2012-12-27 14:39:22', '1980-11-01 08:04:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 2702765, 'dolor', 42376, NULL, 344296829, '1985-08-07 01:26:40', '1979-03-12 04:01:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 904060885, 'in', 454, NULL, 60, '1989-10-15 15:12:16', '2003-04-08 18:28:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 0, 'aliquid', 4, NULL, 113, '2002-08-17 10:07:59', '2004-04-25 08:45:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 604327873, 'consequatur', 58, NULL, 5, '1997-06-07 21:32:01', '2000-01-04 22:24:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 53733, 'aut', 90618, NULL, 222, '1992-07-02 10:16:44', '1995-02-19 14:27:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 25831, 'et', 32988, NULL, 20, '2004-03-25 22:00:19', '2003-04-29 07:30:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 685, 'deserunt', 185, NULL, 719021198, '1983-03-22 11:39:02', '1976-05-16 21:02:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 68, 'iure', 95882879, NULL, 67, '1986-03-03 23:13:05', '1979-09-12 05:23:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 70, 'sit', 29053366, NULL, 0, '1971-02-18 18:54:12', '1999-05-22 17:05:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 423632, 'et', 29, NULL, 19, '1987-01-13 12:08:06', '2018-07-05 14:50:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 832, 'illum', 3476, NULL, 0, '2014-01-16 20:18:00', '1972-11-07 04:12:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 5841837, 'debitis', 2424775, NULL, 249, '1999-10-12 12:03:45', '2015-02-20 18:41:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 833, 'consequatur', 454729497, NULL, 77, '2002-02-19 00:45:34', '2006-05-07 21:49:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 4, 'est', 153084662, NULL, 6, '1983-07-08 04:11:52', '1978-04-27 10:02:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 7356, 'consequatur', 81669, NULL, 37720, '1987-08-16 05:21:45', '1990-05-11 02:15:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 3385260, 'nostrum', 57, NULL, 27492, '1993-04-27 05:32:37', '1973-01-15 13:35:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 6361, 'dolores', 9013, NULL, 7557195, '1980-05-15 22:50:01', '1997-11-09 09:43:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 4100, 'expedita', 72725, NULL, 84194722, '1989-11-19 01:05:22', '2012-03-10 21:44:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 34393, 'et', 66254, NULL, 617924, '1990-11-05 19:06:15', '1979-01-17 21:12:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 70635539, 'suscipit', 0, NULL, 66459235, '1974-12-28 12:21:17', '1996-07-05 23:19:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 83, 'vitae', 5675, NULL, 1629, '1975-07-14 21:59:48', '1992-01-22 20:37:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 72, 'sunt', 278, NULL, 899039, '1998-04-22 05:33:10', '1991-11-26 05:37:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 24657, 'sit', 23, NULL, 98183827, '2019-01-28 17:22:39', '1986-07-02 20:32:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 0, 'aut', 87, NULL, 116, '1989-01-10 16:24:04', '2012-04-24 09:21:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 67244967, 'omnis', 459, NULL, 7415705, '2009-03-30 13:19:09', '1973-01-06 11:07:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 405890, 'alias', 544746528, NULL, 60, '2018-06-24 05:29:33', '1978-05-28 18:26:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 802016820, 'quis', 4179946, NULL, 0, '2008-05-10 21:01:09', '1981-01-06 06:43:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 169, 'est', 5646756, NULL, 2177, '2006-08-25 18:52:00', '2013-01-25 14:35:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 35407972, 'quos', 664, NULL, 0, '2015-02-08 22:45:26', '2019-08-16 04:15:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 472457, 'commodi', 47621, NULL, 1, '2019-12-24 02:29:04', '1998-12-26 11:02:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 41247850, 'explicabo', 7459178, NULL, 8, '2017-05-20 03:34:04', '2003-02-16 13:39:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 67639177, 'facilis', 0, NULL, 8, '1974-06-28 07:35:12', '2019-09-19 23:48:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 9, 'aut', 0, NULL, 90799, '1987-04-29 07:01:17', '1981-08-31 23:55:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 92, 'provident', 767382, NULL, 22189473, '2016-03-25 13:05:25', '2016-07-13 01:54:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 4169, 'distinctio', 81139601, NULL, 22306, '1983-03-27 06:53:40', '1994-06-06 20:16:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 761687724, 'iure', 803, NULL, 3745796, '2018-11-18 06:34:21', '2011-11-12 15:45:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 18, 'voluptatem', 5834, NULL, 0, '2020-04-23 12:25:02', '2009-08-01 13:14:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 73, 'voluptatibus', 0, NULL, 0, '2016-12-05 17:42:44', '2007-11-22 23:17:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 254588, 'facere', 2846007, NULL, 0, '2002-03-15 10:37:41', '1978-11-18 21:10:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 462281549, 'doloremque', 88013448, NULL, 855027867, '2016-07-23 17:06:04', '2011-08-23 13:47:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 740372, 'cumque', 512414, NULL, 94079387, '1993-08-25 08:56:54', '1984-11-15 12:26:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 644, 'laborum', 0, NULL, 35, '2004-04-14 22:38:16', '2012-05-04 05:26:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 93315571, 'omnis', 137591, NULL, 1, '2006-02-20 21:13:03', '1979-11-25 09:07:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 73, 'neque', 7515006, NULL, 0, '1990-02-25 20:43:33', '2013-12-26 06:13:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 692168521, 'quia', 834, NULL, 642442392, '1977-12-23 02:58:41', '1987-03-03 15:24:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 815, 'fugit', 2784629, NULL, 608, '2005-05-14 04:02:30', '1997-03-24 20:24:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 4606, 'quisquam', 0, NULL, 0, '2018-08-12 20:45:52', '2018-12-30 11:08:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 216141, 'sed', 780881, NULL, 0, '1982-08-15 14:02:57', '1970-08-23 23:19:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 226949182, 'dolores', 25865626, NULL, 128290079, '1984-12-07 22:47:26', '1983-07-09 22:48:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 9, 'fugiat', 0, NULL, 4, '2004-07-15 00:03:48', '1983-11-28 06:19:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 625085207, 'quas', 484455, NULL, 943715161, '1989-02-10 10:53:45', '2000-01-11 14:29:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 541193, 'dicta', 92460762, NULL, 56846276, '2004-10-14 23:19:52', '1999-12-25 06:13:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 25677, 'non', 4138, NULL, 771581525, '1982-06-12 02:18:27', '2000-08-09 05:05:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 8, 'quia', 3496, NULL, 7206, '1990-10-29 23:46:39', '2013-12-15 10:55:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 9, 'voluptatem', 16876272, NULL, 1863, '2010-01-31 01:32:20', '1977-11-10 01:44:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 156747, 'omnis', 68725051, NULL, 987777, '1982-05-25 18:40:32', '2001-03-02 07:32:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 32, 'cupiditate', 4930, NULL, 91, '2001-08-03 21:33:05', '1991-02-26 10:38:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 693232, 'consectetur', 40869, NULL, 78, '2005-11-12 05:25:35', '1999-02-25 01:05:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 36106990, 'consequatur', 24427790, NULL, 11, '1980-01-24 08:25:33', '2003-10-10 13:30:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 0, 'officia', 3, NULL, 7059346, '1990-08-18 05:06:23', '2008-04-01 01:01:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 92447, 'ipsam', 248, NULL, 328, '2012-09-18 01:26:10', '2005-05-07 07:01:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 0, 'molestiae', 41284042, NULL, 13, '1999-05-02 10:42:45', '1990-02-11 08:58:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 5270, 'vel', 102538, NULL, 6, '2017-05-13 10:35:40', '2005-10-30 00:04:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 727, 'ut', 562468013, NULL, 169, '1993-12-08 09:19:58', '2017-07-25 18:33:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 3176960, 'sed', 9289, NULL, 8422172, '2012-12-17 20:54:11', '1994-12-08 08:02:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 0, 'consequatur', 5683741, NULL, 42004, '1991-07-11 08:30:20', '1978-04-25 12:59:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 12581, 'placeat', 18884, NULL, 8635464, '1983-12-31 02:37:26', '2017-11-12 00:30:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 2711, 'esse', 682862624, NULL, 0, '1991-05-02 17:42:27', '1974-05-28 10:58:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 827, 'sit', 21783, NULL, 113, '1980-07-19 00:58:14', '2007-03-10 19:17:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 3278788, 'quae', 0, NULL, 186, '2003-01-03 08:45:26', '1992-02-13 06:50:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 70255464, 'totam', 79158940, NULL, 65086, '1993-09-25 04:02:25', '2015-12-27 08:41:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98869515, 'est', 0, NULL, 9138, '2014-06-14 10:49:22', '1990-08-01 04:51:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 1785, 'voluptatem', 18605, NULL, 0, '2012-11-13 18:20:24', '2014-01-25 23:16:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 7489, 'vel', 18355561, NULL, 616762899, '2006-01-14 05:43:21', '2002-03-28 14:19:03');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'magni', '2001-05-07 18:32:58', '2019-11-06 00:36:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ipsum', '1982-08-18 04:38:46', '2004-04-16 01:11:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'dolore', '1974-12-01 20:25:20', '1970-10-14 23:22:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '1978-07-13 00:07:15', '1982-01-13 18:32:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quia', '1997-08-11 04:21:21', '2008-08-10 00:22:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'assumenda', '2011-04-30 04:37:21', '1972-12-17 12:16:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'suscipit', '2001-08-30 17:55:18', '1978-04-12 22:25:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'placeat', '2018-08-20 18:16:15', '1994-12-12 12:35:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'qui', '2007-10-10 13:06:10', '1993-06-23 13:51:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'vero', '1985-10-17 15:42:08', '1999-07-10 22:23:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'sapiente', '1970-10-10 18:52:06', '2005-06-09 00:17:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sunt', '1991-09-16 21:22:53', '2017-09-24 11:59:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'odit', '1990-12-21 15:51:36', '1993-05-22 13:33:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'amet', '2002-07-30 13:20:12', '1971-01-01 05:00:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sed', '1975-06-08 19:12:38', '1975-02-19 11:13:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'in', '2019-03-18 08:24:31', '1978-12-22 07:16:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'facere', '1986-09-02 11:15:19', '1975-02-15 12:00:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'distinctio', '1981-04-16 07:57:09', '1977-11-18 20:28:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quaerat', '1988-09-13 10:40:24', '2019-07-10 08:54:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'quas', '2011-06-25 02:29:50', '2013-03-28 09:03:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'quisquam', '2012-12-20 23:15:52', '2006-04-04 03:00:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'tenetur', '2009-12-01 11:14:02', '1981-09-16 17:37:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'consequatur', '1981-09-27 23:37:59', '1989-07-14 07:32:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'voluptas', '1990-01-02 00:44:07', '2017-05-22 23:08:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'est', '2012-05-23 06:49:47', '2003-05-31 11:55:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sint', '2019-04-25 09:45:46', '1994-01-06 03:58:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'cumque', '2003-07-23 17:31:25', '1986-01-04 16:11:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'soluta', '1978-09-29 18:39:23', '2001-09-07 08:14:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'autem', '2001-04-09 12:37:15', '1988-05-04 21:44:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'doloremque', '2003-11-29 01:07:14', '2017-12-02 17:43:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'eligendi', '2016-07-26 15:09:21', '2006-12-08 18:31:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'laborum', '1983-07-08 06:18:08', '1994-01-07 11:17:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nihil', '2004-09-08 05:03:50', '2020-12-12 08:48:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'atque', '1997-07-12 03:03:20', '2007-05-14 01:38:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'non', '2019-12-31 07:52:48', '1972-05-07 06:09:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'omnis', '1987-06-29 04:30:21', '1989-05-13 07:15:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'inventore', '2005-11-23 21:24:22', '1992-04-27 12:50:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'aperiam', '1990-05-17 06:36:30', '2018-09-02 21:11:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'laboriosam', '1987-03-09 19:05:47', '2005-01-25 14:59:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'consectetur', '1985-02-04 15:11:12', '2007-06-21 11:40:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'nostrum', '1983-11-12 01:26:06', '2012-07-07 19:12:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'mollitia', '1978-06-01 22:08:37', '2010-07-01 05:43:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'maxime', '1984-10-12 14:18:06', '1997-07-09 20:24:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'perferendis', '1990-05-05 00:34:17', '2004-08-07 19:51:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'repudiandae', '1970-02-26 05:22:37', '2001-02-09 03:39:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'officia', '2003-07-04 21:21:01', '2013-02-02 02:01:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'dignissimos', '2018-11-24 22:11:34', '1974-07-09 06:03:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'eveniet', '1997-03-10 23:22:37', '1996-04-24 14:10:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'et', '2019-01-22 04:30:17', '1995-11-24 11:00:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'iure', '1995-07-18 09:14:02', '1999-01-19 09:40:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'minima', '2013-02-21 21:10:45', '1982-02-01 05:41:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'enim', '2008-10-11 14:20:30', '2010-04-07 01:09:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'consequuntur', '1984-08-13 20:08:06', '2019-09-19 21:59:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'laudantium', '1988-05-22 13:29:02', '2012-07-31 17:01:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'perspiciatis', '2019-12-15 18:26:12', '1975-11-05 20:22:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'occaecati', '2019-01-01 17:43:06', '1983-10-03 06:29:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'minus', '1999-05-27 08:05:44', '2017-09-01 06:26:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'rerum', '2007-06-05 22:42:07', '1987-03-01 08:24:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'natus', '1971-06-10 02:17:07', '2018-09-25 22:49:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'sit', '2016-02-23 22:27:42', '2009-12-03 05:57:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ad', '2007-10-03 15:31:19', '1993-12-11 22:11:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'illo', '2006-03-11 08:00:00', '1993-10-10 01:30:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'totam', '1989-11-23 14:12:33', '1993-02-06 15:41:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'illum', '2001-06-02 12:22:01', '2019-05-25 01:37:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'voluptatibus', '1977-06-19 14:56:49', '1992-02-20 22:33:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quasi', '2020-01-29 06:21:05', '2010-07-03 13:26:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'excepturi', '1981-09-06 00:35:27', '2011-05-11 13:31:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'officiis', '1976-03-13 13:18:40', '2014-02-25 10:13:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'magnam', '2007-10-06 00:13:06', '1994-03-28 08:05:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'aliquam', '2013-11-05 10:34:27', '1990-06-24 05:08:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'libero', '2017-08-31 07:41:55', '2018-11-03 16:52:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ut', '2017-02-08 21:07:54', '1997-05-10 11:12:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'labore', '2017-05-26 18:31:41', '1981-07-24 12:20:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'architecto', '1971-04-08 17:23:16', '1998-03-14 16:34:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'aliquid', '1987-12-16 20:33:07', '1987-12-31 15:27:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'saepe', '1977-03-22 15:42:19', '2018-06-26 20:05:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nemo', '1987-09-19 20:52:11', '2004-10-15 16:15:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'nobis', '2016-08-09 13:15:33', '1977-06-24 05:32:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'rem', '2006-08-22 20:03:23', '2018-05-18 15:20:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'vel', '1986-05-06 16:16:01', '2009-03-05 08:16:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'itaque', '1989-01-09 11:27:55', '1989-03-09 14:14:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'provident', '1986-05-10 11:47:59', '1975-12-18 10:15:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'corporis', '1994-12-23 22:15:01', '2009-03-12 05:39:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'ipsa', '1971-09-13 02:02:36', '1978-06-07 07:55:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'asperiores', '2014-01-08 14:22:46', '1992-11-16 14:26:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ratione', '2018-06-08 01:44:29', '1972-06-17 04:31:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'quam', '1975-03-06 17:00:53', '2019-05-28 20:04:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'sequi', '1999-08-06 03:10:29', '1976-08-12 14:16:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'ducimus', '1986-10-01 20:57:37', '1998-08-03 04:28:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'odio', '2007-04-11 10:13:34', '1989-09-13 02:23:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'quos', '1987-05-12 11:32:29', '1990-08-18 15:50:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'veniam', '1987-05-23 23:13:50', '2015-08-22 21:37:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'eos', '2001-03-21 10:49:34', '1988-12-25 21:26:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'optio', '2008-06-30 21:06:13', '1988-05-16 03:35:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eum', '2018-06-26 07:11:20', '2020-11-01 20:57:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'dicta', '1981-11-15 17:24:50', '1998-02-26 13:19:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ipsam', '2015-01-17 19:29:46', '1976-10-08 01:49:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'facilis', '1998-03-24 07:14:40', '2005-07-05 07:22:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'voluptates', '1989-10-09 07:27:52', '1979-06-30 07:57:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dolor', '2018-01-21 14:26:36', '1994-10-30 07:23:26');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 3036766, 0, 'Velit esse libero ut ea aliquam id. Id sed enim autem provident laborum. Omnis similique at facilis delectus fugit delectus qui.', 0, 0, '1992-01-24 00:50:26', '1988-06-17 17:21:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 7328918, 59065, 'Enim nam neque aut unde deleniti maiores temporibus. Dolor eum magnam et recusandae quia qui sequi. Vel et delectus recusandae hic recusandae et consequuntur.', 1, 1, '1999-06-02 00:24:59', '2002-06-27 21:42:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 7, 6206, 'Dolor earum consequatur perspiciatis qui labore sed voluptatibus. Quae et placeat sequi a nostrum dolores. Quisquam distinctio incidunt et rerum. Suscipit dolor ullam itaque et.', 0, 0, '1990-02-23 07:27:09', '1979-07-08 08:19:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4202848, 60641994, 'Est ullam pariatur et modi libero incidunt. Vitae omnis hic laboriosam ut consequatur earum explicabo sed. Illo aspernatur nihil odit vero eum temporibus.', 0, 1, '1978-02-09 07:19:15', '2020-02-25 04:24:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 7887, 7296671, 'Ipsa aut tenetur excepturi et rerum rerum quia est. Reprehenderit aut sed quos fugiat similique totam. Praesentium optio dolore eum. Sit dolor et ea commodi sint ut minus.', 0, 0, '1979-02-07 13:51:04', '1975-03-21 09:06:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 4044, 27881, 'Autem qui doloremque cupiditate voluptas voluptate sed. Architecto repudiandae qui corrupti. Debitis et alias aut reprehenderit. Molestiae voluptatem a sit est.', 1, 0, '1978-10-19 06:36:26', '1970-06-12 08:32:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 951785, 53, 'Aut corporis laborum voluptatibus porro suscipit natus voluptas. Consectetur sed doloribus inventore libero eaque amet. Consequatur magnam aliquid atque expedita laboriosam molestias. Magnam minus vero neque in quia voluptatem.', 1, 0, '2008-01-01 07:02:26', '2002-03-01 03:17:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 4148, 468719412, 'Aut harum occaecati quos modi. Unde mollitia quae suscipit adipisci sapiente.', 0, 0, '1987-04-21 12:59:22', '2015-08-11 23:01:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 6226, 477747, 'Mollitia eos quia ea autem consequatur. Distinctio enim perferendis id repudiandae ratione velit. Hic non esse sed et. Omnis aspernatur accusamus sint quia a eius qui.', 0, 0, '1980-03-15 14:36:44', '1979-04-29 09:19:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 737, 67, 'Molestias aperiam est molestias consequatur. Cumque ratione atque voluptatem.', 0, 0, '1988-12-28 19:02:01', '2005-10-26 08:43:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 93, 12587237, 'Et quaerat velit voluptatum est quam accusantium qui in. Et ipsum quae omnis eligendi repellendus. Voluptatum aliquid eos et inventore distinctio minus aut. Itaque tenetur placeat error ducimus omnis asperiores aspernatur.', 0, 1, '1995-02-13 01:08:26', '1998-11-09 06:57:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 192811, 68338061, 'Eum ullam velit eum sint odit. Voluptatem deleniti repellendus id doloremque in. Rem aliquid omnis doloribus non totam nihil eius. Nihil dolores nemo doloremque harum qui rerum et quasi.', 1, 1, '1983-08-06 14:12:34', '1985-06-20 07:51:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 98, 565, 'Iste laboriosam sequi eos sunt. Occaecati quia incidunt reiciendis nihil. Sapiente nulla rerum ea est enim quia. Sunt laborum alias maiores aut vel aut et et.', 0, 0, '2007-12-30 23:26:39', '2001-02-27 03:19:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 85617, 59414, 'Reiciendis ut beatae ullam provident voluptatibus voluptatem enim. Quibusdam quo in nam fugiat. Delectus non rerum ut esse. Et repellat consequatur autem optio fuga cupiditate vel.', 1, 1, '2014-05-23 16:30:46', '1994-09-03 09:14:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 931485525, 19502945, 'Veritatis expedita eos illo ut vero eaque. Voluptatem pariatur et autem. Dolores totam possimus eveniet dolore quas. Voluptatem dolores rerum necessitatibus omnis.', 0, 0, '2005-06-30 13:19:13', '2004-01-09 03:44:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 493, 45, 'Ducimus et voluptate animi nisi autem saepe ab laborum. Ducimus est error deserunt dicta.', 0, 0, '2015-05-28 21:33:25', '1988-09-01 07:20:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 16697924, 6, 'In voluptatem vitae veritatis sint. Doloribus velit eum est distinctio earum aspernatur et. Quos eum quia quisquam qui.', 1, 1, '2015-06-03 23:19:20', '2000-07-09 16:46:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 2, 589500591, 'Perspiciatis vitae voluptatum iusto qui aut rem quo. Adipisci fuga ut et et. Velit quis est sunt.', 1, 0, '1978-01-06 10:25:43', '1991-04-01 18:41:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 979957744, 15, 'Repellat saepe qui repellat nam totam aliquam vitae. Minus voluptatum a id. Laboriosam eum pariatur unde non ipsam error qui quod. Laborum ullam quos ullam molestiae voluptatem minus.', 1, 1, '1998-11-17 21:18:57', '1975-12-08 03:19:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 106356, 431714129, 'Fugiat dolorum dignissimos aut. Odit quia harum accusamus et repellat fugiat. Aspernatur nobis laborum ratione nihil sint.', 0, 1, '1975-11-13 12:08:38', '1983-06-13 18:49:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 535077292, 565772, 'Explicabo similique esse non et. Ut enim perspiciatis est excepturi dolore labore facilis. Quaerat aut maiores repellat aut incidunt corporis est.', 0, 1, '1976-08-01 11:25:27', '1982-06-13 22:21:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 5389938, 5, 'Alias culpa ipsam aperiam dolores officia. Sed dolorem nihil saepe ipsum accusantium non. Quis itaque deleniti laboriosam mollitia repellendus eveniet enim. Omnis numquam odit unde. Similique est enim unde eligendi.', 1, 1, '2015-11-26 09:37:36', '2012-06-21 15:27:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 6966, 97695, 'Sit quas et alias ad. Omnis perspiciatis enim eligendi eligendi. Totam in quaerat quaerat sit itaque. Quaerat magnam magni blanditiis vero blanditiis ea aut. Temporibus nihil sed repellat est.', 1, 1, '1987-06-02 00:53:09', '2008-09-22 00:08:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 853283, 400246458, 'Odio eligendi excepturi officiis non delectus quia quia. Possimus quam pariatur quia ducimus. Doloremque quisquam non doloribus quae temporibus in. Aut officia porro aliquam et temporibus dolor.', 1, 1, '1991-12-16 19:43:32', '1994-01-11 10:29:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 3622, 70451923, 'Dolorem sit ullam rerum et. Non qui omnis eos officiis. Quos dolorem ullam quia rem mollitia.', 1, 0, '1995-12-01 22:26:08', '1988-12-28 00:00:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 554740, 4, 'Rerum harum praesentium consequatur excepturi id aut. Necessitatibus alias nobis quaerat perferendis sunt. Cupiditate in nulla amet ut est possimus esse est. Modi et sit totam eos temporibus eum.', 0, 1, '2012-03-30 15:53:32', '2020-10-17 17:47:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 769467, 1, 'Qui eius et distinctio neque cupiditate fugiat aut. Delectus minima odit in consectetur quisquam error. Ut maiores provident impedit et voluptate asperiores laboriosam.', 0, 1, '2006-05-18 20:56:19', '2005-02-04 19:17:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 151784189, 961, 'Fugiat sint in dolor dignissimos. Eum esse et vero occaecati quisquam. Quasi minus debitis consequatur repellat. Consequatur dignissimos accusantium voluptatem dicta.', 0, 0, '2001-02-02 15:52:35', '2011-09-01 14:47:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 2480794, 3164923, 'Ut voluptatem maxime expedita eaque nihil sint velit. Labore recusandae consequuntur porro commodi voluptates non. Aliquid est eveniet sequi aut cum a aut. Corrupti voluptas facilis repellat dolore aut minima provident.', 1, 1, '2017-09-07 00:06:40', '1976-08-27 21:19:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 556758382, 45384, 'Illum sint accusantium consectetur. Dicta repellat excepturi voluptatem facilis vitae necessitatibus. Omnis aut nam enim. Omnis pariatur ipsam ut ea est mollitia corporis delectus.', 1, 1, '1974-03-06 21:22:09', '1971-07-04 02:40:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 69648, 65773211, 'Et porro eveniet voluptatum sunt et. Ut nisi ipsum fugiat. Odit ea natus voluptatem id ea molestias. Voluptatem atque quia reprehenderit et quidem.', 1, 1, '1990-12-31 08:31:13', '2011-05-27 16:15:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 820882, 6250, 'Sequi autem ratione fugiat voluptas. Hic assumenda numquam rerum omnis.', 1, 0, '2009-03-02 02:20:37', '2004-03-29 20:44:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 748, 13251, 'Aliquam mollitia voluptatem odio fugit porro iure. Assumenda et deserunt dolorem ipsa ut nihil. Doloremque dolores praesentium repudiandae voluptas. Qui excepturi minima in facere aut.', 0, 1, '1984-08-01 00:03:39', '2012-02-29 23:44:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 4759, 9925, 'Non molestiae sint numquam et fuga. Facilis nostrum aut vel enim. Rerum corporis eveniet provident culpa voluptates nemo. Quod placeat iste autem et vel ut unde.', 0, 1, '2000-07-22 07:48:01', '1992-05-07 08:54:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 52, 77, 'Eaque quas quos quos et rerum fugit. Nisi nostrum praesentium eveniet laborum quia quasi error dignissimos. Qui debitis animi voluptatem voluptate dolore. Doloribus ex alias odit recusandae quia sint.', 0, 0, '1986-09-10 12:00:46', '2017-03-28 12:10:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 5125, 32, 'Cumque ut velit qui dolor quis repellendus. Et at esse magni a. Et sequi ab distinctio blanditiis.', 1, 0, '1992-01-14 13:36:13', '1973-08-01 06:15:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 429, 2182, 'Non commodi dolorem doloremque quia dolore dolor. Consectetur voluptate dicta voluptatem sint.', 1, 0, '1985-07-30 08:41:23', '2011-11-19 21:01:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 745, 632844, 'Optio laudantium perspiciatis vitae nihil qui maxime. Quia perspiciatis totam sint quasi ullam. Et vel dolorum similique quos.', 1, 1, '1991-02-08 20:33:13', '2004-12-23 20:06:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 499117013, 79544516, 'Laboriosam quo ut veritatis cumque incidunt recusandae. Iste est quia nemo ad mollitia dolorem labore. Doloremque aspernatur ullam facilis unde sunt. Eveniet aliquam rerum maxime ut. Distinctio culpa perferendis sit maiores fugiat labore a.', 1, 1, '2010-12-24 00:23:47', '1972-06-01 21:59:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 586566, 923153, 'Quis modi quis doloribus laudantium et. Perferendis beatae voluptatibus inventore odit. Voluptas est sit blanditiis temporibus quaerat. Nesciunt rerum facere rem unde itaque iure velit.', 1, 0, '2006-03-10 02:37:38', '1987-11-02 06:18:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 99700683, 14679448, 'Est in sit eaque dolorem. Optio minima eum facilis laudantium voluptatem earum dolores. Fugit neque quia iure explicabo magni. Tempore enim quia et non voluptatem deleniti. Molestiae officia consequatur reprehenderit iure.', 1, 1, '2007-12-11 06:20:14', '1975-06-28 19:03:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 15621, 146848, 'Iure aut enim eos quaerat vel fugiat enim. Iusto maiores hic pariatur dolores laudantium ratione aut in. Est dignissimos perferendis quas placeat possimus quaerat non.', 1, 0, '1999-04-23 18:51:14', '1978-08-14 06:00:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 84836, 44482172, 'At repellat odit alias voluptatem et. Et enim eos corporis voluptatem voluptatum. Commodi ea facere est et excepturi natus tempora. Reprehenderit libero temporibus accusamus enim qui deserunt doloribus.', 1, 0, '2017-07-02 23:02:28', '1983-03-21 19:02:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 620478, 72, 'Assumenda mollitia et nesciunt. Aspernatur sed qui dolor ipsum ipsa quae vero cum. Debitis aut saepe ipsam quibusdam totam.', 1, 1, '1974-01-11 23:16:01', '2010-02-04 03:26:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 84906522, 480160058, 'Ratione inventore ea amet non odit. Eos enim ex et aperiam. Nisi libero sed dolorem. Sequi modi dolor doloremque aut exercitationem est voluptas qui.', 0, 0, '2009-10-26 13:56:53', '1986-06-18 17:43:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 618159, 47871351, 'Velit non rerum assumenda voluptatum quos eligendi. Sapiente velit molestiae voluptatem incidunt quod et dignissimos.', 1, 0, '1999-05-16 08:48:46', '1996-04-21 13:09:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 9835, 82805, 'Corrupti qui hic placeat et sed porro et ut. Natus optio aliquam quasi vel illo quasi sit. Suscipit doloribus veritatis sint minima omnis recusandae libero. Ipsam magni et optio sint hic ipsam.', 0, 1, '2007-07-24 08:24:13', '2017-08-04 19:41:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 85796213, 29, 'Tempore ut ut temporibus. Ut nostrum fuga fugit rerum ipsum perferendis facere. Ipsa non accusantium quisquam et qui. Ut quos qui esse vitae.', 1, 0, '1974-07-14 05:16:54', '2019-01-26 09:45:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 2124, 17, 'Fugit sint consequatur ut velit consequuntur. Non itaque impedit eum inventore.', 0, 0, '1972-05-19 22:05:49', '2001-07-11 05:44:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 233515872, 2384931, 'Autem ipsum accusamus amet quos eius. Sit dicta illum in aut mollitia. Eum et praesentium nam fuga ipsum dolor. Accusantium illo eos sint.', 1, 0, '2005-06-12 04:32:10', '1989-05-15 23:21:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 2238, 390140968, 'Aut in quisquam velit et quibusdam voluptatem dicta fugit. Dolorum consectetur ea aut dolor sint dicta.', 0, 0, '1975-05-16 01:11:57', '1987-04-09 18:17:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 1943357, 3356840, 'Id sit enim nesciunt sunt. Eius molestias et maiores enim molestiae temporibus. Repellendus architecto deleniti tempore commodi. Hic dolores quam illo odit est id quidem.', 1, 1, '2002-03-28 08:45:10', '2009-06-23 18:24:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 6392488, 9, 'Tenetur et tempore vel at. Voluptate corporis enim dolor. Sunt eligendi reiciendis repudiandae et qui odit molestiae.', 0, 1, '1996-04-26 12:28:43', '2002-12-28 19:21:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 2825933, 5099, 'Impedit aut labore nobis asperiores. Molestias necessitatibus sint ullam vel ex. Repellendus in velit quia veritatis repellendus officiis. Placeat et sit vel labore laboriosam minima.', 0, 1, '2005-08-27 10:29:38', '2015-04-27 17:22:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 8, 48, 'Sed libero dolorum aut totam velit dolorum. Rerum perspiciatis sint deleniti odit et. Molestiae pariatur aliquam ut iste eum odio velit.', 1, 0, '1999-03-25 09:11:43', '1988-03-19 14:04:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 1542783, 297393, 'Ad nulla natus soluta ipsum. Qui voluptatem voluptatem eaque ratione est quo aut. Et quia qui non quidem ex architecto. Quod id et animi qui.', 1, 0, '1991-05-02 05:48:10', '1973-04-15 01:09:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 420, 779029, 'Eligendi quia quas quia et provident inventore ad voluptas. Laborum aut quod dolores et sed autem. Quis quisquam neque libero tempora aut. Totam ex ad sint autem cumque. Suscipit in ipsum est facere deserunt iure.', 0, 0, '1997-05-08 02:03:37', '1987-09-27 11:30:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 9232857, 9208, 'Est et quia dolor incidunt reiciendis minima necessitatibus. Iusto sint et illum ut quas error sint. Sit dolorem omnis architecto accusamus iusto. Unde dolor omnis maiores fugiat velit reiciendis.', 0, 0, '2011-12-21 04:57:31', '1991-11-28 18:21:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 199247, 195, 'Quod quae sit tempore maxime minima odio. Omnis necessitatibus quaerat ullam dignissimos modi nesciunt. Modi libero velit voluptates voluptas ratione. Molestiae perspiciatis nisi harum maxime.', 1, 1, '1970-07-24 02:56:14', '2008-02-26 07:58:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 79039, 632404, 'Praesentium qui similique rerum itaque doloribus quia voluptatem provident. Ducimus numquam est a quasi dolorem veniam iusto. Sed mollitia placeat esse natus ipsam. Qui error eum doloribus.', 1, 1, '2002-07-02 09:08:40', '1998-04-10 04:18:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 803923, 56703, 'Non nostrum sunt laboriosam sequi blanditiis quisquam porro. Facilis distinctio perferendis voluptatem voluptate veniam iure iste. Voluptatem ducimus officia aspernatur autem exercitationem. Et iusto suscipit nihil nostrum asperiores.', 0, 0, '1994-08-04 01:30:01', '1981-02-18 00:49:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 606252, 119699200, 'Rerum vel illo velit aut. Rerum deserunt dicta et maiores dolores. Eos dolores neque sed quia veniam. Cum nihil aut qui beatae blanditiis eius et.', 1, 1, '1988-03-20 22:00:54', '2004-09-08 22:17:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 11475, 25, 'Modi accusamus est beatae sunt tempore totam architecto. Qui at praesentium occaecati similique est fugiat. Assumenda eos ut cumque earum.', 1, 0, '2019-05-19 02:35:23', '1990-08-21 16:17:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 8381380, 8254157, 'Tempora est sed aut consequatur qui quia. Delectus eos et illo. Nesciunt repellendus illum in voluptas quis.', 1, 0, '2002-07-21 20:58:38', '1991-05-04 12:34:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 953741848, 1213162, 'Aut corporis magni ut sapiente placeat quaerat dicta. Ea ut sequi beatae aliquid error quis rerum. Explicabo enim dolorem pariatur velit voluptatem in maiores. Exercitationem unde rerum saepe et.', 0, 0, '1974-04-09 04:26:37', '2006-11-06 20:33:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 230, 307892, 'Facere illum consequuntur asperiores nihil praesentium incidunt quos distinctio. Et vel cupiditate nostrum officiis. Exercitationem harum et dolorum et non nemo dolore. Blanditiis est ut in voluptates pariatur eveniet omnis.', 0, 1, '1983-12-14 11:32:25', '2011-06-05 17:48:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 697, 18515139, 'Ea non repellat impedit molestiae. Sed est quis ullam aliquid dolorum dolores atque ipsa. Eaque omnis aut velit tenetur qui.', 1, 1, '2009-04-24 02:22:13', '1994-06-19 21:24:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 9418690, 8873, 'Rerum qui harum illo ducimus. Adipisci omnis consequuntur ipsum quo doloremque dolore. Atque ut libero et eius ex reiciendis dignissimos voluptatum. Enim soluta inventore minus et sed et.', 0, 1, '2012-07-19 12:21:14', '1977-07-15 22:34:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 713381, 582, 'Culpa accusamus occaecati commodi ea. Perspiciatis qui alias et nisi ut. Nam mollitia mollitia expedita quos.', 0, 1, '1984-04-23 00:47:47', '1995-05-22 06:26:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 44397691, 83377, 'Ut quo deleniti labore ipsum fugit qui. Nihil cumque fuga cum maxime repudiandae qui. Nemo reprehenderit est nisi.', 1, 0, '1989-01-27 11:37:48', '2009-09-10 22:49:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 656181497, 6853143, 'Delectus laudantium autem doloremque rem repudiandae nostrum nostrum rerum. Nisi cupiditate est necessitatibus delectus. Dolorem magni eos sed officiis non.', 0, 0, '2017-07-02 12:21:18', '1989-09-05 19:38:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 5426, 12322, 'Itaque voluptatem deserunt dicta molestiae. Consequatur quae cupiditate et atque nemo sint et. In autem ut quod alias assumenda. Consequatur vel fugit fugiat quam molestiae voluptate.', 1, 0, '2010-02-18 16:26:02', '1991-06-19 00:33:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 456744, 4536732, 'Quia fuga nisi sequi ut animi est. Vel ab sed velit dolorum rerum exercitationem. Consequatur molestias ullam iure consequatur velit. Fuga omnis a dolorem.', 1, 0, '2015-12-17 10:36:05', '2004-12-10 21:04:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 7589427, 346477, 'Magnam numquam odit et aut quo pariatur cum numquam. Dignissimos facilis vero quis deserunt. Consectetur aperiam et voluptas neque et provident in soluta. Maiores fugiat maiores quidem libero quam.', 0, 0, '1975-01-13 19:26:58', '1984-01-25 08:05:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 40, 461848764, 'Cumque quo beatae quod repudiandae corporis laudantium laboriosam. Officia vel aspernatur sunt cumque suscipit magni. Qui voluptas ullam nisi. A aut dolore reprehenderit consectetur assumenda consequuntur.', 0, 1, '1981-05-10 20:28:53', '2002-04-08 01:16:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 181, 37327107, 'Dolores in vitae quia eos impedit. Iusto dolore iure suscipit. Reprehenderit id odit voluptates fugiat laborum magnam. Consequatur occaecati a ea et debitis ut blanditiis. Qui omnis molestias quia nihil.', 1, 1, '1980-06-07 15:17:32', '1999-06-11 05:00:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 329477, 324, 'Explicabo cupiditate mollitia autem et in deserunt rerum eum. Illo modi reprehenderit qui et itaque. Temporibus animi ut sed placeat consequatur doloremque enim. Vero dolores et labore quos dolorum commodi.', 1, 1, '2015-03-12 01:49:35', '1983-05-30 12:08:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 350, 46, 'Tempore cum dolores ipsum ut asperiores illo et. Quia sequi eum sed ex maxime et quo. Suscipit autem culpa soluta. Expedita magni qui dolorum labore inventore.', 0, 0, '1971-07-20 11:21:18', '1979-07-26 01:13:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 279, 3, 'Rerum rem ex vel nulla. Voluptatem et quo recusandae eos sed quae. Ea quam ipsum animi aut non voluptatibus dolor hic. Temporibus ducimus illo incidunt qui qui.', 1, 0, '1976-06-29 11:10:11', '2016-12-04 02:45:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 336970444, 989285058, 'Nam in rerum nulla aut et facilis eligendi. Quisquam aliquid cum aut reprehenderit earum porro reprehenderit. Iste occaecati ut ut dignissimos sed dolorum. Quis nulla repellat labore omnis repellat beatae laborum.', 0, 0, '2015-09-13 02:56:27', '2011-05-14 10:58:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 11177, 491729011, 'Molestiae et debitis ea enim perferendis tenetur nesciunt explicabo. Nemo ipsum sint et voluptatum voluptatibus qui. Non ab rem quas cumque consectetur et.', 1, 0, '1983-11-10 07:20:34', '1989-08-26 18:49:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 5354155, 976921593, 'Est ipsum dolor tenetur eos cumque velit non. Tempora et qui quis officiis. Eos placeat et rem est omnis ad soluta.', 0, 1, '1971-01-29 22:06:30', '2002-10-31 12:28:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 1253745, 90297, 'Qui aut repudiandae quas. Aperiam commodi rerum et similique adipisci ab. Et et tempore doloremque occaecati. Qui aliquam reprehenderit aut assumenda aut.', 1, 0, '1983-08-17 11:45:45', '1995-10-05 17:05:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 3039, 797408193, 'Pariatur et saepe inventore labore veritatis molestiae accusamus ut. Nihil rerum quo nulla doloribus impedit nesciunt. Est enim ex fugit qui unde maiores natus quis. Dolores non saepe aliquid quos et modi est. Eveniet aut qui sed.', 0, 0, '2007-04-21 14:44:27', '2004-01-04 13:48:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 3871, 2276, 'Sit qui ut autem incidunt. Mollitia perferendis sequi provident sit. Temporibus et vel minus quis. Corporis enim sit ut. Tempore non vitae numquam.', 1, 0, '2017-09-22 16:46:58', '1976-02-14 10:26:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 893049866, 3291457, 'Vel consequatur deleniti et excepturi. Quia explicabo quia sint suscipit quae quo repudiandae id. Dolor facere omnis ex quibusdam ea libero et. Saepe beatae ratione non nihil.', 0, 1, '2003-03-06 12:00:18', '1988-04-11 21:50:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 687345902, 180, 'Rerum quia earum suscipit saepe est tenetur enim. Maxime porro dolorem omnis placeat. Et dolores dolorum quis earum nisi laboriosam. In voluptatem debitis alias eos aut accusamus similique aut.', 0, 1, '1978-12-30 09:38:10', '1989-05-05 08:40:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 833, 750, 'Eum ea ut ratione. Corporis in et officiis occaecati error. Ut nihil tempore officia vitae ut sed. Quo ea odit et eum fugit enim mollitia.', 0, 0, '2008-08-30 08:35:37', '1974-01-08 15:14:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 85, 1905, 'Voluptate fugiat iste et dolorum ab ut voluptatem. Illum pariatur aspernatur sequi. Provident inventore eum cupiditate voluptas iste quos vel.', 0, 1, '2004-12-12 20:13:04', '2000-10-18 17:14:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 52098, 255155, 'Et qui aut consectetur dolorum rerum esse. At alias officia aut at totam sit voluptatem placeat. Illo soluta assumenda quia maxime. Sequi fuga quibusdam repudiandae dolorem et.', 0, 0, '2008-12-13 08:47:09', '1993-03-20 19:10:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 1289195, 8153101, 'Assumenda iure quia dicta aliquid tenetur. Rerum maiores aut dolorum deleniti corporis. Non corporis et ipsum libero cumque.', 0, 1, '1982-03-07 04:22:31', '1994-05-10 09:48:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 101, 374130, 'Harum eos optio odio temporibus. Illum autem ullam qui amet dolorum accusantium explicabo ex. Omnis architecto ea et dolor fugit nostrum. Non qui ipsum id incidunt non sit voluptatum. Quidem nihil ullam at omnis iusto quia blanditiis.', 0, 0, '2015-01-21 21:32:01', '2008-11-13 07:28:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 59017, 6670, 'Voluptas sit minus laudantium dolores quibusdam. Eaque repellendus voluptatibus magni nihil dolore natus nihil cumque. Placeat quia voluptas consectetur sed quia recusandae.', 1, 1, '1972-09-16 11:46:27', '2017-07-04 02:14:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 857778402, 117, 'Itaque dicta rerum beatae facilis ut. Ut at modi qui et est. Et quis aut molestias odio voluptas. Quia esse quia omnis.', 1, 0, '1977-08-10 08:53:45', '1994-01-13 13:17:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 393, 6284680, 'Explicabo quia ut maiores provident iste qui. Mollitia voluptatem esse est. Sed provident incidunt sit mollitia consequatur.', 1, 0, '1975-11-01 03:41:51', '1980-08-11 11:30:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 9665, 8606009, 'Inventore maiores sit praesentium ut. Voluptates debitis repellendus neque dolorum et. Quis qui repellendus mollitia officia nostrum voluptatem velit. Velit quaerat eligendi iusto labore ipsam.', 1, 0, '2009-01-12 15:30:44', '1987-09-09 10:27:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 872962, 463287, 'Vel libero neque cum nulla earum quia ratione dolores. Nisi non labore vel dolores.', 1, 1, '2006-05-13 01:14:08', '2002-02-13 14:40:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 942584563, 47965166, 'Similique occaecati cupiditate est hic aut. Cumque quibusdam odit et eos. Fuga voluptate expedita voluptas dolores. Similique aliquam architecto nulla eum eum at laudantium assumenda.', 0, 1, '1981-04-16 17:43:55', '1987-02-20 04:01:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 333122, 49, 'Optio in aut omnis et nesciunt. Sint omnis a ipsum adipisci. Repudiandae ullam quasi dicta ex ut mollitia dolores.', 1, 1, '2000-11-09 03:54:32', '2019-12-20 17:51:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 493436, 326, 'Voluptatem ducimus tenetur quae beatae aut. Praesentium laborum harum aliquid id. Dolorum veritatis commodi saepe facilis. Ut error saepe facilis autem aliquam aut.', 0, 0, '2009-11-12 06:49:54', '2018-02-01 06:50:12');


#
# TABLE STRUCTURE FOR: post_themes
#

DROP TABLE IF EXISTS `post_themes`;

CREATE TABLE `post_themes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `themes` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Название темы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Тематика постов';

INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (1, 'a', '2007-07-18 01:37:38', '1977-02-06 09:59:34');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (2, 'c', '1996-02-04 11:41:14', '2000-04-14 05:03:51');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (3, 'c', '2016-02-01 18:35:23', '1989-10-05 10:09:14');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (4, 'c', '2003-10-31 08:55:29', '2017-07-30 16:29:20');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (5, 'c', '2005-11-13 11:22:19', '2004-06-21 03:27:36');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (6, 'b', '2010-09-30 19:54:36', '2003-05-26 08:23:47');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (7, 'b', '2008-07-09 09:06:29', '2008-11-07 22:37:57');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (8, 'b', '2017-02-27 20:37:49', '2005-12-07 00:36:10');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (9, 'b', '1970-03-31 03:19:16', '2018-10-22 01:35:19');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (10, 'b', '2005-05-23 20:48:33', '1971-06-24 13:04:35');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (11, 'a', '1982-07-14 08:07:39', '1979-04-24 02:58:33');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (12, 'a', '1976-09-10 13:11:25', '2008-12-05 19:20:37');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (13, 'c', '1986-11-26 22:15:28', '2009-11-12 22:20:49');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (14, 'a', '1977-05-02 12:29:34', '2013-07-28 13:17:43');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (15, 'b', '1997-11-13 18:27:28', '2012-02-03 01:29:26');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (16, 'c', '2009-10-22 22:12:50', '1982-09-05 19:20:46');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (17, 'c', '2011-10-04 20:48:30', '2018-10-29 13:18:28');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (18, 'c', '2006-12-23 04:32:52', '2019-07-10 10:44:19');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (19, 'b', '1997-12-04 05:11:54', '1972-07-21 18:04:31');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (20, 'a', '2003-05-01 12:57:51', '1972-06-25 16:38:38');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (21, 'b', '2020-07-10 23:38:10', '1985-10-04 19:39:36');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (22, 'a', '1972-11-18 15:03:23', '2015-02-26 17:59:11');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (23, 'a', '1998-11-22 16:24:42', '1970-03-09 03:12:05');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (24, 'c', '2018-01-03 08:57:32', '1994-12-03 12:18:09');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (25, 'a', '1985-05-05 18:54:18', '1973-09-09 06:16:48');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (26, 'b', '1996-12-17 21:40:48', '2008-11-26 05:02:22');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (27, 'b', '2013-12-10 11:12:09', '1971-05-26 23:35:42');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (28, 'b', '1973-11-22 12:58:32', '2018-12-18 05:14:59');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (29, 'c', '2005-12-09 09:06:14', '2012-03-09 10:26:28');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (30, 'c', '1999-12-18 15:57:25', '1984-04-09 15:20:57');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (31, 'a', '1997-08-29 17:43:24', '2011-01-19 17:58:15');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (32, 'c', '1991-10-10 02:17:57', '1974-07-07 16:55:26');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (33, 'a', '2014-03-16 05:58:53', '1985-05-16 02:17:27');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (34, 'a', '1983-06-22 14:20:58', '2007-08-11 01:23:22');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (35, 'a', '2020-07-11 13:54:29', '2013-01-10 07:09:48');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (36, 'a', '2013-08-08 08:52:18', '1998-11-11 17:09:39');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (37, 'a', '2013-03-10 20:17:06', '1990-12-13 21:59:06');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (38, 'b', '2020-02-03 01:17:29', '1990-05-30 23:18:18');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (39, 'c', '2013-05-20 11:47:45', '2005-12-26 21:09:37');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (40, 'a', '1995-10-05 20:46:11', '2006-09-19 11:24:25');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (41, 'c', '2019-11-05 09:18:45', '2007-11-24 18:41:07');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (42, 'a', '1984-11-26 20:52:32', '1992-04-18 01:25:33');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (43, 'b', '2005-03-01 10:17:17', '2007-11-03 18:59:20');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (44, 'b', '1988-02-02 04:22:07', '2002-08-15 08:59:19');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (45, 'b', '2014-06-13 16:41:47', '2012-05-01 12:49:42');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (46, 'c', '2016-10-20 00:07:27', '2012-07-21 12:23:24');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (47, 'c', '1980-04-07 05:35:43', '1973-09-24 09:23:53');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (48, 'b', '1998-09-03 09:56:00', '1994-07-10 17:43:45');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (49, 'b', '2004-01-31 12:58:53', '2009-05-09 20:23:54');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (50, 'a', '1979-01-12 21:35:41', '1990-03-29 13:09:54');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (51, 'a', '1993-06-30 09:05:12', '1986-02-09 16:50:58');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (52, 'c', '2010-08-01 15:05:05', '1979-11-25 18:55:30');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (53, 'c', '2008-10-27 08:08:46', '1985-08-22 23:35:41');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (54, 'b', '2003-10-02 09:44:14', '2010-01-18 02:17:10');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (55, 'c', '1973-10-23 06:02:24', '1985-01-21 22:40:52');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (56, 'a', '2015-08-21 13:13:10', '1983-02-23 15:30:16');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (57, 'b', '2009-07-11 19:11:43', '1999-12-07 20:06:10');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (58, 'a', '2015-07-20 20:40:31', '2000-10-01 08:49:34');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (59, 'c', '1992-05-02 14:52:25', '1973-07-13 22:53:14');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (60, 'b', '1997-06-20 22:41:51', '1977-04-27 22:24:28');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (61, 'c', '1983-10-22 20:08:59', '1984-12-29 04:21:25');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (62, 'c', '1974-08-25 01:50:49', '2018-10-30 17:56:32');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (63, 'b', '2000-05-01 01:46:44', '1994-04-04 14:46:21');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (64, 'c', '2018-02-15 20:48:22', '2004-12-13 11:06:38');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (65, 'a', '1988-03-30 21:00:10', '1989-03-21 16:14:42');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (66, 'b', '1979-06-02 21:03:25', '2020-02-08 07:31:22');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (67, 'b', '1985-08-24 01:11:48', '1979-05-10 18:39:07');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (68, 'b', '2000-12-02 09:47:06', '2002-08-04 11:41:56');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (69, 'b', '1984-08-20 10:02:16', '1980-09-04 00:23:18');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (70, 'a', '2013-03-05 04:54:23', '1990-03-06 12:11:18');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (71, 'b', '1971-11-21 17:45:04', '2007-02-22 03:07:10');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (72, 'b', '2017-08-01 17:12:16', '1972-06-12 13:46:28');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (73, 'a', '2000-04-13 16:20:14', '1974-07-13 10:39:00');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (74, 'c', '1981-06-06 01:52:46', '2020-03-24 13:53:42');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (75, 'a', '2013-04-01 15:56:41', '2020-07-23 06:10:22');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (76, 'c', '1982-03-30 15:51:31', '2017-07-19 18:08:38');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (77, 'a', '1994-12-18 05:20:11', '1977-11-22 15:26:34');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (78, 'c', '1997-02-11 11:09:13', '2015-12-14 01:35:20');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (79, 'c', '1986-08-27 19:41:15', '1990-04-20 11:37:15');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (80, 'c', '2001-04-18 02:03:31', '2014-06-22 13:43:41');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (81, 'c', '2006-08-18 04:13:31', '2004-12-21 08:55:25');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (82, 'c', '2012-11-24 08:56:41', '2019-11-08 05:03:10');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (83, 'a', '1995-01-03 09:26:32', '1983-02-15 13:38:26');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (84, 'b', '2006-05-06 07:53:58', '2012-04-19 17:23:03');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (85, 'a', '1996-05-29 08:25:43', '2016-02-05 07:16:21');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (86, 'a', '1997-08-20 23:02:36', '2011-12-18 15:51:12');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (87, 'c', '1998-11-08 15:58:09', '1990-10-07 19:45:55');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (88, 'a', '2008-12-12 21:32:46', '1991-12-16 19:22:34');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (89, 'a', '1975-05-28 19:21:41', '2007-10-21 23:16:51');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (90, 'a', '2001-10-12 20:47:47', '1984-01-16 00:15:33');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (91, 'b', '1973-10-21 23:36:44', '1989-05-31 06:26:03');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (92, 'a', '1984-03-06 22:42:45', '2012-02-25 03:14:56');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (93, 'a', '1990-05-28 16:04:28', '1985-12-25 15:44:29');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (94, 'c', '1995-09-18 08:59:36', '1992-11-15 10:07:12');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (95, 'c', '2005-11-05 09:47:58', '1988-11-30 07:50:49');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (96, 'a', '2004-06-04 07:20:57', '1990-04-04 12:48:03');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (97, 'c', '2007-04-07 10:23:30', '2003-03-20 07:56:58');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (98, 'a', '1999-04-09 04:46:22', '2010-05-05 17:25:17');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (99, 'b', '2017-07-15 00:59:36', '2016-09-30 19:17:18');
INSERT INTO `post_themes` (`id`, `themes`, `created_at`, `updated_at`) VALUES (100, 'c', '1995-09-11 13:37:47', '2001-10-20 14:53:33');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на создателя поста',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст поста',
  `is_visible` tinyint(1) DEFAULT NULL COMMENT 'Признак видимости поста',
  `is_shedule_message` tinyint(1) DEFAULT NULL COMMENT 'Отложенный пост',
  `shedule_message` datetime DEFAULT NULL COMMENT 'Время отложенного поста',
  `media_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на медиафайл',
  `post_themes_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на темы поста',
  `mentioned_friend_nickname_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на никнеймы друзей',
  `counter_likes` int(10) unsigned DEFAULT NULL COMMENT 'Количество лайков',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Посты пользователя';

INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (1, 75319, 'Accusamus et maiores sunt nemo facere voluptas. Consequuntur soluta et modi omnis id quis. Voluptatem explicabo qui ut eius totam autem natus ducimus.', 0, 1, '1986-12-24 13:53:08', 90303, 436795, 0, 64166547, '1976-04-18 05:50:01', '1977-11-19 16:26:21');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (2, 83, 'Est exercitationem soluta ut blanditiis saepe cupiditate velit consequuntur. Recusandae quo fuga totam fugiat assumenda. Sint ad eligendi qui tempora. Quae aut velit voluptas accusamus ut est praesentium in. Dolor nostrum ab aliquid ut aut odit.', 1, 0, '1996-01-20 23:30:09', 7194987, 597, 78266493, 7368632, '1982-04-28 21:42:09', '2003-01-24 14:54:40');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (3, 305, 'Et possimus fuga magnam vitae illum dolore. Voluptas quos sequi voluptatem inventore. Autem ab saepe et id id. Omnis dicta eveniet id iste magnam ad.', 0, 0, '2001-12-31 23:51:45', 0, 7, 9968, 278, '1999-10-25 17:16:15', '1990-07-21 13:01:33');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (4, 809, 'Molestiae sunt repudiandae fuga ipsa ipsum. Porro nobis rerum sit saepe sed accusamus quas.', 1, 1, '2015-08-17 06:47:18', 525439, 0, 42756, 725, '2004-02-03 06:53:02', '1988-03-26 08:11:55');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (5, 0, 'Voluptatibus earum pariatur dolorem perferendis. Consequatur ipsam temporibus earum dolores vel pariatur. Quam vel autem repellat neque voluptatum odit. Accusamus possimus voluptatem dolor.', 0, 1, '1970-09-25 04:27:05', 33265, 1876872, 45103, 90757, '2011-11-02 17:27:25', '2006-08-03 20:13:31');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (6, 0, 'Omnis et explicabo veritatis fugiat optio provident. Quaerat omnis ea autem qui est quas. Ut est veniam et ab. Ipsum pariatur et deserunt cupiditate quos. Modi facere est nulla.', 1, 0, '2001-02-27 17:28:16', 375, 9646, 0, 110128, '1976-02-15 16:54:40', '1986-06-10 12:19:41');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (7, 41, 'Quis iste occaecati voluptas excepturi vero. Illo ad consectetur natus dolor eius tempora. Omnis molestiae eum sit. Autem quo numquam qui sit excepturi ex nulla.', 0, 1, '1986-02-14 04:29:47', 45, 91947998, 67537, 86113743, '2005-02-12 06:16:35', '1972-11-20 20:44:43');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (8, 5121012, 'Nesciunt quo nihil voluptatem totam amet deserunt natus. Reiciendis et autem enim non. Qui quam nihil illo. Facilis quis est sed odit voluptatem qui et. Corporis eos unde occaecati praesentium porro aut.', 0, 0, '1972-09-14 22:06:05', 6, 78029228, 3416, 997228, '2007-11-14 14:04:54', '1975-02-25 10:21:05');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (9, 8648, 'Porro nostrum quibusdam qui qui fugit dolorem exercitationem. Maiores et sequi voluptatem atque consequatur. Voluptate exercitationem nam accusantium sint doloribus.', 1, 1, '2007-12-24 02:26:30', 5449496, 2, 3760181, 880, '1992-08-21 12:53:39', '2012-04-22 06:54:38');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (10, 9020, 'Quod assumenda et consequatur aliquid voluptatem. Et omnis numquam sunt blanditiis natus omnis quaerat. Nobis voluptatem nisi esse atque incidunt accusamus.', 1, 1, '2013-10-31 02:54:27', 37, 27, 784, 7, '1972-08-04 21:32:43', '2014-08-24 21:54:49');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (11, 0, 'Corporis esse nemo voluptatem aliquam nihil voluptas. Id voluptatem beatae atque rerum. Sint quidem placeat fuga velit corporis qui laboriosam.', 0, 1, '2015-12-18 17:05:56', 129852, 763468, 0, 5672854, '1976-10-29 11:05:14', '1998-11-22 08:40:29');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (12, 6909096, 'Error ut qui culpa nihil. Ad sunt molestiae officia. Minus ullam cupiditate quisquam non cumque dignissimos.', 1, 1, '1971-11-12 07:40:26', 5, 4851269, 4857193, 970016, '1996-11-28 00:05:59', '1979-08-29 01:20:49');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (13, 675, 'Ut nihil et et culpa aut reiciendis. Ut numquam ex a et modi. Iste aspernatur voluptatem in qui et ipsa. Et aut tempora eius mollitia sunt.', 0, 1, '1972-01-16 16:22:12', 6466330, 974680930, 967138, 356, '2004-12-26 09:34:53', '1971-10-07 19:12:12');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (14, 25064, 'Labore qui placeat excepturi quo maiores aut quia. Suscipit sint architecto laudantium tenetur voluptas. Illum odit quisquam consequatur aut aut. Maiores vel natus atque laborum earum quos.', 0, 1, '2003-03-19 03:28:47', 4163, 4106470, 0, 1932883, '1994-01-12 14:13:19', '2006-07-13 23:02:58');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (15, 7, 'Aut est ut quia iste a et qui. Quidem aspernatur dignissimos rerum sint ipsam. Modi ut vel dolor nemo. Distinctio neque voluptas neque eaque vitae.', 0, 1, '1990-08-28 19:19:09', 44108828, 86986963, 66674, 362879009, '1994-10-23 04:21:27', '2008-03-13 19:23:16');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (16, 81069, 'Provident consequatur aut sapiente voluptatem quia ipsum. Sed dicta qui nostrum ut esse recusandae totam. Sit eos ab nulla sed dolorem maxime rem. Est aspernatur quisquam sed aut non.', 1, 0, '1993-11-23 08:37:50', 36988, 901268, 0, 82, '2004-10-28 10:22:05', '1999-11-07 10:49:29');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (17, 81071, 'Est omnis quibusdam consequatur quas rem. Facere quia occaecati libero consequatur quia culpa. Voluptas perspiciatis non rerum porro et iusto velit. Enim corporis enim consequatur velit. Dolor nisi autem voluptatem quo.', 0, 0, '1972-10-02 12:12:57', 25081996, 530073, 0, 335602, '2002-03-25 14:51:20', '1982-04-07 18:12:38');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (18, 53701485, 'Commodi sunt consequuntur nulla sequi voluptatem qui nam. Nihil accusamus at dolor est. Et vel eum et fugit aliquid.', 0, 1, '1973-12-08 18:06:52', 19750533, 898256, 948, 12765156, '1976-05-19 07:24:29', '2002-09-04 22:33:07');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (19, 91, 'Ut perspiciatis est dolores magni harum. Ut atque quia occaecati sit cum ipsum voluptatem assumenda. Nihil omnis ut ex et similique. Quaerat aut est sequi veritatis.', 1, 1, '1990-10-25 17:45:11', 903, 96328, 0, 326, '2013-05-05 20:29:03', '1986-06-23 18:34:19');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (20, 11570, 'Voluptatibus consequatur nostrum voluptas ipsa. Impedit porro eos repudiandae repudiandae voluptas repellat. Consequatur dignissimos numquam vel iusto.', 1, 1, '1984-07-02 11:40:36', 33849376, 946, 342, 1036, '1986-04-18 16:52:32', '1971-10-02 16:07:26');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (21, 7324, 'Nostrum tenetur et qui accusantium et. Itaque cupiditate quas repellendus placeat. Quia asperiores eligendi dolorum et molestiae aut consequatur. Voluptatem eum porro voluptatum quod saepe modi doloribus ut.', 1, 0, '2001-03-16 00:11:01', 70180, 2826, 9, 45390, '1985-03-19 18:09:32', '1986-09-17 09:48:13');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (22, 93965, 'Iure sunt sunt dolore iste. Voluptas rem adipisci ullam eum perspiciatis pariatur. Officiis sed magni aut explicabo temporibus. Nemo dolores et ducimus sint rerum dolores in.', 1, 0, '1990-12-11 02:13:58', 795505, 0, 5, 297181, '2010-06-30 05:14:57', '1996-03-19 07:11:37');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (23, 1982992, 'Fugit ut alias autem. Est sunt qui a nostrum. Dolorum enim dolorem omnis.', 0, 0, '1997-03-07 13:18:16', 0, 72636, 3400, 0, '1974-03-26 21:04:13', '1974-10-03 08:51:24');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (24, 272572, 'Officiis facere quo autem eius non ut. Iusto inventore vitae minima laudantium. Soluta ut perspiciatis dignissimos numquam eum pariatur. Vel dolor tempora harum facilis et est quam.', 1, 1, '2013-12-03 23:37:16', 903249046, 27254677, 35, 17, '2008-09-23 03:54:16', '2005-05-07 11:16:47');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (25, 986083, 'Nesciunt aut eveniet beatae aut sunt. Ullam molestiae inventore quibusdam et deserunt ut. Aut culpa est deleniti impedit nihil maiores accusantium dolor.', 1, 0, '1985-01-13 18:41:30', 9871, 0, 563868564, 46342522, '2014-07-15 13:01:21', '1973-05-20 10:18:51');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (26, 345038, 'Magni quo dolore velit repellat dignissimos sed. Expedita dolor voluptas veritatis nostrum ut. Laudantium ducimus provident corporis laborum maxime nulla maiores quia. Ipsum et eos et vero sunt amet repellendus. Ipsam repudiandae dolore accusantium neque quia et itaque.', 0, 0, '1973-06-04 19:29:37', 5520, 1651349, 25, 678154, '1984-06-18 09:22:45', '1988-03-24 13:27:51');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (27, 18007, 'Et sunt modi reprehenderit vel quia molestiae. Sint est totam vero nihil sapiente recusandae. Minus blanditiis voluptatum enim quas mollitia est et laboriosam.', 1, 0, '2003-10-04 13:40:42', 6499, 845163227, 290193, 3702, '1977-12-17 16:19:12', '1980-03-12 09:56:28');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (28, 8621, 'Et deserunt et velit ipsam nostrum quis quisquam. Assumenda adipisci consequatur hic quisquam facilis rerum non.', 1, 1, '2005-10-27 18:35:43', 8391, 7196, 8, 288800, '2012-09-15 01:54:17', '1993-12-29 15:44:03');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (29, 7446, 'Quis voluptatem non architecto quaerat. Eos perspiciatis quae aut esse ea sequi. Consequatur eius fugiat reprehenderit illo corrupti non.', 0, 1, '1997-02-25 20:06:01', 20, 34649, 33114, 6429941, '1986-10-13 06:45:01', '1976-12-05 10:33:25');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (30, 4, 'Blanditiis et provident possimus autem aspernatur. Vero illum voluptates porro qui deserunt. Sed enim recusandae earum nisi qui nesciunt et.', 0, 1, '1989-08-12 02:07:07', 4, 6723099, 2, 4387, '1978-08-01 14:57:36', '1999-05-19 22:17:31');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (31, 7797, 'Sed voluptas ipsa unde consequatur. Magni magni deleniti quia sint. Eos et mollitia culpa eos corrupti fugit consectetur fugit. Dignissimos ipsam voluptatem iusto et.', 1, 1, '1980-10-28 16:13:34', 178306417, 6, 257954610, 9, '1983-02-18 08:02:50', '1981-12-24 23:30:24');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (32, 484978, 'Totam aut qui ut harum eos. Suscipit eum sunt possimus delectus voluptates. Molestias soluta reprehenderit sit soluta est.', 0, 1, '2003-01-16 17:40:04', 8, 71437, 3073529, 700, '1990-05-13 10:03:40', '1993-12-09 10:01:52');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (33, 398, 'Ab quaerat occaecati sunt rerum enim quia placeat. Ea aut impedit odio nisi tempora laboriosam. Nesciunt eos dicta velit ut dolor illum aliquid.', 1, 0, '1970-01-16 16:02:48', 76, 83747, 83336, 0, '2006-07-16 22:00:45', '1986-08-01 13:46:15');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (34, 0, 'Dolor praesentium nulla ut numquam soluta perspiciatis reprehenderit. Velit expedita reiciendis maiores natus et voluptatem facilis. Officia nesciunt optio voluptatem optio. Necessitatibus qui dolorum aperiam provident qui eos eveniet.', 1, 1, '1970-08-05 10:37:03', 7399553, 707, 0, 4225279, '1970-09-05 18:25:18', '2005-02-08 04:16:09');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (35, 5271463, 'Modi est sunt earum enim. Ut perferendis sint quas inventore aperiam iusto qui. Enim non corporis atque libero delectus non.', 0, 1, '1995-04-29 06:56:22', 219597, 31949491, 0, 776887152, '1992-01-24 17:44:12', '1974-01-15 22:14:21');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (36, 8186, 'Rerum rerum dolores atque est aliquid repudiandae animi explicabo. Ipsum reiciendis iure doloribus pariatur voluptates labore. Vitae voluptas voluptatum et possimus.', 0, 1, '1973-08-28 17:20:05', 1, 12908, 17538642, 35787822, '2015-11-02 05:50:04', '1996-06-24 08:02:00');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (37, 13, 'Vero est et ut totam necessitatibus velit earum. Tempore provident tempora dolore veritatis harum odio. Tenetur dolor incidunt nisi amet. Expedita consequatur aut qui ab.', 1, 0, '1987-04-05 10:18:23', 4695, 865, 0, 41402, '1979-05-07 16:39:43', '1979-01-13 09:00:15');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (38, 880734833, 'Sunt aut sed quis repellat. Dicta dolore architecto officiis aperiam laboriosam adipisci natus. Quasi exercitationem a explicabo cumque dolore ab tempora. Sit voluptatem itaque at.', 1, 0, '2009-12-24 05:09:25', 0, 910780163, 818730, 27185690, '1991-05-24 16:09:20', '1983-12-03 22:08:14');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (39, 33, 'Quia est fuga id sunt officia. Hic reprehenderit explicabo aspernatur repellat. At architecto ex incidunt.', 0, 0, '1988-05-14 15:46:28', 37, 9125273, 98010, 0, '1973-02-26 05:51:37', '1972-05-02 12:01:36');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (40, 6767, 'Est iusto repudiandae repellendus rerum. Dicta provident omnis in laboriosam.', 0, 0, '1972-09-17 12:27:18', 17, 3189, 0, 3, '2012-07-03 21:57:35', '2004-05-06 11:14:19');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (41, 3190, 'Magnam maxime dolorum dolorem pariatur dolor et explicabo. Officiis ad quod vitae odit maxime. Et nisi est magni nemo id.', 1, 1, '2013-04-20 04:04:35', 501, 948565418, 883860166, 822481, '1974-05-04 21:18:05', '2006-02-14 22:27:51');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (42, 1506, 'Est tempore ut minus error beatae quo neque vitae. Eos praesentium ullam tempora quod.', 0, 0, '1974-10-14 02:59:47', 0, 0, 615724, 0, '2017-07-25 03:22:54', '2007-09-21 09:53:55');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (43, 2323, 'Et aut ea eaque officia sit fugit. Debitis omnis id magnam quis sunt. Facere quia eius sed voluptatem suscipit.', 1, 0, '1998-12-13 19:01:27', 4218, 411, 97798362, 9476, '2020-09-05 03:02:02', '2010-02-11 09:24:30');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (44, 3355, 'Repudiandae commodi velit id perferendis fugiat optio. Suscipit reprehenderit dolorem dolore aut. Consequatur dolorum rerum delectus quia quia accusantium enim suscipit.', 0, 0, '2007-07-24 18:10:46', 4537, 462800771, 6927838, 564237688, '1984-02-27 23:07:59', '1998-04-23 11:32:05');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (45, 84200950, 'Accusantium nihil et nostrum beatae rem. Fugiat distinctio corporis placeat voluptate. Et et quia autem. Voluptate reiciendis velit iure ducimus expedita.', 0, 1, '2008-04-11 03:10:24', 802, 514, 683898, 976165200, '1977-12-10 20:30:08', '2015-03-07 17:34:22');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (46, 12234257, 'Tempora velit id est dolorum. Sint quae possimus quo voluptatem in. Nihil ex a ut harum.', 1, 0, '1981-07-10 04:00:04', 86, 7141677, 730501, 32319, '1982-01-09 23:03:21', '1991-09-30 23:47:57');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (47, 0, 'Tempora iste vel consequuntur laborum et praesentium alias. Earum fugiat ullam quas a laudantium. Eveniet tenetur quod voluptatibus incidunt earum aspernatur molestias. Tempora et vero ut unde et nobis dolorum.', 1, 1, '1994-04-27 22:34:55', 0, 212731563, 157792, 7630581, '2018-05-08 10:20:46', '2009-10-02 03:15:42');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (48, 24804441, 'Corporis consequatur est in ut cumque assumenda eveniet voluptatem. Sit placeat error odit. Numquam nihil minus aut eveniet consectetur vel delectus. Eum impedit ab quia dolores. Praesentium officiis perspiciatis reprehenderit magnam necessitatibus.', 1, 1, '1979-08-02 22:16:21', 46, 808845, 2, 14, '1989-02-18 16:38:05', '1996-05-28 22:06:58');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (49, 63, 'Qui sunt porro aut cumque occaecati iure. Atque ut illo aspernatur voluptatem est fuga explicabo.', 0, 0, '2011-09-24 08:37:04', 34657, 828573, 1, 29252754, '1983-04-16 15:30:35', '1971-10-17 13:02:20');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (50, 715352210, 'At illo rerum doloremque iste. Explicabo sed enim ducimus voluptatem nesciunt. Aut sit omnis numquam itaque iure non asperiores.', 1, 0, '1972-10-06 18:22:10', 9, 92, 0, 9154449, '1988-02-08 13:12:56', '1993-08-24 19:21:55');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (51, 3364, 'Natus dolor ipsam rerum ab omnis. Accusantium corrupti minus velit quia ipsum. Cum qui reiciendis delectus ut placeat.', 0, 0, '2001-07-03 00:24:23', 55149, 20, 87219, 0, '1981-12-17 22:24:32', '1991-10-09 08:46:44');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (52, 1545, 'Facilis sunt impedit quod doloribus et nesciunt eos. Dolores expedita deleniti facilis adipisci. Eum occaecati rerum et. Quis deleniti unde labore fuga asperiores voluptas voluptas.', 1, 0, '1986-05-23 11:30:11', 2387479, 0, 52900032, 0, '2007-01-19 02:04:54', '2003-10-07 09:37:40');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (53, 771408, 'Veniam eum quaerat ullam dolorem ab et. Sed et consequatur omnis beatae nostrum eius. Excepturi sequi nihil dolor ut et voluptatem ut.', 1, 0, '2014-07-07 14:41:48', 446, 423, 3885, 21253, '2000-03-22 17:25:13', '1992-08-28 20:32:01');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (54, 58960656, 'Inventore architecto quia aut. Explicabo error velit voluptas nam recusandae. Eos dolores voluptatibus veritatis iure.', 0, 1, '1987-12-17 04:24:48', 34230, 3153175, 3, 728572, '2015-02-09 12:18:31', '2020-10-11 18:14:56');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (55, 643666, 'Quo molestias culpa labore quia quis. Sapiente velit sit consequatur dolores voluptas quod libero optio. Ipsa laudantium pariatur sed temporibus occaecati ipsam. Et numquam vel recusandae doloremque qui quos.', 1, 1, '2007-12-21 10:33:42', 1914119, 753, 153, 896, '1980-11-25 21:59:56', '1992-07-23 04:57:01');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (56, 1, 'Ea id omnis reprehenderit qui autem. Totam eos numquam quaerat sint consequatur qui velit. Voluptatem temporibus voluptas dolores voluptas est.', 1, 0, '1983-11-14 11:29:00', 0, 67272, 843182212, 9214907, '2011-01-30 07:52:21', '1991-03-24 12:11:19');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (57, 416871, 'Et velit totam commodi consectetur. Voluptates quasi sunt ad porro sit et. Voluptas ratione fuga commodi animi.', 1, 1, '1990-10-01 07:57:55', 44, 4, 25721405, 1545004, '1993-05-22 19:46:21', '2004-10-21 20:41:10');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (58, 11532, 'Qui facilis dolores reiciendis nam aspernatur aut est. Corporis est et autem placeat. Nihil cupiditate dolorem voluptatum incidunt optio laborum. Et recusandae quia et cumque et minus maiores velit.', 0, 0, '1995-07-12 23:13:03', 0, 38, 0, 189985, '2016-02-11 13:29:15', '2009-08-13 14:45:37');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (59, 287334384, 'Sequi accusantium cum enim omnis sint dolor. Officia rerum dolorem aut dolor quia odio beatae nulla. Minima id maxime saepe eos voluptatibus ut et enim. Et ut assumenda ut expedita blanditiis commodi est officiis.', 0, 0, '2008-08-27 18:01:54', 6385, 385, 986495214, 9, '1988-06-08 14:03:24', '2003-02-14 17:29:33');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (60, 3404, 'Sunt illo nulla cum sapiente. Voluptas voluptate consequatur eum distinctio ipsa hic dolorum. Nulla error similique in eius ratione. Sit ipsum pariatur nihil officia sint minima consectetur.', 0, 1, '1978-05-05 07:24:23', 6427056, 1827, 3, 0, '1993-06-30 13:19:27', '1992-03-13 16:57:27');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (61, 760850790, 'Tempore optio non laboriosam ex et deserunt harum. Aliquid aliquam accusamus ut impedit a. Qui corrupti velit repudiandae. Iure facere nemo recusandae sit.', 1, 0, '1999-02-23 18:48:44', 7, 2643, 372, 63809, '1991-07-09 00:43:04', '1987-06-19 10:48:31');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (62, 226599, 'Eos rem magnam vero qui qui aspernatur fugit. Non veritatis recusandae voluptas optio. Totam ut nemo voluptas rerum. Veniam illum vero eos rerum.', 1, 1, '1988-07-18 02:19:56', 211784, 28172828, 0, 0, '2003-08-13 11:06:19', '2020-03-15 00:15:13');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (63, 318136, 'Et cum ipsa necessitatibus molestiae. Aut consequatur aliquam at deleniti illum. Veritatis architecto fuga et odio laborum et.', 0, 0, '2000-05-27 09:37:55', 8641645, 7881004, 417189, 74817530, '1989-11-13 04:48:04', '2011-01-31 05:35:29');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (64, 401330, 'Cum et velit quasi vel. Ipsam sit expedita eos est. Nostrum sed fuga tempore distinctio quaerat temporibus ex.', 1, 1, '2013-06-01 23:33:01', 226, 1, 71906, 0, '1975-09-07 08:09:40', '1987-10-02 19:54:29');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (65, 63, 'Molestiae similique vel suscipit rerum natus. Explicabo eligendi dolore sapiente. At ea reprehenderit quaerat.', 0, 0, '1990-11-15 07:31:02', 1896, 426736, 359946, 12, '1974-01-15 07:50:31', '2015-11-17 08:04:15');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (66, 5, 'Velit labore eos velit enim. Vel dicta velit repellendus temporibus enim ea dolorem. Eius eius omnis reiciendis voluptatem totam pariatur aut totam. Officiis et iste similique molestiae nihil.', 1, 1, '2016-04-17 21:07:29', 0, 129061, 681295, 6590, '2016-05-01 11:30:38', '1984-02-29 22:47:53');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (67, 114, 'Qui iure dicta neque adipisci officiis ea autem hic. Omnis quos saepe quam natus earum qui sed. Sint voluptatibus nihil rerum voluptatibus.', 0, 0, '1989-11-20 22:42:57', 415534, 0, 3159, 5766657, '1990-02-21 00:13:56', '1971-04-01 06:28:12');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (68, 8065, 'Expedita sed et ratione atque asperiores. Occaecati laboriosam eum reprehenderit aut nobis sunt perferendis.', 0, 0, '1992-05-31 21:18:00', 4904579, 44129, 0, 490464500, '1995-11-21 22:58:55', '1982-12-11 11:06:18');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (69, 609453943, 'Illum omnis explicabo dolore quis suscipit. Excepturi consequatur natus id nihil sit. Ea dolores ut eum repudiandae. Totam aut est cum voluptatem. Quae fuga rerum ducimus laborum dolor delectus.', 1, 0, '1982-10-13 06:08:11', 2, 179215581, 75, 636117, '1989-01-18 05:05:05', '2003-04-25 23:52:14');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (70, 1, 'In enim velit repellat ut eaque laudantium. Dolores assumenda voluptatem et quod. Minima quasi modi provident sint. Nesciunt ab ullam voluptatem maxime autem accusantium.', 0, 0, '1983-09-12 03:13:22', 59, 73, 21, 7362867, '2017-03-21 22:01:13', '2008-10-14 20:26:11');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (71, 739, 'Aut autem sunt inventore impedit autem cum. Non voluptates et et libero laudantium. Molestiae quidem velit iure aliquid similique cumque. Et enim suscipit nihil cumque.', 0, 1, '1972-02-01 17:06:47', 435614, 38, 0, 6761, '1995-06-12 02:51:12', '1992-08-07 12:10:56');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (72, 994968, 'Qui vitae tempore et sit ipsa eaque dolores ullam. Voluptatem blanditiis eum molestiae eum. Est quis dolorem nisi.', 0, 0, '1977-04-15 03:41:36', 1646433, 537564975, 570, 80, '2018-08-18 13:42:18', '1999-08-25 11:17:11');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (73, 47122414, 'Dolorem et qui libero et quia maxime voluptatem. Voluptas odio qui consequatur. Aliquam a occaecati omnis velit repellat dolorem. Quia ut sed tenetur non qui et. Neque magni ut atque ut.', 0, 1, '1987-01-30 04:13:53', 7366, 586503, 68496229, 43156187, '1994-01-28 15:04:40', '2008-10-20 11:13:19');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (74, 40009671, 'Sint aut enim sequi quo molestiae in repellendus quia. Reiciendis debitis vel in molestias rerum saepe eos. Impedit et eos nobis ipsa rem repudiandae perspiciatis. Ut aut consequatur expedita sequi ex quis.', 0, 1, '2017-08-15 21:55:30', 7877666, 961767590, 9251798, 7035, '2012-12-29 23:35:30', '2003-08-05 04:40:32');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (75, 4, 'Magnam delectus modi error accusantium molestiae explicabo. Quae ut provident tenetur quia dolorem aut sed. Et consequatur et beatae. Et aut sint ipsa.', 1, 0, '1997-04-30 06:54:02', 151111, 25870788, 943, 55, '2012-06-07 04:37:20', '2019-09-03 06:37:08');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (76, 0, 'Voluptas tempora in magnam facilis necessitatibus. Necessitatibus totam ea assumenda qui non at voluptas. Nihil et tenetur vel eius laboriosam iusto quia. Neque vel adipisci ut consequuntur quis illo et voluptatum.', 1, 0, '1974-06-25 00:54:36', 2405, 6, 648740, 82567, '2005-06-06 22:59:33', '1970-11-12 13:48:09');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (77, 2869, 'Voluptates sint veniam sunt cumque accusamus. Repudiandae architecto ut libero ut laudantium ad voluptatem placeat. Quis labore asperiores iusto corporis rerum vel nobis.', 0, 1, '1974-08-04 10:43:36', 3947825, 99, 719, 322, '1972-03-29 12:11:23', '1981-07-29 02:03:20');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (78, 97739580, 'Et rerum aut earum dolorem sit. Quae eveniet enim aperiam doloremque dolorum debitis facere consequatur.', 1, 0, '2007-03-20 03:29:15', 3744, 9633855, 0, 0, '2016-03-21 12:13:16', '1992-03-02 05:43:36');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (79, 1, 'Reiciendis quia dicta natus iusto molestiae quas delectus sed. Dolorem dolorem inventore eligendi consequuntur fugit architecto ut. Magnam saepe nihil cupiditate.', 0, 1, '1982-09-30 19:16:14', 845, 7077, 8532, 93704310, '1998-04-29 17:24:42', '1990-06-15 02:15:59');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (80, 1406, 'Omnis voluptas et enim eius ipsa harum. Sunt ex eum neque quos dolorem repellendus rem. Qui tempora alias repellat consequatur iure quia et magnam. Officiis nemo suscipit adipisci dolores.', 1, 0, '1997-07-08 13:53:30', 841638069, 0, 30832725, 20, '2000-07-28 05:08:58', '1997-07-26 21:48:07');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (81, 9, 'Quod itaque incidunt mollitia et aut modi qui. Qui laudantium sit qui eveniet et. Maxime aut rem ullam. Facilis repellat temporibus placeat voluptas qui alias voluptas omnis.', 0, 0, '2013-09-21 15:33:40', 2228331, 4916640, 0, 6503, '1982-10-24 03:46:06', '2013-06-28 05:47:04');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (82, 36, 'Aliquam dolorem voluptatem ipsam. Velit fugiat quo quae labore qui quibusdam repellendus. Itaque et mollitia quia doloribus quibusdam.', 1, 0, '1992-05-15 07:48:56', 50, 6812, 0, 870, '1984-06-05 03:53:12', '1974-03-09 19:08:13');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (83, 81377668, 'Ratione voluptatem asperiores similique non praesentium voluptatum sit. Nobis distinctio et eos nesciunt. Aut qui qui velit.', 0, 1, '1995-03-18 13:48:11', 77526723, 260146618, 52, 0, '2007-05-07 04:27:52', '2017-05-28 05:48:38');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (84, 2, 'Repellendus quaerat aut ut repellendus. Vel voluptatum voluptas et illum in. Qui tempora minus consequatur odit facilis quo officia dolorum. Quos itaque voluptatem eveniet consequatur qui rerum vel id.', 0, 0, '1984-04-21 12:22:45', 61887303, 7037367, 969010, 4994, '2012-12-19 10:29:14', '2004-03-10 20:32:54');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (85, 789, 'Adipisci qui non totam molestias necessitatibus voluptas. Temporibus omnis ea sint at ad amet mollitia temporibus. Placeat quibusdam rerum et explicabo modi dolores natus. Ut debitis nisi rerum.', 1, 0, '2016-03-21 05:24:15', 81, 24983236, 34, 51985420, '2013-11-07 17:18:59', '1997-11-21 08:57:11');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (86, 598143124, 'Et ut assumenda eos voluptatibus laborum nihil. Officia et voluptate autem vel voluptas quas. Veritatis qui dignissimos occaecati non nemo autem ut. Consequuntur velit suscipit iusto debitis sunt quis.', 0, 1, '2015-12-21 12:47:00', 62489936, 4703896, 2, 5625, '2000-12-06 17:59:22', '1970-09-01 03:39:11');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (87, 34772, 'Eos voluptatum quo architecto itaque. Natus labore adipisci debitis voluptatem saepe. Dolores eum optio qui ducimus quas officia voluptatem. Dolores voluptatibus natus voluptatem est.', 0, 0, '1979-09-05 19:04:01', 374123, 17894, 0, 913007, '1978-08-19 10:02:20', '2020-02-03 02:20:19');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (88, 50, 'Animi ut quaerat numquam magni ea. Non amet cumque cum sint ut distinctio nobis. Quaerat minus quibusdam tempore ut laudantium sit commodi. Quisquam est repellat enim hic sapiente.', 0, 1, '1979-11-29 14:16:13', 0, 0, 448016715, 3134727, '1972-05-10 10:11:20', '2007-01-22 20:06:54');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (89, 54, 'Harum qui ut nam nam voluptatem. Et aut qui dignissimos laudantium placeat illo et. Temporibus alias impedit omnis dolor perspiciatis. Atque omnis voluptatem quisquam eos. Natus atque est quos voluptas molestiae.', 1, 0, '2013-08-04 17:00:29', 8, 46683, 6579057, 5483779, '1979-09-20 02:40:30', '1975-12-05 04:28:19');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (90, 75, 'Dolorem non voluptatem vel et dolor. Aut sed aliquid labore voluptatibus ducimus est. Qui tenetur consequatur accusamus distinctio aut corporis.', 0, 0, '2017-11-26 11:29:17', 38150503, 6132, 873615194, 85, '2011-06-29 22:41:57', '2002-01-09 10:20:43');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (91, 7279, 'Minima ad in perferendis nemo consequatur ut. Pariatur aut sed animi voluptatem est alias dolorem et. Minima maxime et et qui quibusdam.', 1, 1, '2010-07-09 05:16:17', 37, 9, 9689880, 8178190, '1972-09-19 10:56:51', '2014-10-30 04:27:48');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (92, 456606644, 'Facere commodi odit porro et. Eos sunt magnam voluptate culpa eum. Ut non atque aut mollitia adipisci quasi.', 0, 0, '1988-04-27 19:06:42', 959663388, 917402018, 9097866, 804459, '2016-03-31 10:10:08', '2001-10-17 07:56:20');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (93, 5123, 'Quibusdam est animi id perspiciatis ea laborum. Asperiores dolorem dolores corporis cumque illo laborum. Aut qui velit repudiandae cum.', 1, 0, '2020-01-11 04:56:38', 34860, 8, 7, 81343, '2017-07-17 15:57:27', '2009-04-10 09:29:01');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (94, 0, 'Ad est sint qui odio. Assumenda excepturi soluta quia nihil nobis iusto similique. Neque dolorem ea iusto veniam sit laboriosam qui. Consequatur repellat facilis laudantium vel qui. Facere eum accusamus voluptas quibusdam fuga fugit sed et.', 1, 0, '2008-09-13 09:57:21', 936929, 71, 202558, 41637582, '2016-12-13 16:07:09', '1984-11-20 16:57:24');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (95, 1741854, 'Et delectus molestiae nisi soluta labore cum quia ullam. Vitae vel doloremque dignissimos. Vel voluptate officia mollitia temporibus.', 0, 1, '1978-08-25 03:48:00', 650394287, 52945, 679048, 1150, '2005-10-01 03:25:46', '1996-03-07 22:02:39');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (96, 93847, 'Est nesciunt illum modi. Esse minus velit quam nesciunt voluptas nam eligendi. Nulla sit non cupiditate est quis repellendus. Dolor aliquam qui fugit blanditiis ipsum.', 0, 1, '2017-10-18 09:12:30', 1, 0, 97303, 7, '2008-10-13 11:40:06', '2010-03-13 15:33:10');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (97, 9803, 'Praesentium quae qui autem. Sint nobis in assumenda eaque a voluptatem odit. Dolorem voluptas non quibusdam et placeat debitis et excepturi. Est omnis aliquam consectetur explicabo perferendis similique.', 1, 0, '1970-07-30 01:46:23', 1, 8229748, 6973, 927346180, '1988-07-11 06:31:45', '2000-06-24 19:23:00');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (98, 96572, 'Repudiandae est doloribus sit nesciunt accusamus voluptas deleniti. Dolore et facere dolor eum dolor minus. Illo in aspernatur adipisci ipsum eveniet repudiandae. Laboriosam impedit sed quia et unde expedita aut.', 0, 1, '1988-11-24 09:02:36', 22341481, 70, 67475302, 6793789, '1995-05-01 11:57:45', '2019-08-08 14:18:01');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (99, 0, 'Fugit id illo quia aliquid dicta possimus. Est et aliquid quidem. Dolor aut ut ab sunt.', 0, 1, '2007-08-21 18:02:50', 322, 5951527, 39846, 0, '2017-11-22 13:09:00', '2019-01-08 03:34:35');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `is_visible`, `is_shedule_message`, `shedule_message`, `media_id`, `post_themes_id`, `mentioned_friend_nickname_id`, `counter_likes`, `created_at`, `updated_at`) VALUES (100, 322560017, 'Est aut iure nobis fugit eum labore praesentium sunt. Neque est libero voluptatem tempore. Deserunt enim et quam eum et optio debitis. Assumenda eligendi quod tenetur porro. Voluptatem neque veniam natus impedit eum.', 0, 1, '1977-10-22 17:46:09', 0, 360512444, 0, 421396, '1986-09-12 05:29:25', '1978-04-25 09:12:12');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `nickname` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Никнейм профиля',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (0, '5', '1994-09-15', 539, 'Incidunt explicabo illo conseq', 'Kirlinfort', 'Saint Vincent and the Grenadin', 'facilis', '1973-02-12 08:11:58', '1972-01-15 03:14:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (2, '8', '2009-02-24', 21445, 'Excepturi consequatur debitis ', 'New Weldon', 'Zimbabwe', 'quidem', '1973-09-11 10:53:12', '1989-05-23 16:38:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (3, '', '2009-10-10', 27, 'Rerum aut dolorem voluptas tot', 'Haleystad', 'Burundi', 'in', '1992-10-27 18:06:24', '1971-01-10 17:44:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (5, '', '1981-04-26', 1216, 'Ad quia omnis eius dolores off', 'North Kenyattaville', 'France', 'consequuntur', '2013-02-26 21:46:07', '1974-11-15 15:20:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (6, '9', '1996-09-04', 43709807, 'Aspernatur repellendus dolor a', 'Halvorsonhaven', 'Cook Islands', 'qui', '2019-11-04 06:12:24', '1991-08-02 01:12:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (7, '4', '1985-08-20', 1620033, 'Aperiam velit porro quod quia ', 'North Raven', 'Kiribati', 'itaque', '1995-05-22 04:35:12', '2015-12-31 21:06:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (8, '1', '2006-08-25', 49, 'Laboriosam distinctio quod tem', 'Mackfurt', 'El Salvador', 'natus', '1972-03-09 15:56:58', '1998-08-28 23:34:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (9, '', '2002-04-10', 72207292, 'Reprehenderit enim perspiciati', 'Schulistmouth', 'Guernsey', 'hic', '1992-11-08 13:10:40', '1990-03-29 16:07:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (13, '7', '2010-04-18', 94181001, 'Quia veniam omnis vel ut conse', 'West Kathleen', 'Guam', 'maxime', '1975-04-01 12:30:29', '2006-07-06 14:43:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (40, '3', '1986-01-30', 90573636, 'Voluptas expedita quia quas su', 'Ziemetown', 'Hong Kong', 'aut', '2007-08-26 23:16:03', '1993-04-29 07:41:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (52, '7', '2008-08-16', 9, 'Praesentium illo sint beatae e', 'Aylaside', 'Lebanon', 'earum', '2013-10-17 04:57:51', '2016-11-10 17:45:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (57, '5', '1973-03-11', 3, 'Numquam sed quia laudantium re', 'New Manuelborough', 'Georgia', 'veniam', '1983-02-02 10:44:42', '1994-03-30 22:58:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (59, '7', '1999-01-07', 768, 'Labore mollitia et corporis pa', 'Funkland', 'Sierra Leone', 'enim', '2005-03-02 12:44:50', '2006-02-22 07:33:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (63, '3', '1992-11-13', 87382, 'Repudiandae animi consectetur ', 'Boehmstad', 'Niue', 'et', '2012-02-09 04:21:44', '2005-03-01 09:24:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (75, '8', '1975-08-23', 626806835, 'Recusandae qui aspernatur maio', 'New Nellaview', 'Uganda', 'ut', '2010-08-09 09:31:16', '1975-10-02 15:19:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (76, '4', '1999-08-12', 0, 'Magnam ipsa est sed. Illo prae', 'Sigridhaven', 'Andorra', 'odio', '1981-11-27 03:13:54', '2017-11-09 08:14:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (77, '6', '2015-12-19', 78757947, 'Quisquam molestias quisquam oc', 'Mitchellburgh', 'Cayman Islands', 'ut', '2005-06-28 15:39:59', '1990-06-19 17:32:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (78, '6', '1991-06-22', 4817, 'Laborum sunt architecto enim e', 'Masonchester', 'Bermuda', 'et', '1999-01-18 20:33:59', '2006-04-04 19:36:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (82, '7', '1977-11-10', 91978686, 'Consequatur suscipit velit min', 'O\'Connellmouth', 'Burkina Faso', 'velit', '1998-12-11 14:39:48', '1999-09-22 13:38:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (94, '6', '1992-09-05', 2, 'Quae sapiente aut consequatur ', 'Lockmanbury', 'Switzerland', 'non', '2013-05-21 20:19:59', '2014-12-25 04:04:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (265, '', '1984-09-15', 302981, 'Laudantium at est dolor volupt', 'Port Vivianbury', 'Myanmar', 'rerum', '1973-07-04 07:15:34', '2006-12-01 20:28:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (283, '1', '2002-11-30', 6277668, 'Esse autem tempora repellat se', 'North Isabelleburgh', 'Gambia', 'nulla', '1990-05-30 21:15:19', '2015-12-05 11:10:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (347, '8', '2000-06-03', 831494479, 'Quas nam similique eius occaec', 'North Pete', 'Rwanda', 'nobis', '1979-03-23 00:46:44', '1979-10-06 15:12:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (364, '9', '2016-05-03', 0, 'Dignissimos omnis quidem fugit', 'Schinnerbury', 'Martinique', 'est', '1978-09-12 22:39:45', '1980-03-02 12:20:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (379, '1', '2001-07-06', 9229, 'Qui assumenda et inventore omn', 'Jarretton', 'Costa Rica', 'dolores', '1978-03-27 00:24:57', '2000-01-09 14:15:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (413, '2', '1971-07-01', 29725, 'Magni dolor numquam magni assu', 'South Wilhelmine', 'American Samoa', 'totam', '2001-05-12 02:07:15', '1998-10-15 03:25:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (598, '3', '1995-06-25', 610, 'Doloribus et delectus rerum re', 'Gislasonport', 'Belgium', 'est', '2007-08-06 08:26:01', '2003-08-25 12:07:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (616, '6', '1985-02-08', 143468, 'Exercitationem expedita quibus', 'Ryanport', 'Singapore', 'eaque', '1982-05-26 04:27:51', '1977-12-27 00:11:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (674, '5', '1996-02-11', 4928, 'Dolores recusandae ullam qui q', 'West Ralph', 'Pakistan', 'eligendi', '2000-11-06 15:17:01', '2018-02-01 08:24:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (937, '', '2000-07-11', 31, 'Nemo vitae velit necessitatibu', 'Barrowston', 'Mongolia', 'id', '1978-03-27 16:44:00', '1974-04-26 15:04:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (1408, '9', '1976-05-22', 61232, 'Quae voluptas tenetur providen', 'East Raphael', 'Venezuela', 'quos', '1988-06-11 17:55:31', '2014-12-06 12:19:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (1539, '6', '1979-06-19', 361969163, 'Officiis voluptatem ullam perf', 'Colefort', 'Gambia', 'illum', '1974-09-28 16:50:25', '2008-12-20 05:45:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (2561, '5', '1991-07-07', 8, 'Omnis iusto ea omnis quidem au', 'New Nikita', 'Haiti', 'molestiae', '1972-08-10 22:23:18', '1971-06-16 09:13:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (2564, '9', '2009-02-13', 366, 'Laboriosam labore unde commodi', 'North Yolandachester', 'Mali', 'eum', '1990-01-03 04:09:21', '2020-11-22 17:23:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (3451, '9', '1977-09-27', 79020661, 'Ad dolor vel laudantium facere', 'West Gregory', 'Guinea-Bissau', 'ea', '1975-02-06 01:55:40', '1973-03-23 11:23:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (4220, '2', '1999-09-28', 0, 'Est exercitationem commodi quo', 'West Sarinaborough', 'Austria', 'velit', '2008-09-01 06:35:55', '1978-01-22 20:49:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (4535, '4', '1989-01-02', 62634, 'Fuga voluptatibus id qui vel. ', 'Montanaside', 'Costa Rica', 'est', '1983-10-28 18:05:16', '2011-12-12 07:19:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (5285, '8', '1980-09-26', 327138587, 'Delectus repellendus dolorem u', 'North Cyrilbury', 'Latvia', 'nam', '2004-12-09 14:12:32', '1979-01-27 11:36:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (5331, '1', '2003-09-17', 80518746, 'Est doloremque labore aspernat', 'North Rowan', 'Korea', 'ullam', '1977-11-26 22:01:21', '1971-03-13 04:21:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (6193, '8', '1981-12-19', 0, 'Quos quisquam cupiditate tempo', 'Konopelskishire', 'Russian Federation', 'excepturi', '2015-08-11 03:11:18', '1984-08-18 19:10:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (6410, '1', '2019-07-11', 23876, 'Velit asperiores quia voluptat', 'West Keshaun', 'Niger', 'architecto', '1989-03-10 16:15:54', '2002-12-18 23:37:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (6445, '6', '2008-10-30', 292, 'Ea suscipit cum id sapiente ex', 'Schmelerfort', 'Turkmenistan', 'aliquid', '1976-01-05 15:25:43', '1999-12-25 19:10:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (6564, '', '2016-03-14', 724110268, 'Consequuntur iure velit et et ', 'Dareberg', 'Cameroon', 'mollitia', '2009-10-11 15:35:25', '2007-03-22 17:44:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (7708, '5', '2012-03-09', 78, 'Rem molestiae ut voluptatem de', 'South Monicashire', 'Eritrea', 'natus', '1992-09-10 22:49:13', '2018-12-24 10:06:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (7832, '8', '1977-01-19', 294129, 'Ullam aliquid nam placeat volu', 'Elianview', 'Gabon', 'eaque', '2015-08-15 10:54:20', '1993-12-25 08:42:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (8558, '8', '2007-01-27', 2700, 'Doloremque autem omnis reicien', 'Rubieview', 'Dominica', 'nam', '1987-08-22 08:55:30', '2015-05-16 16:31:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (9616, '4', '2009-02-28', 772, 'Id nisi quasi perspiciatis tem', 'South Abbigail', 'Trinidad and Tobago', 'est', '1975-07-11 03:35:04', '1975-09-09 21:39:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (9828, '6', '1977-06-25', 9362754, 'Fuga quam fugit odio cumque at', 'North Malindafurt', 'Vietnam', 'eaque', '1984-10-29 07:49:51', '1994-06-21 07:15:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (10823, '8', '2001-01-20', 98121279, 'Doloremque voluptates deserunt', 'Muellermouth', 'Azerbaijan', 'aut', '2002-08-06 17:40:41', '1982-09-12 01:06:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (13898, '4', '2004-12-11', 5, 'Dolorum non voluptatem quod qu', 'Julienfort', 'Gambia', 'voluptatem', '2018-08-29 14:29:19', '1982-01-03 16:40:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (15940, '6', '1992-11-02', 58, 'Quae ut quia modi quis exceptu', 'Lake Emilio', 'Barbados', 'reprehenderit', '2003-10-18 21:14:11', '2010-07-27 06:42:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (28423, '3', '2013-07-03', 28047, 'Ea nobis deleniti nostrum impe', 'Elvaburgh', 'Jamaica', 'a', '2000-04-01 12:06:46', '2018-06-02 09:47:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (28584, '8', '1982-11-12', 2312520, 'Vel culpa doloribus similique ', 'North Emiliechester', 'Pakistan', 'ea', '1971-02-17 15:54:48', '1991-06-13 07:50:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (56770, '1', '1994-11-01', 7677, 'Aliquid vel delectus repellend', 'Jesseberg', 'Netherlands', 'amet', '1995-11-21 07:39:57', '1996-11-29 02:37:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (63214, '2', '2001-05-19', 9460, 'Saepe facilis dolor ut nulla. ', 'Cruickshankburgh', 'Pakistan', 'fuga', '2007-05-10 23:48:40', '1971-04-24 20:56:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (65887, '', '1986-06-29', 30, 'Deleniti qui tenetur voluptatu', 'Joelleview', 'Greenland', 'eaque', '1976-11-28 08:34:05', '1971-04-23 20:42:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (84867, '2', '2020-09-26', 191, 'Iure mollitia molestiae eum an', 'Durganville', 'Cuba', 'consequatur', '1989-10-26 12:40:33', '2012-03-03 12:29:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (85408, '4', '1988-03-20', 0, 'Sit doloribus ipsum dolorem ne', 'Quigleyview', 'United States of America', 'maiores', '1978-07-14 21:02:43', '1976-12-22 03:14:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (85535, '6', '2006-10-05', 128396, 'Enim voluptas fuga est velit. ', 'Gailshire', 'Western Sahara', 'dolorem', '2017-03-13 23:15:12', '1999-10-01 06:34:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (95449, '6', '1981-08-19', 769505213, 'Soluta amet qui provident dolo', 'Stantonfort', 'Reunion', 'dolorem', '1995-12-06 05:51:51', '2016-05-22 03:58:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (219342, '6', '2001-07-04', 20182140, 'Rerum sunt accusamus aut accus', 'Aryannahaven', 'Saint Martin', 'tempora', '1989-04-28 19:52:23', '1975-04-23 22:06:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (432344, '8', '2003-02-21', 1, 'Natus aliquid consectetur rem ', 'Hettingerhaven', 'Lithuania', 'molestiae', '2010-11-07 07:45:34', '2019-06-26 02:00:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (637527, '4', '1997-10-13', 2441812, 'Quia temporibus animi et omnis', 'Port Janelleborough', 'Western Sahara', 'et', '1978-08-07 19:27:53', '1977-08-30 20:34:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (695610, '8', '1988-02-03', 98, 'Dolores quod veritatis ducimus', 'North Jaida', 'Christmas Island', 'saepe', '1984-09-10 02:16:19', '1972-12-30 11:51:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (879869, '2', '2006-07-19', 637, 'Esse labore molestiae hic impe', 'South Maiyaberg', 'Nauru', 'molestias', '1993-06-03 16:07:12', '2009-06-08 08:17:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (951718, '9', '1982-12-01', 13, 'Ut ut aut necessitatibus at of', 'Lake Keira', 'Turkmenistan', 'molestias', '2004-12-07 02:49:22', '2008-01-12 03:09:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (965917, '6', '2017-02-20', 637501409, 'Sit sint sit voluptate incidun', 'East Darwinstad', 'Mongolia', 'voluptates', '1991-06-01 19:50:21', '1987-07-15 00:07:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (2053121, '8', '1976-02-16', 74571956, 'Tenetur quo laboriosam expedit', 'Shieldsville', 'Myanmar', 'quae', '2017-03-07 18:05:13', '1974-06-19 23:53:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (3516518, '5', '2006-10-31', 263717, 'Et id in sed vitae. Et ullam d', 'Rafaelaberg', 'Montserrat', 'omnis', '1974-09-26 00:04:17', '2002-12-19 22:16:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (4674598, '', '2016-12-21', 8245, 'Vel enim numquam veritatis vol', 'Port Alexandria', 'Oman', 'sed', '1989-11-17 05:58:36', '1979-08-20 02:07:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (5117533, '3', '2016-03-04', 9551391, 'Praesentium dicta dolores elig', 'West Bernardoton', 'Burundi', 'at', '1997-08-12 02:49:09', '2007-06-25 07:28:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (5824419, '3', '1970-12-14', 19317765, 'Quasi impedit unde exercitatio', 'Rennershire', 'Vanuatu', 'numquam', '1972-11-29 04:27:47', '1985-07-30 02:11:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (5890713, '9', '2016-09-25', 1, 'Est nemo ad eum voluptatem et ', 'Lillastad', 'Taiwan', 'recusandae', '2003-09-11 12:18:44', '1979-05-31 14:27:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (7012554, '7', '2020-03-19', 737838181, 'Asperiores et et velit ullam a', 'Demetrisberg', 'Gambia', 'inventore', '1995-05-09 01:57:51', '1980-07-23 07:37:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (7047090, '', '2007-08-01', 367, 'Enim aut optio eius. Reprehend', 'Port Rosiebury', 'Moldova', 'eos', '2008-11-11 11:43:44', '2019-07-17 21:53:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (8375641, '6', '2000-06-12', 4570875, 'Fugit sint sit non sunt. Quae ', 'Isabellfurt', 'Syrian Arab Republic', 'molestiae', '2000-03-12 19:21:41', '2007-10-20 08:07:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (8412414, '3', '2007-08-19', 22022841, 'Vel quia vel et repellat dolor', 'Ollieborough', 'Israel', 'in', '1990-10-10 03:04:11', '1974-11-25 19:03:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (20030184, '2', '1993-06-29', 96503, 'Dolore numquam illum quia labo', 'Faheychester', 'Comoros', 'at', '1994-01-02 07:09:08', '1976-01-19 03:23:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (43945797, '9', '1999-07-22', 950953122, 'Voluptatem incidunt repudianda', 'Blickton', 'Burundi', 'et', '1999-05-15 16:06:57', '2013-04-18 01:05:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (46687877, '5', '1977-05-28', 3189, 'Expedita dolorem molestiae qua', 'Nikoborough', 'Reunion', 'et', '1980-01-14 03:05:11', '1997-09-21 05:03:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (53601839, '6', '1999-01-09', 794, 'Dolores error magnam et volupt', 'North Graysonstad', 'Eritrea', 'et', '1989-02-19 00:33:32', '2005-08-02 02:41:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (54863369, '5', '2004-02-20', 948, 'Nihil molestias quia est volup', 'New Rafaela', 'Cameroon', 'necessitatibus', '2004-03-26 19:28:51', '2005-07-02 10:53:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (60637912, '3', '2000-01-18', 9, 'Tempora et laudantium asperior', 'Port Mathiasstad', 'Kyrgyz Republic', 'architecto', '1972-06-11 19:52:56', '2005-03-06 23:53:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (69698570, '9', '1992-05-29', 0, 'Eveniet non magni inventore se', 'Lake Adalbertoborough', 'Lithuania', 'at', '2009-12-03 11:30:54', '2002-03-04 21:18:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (76294543, '9', '2016-03-12', 34, 'Magnam impedit quidem quo est ', 'Lake Christinafort', 'Guinea', 'tenetur', '2013-04-18 07:19:00', '1992-08-09 15:42:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (78094708, '6', '2001-12-03', 200925, 'Soluta quia et minima. Molesti', 'Aufderharfurt', 'Australia', 'sint', '2001-04-09 19:40:40', '1999-08-25 08:58:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (83462073, '3', '2008-10-04', 0, 'Et quis voluptas quibusdam per', 'Carrollchester', 'Greenland', 'vero', '1981-01-19 22:03:14', '2001-04-16 07:53:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (84954383, '4', '2011-09-24', 64, 'Veniam et sunt quo nulla expli', 'Port Dejahport', 'Guyana', 'qui', '2013-10-25 22:05:40', '1984-01-15 00:52:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (85895241, '', '1989-07-07', 6330514, 'Consequatur ex illo quaerat. C', 'Schaeferfurt', 'French Polynesia', 'vel', '1982-05-30 12:24:50', '2018-06-02 09:41:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (102860410, '4', '1992-02-22', 0, 'Nesciunt eveniet nostrum commo', 'Lake Maureenmouth', 'Marshall Islands', 'et', '1995-04-27 04:06:46', '2007-07-15 15:53:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (159272823, '2', '2019-05-19', 87, 'Saepe ut ut repudiandae corrup', 'North Ezra', 'Grenada', 'provident', '1991-10-18 15:36:32', '1976-05-09 19:15:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (200526279, '9', '1987-07-09', 1, 'Explicabo sequi aspernatur est', 'Santinomouth', 'Western Sahara', 'sed', '1997-08-30 15:55:48', '1976-10-31 05:21:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (216673969, '6', '1977-09-17', 603, 'Fuga repellendus quod voluptat', 'Sydneyport', 'Jamaica', 'libero', '2016-06-18 05:09:46', '1998-01-14 08:30:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (256050403, '8', '1978-11-12', 83447, 'Eius et aut qui quos aut illo ', 'West Sophie', 'Uruguay', 'atque', '1998-07-16 20:02:35', '2010-01-08 04:32:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (306930646, '2', '1980-12-06', 6175880, 'Vitae earum praesentium sed te', 'Adrielfort', 'Argentina', 'nulla', '2017-12-01 18:02:53', '1988-12-12 12:56:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (310535775, '', '2019-10-07', 68428, 'Vel non incidunt perferendis v', 'Mitchellland', 'Turkey', 'placeat', '1986-02-12 19:49:37', '2020-12-21 01:39:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (364910289, '7', '2010-06-08', 736034131, 'Est animi et dignissimos accus', 'Port Ernestine', 'United Arab Emirates', 'alias', '2002-04-08 08:14:25', '1977-01-15 16:35:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (660925309, '2', '2014-03-28', 785877, 'Maiores eveniet exercitationem', 'Lake Francesco', 'San Marino', 'totam', '2002-05-20 18:16:57', '2004-12-12 23:01:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (887096910, '9', '2019-08-20', 5563929, 'Blanditiis possimus quis autem', 'Abrahamport', 'Aruba', 'eos', '1991-01-22 12:20:36', '1981-01-28 23:08:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `nickname`, `created_at`, `updated_at`) VALUES (902762812, '4', '1984-06-17', 252, 'Inventore commodi nesciunt dol', 'Corkerychester', 'Ethiopia', 'blanditiis', '1985-08-07 20:35:04', '1982-02-05 04:21:29');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(10) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Wendell', 'Crooks', 'daniel.jacynthe@example.org', '(450)249-5', '1999-11-21 16:28:45', '2020-04-16 08:21:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Shayne', 'Hahn', 'ndare@example.com', '601-046-60', '2012-02-20 10:27:20', '1987-07-12 22:46:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Zackery', 'Luettgen', 'malachi.casper@example.net', '394-040-65', '1989-07-13 00:49:37', '1992-06-25 14:28:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Wyman', 'Fahey', 'smith.abel@example.net', '478.838.46', '1975-12-31 07:05:24', '1988-05-19 22:39:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Celia', 'Kuhn', 'klakin@example.com', '1-395-987-', '1994-02-16 06:39:29', '1999-02-12 13:17:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Maude', 'Runte', 'marilou71@example.com', '1-864-805-', '2017-10-12 18:36:12', '1999-06-14 14:36:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Francisco', 'Farrell', 'powlowski.muhammad@example.org', '(465)625-2', '1986-10-08 00:32:12', '1972-09-10 11:51:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Edgar', 'Gutkowski', 'juana38@example.org', '(324)703-1', '2006-09-23 06:23:21', '2016-06-09 01:30:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Danielle', 'Spencer', 'hayes.madisen@example.org', '1-483-529-', '1983-01-07 13:16:48', '2011-07-24 00:56:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Joan', 'Okuneva', 'bechtelar.yesenia@example.net', '(987)399-7', '1976-02-29 01:21:09', '1999-06-29 21:46:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Cortney', 'Feil', 'genevieve.nienow@example.org', '157-637-68', '2014-08-19 21:40:59', '2015-11-15 02:33:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Angus', 'Hartmann', 'brooks79@example.net', '1-986-557-', '2006-07-08 18:10:35', '1993-10-24 04:58:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Ramiro', 'Hauck', 'geovanni01@example.com', '1-081-063-', '1982-12-10 16:07:55', '1975-02-18 09:43:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Dee', 'Pagac', 'idach@example.net', '(999)630-7', '1973-10-27 04:58:48', '1990-12-10 16:01:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Reba', 'Dooley', 'nwisozk@example.org', '825-589-77', '2010-01-14 16:41:39', '2014-05-12 21:24:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Fernando', 'Daniel', 'osinski.krystina@example.net', '122.247.42', '1993-04-05 22:35:19', '1981-02-28 06:24:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Trevor', 'Hilll', 'bartoletti.raymond@example.net', '334-385-83', '2013-08-21 01:10:41', '2011-06-03 13:05:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Winona', 'Luettgen', 'haley.cyril@example.net', '(488)488-3', '2018-08-09 02:06:04', '1983-02-04 08:23:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Leonie', 'Champlin', 'van.hoeger@example.com', '(543)116-4', '2015-08-23 20:45:04', '2012-02-13 21:08:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Avis', 'Senger', 'xmccullough@example.org', '1-658-534-', '2013-02-26 20:30:24', '1987-08-14 12:56:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Emie', 'Corkery', 'devante04@example.net', '339.784.55', '1992-07-14 11:10:35', '1972-09-14 00:27:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Margret', 'O\'Hara', 'curtis62@example.org', '150.046.09', '1986-10-08 04:27:31', '1975-03-01 06:09:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Candice', 'Robel', 'williamson.bud@example.com', '0660878997', '1999-03-18 23:59:03', '1972-11-03 11:50:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Rosemary', 'Pacocha', 'reta07@example.net', '1-194-109-', '2020-11-03 15:51:11', '1976-09-29 14:38:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Sarai', 'Sipes', 'mariane.crist@example.com', '(818)152-0', '1997-08-06 07:44:28', '1991-11-19 05:14:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Maria', 'Rohan', 'nfriesen@example.net', '623-434-64', '2017-04-30 07:31:38', '1994-11-02 15:34:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Serenity', 'Ebert', 'georgette.heathcote@example.com', '426-030-29', '1976-06-03 02:42:40', '1976-06-21 12:25:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Jared', 'Metz', 'marlene51@example.com', '+04(2)3799', '2012-11-12 20:02:20', '1981-02-06 14:59:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Olen', 'Schinner', 'sanford.rozella@example.com', '504.511.08', '1996-11-16 23:12:18', '2011-04-02 09:33:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Jordy', 'Rempel', 'eda88@example.com', '+25(6)9845', '2003-08-29 20:12:22', '2006-03-26 00:47:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Jammie', 'Bins', 'marlin.zieme@example.org', '263-907-16', '2000-05-18 12:33:57', '2002-04-04 17:50:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Tony', 'Koepp', 'kylie93@example.com', '387.041.65', '1990-09-11 15:14:11', '2006-07-11 10:16:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Yasmine', 'Barrows', 'wolff.silas@example.org', '+76(0)7295', '1982-03-20 20:18:08', '2007-07-18 12:02:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Melyna', 'Orn', 'lockman.jailyn@example.org', '233-631-38', '2018-10-16 05:58:54', '2012-01-28 15:42:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Emelia', 'Roberts', 'brandi.deckow@example.net', '1-159-030-', '1982-08-13 11:48:34', '2014-01-03 12:05:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Nyah', 'Kozey', 'pete.jast@example.com', '521-641-37', '1973-12-26 15:28:57', '1985-09-24 18:15:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Andres', 'Nienow', 'breanna.dach@example.net', '(510)478-1', '1999-10-31 19:05:54', '1993-09-03 06:18:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Myrtice', 'Lakin', 'gerda.gutmann@example.org', '(443)794-4', '1980-10-11 10:14:13', '1978-01-31 06:16:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Anabel', 'Mertz', 'norbert.greenholt@example.org', '122-806-23', '1988-02-16 08:25:53', '1970-01-04 08:00:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'David', 'Boyer', 'quitzon.madisyn@example.com', '+16(0)6629', '1976-07-18 11:12:47', '1993-12-16 02:50:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Keeley', 'Stoltenberg', 'kmiller@example.net', '259-517-57', '1991-07-08 04:24:58', '1985-05-22 23:06:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Kaycee', 'Cummings', 'vickie.christiansen@example.net', '(940)946-8', '1985-04-20 00:47:57', '2018-03-04 22:00:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Raheem', 'Corwin', 'everardo.lebsack@example.com', '209.503.50', '1999-11-24 11:23:50', '1987-08-16 12:55:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Trystan', 'Kshlerin', 'samanta72@example.com', '546-933-74', '1976-07-17 11:30:23', '2006-03-18 07:22:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Erling', 'Gutkowski', 'xbeatty@example.com', '+31(2)4450', '1994-01-26 06:03:04', '1983-12-29 16:30:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Colleen', 'Abernathy', 'mayert.gerry@example.com', '0301008305', '2010-12-30 17:56:58', '2007-02-28 12:02:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Herminio', 'Trantow', 'bode.rudy@example.com', '0740769897', '2018-09-23 20:56:41', '1978-09-14 19:04:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Marlin', 'Tromp', 'sylvester53@example.com', '064.596.46', '2017-03-05 02:35:04', '2017-08-07 15:35:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Euna', 'Klein', 'camille68@example.com', '0442447305', '1991-03-31 03:40:57', '1993-04-25 13:36:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Julia', 'Lindgren', 'dallin46@example.net', '1-680-073-', '2004-05-22 17:08:21', '2012-04-26 07:24:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Emery', 'West', 'jerome.gerlach@example.net', '(473)025-0', '2015-12-09 12:56:30', '2006-09-12 12:21:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Pamela', 'Bechtelar', 'dolores56@example.net', '(040)807-7', '1979-12-08 19:44:16', '2011-03-02 12:25:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Josiane', 'Maggio', 'owhite@example.net', '600-756-40', '1981-08-28 22:46:26', '1970-02-22 09:23:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Geovany', 'Skiles', 'febert@example.net', '(588)346-2', '1982-04-27 21:38:28', '1995-02-20 00:23:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Lenore', 'Dietrich', 'wyman.schroeder@example.net', '0953888864', '2003-03-28 10:49:02', '1985-03-28 05:24:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Raphael', 'Wiza', 'xwalter@example.com', '755-191-33', '1988-09-29 11:20:48', '1990-11-01 21:39:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Andres', 'Jones', 'devante34@example.net', '1-682-814-', '2012-06-22 22:38:49', '1998-12-21 12:30:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Deshawn', 'Toy', 'lucy.zemlak@example.net', '788-861-14', '1975-03-19 05:57:55', '2011-04-18 18:25:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Perry', 'Turcotte', 'xebert@example.org', '112-906-09', '1981-11-18 18:41:05', '1970-09-12 19:10:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Mona', 'Bashirian', 'waelchi.regan@example.net', '068.666.68', '2017-11-08 16:23:45', '2019-01-10 00:52:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Lydia', 'Jaskolski', 'leola26@example.org', '212.023.37', '2016-07-01 21:04:45', '2015-11-28 20:44:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Iliana', 'Shanahan', 'bertha.dibbert@example.net', '769.074.32', '1985-11-27 01:24:14', '2018-03-18 20:09:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Brandyn', 'Homenick', 'uernser@example.com', '511.390.64', '1989-10-11 07:41:26', '2019-12-22 07:26:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Alycia', 'Wisozk', 'maryam.rempel@example.net', '+01(2)8107', '2008-06-02 02:51:36', '1985-12-28 10:43:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Velma', 'Treutel', 'abode@example.com', '481-634-12', '1980-03-21 13:26:56', '2014-06-04 17:14:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Ephraim', 'DuBuque', 'jgleichner@example.net', '+39(4)5636', '1989-12-30 06:55:45', '2005-10-06 01:14:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Abbigail', 'Langworth', 'laurine.bernhard@example.org', '882.444.33', '2007-04-02 01:13:08', '2005-04-27 12:50:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Valerie', 'Willms', 'gwendolyn.kertzmann@example.com', '892-868-65', '1971-12-02 22:32:11', '2016-03-13 08:57:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Danial', 'Wunsch', 'eric.mayert@example.com', '131-394-22', '2001-09-27 04:54:36', '1979-04-19 08:53:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Marjory', 'Streich', 'kaden.breitenberg@example.com', '964.337.16', '2012-08-19 00:08:40', '2005-05-26 09:05:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Madge', 'West', 'zolson@example.net', '(427)886-3', '1993-10-05 21:44:44', '1984-04-22 02:34:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Rogelio', 'Braun', 'daniel.idell@example.com', '740-227-97', '1981-03-23 22:14:08', '1970-02-06 11:25:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Bridgette', 'Kuhic', 'henry59@example.org', '(192)052-0', '1999-12-12 15:17:06', '1993-08-29 19:54:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Stacy', 'Hirthe', 'zhartmann@example.net', '880-314-11', '2015-10-31 12:55:37', '2000-12-06 19:17:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Twila', 'Abernathy', 'anabelle.boyer@example.org', '(401)191-8', '2012-11-30 20:00:46', '2018-08-07 00:39:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Presley', 'Franecki', 'deangelo.sipes@example.com', '(551)957-9', '2018-12-31 17:48:06', '2006-04-04 02:17:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Gussie', 'Green', 'roger40@example.org', '1-689-053-', '1975-05-13 06:41:01', '2018-11-29 11:11:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Dorothea', 'Beatty', 'onikolaus@example.net', '119.092.02', '2017-07-25 21:56:07', '1993-07-06 22:22:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Barney', 'Lesch', 'emerald39@example.net', '476.060.82', '1976-04-03 07:23:46', '1979-07-01 03:53:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Gardner', 'O\'Keefe', 'urban.ryan@example.net', '550.437.94', '1988-02-17 10:06:18', '1999-07-25 15:54:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ethan', 'Willms', 'marjolaine.blanda@example.org', '(570)146-0', '1979-09-20 07:33:24', '2017-07-28 08:33:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Lilian', 'Morissette', 'pfeffer.trever@example.com', '1-309-029-', '1998-08-11 20:45:28', '1987-04-23 00:04:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Stanford', 'Luettgen', 'ray.block@example.com', '1-597-237-', '1975-01-25 10:26:35', '1975-12-21 05:10:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Koby', 'Dare', 'jarvis.mills@example.com', '947-571-81', '2014-06-14 22:48:32', '1988-07-09 08:54:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Albertha', 'Beatty', 'stark.bradly@example.net', '1-563-388-', '1984-11-15 10:14:41', '1994-11-15 02:33:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Anissa', 'Senger', 'hermiston.marjolaine@example.net', '(104)224-1', '1993-07-04 01:22:48', '1992-11-27 00:39:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Jarret', 'Crist', 'purdy.mohammad@example.net', '371-765-73', '1982-10-25 07:59:34', '1985-11-18 06:01:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Jovany', 'Wyman', 'elinore.pagac@example.com', '1-330-817-', '1991-03-05 07:24:21', '1988-05-19 15:16:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Dayana', 'Orn', 'rutherford.maiya@example.net', '483.327.61', '2012-03-28 14:39:06', '1994-03-24 03:21:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Stewart', 'Reinger', 'branson.weber@example.com', '1-965-021-', '1971-08-03 03:01:27', '1970-10-04 21:49:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Cecelia', 'Gorczany', 'mcarroll@example.net', '1-160-294-', '1989-08-22 22:46:01', '2010-04-05 03:00:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Russel', 'Grady', 'ozboncak@example.net', '1-925-952-', '1973-06-13 03:48:11', '1978-06-24 15:58:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Tomasa', 'Murazik', 'gertrude.mohr@example.org', '870-853-95', '1973-06-15 04:35:54', '1979-03-10 00:37:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Raina', 'Satterfield', 'wrice@example.net', '1-467-218-', '2018-01-19 02:19:56', '1973-10-24 18:23:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Susana', 'Schmeler', 'wreilly@example.org', '(741)099-6', '2002-06-30 03:49:44', '2011-08-12 09:42:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Hans', 'Muller', 'shaylee.veum@example.com', '374-122-04', '1970-07-12 17:13:28', '1989-08-06 10:59:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Keyshawn', 'Armstrong', 'roob.kristin@example.com', '556.540.00', '1997-11-26 00:41:02', '1975-02-16 20:53:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Kyleigh', 'Pagac', 'rice.jaquelin@example.org', '1-677-033-', '2012-03-08 10:46:28', '2019-12-02 04:14:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Annabell', 'Wilkinson', 'katelynn.durgan@example.net', '0541689948', '1972-07-07 12:06:54', '2010-08-17 01:39:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Brett', 'Volkman', 'dalton67@example.org', '137-159-17', '1981-03-29 07:39:47', '1984-12-05 21:05:23');


