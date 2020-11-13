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

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, '80', '1998-11-22 16:20:31', '1970-04-06 20:37:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, '84', '1973-07-26 19:52:56', '1979-11-26 08:51:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, '66', '2018-11-09 13:21:49', '1996-06-24 19:33:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, '61', '2000-02-24 22:29:02', '1996-01-22 19:11:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, '71', '2003-03-09 12:40:00', '1990-01-27 09:28:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, '92', '1990-11-02 22:47:08', '1998-07-18 14:11:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, '26', '2019-03-20 07:02:17', '2013-12-07 23:20:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, '37', '1989-09-11 15:24:06', '1981-01-26 07:41:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, '25', '2010-12-31 16:10:30', '1991-05-10 17:02:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, '9', '1990-05-06 00:47:12', '2010-03-11 08:18:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, '95', '1974-09-05 00:27:39', '2010-06-27 22:02:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, '21', '2020-03-25 03:53:00', '1982-11-21 02:31:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, '81', '1987-10-04 00:43:32', '1977-08-10 18:59:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, '40', '1990-07-26 16:57:47', '1970-10-02 12:48:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, '11', '2012-01-23 18:53:48', '2010-06-03 11:26:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, '60', '1990-07-16 08:56:32', '1970-11-03 21:01:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, '89', '2012-10-04 23:09:35', '1971-11-19 23:58:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, '41', '2017-01-12 13:30:20', '2001-02-12 04:34:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, '62', '1997-11-08 18:20:19', '2019-07-10 11:59:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, '65', '2019-10-25 17:07:23', '1973-10-26 21:01:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, '88', '2011-08-30 10:02:13', '1970-12-27 01:37:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, '38', '1994-02-11 10:00:15', '1986-06-06 17:35:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, '70', '2000-12-21 02:03:52', '1980-08-10 22:44:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, '12', '1984-02-01 01:24:38', '1974-12-12 15:53:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, '100', '2012-04-18 21:06:51', '1971-07-26 09:23:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, '27', '1977-03-21 15:35:23', '1993-11-02 10:24:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, '23', '1984-11-24 17:44:52', '1992-10-01 08:39:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, '75', '2012-09-01 21:10:30', '1984-06-16 14:53:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, '94', '2009-09-28 19:02:20', '1985-03-19 00:09:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, '49', '1989-10-08 13:39:04', '1981-10-08 04:32:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, '7', '1979-01-25 19:58:50', '2007-12-28 11:28:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, '43', '2001-12-23 12:58:27', '1990-07-06 05:24:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, '1', '1978-06-04 09:19:27', '2005-10-28 02:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, '34', '1986-10-16 00:28:03', '1979-07-18 20:57:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, '64', '1985-03-07 04:09:11', '1986-04-04 09:49:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, '52', '1981-11-27 12:41:17', '2013-06-22 03:39:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, '56', '1996-09-15 08:43:58', '1991-06-29 16:24:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, '4', '1979-03-16 11:22:48', '1994-01-09 05:39:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, '18', '2020-03-31 01:09:20', '1999-04-15 09:05:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, '79', '1992-09-10 00:37:58', '1971-11-22 05:39:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, '57', '2019-05-03 07:51:50', '2001-10-16 17:11:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, '13', '2018-04-05 21:52:03', '1973-10-23 03:11:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, '82', '2017-09-13 18:49:09', '2009-12-31 18:37:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, '58', '1979-08-20 09:58:21', '2005-08-30 06:55:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, '87', '1972-04-21 08:42:56', '2002-12-22 06:21:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, '22', '1990-05-20 21:34:23', '1998-01-11 11:04:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, '74', '1996-10-30 15:22:20', '1985-12-20 03:01:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, '2', '1993-06-08 17:45:18', '1999-02-28 18:58:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, '36', '2005-04-26 13:22:57', '1976-06-10 20:54:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, '50', '1971-09-29 19:03:27', '2007-02-17 19:47:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, '42', '1995-10-11 11:41:55', '2017-10-12 14:35:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, '32', '1994-04-17 16:30:15', '1983-10-02 17:59:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, '19', '1980-09-24 16:52:28', '1972-03-05 18:34:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, '3', '2002-02-27 16:52:39', '1984-08-24 06:51:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, '31', '2010-07-30 22:13:09', '1971-03-21 12:59:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, '47', '1983-04-30 18:10:13', '2013-11-22 17:27:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, '90', '1973-09-13 18:29:11', '1985-05-31 07:12:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, '91', '1974-12-02 19:06:59', '2020-05-25 03:01:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, '59', '2017-06-14 18:04:07', '1997-11-14 05:20:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, '55', '2009-09-07 16:50:55', '2000-11-16 18:57:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, '29', '2002-07-20 00:28:00', '2020-10-09 11:42:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, '98', '2007-07-18 04:34:06', '1977-08-08 19:11:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, '86', '1977-08-06 04:55:32', '2012-08-30 05:06:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, '28', '2006-02-21 18:40:12', '2008-01-20 22:56:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, '30', '1994-11-17 11:55:40', '2016-01-06 22:54:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, '69', '1992-02-14 06:56:57', '1970-06-02 22:01:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, '51', '1982-12-11 20:24:57', '2012-10-07 11:26:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, '14', '1998-09-03 06:16:16', '2011-09-25 14:56:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, '73', '2017-11-09 01:31:06', '1995-08-04 22:17:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, '10', '2013-05-22 08:39:19', '1975-09-24 05:14:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, '93', '2017-01-14 01:26:36', '1986-12-06 14:41:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, '78', '1990-12-23 02:42:38', '2000-02-20 12:28:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, '54', '1986-06-19 02:32:38', '2019-05-24 07:56:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, '97', '2002-10-20 06:37:42', '1993-09-16 00:56:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, '45', '1997-09-26 15:02:14', '1992-12-03 06:31:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, '48', '1981-03-06 12:54:17', '1994-06-06 15:39:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, '53', '1990-03-23 11:24:43', '1997-10-04 02:33:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, '85', '2010-04-30 11:44:43', '1974-06-14 21:37:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, '35', '1970-08-17 22:18:49', '1989-04-09 18:44:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, '20', '2005-04-07 21:59:51', '2014-09-02 04:02:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, '72', '2010-05-20 10:35:07', '1978-08-15 18:10:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, '16', '1974-02-03 01:32:51', '2012-12-05 07:14:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, '39', '2009-03-17 23:32:53', '2009-11-20 01:58:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, '5', '2003-07-24 22:11:25', '1974-09-04 03:24:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, '8', '1991-04-08 15:48:47', '2019-11-02 15:48:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, '17', '2019-12-05 02:47:18', '2018-03-01 08:41:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, '33', '1995-11-26 06:59:18', '1973-08-18 06:56:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, '6', '1973-10-16 17:05:10', '2013-01-08 16:53:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, '44', '1985-09-01 09:38:21', '1993-12-24 03:00:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, '24', '2000-05-18 14:59:50', '1973-11-04 23:06:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, '68', '2017-06-16 08:32:55', '2005-04-17 00:52:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, '77', '1988-11-07 13:03:23', '1986-08-20 01:13:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, '46', '2005-03-07 01:32:23', '1978-10-13 02:58:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, '99', '2009-10-06 14:30:46', '1995-10-20 15:25:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, '96', '2009-07-31 05:46:58', '1990-12-14 17:37:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, '67', '2006-01-28 09:24:37', '2005-05-31 13:00:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, '76', '2014-08-13 13:01:30', '1970-10-19 02:24:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, '63', '1981-09-02 21:48:41', '2017-05-21 13:07:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, '83', '2014-11-16 13:13:33', '2009-01-10 12:47:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, '15', '2008-01-18 04:52:23', '2006-07-30 01:32:49');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 61, '2011-03-18 02:33:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 69, '1982-01-09 09:28:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 87, '1977-12-05 13:32:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 75, '2019-04-19 04:29:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 1, '2005-09-09 02:35:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 7, '1983-09-04 14:36:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 62, '2008-04-09 23:05:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 83, '1993-04-15 12:21:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 86, '1999-10-06 17:27:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 16, '1993-06-28 14:15:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 67, '1992-12-06 14:15:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 32, '1981-12-03 23:03:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 89, '1994-01-31 17:18:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 64, '1983-01-08 13:18:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 27, '2014-09-09 23:03:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 91, '1973-12-25 07:48:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 57, '1991-07-08 18:41:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 80, '1987-09-30 22:40:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 73, '1994-04-22 20:04:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 97, '1997-04-14 07:54:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 56, '1980-05-31 22:05:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 76, '2006-02-05 00:35:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 55, '1980-06-18 07:36:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 98, '1976-06-07 10:48:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 44, '2017-05-29 20:42:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 82, '1974-07-02 03:58:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 4, '1982-11-02 06:12:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 100, '2017-06-05 19:37:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 81, '2012-08-28 07:43:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 45, '2006-05-01 09:52:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 47, '2018-08-28 03:22:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 51, '1970-08-10 20:44:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 36, '2010-05-10 16:27:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 52, '2003-04-15 13:01:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 35, '2015-02-21 13:44:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 40, '1976-12-02 17:10:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 19, '1981-10-04 20:50:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 63, '1998-08-27 12:34:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 17, '2005-04-26 01:03:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 54, '2003-08-11 14:06:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 20, '2015-04-25 13:41:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 9, '2014-08-09 13:05:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 70, '1979-04-30 11:59:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 13, '1979-12-01 03:40:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 38, '1975-10-21 17:38:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 65, '2016-05-19 06:04:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 92, '1972-08-05 18:44:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 14, '2002-11-23 21:18:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 10, '2001-12-13 00:53:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 96, '1971-01-20 17:33:50');


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

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 21, 1, '1988-04-16 02:15:16', '1982-07-27 00:06:25', '1998-04-25 06:46:24', '2002-04-15 16:25:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 22, 1, '1975-09-02 00:23:21', '1970-03-09 13:34:25', '1970-07-12 01:52:19', '2007-12-06 19:16:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 51, 1, '1981-12-19 12:09:17', '1990-04-10 21:59:11', '1987-04-02 20:59:25', '1995-11-21 03:32:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 19, 1, '1990-10-16 11:19:27', '1991-10-07 06:57:21', '2011-12-11 16:56:25', '1971-09-28 07:03:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 80, 2, '1990-09-07 20:25:30', '1991-11-30 13:33:14', '2009-06-08 02:46:08', '2002-01-24 20:05:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 6, 2, '1970-10-30 09:36:21', '1983-08-30 04:16:53', '1974-09-29 08:13:39', '1971-08-06 14:45:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 15, 1, '1981-05-19 08:16:38', '2010-08-25 04:24:15', '1983-03-09 01:52:59', '2013-10-12 10:07:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 53, 2, '1998-01-11 21:03:21', '1998-01-04 04:59:34', '1971-10-01 05:46:38', '1978-09-30 04:29:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 37, 1, '2014-11-05 02:24:58', '2011-08-26 09:32:31', '1986-11-30 03:40:46', '2009-08-15 14:18:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 36, 1, '2020-10-03 18:47:33', '2002-11-18 02:33:00', '2009-12-02 03:24:04', '2017-09-20 09:38:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 38, 1, '1978-12-21 12:02:52', '2009-01-21 22:12:31', '1976-06-09 02:29:40', '2015-04-20 10:18:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 92, 2, '1994-12-11 11:17:36', '1981-10-29 23:47:11', '1981-03-03 02:35:23', '2005-10-21 17:56:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 28, 2, '1978-08-01 01:44:49', '1973-05-02 08:30:49', '1997-09-27 17:03:05', '2006-03-04 04:30:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 20, 1, '1996-01-11 11:07:11', '2003-06-19 08:58:53', '2020-10-08 19:47:13', '2012-12-02 04:57:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 57, 1, '1970-06-16 18:36:12', '1992-08-02 15:14:20', '1979-02-04 14:12:28', '1997-12-02 04:58:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 34, 2, '2017-10-02 00:13:49', '1989-07-11 10:23:46', '1983-07-22 13:57:58', '2012-12-28 09:01:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 67, 1, '2002-05-31 04:03:47', '1978-09-05 14:45:31', '1985-06-20 04:34:34', '1980-10-29 01:42:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 16, 2, '2004-05-23 04:37:12', '1985-05-31 10:28:59', '2011-06-28 05:30:26', '2016-01-30 00:39:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 64, 2, '1987-05-19 15:16:48', '1978-04-13 01:19:49', '1987-09-29 18:49:04', '1982-04-05 21:45:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 45, 1, '2016-02-02 21:32:27', '1986-06-26 04:17:31', '2001-01-10 16:18:00', '1979-05-17 21:00:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 85, 1, '2014-07-16 23:15:48', '1996-06-24 01:41:53', '1979-08-22 15:32:06', '2000-08-23 16:51:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 39, 1, '1974-01-08 17:04:59', '2003-12-08 11:18:40', '2013-11-25 11:59:24', '2013-01-21 03:41:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 41, 1, '1970-02-21 11:22:03', '1998-06-11 04:50:01', '1982-06-16 05:05:40', '1983-03-24 19:06:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 96, 1, '1984-01-27 14:18:00', '1998-12-15 03:03:02', '1975-05-28 06:11:31', '1995-08-11 13:41:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 8, 2, '2013-04-20 16:24:39', '2010-02-08 19:32:32', '1970-09-24 01:16:34', '2020-02-07 19:30:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 93, 2, '2005-08-10 21:28:02', '1973-06-06 07:14:51', '1983-04-03 21:48:31', '2016-06-23 19:27:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 50, 1, '2019-05-13 04:03:41', '1976-11-10 22:00:18', '1998-07-22 08:54:46', '2011-07-12 03:30:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 79, 2, '1988-07-04 02:02:31', '2010-08-21 06:09:41', '2008-06-15 08:10:38', '1996-02-13 20:42:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 17, 1, '2009-04-09 13:05:21', '1992-03-04 11:37:25', '1982-10-06 10:38:14', '2017-09-15 22:06:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 65, 2, '2017-06-24 12:52:51', '1981-04-19 20:59:49', '2009-04-17 16:00:57', '1978-03-28 22:26:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 90, 1, '1979-11-06 09:56:45', '1983-09-15 03:17:14', '1996-09-22 18:12:17', '2020-04-20 13:29:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 63, 1, '1981-11-08 16:49:49', '1986-02-20 04:03:27', '2000-10-22 12:06:11', '2005-11-25 05:32:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 94, 2, '1995-06-12 15:54:02', '1979-08-30 17:27:54', '2011-06-07 11:30:12', '2008-06-25 02:17:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 31, 2, '2006-01-01 19:57:32', '2003-09-11 13:08:55', '1990-09-03 04:41:59', '2006-03-11 15:35:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 5, 2, '1988-04-01 14:51:04', '1984-03-02 05:16:43', '1971-05-08 09:37:55', '1979-08-10 14:17:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 46, 2, '1972-03-28 18:39:30', '1984-10-08 22:25:55', '1978-02-11 10:39:48', '2011-06-03 10:07:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 30, 2, '2006-09-01 08:17:32', '1995-06-12 09:09:27', '2015-09-09 17:37:23', '2005-11-15 10:53:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 12, 2, '2003-02-28 18:34:50', '1994-11-20 13:20:12', '2007-10-11 02:23:18', '1986-12-13 18:55:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 26, 2, '1978-08-09 20:54:09', '1982-11-29 21:23:54', '1995-06-11 23:16:23', '1985-05-09 10:16:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 70, 2, '1986-12-19 14:16:55', '1976-08-01 08:02:36', '2005-05-11 06:58:53', '1989-02-23 17:55:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 99, 2, '1981-05-10 19:33:11', '1977-08-14 09:59:43', '1987-12-24 23:14:26', '2012-04-07 15:34:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 24, 2, '2014-01-17 18:37:52', '2020-10-09 11:16:48', '2012-08-03 21:46:10', '1976-06-04 14:34:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 74, 2, '1977-03-21 06:55:52', '2018-09-23 17:15:13', '2012-07-16 13:18:07', '2006-11-22 22:57:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 75, 2, '2000-09-23 00:58:20', '1996-12-26 17:03:57', '1985-01-03 11:27:30', '2001-12-17 22:16:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 27, 2, '1997-02-15 21:05:44', '2016-06-02 12:04:15', '1988-06-19 21:52:11', '2018-01-18 19:24:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 72, 1, '2016-11-30 03:49:56', '2019-01-21 16:21:46', '1978-06-14 03:24:01', '1972-08-01 13:51:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 60, 1, '1998-05-09 16:49:12', '1981-09-02 07:52:43', '2002-10-11 03:52:00', '1997-07-22 07:41:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 98, 2, '2014-04-02 01:33:51', '1995-10-18 18:28:30', '1971-04-05 15:17:06', '1974-03-15 20:33:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 42, 1, '1977-06-29 19:06:08', '2009-10-16 05:53:45', '1973-07-25 04:53:13', '1976-03-27 23:46:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 71, 2, '1974-06-20 05:56:28', '2020-06-10 18:51:34', '1986-03-06 05:47:04', '1997-07-12 20:59:17');


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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, '\"agree\"', '2004-06-18 19:54:35', '1980-08-11 10:44:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, ' \"disagree\"', '1996-07-06 07:18:16', '2020-07-09 12:59:38');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 94, 'et', 6815383, 2, '1991-03-06 02:36:43', '1980-12-26 02:07:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 100, 'dicta', 0, 1, '1981-10-16 07:40:42', '2004-03-06 08:21:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 88, 'ipsa', 6815, 3, '2005-12-15 17:32:53', '2011-09-18 02:42:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 83, 'quaerat', 5976417, 1, '1970-04-27 15:02:35', '2018-12-06 21:05:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 19, 'vel', 233, 3, '1988-09-07 18:32:58', '1984-10-24 07:58:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 12, 'qui', 2285, 2, '1989-09-16 03:53:16', '2011-08-01 21:18:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 21, 'cumque', 8031, 2, '2000-04-16 20:54:37', '1975-11-21 18:23:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 66, 'distinctio', 78588719, 1, '1984-06-07 11:44:05', '1981-10-29 06:06:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 65, 'non', 43241409, 2, '2019-04-08 23:43:09', '1983-06-26 11:46:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 26, 'laboriosam', 9, 2, '2019-02-23 18:17:16', '1986-12-29 02:03:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 83, 'consequuntur', 10, 3, '1995-08-14 21:00:19', '2016-06-27 17:51:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 82, 'sit', 18227568, 3, '2009-09-21 01:47:45', '1977-12-06 01:52:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 31, 'voluptatibus', 0, 3, '1975-09-25 09:01:50', '2013-01-01 08:39:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 11, 'qui', 9168350, 1, '1985-03-13 04:05:27', '1970-11-07 15:47:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 8, 'ut', 68214748, 3, '2003-01-14 01:27:13', '2018-02-01 18:35:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 76, 'id', 9, 2, '1977-11-21 01:15:19', '1988-05-19 18:49:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 74, 'fuga', 9277785, 1, '2014-08-12 21:47:56', '2018-04-17 13:05:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 14, 'expedita', 215896366, 3, '1991-03-01 22:15:06', '1995-03-25 20:10:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 87, 'vel', 184, 3, '2017-08-26 17:26:58', '1978-03-07 15:51:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 38, 'est', 377637, 3, '2020-06-04 22:25:58', '1985-08-15 22:34:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 83, 'placeat', 70004, 3, '1989-08-21 08:28:02', '1981-08-06 15:56:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 17, 'qui', 117599, 3, '2011-07-19 02:04:14', '2005-02-06 17:19:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 55, 'maxime', 0, 1, '1981-08-20 14:49:56', '1971-01-18 11:42:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 25, 'nulla', 30528, 3, '1993-07-18 22:16:59', '1998-10-28 15:26:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 55, 'laboriosam', 5220, 1, '2008-12-25 08:34:16', '2006-05-09 04:33:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 10, 'voluptas', 443335, 3, '1995-04-22 21:24:00', '1986-07-02 10:52:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 7, 'repellat', 14, 3, '1987-01-19 17:37:57', '2013-01-16 13:52:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 74, 'provident', 94085, 2, '2007-06-07 08:05:24', '1975-08-15 16:03:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 2, 'itaque', 54490090, 2, '2010-09-14 21:11:23', '2004-11-22 22:20:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 72, 'officia', 94, 1, '1989-11-03 19:02:10', '1980-11-16 04:36:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 72, 'sunt', 4, 1, '1988-07-18 07:53:18', '2003-08-18 07:47:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 16, 'temporibus', 26, 2, '1971-03-02 13:29:18', '2012-05-26 15:39:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 55, 'officiis', 51555204, 3, '1975-06-11 16:45:46', '1999-11-22 11:08:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 19, 'nemo', 0, 1, '2010-03-01 06:18:48', '1987-12-01 02:13:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 39, 'enim', 5246, 1, '2011-02-12 14:51:38', '1995-12-31 01:17:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 56, 'corporis', 22142990, 1, '1986-01-16 12:44:50', '2003-11-07 05:45:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 15, 'consectetur', 4032, 2, '1982-12-21 08:44:06', '2019-09-24 14:13:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 69, 'ullam', 5, 3, '1972-04-17 13:38:48', '1977-08-23 10:44:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 61, 'non', 5, 3, '1994-08-18 04:23:26', '1979-06-14 08:43:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 87, 'optio', 205, 2, '2002-07-13 01:37:28', '2005-06-07 01:40:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 18, 'labore', 5141, 2, '1982-07-12 20:58:09', '1981-05-28 13:14:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 45, 'quia', 8672, 2, '1991-02-26 07:45:19', '1982-11-02 01:55:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 24, 'voluptatem', 84522, 3, '1996-12-06 11:56:38', '2009-03-15 20:47:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 60, 'consequuntur', 42282, 3, '2004-09-05 22:15:15', '1982-03-02 21:03:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 87, 'dolorem', 9695, 2, '1971-05-01 14:54:28', '1998-01-11 18:25:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 2, 'autem', 56, 2, '2007-04-19 23:10:45', '2003-07-14 18:20:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 58, 'fugiat', 49306165, 1, '1984-10-17 05:54:53', '2003-11-15 18:01:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 32, 'nesciunt', 557, 2, '2018-12-27 13:43:02', '1975-04-08 07:06:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 40, 'cum', 148, 1, '1971-06-30 13:15:25', '2010-03-13 02:42:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'reprehenderit', 82516, 3, '2007-03-04 06:17:01', '1984-03-30 08:50:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 22, 'est', 0, 2, '1973-04-08 20:50:00', '1993-02-17 12:58:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 1, 'minus', 4, 2, '1970-12-16 11:24:10', '1982-08-22 04:25:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 57, 'doloribus', 53, 1, '2008-03-13 20:05:16', '2007-09-05 11:03:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 29, 'quas', 55537810, 3, '2006-07-01 16:17:37', '2015-09-01 05:48:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 53, 'tenetur', 2027, 3, '1983-10-11 05:23:30', '2015-05-14 06:10:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 82, 'tempore', 5, 1, '1971-12-23 16:41:17', '2011-05-21 13:35:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 17, 'ut', 5, 2, '2017-07-31 11:16:08', '1979-04-29 14:21:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 4, 'ad', 0, 1, '2019-02-05 01:20:55', '1978-09-02 23:57:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 66, 'consequatur', 5598110, 1, '2002-02-24 16:43:59', '1999-11-03 17:33:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 22, 'occaecati', 544, 1, '1972-06-22 15:17:47', '1988-02-16 07:11:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 59, 'sunt', 2, 1, '2006-11-13 08:18:00', '2012-03-01 21:30:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 48, 'facere', 9005752, 2, '1976-11-08 00:58:17', '1995-07-25 13:48:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 36, 'voluptas', 5, 1, '1991-08-26 19:41:18', '1998-03-02 15:20:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 4, 'ipsa', 0, 1, '1984-02-10 00:20:52', '1999-07-04 02:52:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 61, 'iure', 4, 2, '2007-06-19 06:37:47', '1985-12-03 18:21:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 37, 'saepe', 37, 1, '1991-10-11 08:52:32', '2007-04-03 18:26:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'delectus', 0, 1, '1981-12-15 11:34:26', '2006-05-18 21:46:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 66, 'officia', 989, 1, '2004-08-03 10:51:18', '2011-03-25 06:28:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 92, 'rerum', 14208, 2, '1974-01-23 18:08:43', '2006-11-03 17:03:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 78, 'incidunt', 2, 2, '1975-07-09 13:44:15', '1986-03-10 08:36:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 41, 'incidunt', 3598, 2, '1992-06-29 08:40:01', '2017-12-05 12:54:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 3, 'esse', 379516111, 1, '1982-09-02 09:12:25', '2002-02-18 17:09:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 61, 'perferendis', 9639977, 1, '1980-05-12 08:47:58', '2013-08-21 00:11:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 87, 'perspiciatis', 408, 1, '2012-11-09 03:11:43', '2003-10-13 02:18:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 26, 'quod', 989304075, 3, '2019-07-08 08:52:23', '1976-01-05 10:14:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 39, 'ratione', 70107322, 1, '2003-09-27 22:28:58', '1975-03-13 14:31:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 59, 'qui', 33472090, 2, '1981-12-09 00:53:08', '1987-06-04 19:33:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 80, 'nesciunt', 6586, 1, '1977-05-03 05:23:58', '2018-06-14 19:15:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 91, 'autem', 66, 1, '1971-04-07 09:57:33', '1976-09-23 08:17:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 74, 'labore', 849875167, 1, '1984-09-12 07:38:19', '2014-11-18 12:51:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 35, 'est', 584792078, 3, '2014-10-07 03:48:58', '2006-06-17 09:10:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 86, 'est', 7, 3, '2006-09-07 09:55:43', '1977-09-10 15:46:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 84, 'iusto', 0, 1, '2014-11-16 08:52:09', '1974-11-20 12:15:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 24, 'recusandae', 45, 1, '1981-02-10 22:22:05', '2013-04-15 03:58:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 64, 'quaerat', 308793570, 1, '1979-06-19 01:22:28', '2006-12-11 23:33:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 75, 'aliquam', 5, 1, '1977-01-19 10:42:59', '2006-02-10 05:24:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 48, 'minus', 27, 2, '1982-04-19 14:25:03', '2008-10-21 14:14:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 69, 'exercitationem', 0, 3, '2006-09-30 17:51:22', '2009-06-11 12:00:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 58, 'consectetur', 8709148, 1, '2008-12-31 07:31:19', '1995-04-28 04:46:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 84, 'rerum', 16195, 1, '1991-11-15 10:43:34', '1971-07-26 02:33:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 48, 'quasi', 65, 3, '1988-06-15 22:54:59', '1977-12-25 17:20:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 64, 'ut', 44, 2, '1996-02-25 19:22:15', '2004-03-18 06:39:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 2, 'perspiciatis', 60, 1, '2017-01-01 03:02:09', '2001-04-13 19:05:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 17, 'hic', 16, 2, '1980-09-17 22:51:40', '1973-03-05 20:40:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 70, 'aperiam', 99898, 2, '1974-09-27 23:07:14', '1974-09-06 22:41:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 65, 'distinctio', 0, 3, '1985-05-17 20:55:23', '1982-01-25 01:01:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 74, 'commodi', 19, 3, '1989-10-10 01:04:27', '1979-08-31 00:13:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 88, 'qui', 487206, 1, '2005-03-09 23:02:27', '1982-08-08 05:59:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 41, 'voluptas', 2, 3, '1977-05-05 18:26:38', '2006-04-19 20:58:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 58, 'iusto', 896809267, 3, '1987-03-31 04:33:17', '1973-12-18 21:42:18');


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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, '\"Photo\"', '1999-08-09 03:39:34', '1972-07-14 13:05:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, '\"Music\"', '1978-06-22 06:49:13', '2009-10-16 15:12:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, '\"Video\"', '2010-03-10 11:54:12', '1993-03-28 11:48:42');


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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 98, 77, 'Nihil vero magnam quis eum et necessitatibus. Impedit dolore est dolorem odio molestiae sed. Ex ad aut minima temporibus.', 1, 1, '1970-07-17 19:50:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 80, 38, 'Quas consequatur eos sed dolore non ipsa. Veniam et quibusdam voluptatum et optio. Consequatur ad occaecati id sunt et vel at. Eveniet id quia sapiente voluptatem harum.', 1, 1, '1993-09-20 09:49:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 30, 36, 'Necessitatibus et et incidunt voluptas inventore sed minima. Velit corporis id eum in iure inventore.', 0, 0, '2004-10-13 13:54:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 27, 60, 'Neque id ut maiores ut rerum. Accusamus harum officia ab dolores quia expedita. Laboriosam eos nostrum iure suscipit dolor numquam unde. Consequatur animi ipsa iure sint impedit.', 1, 1, '2012-11-13 16:56:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 100, 41, 'Aliquam adipisci vel sed nostrum. Ratione reiciendis hic saepe ex ipsum.', 0, 1, '1976-02-08 21:51:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 5, 5, 'Unde in atque aut. Asperiores sit voluptatem error. Praesentium qui quisquam minus veritatis numquam. Officiis quis nostrum quasi omnis.', 0, 0, '2019-08-31 09:40:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 17, 57, 'Consequatur recusandae id et porro aut alias aut. Eligendi et dolor ullam quo voluptatem a. Et non et voluptate autem laudantium quia minus. Ea voluptas et non.', 0, 0, '2015-06-15 03:47:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 11, 72, 'Est modi delectus fugit dolor placeat voluptatem. Neque dolor voluptas minus eius. Ut quod quam eveniet optio. Molestias rem amet omnis dolores veniam ut perspiciatis.', 1, 0, '2004-10-22 08:17:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 33, 56, 'Dolor suscipit sequi et in facilis. Sed praesentium porro molestiae voluptas recusandae est dolorum.', 0, 1, '2008-05-29 17:36:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 34, 65, 'Velit itaque est ea odit aliquam. Voluptatibus numquam sed qui tempora. Illo nesciunt et veniam ab. Nihil sed et ipsa quibusdam qui qui consequatur.', 1, 0, '1999-10-03 21:36:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 86, 43, 'Quae voluptate odio voluptas repellat dolorem rerum. Aut adipisci quibusdam eaque et culpa voluptatem. Debitis est sed qui nostrum quod porro. Qui asperiores quam qui nesciunt rerum deserunt quia.', 1, 0, '1988-12-14 08:53:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 79, 38, 'Quia similique sequi sint repellendus nihil. Totam deserunt repellendus magnam facere velit corporis. Numquam tempore quas expedita qui et assumenda est. Saepe aut in sed fugit ut velit molestiae.', 1, 0, '2019-06-20 08:22:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 39, 38, 'Voluptatem qui impedit voluptatibus rerum quidem iure voluptatem qui. Dolore sequi labore rerum aut.', 0, 1, '2010-05-13 07:07:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 73, 73, 'Debitis quod dolor reiciendis nihil. Veniam dolores eius commodi optio. Deserunt deleniti autem non quia tempore. Esse non distinctio assumenda dolores et. Numquam cumque nostrum voluptatem distinctio.', 1, 1, '1984-08-28 00:33:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 76, 52, 'Et aliquid consequatur iusto autem eius nulla perferendis. Nihil exercitationem labore esse dolores commodi sapiente debitis. Consequatur occaecati eum sit et nobis rem. Sed quo et voluptates omnis tenetur aut.', 1, 0, '2000-04-08 05:37:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 13, 96, 'Vero nihil mollitia tenetur sapiente. Esse maiores id voluptatem odit.', 0, 0, '2018-11-04 18:36:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 90, 66, 'Optio hic id explicabo deserunt. Eveniet libero laboriosam necessitatibus. Sit at officia qui aut quibusdam sed.', 0, 1, '1995-02-04 20:22:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 56, 87, 'Provident sapiente esse voluptatibus maxime dolorem quidem. Esse deleniti labore similique veniam sit harum. Quisquam ut ea incidunt quaerat. Rem rerum quibusdam illum repellendus. Dolorem architecto pariatur doloremque culpa voluptate.', 1, 1, '2000-01-03 17:38:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 100, 10, 'Ut aut aut rerum autem dolorum eius. Quaerat distinctio sequi et ut. Nesciunt repellat commodi id culpa aut sapiente. Doloribus explicabo deleniti fugit aperiam repudiandae.', 0, 1, '1984-01-29 21:10:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 78, 83, 'Est deleniti ut officiis. Dolorum modi vero rerum. Laborum quos consequatur molestiae et suscipit nobis eligendi.', 1, 1, '2001-08-28 09:20:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 85, 81, 'Labore enim tempore omnis earum similique. Rerum unde minus sed molestiae. Tempore consequatur aliquid quam ut. Repellat et ut est animi.', 1, 0, '1980-06-12 19:46:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 30, 8, 'Soluta et facere quas sint nulla aut. Alias quia dicta occaecati quas nihil aut dolores. Minus quod ullam ut rerum. Quo aut dicta ut esse.', 0, 0, '1986-05-28 08:24:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 21, 46, 'Et enim et aperiam. Sed enim asperiores similique dolores.', 0, 0, '1974-10-01 01:27:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 14, 75, 'Et perferendis iusto modi illum ut dicta temporibus occaecati. Saepe a eius ex ea est quas repellendus. Ipsum perspiciatis et vel deleniti.', 0, 1, '1991-01-17 08:31:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 72, 55, 'Quam perspiciatis temporibus qui facilis voluptas. Doloribus ducimus dolorum quas excepturi. Quo dolores tempora quisquam aut aspernatur doloremque.', 1, 0, '1971-06-24 23:07:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 52, 40, 'Est est et sunt doloremque quis. Tempore tempora molestiae sed et sed fuga voluptatem nemo. Et itaque maiores quis eligendi aliquam.', 1, 0, '1984-01-23 21:23:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 29, 83, 'Sed iure eum autem maiores et similique. Magni aut quibusdam fugit eos repudiandae reprehenderit quia. Ea debitis amet ipsam ea voluptatem et. Nostrum non illum explicabo nesciunt alias cupiditate voluptatem.', 0, 1, '1996-02-18 11:22:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 63, 35, 'Explicabo maxime facere non quos. Dicta exercitationem veniam et et voluptas. Voluptatem modi eligendi reprehenderit et quam. Voluptates non vel ad officiis quisquam voluptatem eius.', 0, 0, '2011-09-10 20:52:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 50, 32, 'Nobis rerum sint sunt aut. Delectus cumque omnis sed aspernatur. Maiores labore adipisci non qui accusamus. Minus nulla nisi corrupti consequatur consequatur.', 0, 0, '2012-05-21 05:45:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 58, 40, 'Est quibusdam aut mollitia qui voluptates aut. Est minima amet nesciunt dolores. Fugiat est sapiente et rerum ut libero. Eos repudiandae aliquid maiores necessitatibus ad sint.', 1, 0, '2014-01-30 13:08:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 27, 57, 'Aut rerum eius velit quidem id voluptate voluptate. Recusandae delectus voluptatem molestiae qui sed nulla. Velit et iure nihil et.', 1, 1, '2004-02-15 05:46:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 52, 34, 'Ab animi est et sunt accusantium. Nostrum eveniet expedita consectetur quibusdam rerum. Odit est quas eius saepe voluptatibus. Vitae rerum sed reprehenderit quo qui neque.', 0, 1, '2005-12-10 02:51:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 14, 38, 'Quidem recusandae non ea aspernatur ut accusantium quis. Eius est aliquam quisquam adipisci vel totam. Qui natus autem architecto fuga harum non repellat.', 1, 1, '2013-03-25 18:16:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 76, 31, 'Esse a natus magni animi tempore sint. Harum explicabo dolor dicta nulla velit magnam sint culpa. Est nesciunt impedit molestiae non.', 1, 1, '1972-12-29 13:54:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 64, 8, 'Fugiat labore et et voluptatem est et voluptatibus voluptatibus. Deserunt magni voluptatem voluptatibus quam. Enim et id consequatur mollitia quis earum et.', 1, 1, '2008-02-03 10:46:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 90, 78, 'Itaque iusto blanditiis est dolore incidunt repellendus. Ad magni qui inventore ipsum reprehenderit in est sint.', 0, 1, '2001-06-09 16:43:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 70, 61, 'Dolorem iure similique error asperiores quae voluptatem a nesciunt. Architecto ab odit omnis sed ullam nobis ut. Dolor aut et et eum soluta libero.', 1, 0, '1982-06-05 10:53:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 64, 41, 'Quae corporis natus maiores saepe. Necessitatibus nihil excepturi assumenda autem praesentium id. Ex accusantium ipsum tempore totam. Ea enim necessitatibus totam debitis repudiandae necessitatibus. Quis dolores voluptas totam inventore.', 0, 0, '1991-01-07 22:52:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 98, 86, 'Sed ullam dolor veritatis odit. Temporibus minima vero laborum fugit qui. Id rem totam qui repudiandae quia voluptatum praesentium quidem.', 0, 1, '2013-06-18 04:04:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 43, 83, 'Est itaque sapiente voluptatem omnis eius illo. Ut et voluptates ab. Aut est reiciendis ut officia cupiditate. Aut id est nostrum.', 0, 0, '1971-02-09 07:32:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 63, 62, 'Rerum exercitationem labore possimus eum fugiat et. Dolorem eveniet aut ea nesciunt suscipit id corrupti doloremque. Sequi exercitationem rerum itaque fugiat consequatur quasi.', 0, 0, '2014-06-11 14:47:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 94, 87, 'Quidem ipsum nam quo dolor. Beatae ipsa numquam ex similique aut a. Laborum quos qui recusandae modi voluptate quos sint.', 1, 0, '1991-01-07 07:15:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 62, 95, 'A laborum quo aut dignissimos pariatur dolores fuga veritatis. Porro molestiae aliquid sed quo labore quae. Harum labore veritatis accusantium dignissimos.', 0, 1, '2018-09-05 19:54:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 30, 6, 'Quidem et incidunt magni ad quos id tenetur quo. Rerum aut maiores ipsa est eos non. Ut dignissimos dolores rerum velit.', 0, 1, '2013-11-12 09:25:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 61, 28, 'Animi ea et voluptatem harum. Occaecati ullam molestias eos eum molestiae officia possimus. Earum fugit quae veniam nam expedita neque illo repellendus.', 1, 1, '1995-05-02 06:06:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 19, 47, 'Iure et in porro est. Natus sequi consequatur quia ad labore qui error. Quia quibusdam facere consequatur labore iure et in. Qui voluptate et nesciunt exercitationem ut. Sed ipsam debitis pariatur minima maiores quaerat voluptate.', 0, 1, '2013-11-01 16:01:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 19, 82, 'Explicabo et ducimus cupiditate sunt non doloremque qui. Qui in voluptas laboriosam animi quis repellat. Et fugiat quasi odio minima sit.', 1, 1, '1981-11-24 19:10:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 87, 81, 'Voluptatem debitis ex reiciendis et eos provident. Quidem at quae itaque id architecto. Eius quae fuga sunt atque iste.', 0, 0, '1978-05-23 09:20:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 43, 88, 'Vitae harum sit perferendis facere natus aut. Facilis omnis dicta enim sint molestias explicabo ipsa. Ea reprehenderit qui saepe maiores. Dolorum cupiditate nam sit.', 0, 0, '1998-01-21 08:42:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 31, 69, 'Blanditiis quasi error id magnam. Impedit nesciunt praesentium quae asperiores minus aut.', 1, 0, '2003-02-26 01:04:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 4, 51, 'Magni aut assumenda labore sint blanditiis rerum odit. Rerum sequi doloribus repellat cupiditate perspiciatis possimus quia.', 0, 0, '1988-04-30 09:14:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 31, 42, 'Nihil nostrum sunt aut eligendi. Neque voluptas optio ex sit et saepe molestiae.', 1, 0, '1972-09-21 20:32:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 47, 98, 'Deserunt quaerat laboriosam voluptas rem in adipisci. Iusto similique ab pariatur unde non autem. Dolores temporibus cumque iste mollitia provident quia. Molestias illo voluptatem quod inventore impedit doloremque rerum esse.', 0, 1, '1971-12-01 11:47:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 32, 46, 'Officia doloremque quod dolorum ut iure et quo. Est velit dolorum necessitatibus sit excepturi dolores illum qui. Officiis veniam nisi doloremque velit ut et voluptas.', 1, 1, '1985-06-24 03:23:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 2, 45, 'Suscipit voluptatem maxime ut et. Et doloremque labore dolor magnam. Ratione quasi deleniti distinctio dolores inventore voluptatem voluptas.', 1, 0, '2013-07-17 03:46:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 77, 23, 'Aut aut autem architecto explicabo nihil voluptates distinctio voluptas. Consequatur voluptate sit voluptas. Ut molestiae facere est quia qui consequatur et. Accusamus dolor sed distinctio aut tempora exercitationem impedit.', 1, 1, '1977-07-31 09:48:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 33, 67, 'Voluptate accusantium hic vel laudantium nihil consequuntur. Officia ducimus consequatur placeat sed exercitationem facere. Enim eaque sit est velit.', 0, 0, '1993-11-12 08:22:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 69, 'Eum voluptatem molestiae odio vel sapiente. Et modi voluptatem itaque iusto. Dignissimos error et in modi.', 1, 1, '1981-06-15 15:55:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 51, 4, 'Asperiores nobis et necessitatibus ullam repudiandae qui laboriosam. Molestias ad dolor exercitationem odit. Voluptatem suscipit aut voluptatem animi labore nostrum ipsum. Numquam nisi odio esse praesentium necessitatibus. Ut cumque voluptate modi laudantium.', 0, 1, '1974-05-23 19:12:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 16, 18, 'Voluptatum veritatis et quis et assumenda voluptas aut. Hic commodi ducimus iusto aliquam occaecati pariatur et perspiciatis. Corrupti omnis molestiae non odio sapiente ratione exercitationem. Nemo sit doloribus dolores animi.', 1, 1, '2011-01-18 08:16:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 96, 65, 'Qui maiores nulla non qui id ad. Et alias hic sed ex voluptatum cumque praesentium. Ipsam possimus quam minus tenetur. Sint harum repellat accusamus eos est qui et. Qui soluta sunt libero voluptatem.', 0, 0, '1980-07-16 23:40:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 50, 7, 'Id minus numquam ut sit modi. Ullam enim consequuntur ut autem ea et voluptatem. Et fugiat error doloremque voluptatibus repellat aspernatur. Hic dolor quo velit sapiente sapiente qui exercitationem.', 0, 0, '2019-11-18 19:31:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 34, 12, 'Sint voluptatem nobis officia harum ipsa voluptatibus. Et qui et ad. Saepe sapiente et atque laboriosam aut. Alias expedita possimus quod accusamus omnis.', 0, 0, '1978-04-04 09:01:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 4, 71, 'Quae quidem suscipit aut necessitatibus laboriosam. Dignissimos libero distinctio dolorum expedita ut atque fugiat. Mollitia cupiditate dolorem mollitia est voluptatem.', 1, 1, '2018-02-13 02:37:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 86, 49, 'Quibusdam cupiditate cumque doloremque molestiae corrupti. Cum magni deleniti accusamus voluptatibus non amet facere. Molestiae enim unde cupiditate autem quia. Et incidunt eum quasi animi.', 0, 0, '2018-02-10 14:14:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 90, 88, 'Sunt qui nulla nihil facilis. Amet dolor eos quidem. Deleniti voluptate saepe eveniet sapiente fuga voluptatum voluptas.', 1, 0, '2016-06-11 09:02:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 59, 70, 'Molestias est animi sed. Neque blanditiis sequi quia incidunt qui porro voluptates sed.', 0, 0, '1973-01-13 12:56:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 93, 31, 'Vitae nihil officiis ab ad placeat modi distinctio atque. Illo est et quod molestiae molestias minima placeat itaque. Nihil sapiente repudiandae nam rerum. Nobis exercitationem natus laboriosam sed dolorum temporibus quas. Debitis repellendus quibusdam inventore cum odio voluptas.', 0, 0, '2001-10-02 07:51:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 38, 72, 'Voluptate qui deleniti dicta. Laboriosam excepturi ea eaque. Minima repellat quo perferendis libero quos.', 1, 1, '2004-09-28 20:35:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 80, 33, 'Cum non sed et tenetur soluta. Autem similique id explicabo illum facilis mollitia culpa. Placeat deserunt explicabo hic illo officia esse est officiis.', 1, 0, '1976-04-12 10:58:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 82, 26, 'Quia ea ut corporis voluptas. Porro vel vero dolor ut fugit sed culpa qui. Necessitatibus amet aliquam quo sit sit.', 0, 0, '2010-09-17 19:07:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 17, 41, 'Dolores et eveniet in minima qui rem tempore. Omnis hic nulla impedit nulla ut non. Accusantium quaerat qui vero est culpa.', 0, 0, '1984-08-17 16:35:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 64, 59, 'Laborum eum quod nulla quasi. Qui tempore sequi omnis aut. Aliquam fuga error animi sapiente iste.', 1, 0, '2001-02-19 18:15:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 6, 33, 'Sunt dolores rerum qui et numquam aut ut. Sit rem repudiandae voluptas. Voluptate ipsam commodi nihil expedita.', 1, 0, '1977-08-28 17:43:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 50, 83, 'In et quia voluptatem consequatur quia minima. Omnis id et voluptatem sint quia aut expedita. Delectus quisquam eius quos. Sunt esse enim ut deleniti.', 1, 0, '2001-09-09 07:24:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 81, 36, 'Pariatur beatae dolorem provident consequuntur non minima ratione. Fuga dolorem vel velit placeat sunt impedit molestiae. Repellendus quisquam placeat qui eos ipsam. Consequatur voluptas dolores quisquam enim nesciunt ex veniam.', 0, 1, '2013-03-02 02:37:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 18, 60, 'Fugit cupiditate architecto quasi ducimus consectetur tempora minus. Voluptas omnis corrupti corporis repellendus soluta quasi voluptatem sed. Non in similique voluptatem eos voluptate. Maxime repudiandae sed consequatur placeat.', 1, 1, '2015-08-23 04:26:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 56, 15, 'Dolorum consectetur facilis quidem natus error. Reprehenderit ea sint voluptatem voluptatem id porro nihil. Exercitationem sint eius eos eius consequatur. Velit est aliquid sunt cum adipisci omnis est quas.', 1, 1, '2002-01-05 10:11:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 19, 8, 'Dolor reiciendis inventore veniam consectetur fugiat et. Molestias natus quasi vel aliquid. Excepturi repellat vel temporibus excepturi quo quam possimus.', 0, 1, '1975-02-15 13:41:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 16, 21, 'Voluptates rem illum veniam autem vero. Delectus architecto dolor cumque doloribus. Aspernatur expedita amet ex beatae recusandae dignissimos. Inventore ab voluptatum eaque.', 0, 1, '2014-06-07 07:48:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 73, 23, 'Repellendus necessitatibus aliquam totam maiores ratione. In quo consequuntur sed modi est. Quis corrupti ducimus error consequuntur velit quaerat. Veritatis aut suscipit sint quis dolor blanditiis et.', 1, 0, '1997-09-26 05:02:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 99, 57, 'Laboriosam eius voluptas quas. Nemo officia temporibus et dolor hic nihil fuga. Velit et qui qui ipsam.', 1, 1, '2008-02-22 13:50:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 3, 66, 'Harum exercitationem sunt suscipit sed ex ipsam. Velit quia dolorem reprehenderit. Rem aspernatur reiciendis sit odio debitis ex. Illum ut neque ducimus alias illum. Dicta officiis fugiat iste nemo numquam cupiditate error.', 1, 1, '2006-06-19 19:00:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 5, 24, 'Blanditiis officiis a quia debitis blanditiis eum eaque. Ut quisquam qui labore quidem iure. Explicabo ex accusantium deleniti maiores inventore deleniti fugit quasi. Quia nostrum nam sit id dolor consequuntur.', 0, 1, '2017-04-04 17:41:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 54, 74, 'Nisi non aut magnam et quo sed. Laborum molestias officiis placeat inventore. Magni dicta voluptates corporis omnis nihil adipisci non. Excepturi enim ratione quas ducimus autem error. Vel nobis omnis deleniti quos quae omnis tenetur voluptatem.', 1, 0, '2018-10-14 20:56:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 13, 61, 'Quia vel illo rem ut. Ipsum et id omnis explicabo magni. Nulla reprehenderit molestiae recusandae adipisci.', 1, 0, '2000-05-03 23:00:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 48, 65, 'Ipsum necessitatibus consequuntur unde voluptates non suscipit. Molestias neque dicta odit accusamus dolor aut.', 1, 0, '1989-01-04 22:36:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 19, 6, 'Nemo qui expedita occaecati porro. Laboriosam voluptatem nisi qui dolorum. Expedita numquam voluptate deserunt tempora deleniti sequi.', 1, 1, '2014-03-03 16:26:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 2, 36, 'Optio est est autem atque et impedit at. Molestias autem et soluta unde nobis. Ipsum ipsam vel fugiat suscipit aut labore.', 0, 1, '2013-08-24 01:53:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 37, 86, 'Ut nesciunt blanditiis explicabo non et. Porro ut voluptas nihil nesciunt ut rerum. Adipisci dolores consequatur tempore fuga.', 1, 0, '2012-06-15 19:19:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 78, 76, 'Dignissimos tenetur voluptate recusandae rerum consectetur. Suscipit aut ducimus enim illum esse. Corporis maxime nihil assumenda vitae. Quidem rerum porro provident voluptatem aut aliquam ut. Distinctio quis sunt sed officiis libero officiis.', 0, 0, '2016-05-14 13:03:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 81, 3, 'Expedita autem qui maiores delectus aut et iste. Mollitia ipsum nam veritatis amet temporibus autem nam consequatur. Dolorem dolorem totam autem sed. Animi quasi ut dolorem omnis asperiores fuga.', 1, 1, '1984-09-16 08:22:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 89, 1, 'Ut illo illo nulla consequatur saepe. Quo odio et alias et. Voluptas autem nostrum eum.', 1, 0, '1989-08-02 14:32:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 15, 43, 'Qui beatae illum hic labore ut et. Cupiditate doloribus laborum eveniet consectetur facilis. Et corporis reiciendis quo asperiores inventore impedit. Distinctio molestiae nam distinctio reprehenderit.', 1, 1, '2018-12-02 10:37:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 75, 73, 'Enim sint asperiores est et. Sapiente asperiores quo reprehenderit commodi nihil consequuntur. Magnam eum distinctio reiciendis ab sed rerum perferendis similique.', 0, 1, '1979-06-20 18:20:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 46, 76, 'Explicabo dolorem laboriosam totam est nesciunt. Voluptas occaecati tempore sit culpa alias. Eos voluptas culpa rerum qui unde deleniti corrupti veniam.', 0, 1, '2013-12-11 20:44:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 76, 37, 'Dolores quia sunt neque quidem facere quam architecto. Aut et praesentium id voluptatem neque.', 0, 0, '2009-07-07 19:35:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 24, 100, 'Qui molestiae quis magni mollitia amet excepturi. Enim ut nulla nobis eos sunt accusamus dolorum deserunt. Est nihil perspiciatis non fugiat. Aut accusantium veniam optio molestiae sit sunt sit.', 0, 0, '1999-01-30 22:55:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 92, 62, 'Blanditiis non aut rerum itaque dignissimos quis. Occaecati repellendus pariatur et ex adipisci beatae vitae. Alias impedit recusandae officiis recusandae aspernatur quia. Minus porro esse recusandae magnam saepe nulla.', 0, 0, '2002-07-20 08:22:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 52, 99, 'Delectus quam eum repellat itaque mollitia molestias dolor. Culpa et a ut illo. Est assumenda aut illum velit commodi. Earum praesentium ullam non dolor quisquam.', 0, 1, '1994-02-23 01:27:57');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'M', '1986-09-09', 'Blazetown', 'French Polynesia', '1985-02-23 18:18:03', '1980-03-24 00:20:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'M', '2005-04-01', 'Arjunfort', 'British Virgin Islands', '1994-01-03 03:39:55', '1982-03-11 07:01:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'M', '2000-12-21', 'Lake Yvette', 'Syrian Arab Republic', '1997-06-04 08:55:17', '1994-11-20 19:08:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'M', '2008-05-08', 'New Dejah', 'Sudan', '2001-09-24 12:07:34', '1996-07-02 09:48:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'W', '2011-04-21', 'North Alba', 'Tunisia', '1995-06-02 03:47:07', '1981-05-22 22:35:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'W', '2008-02-22', 'Beahanfort', 'Bermuda', '2011-04-20 21:56:40', '1992-07-18 21:15:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'M', '1982-10-06', 'North Brockside', 'Canada', '1988-05-23 12:59:46', '1991-06-16 12:35:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'W', '1987-03-06', 'Reynoldstown', 'Canada', '2010-08-08 16:39:56', '2012-04-27 16:59:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'M', '1987-09-29', 'New Eileen', 'Jamaica', '2019-07-06 18:33:46', '2008-04-05 08:54:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'M', '1983-07-07', 'Lake Elna', 'Nepal', '2020-08-24 17:02:06', '2009-10-25 12:13:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'W', '2000-07-25', 'Annieton', 'Switzerland', '1985-01-26 23:40:37', '1980-06-08 16:13:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'M', '1980-05-15', 'Retatown', 'San Marino', '1996-10-22 07:30:09', '2013-09-19 19:21:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'W', '2016-04-30', 'Murphymouth', 'Kuwait', '2003-08-16 05:19:13', '1972-03-20 06:30:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'M', '1971-06-17', 'Milesshire', 'Hungary', '1977-08-25 21:41:51', '2013-07-08 17:20:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'W', '1998-05-05', 'Hoppeshire', 'Argentina', '1991-08-11 08:02:36', '2016-09-03 05:56:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'W', '1977-12-24', 'North Aurelie', 'French Polynesia', '2015-08-28 15:43:13', '2010-04-10 00:29:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'W', '1987-01-10', 'West Creola', 'France', '2005-06-01 08:01:55', '2017-09-16 11:59:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'W', '1979-02-04', 'Schulisthaven', 'Turkey', '2018-11-28 19:23:39', '1974-06-27 12:08:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'W', '1998-07-24', 'Lake Elwyntown', 'Nauru', '1979-04-09 12:47:24', '1998-06-25 23:17:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'M', '1971-11-22', 'Gottliebview', 'Singapore', '1985-06-15 00:20:36', '1977-01-14 06:45:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'M', '1993-04-24', 'Marlenberg', 'Svalbard & Jan Mayen Islands', '1983-08-12 17:11:06', '1976-12-25 06:54:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'W', '1976-09-28', 'Port Mitchell', 'Switzerland', '1993-02-06 09:04:10', '2002-06-23 01:20:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'W', '1973-04-18', 'Port Oraberg', 'Morocco', '2019-06-10 05:09:11', '1986-01-25 21:00:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'M', '1988-12-28', 'Narcisoburgh', 'Belgium', '1991-08-26 10:09:13', '1973-07-25 20:21:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'M', '1976-12-10', 'East Charlotteburgh', 'Monaco', '1993-04-19 11:54:19', '2004-05-31 09:26:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'W', '1973-07-18', 'Lake Ramirochester', 'Switzerland', '1980-10-03 13:23:24', '1987-01-24 07:13:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'W', '1974-03-26', 'East Roy', 'Kiribati', '2016-06-27 07:29:17', '2010-08-08 18:37:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'M', '1972-03-13', 'South Diego', 'Tunisia', '2020-04-16 04:46:16', '1974-06-18 13:44:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'M', '2012-10-04', 'Lake Deion', 'Slovakia (Slovak Republic)', '1977-05-03 06:43:38', '2010-12-27 20:58:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'W', '2020-03-01', 'Port Ramonaton', 'Ghana', '2007-08-22 01:20:48', '2018-05-16 08:13:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'W', '1988-07-28', 'Eddburgh', 'Sierra Leone', '1992-03-05 09:40:00', '1972-01-08 22:30:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'W', '1992-03-04', 'Wolffchester', 'Indonesia', '2017-11-03 23:48:17', '1988-08-24 04:10:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'M', '1993-11-21', 'Port Aileen', 'New Zealand', '2016-11-12 22:12:01', '1978-07-15 02:40:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'M', '2007-04-21', 'New Golden', 'Pakistan', '1997-03-12 05:34:36', '2016-07-09 00:26:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'M', '2009-03-01', 'Port Arnoldhaven', 'Botswana', '1970-03-05 13:35:08', '1972-11-18 06:32:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'M', '1992-02-22', 'West Sheldon', 'Samoa', '1978-06-05 12:06:55', '1979-05-14 18:47:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'W', '1992-05-27', 'Jamelburgh', 'Malaysia', '1981-05-18 07:27:02', '1973-05-02 21:33:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'M', '1987-05-27', 'Garfieldfort', 'Uruguay', '1991-10-10 00:34:36', '1999-08-07 07:38:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'W', '1982-06-19', 'Averyshire', 'Poland', '1977-04-26 04:35:35', '2013-08-14 17:20:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'W', '1974-10-28', 'South Selmerfurt', 'Chad', '1971-01-27 13:45:30', '1973-02-24 12:57:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'M', '1987-02-13', 'North Misaelberg', 'Heard Island and McDonald Islands', '1974-04-05 13:55:03', '1990-12-01 00:56:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'M', '1999-06-24', 'West Leonora', 'Pakistan', '1975-07-26 07:03:22', '1983-11-05 16:18:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'W', '1970-06-30', 'Binsmouth', 'Guernsey', '1981-12-28 00:00:54', '2014-11-09 05:55:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'M', '2019-10-29', 'Carlosstad', 'Dominican Republic', '1972-09-12 01:52:49', '1977-07-16 08:24:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'W', '1992-01-25', 'Helenton', 'Israel', '2005-02-18 13:23:45', '1970-05-04 23:14:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'M', '2001-01-22', 'Willowhaven', 'Latvia', '1981-01-15 00:00:20', '2010-12-16 18:06:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'W', '1973-07-15', 'Lake Chaimborough', 'Equatorial Guinea', '1998-02-24 09:52:42', '1970-04-01 15:35:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'W', '1991-09-30', 'North Tristontown', 'Austria', '2013-07-19 15:45:04', '1977-03-13 14:28:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'M', '2007-08-16', 'Veumland', 'Timor-Leste', '2007-06-25 01:43:45', '2020-11-02 21:32:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'M', '1990-09-16', 'Wisokytown', 'Italy', '2007-01-16 12:26:13', '1984-05-09 12:52:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'W', '1977-02-07', 'Fishermouth', 'Norfolk Island', '2002-10-25 02:46:05', '1971-02-17 01:28:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'M', '2006-08-11', 'North Wilhelmbury', 'Tajikistan', '1989-02-03 19:39:52', '2011-08-20 21:18:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'W', '1975-06-23', 'Port Dalton', 'Pakistan', '1999-09-28 03:24:21', '1982-12-24 03:10:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'W', '1980-11-13', 'Clintberg', 'Pakistan', '1971-11-11 23:32:16', '2017-08-03 21:57:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'M', '2013-09-22', 'Lake Lauren', 'Latvia', '2020-03-18 18:11:04', '2017-09-03 11:05:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'W', '1982-02-25', 'West Alleneshire', 'Iran', '1994-06-11 14:13:22', '2010-10-06 06:07:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'W', '1990-12-07', 'Olsonport', 'Switzerland', '2002-08-09 08:47:09', '2004-03-24 14:57:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'W', '1976-09-17', 'East Ashlynn', 'Guinea-Bissau', '1989-08-20 15:45:45', '2017-06-26 21:28:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'W', '1987-02-02', 'Jarodville', 'Costa Rica', '2005-12-22 17:25:41', '1993-01-11 02:42:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'W', '1983-03-30', 'Raymundoville', 'Dominican Republic', '1987-01-24 06:44:24', '1995-07-29 19:38:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'W', '1993-04-26', 'Satterfieldshire', 'Congo', '1973-05-18 18:51:33', '1986-09-12 22:36:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'W', '2008-02-03', 'Stewartshire', 'Norway', '1979-03-09 22:03:33', '2011-10-27 04:16:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'W', '1990-08-08', 'Port Peytonfort', 'Oman', '2016-06-04 03:57:48', '2020-06-24 17:49:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'M', '1988-01-04', 'Morarchester', 'Finland', '2001-03-02 19:59:47', '2004-03-08 01:42:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'W', '1978-02-03', 'South Fletastad', 'Ireland', '2002-07-14 03:27:38', '1998-05-06 12:34:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'W', '1985-07-05', 'New Orin', 'Korea', '2007-12-20 05:15:40', '1988-07-20 01:23:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'W', '2004-05-19', 'North Sasha', 'Guadeloupe', '1971-03-31 01:06:33', '1988-03-24 11:35:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'W', '2010-01-23', 'Lake Janessa', 'Azerbaijan', '2019-08-27 11:53:14', '2020-08-21 02:11:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'W', '1997-07-06', 'Port Dedrictown', 'Sudan', '1980-03-13 23:49:16', '1986-05-24 01:25:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'M', '2016-04-03', 'Vickyberg', 'Falkland Islands (Malvinas)', '2013-06-03 14:13:00', '2002-06-03 14:59:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'W', '1990-09-07', 'Loweville', 'Monaco', '1999-04-28 22:02:21', '1971-02-13 14:58:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'M', '2016-11-04', 'Lake Rosemarieburgh', 'Germany', '2014-10-02 03:44:10', '1986-01-14 08:30:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'W', '1979-06-08', 'Port Jaylonview', 'Mauritania', '2014-01-17 23:10:08', '1988-11-23 06:07:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'M', '1978-07-12', 'Lake Brycen', 'Macao', '1977-03-25 01:19:11', '1973-01-11 07:10:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'M', '1995-05-20', 'West Eleonore', 'Uruguay', '1987-07-16 10:38:21', '1978-12-24 21:55:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'M', '1986-03-21', 'Vicentaburgh', 'Germany', '2003-05-06 03:55:15', '2010-03-07 01:57:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'W', '2017-08-13', 'Maudietown', 'Macao', '1978-08-21 12:47:17', '1970-10-01 03:26:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'W', '2012-02-17', 'Pascaleberg', 'Greenland', '1992-10-05 14:24:22', '2005-02-20 12:40:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'M', '1975-09-25', 'Lake Koletown', 'American Samoa', '1990-03-27 07:33:28', '2017-12-16 13:27:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'M', '2004-08-13', 'O\'Konville', 'Serbia', '2018-12-17 17:21:24', '2012-05-20 07:24:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'M', '2011-05-21', 'Ritchiemouth', 'Honduras', '2018-03-01 20:19:53', '1989-02-04 21:15:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'M', '2014-12-20', 'Olafview', 'Cocos (Keeling) Islands', '1970-10-28 20:42:18', '2006-01-01 21:03:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'W', '1996-03-26', 'Jamilview', 'Austria', '1997-02-09 16:20:16', '1981-01-05 17:03:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'W', '2013-09-05', 'Amaraton', 'Norfolk Island', '1995-09-21 06:00:39', '2000-05-31 10:52:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'M', '1995-02-25', 'West Alysson', 'Malaysia', '1996-07-14 07:09:59', '2003-09-27 01:23:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'W', '1971-06-27', 'North Felixfurt', 'China', '2004-08-31 20:23:28', '1988-08-29 11:20:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'M', '2015-09-13', 'Port Velmastad', 'Libyan Arab Jamahiriya', '1975-01-30 10:08:44', '1980-02-01 12:26:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'M', '2003-01-21', 'West Grant', 'Azerbaijan', '2020-03-22 08:17:03', '2006-06-23 23:20:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'M', '1996-02-29', 'Mrazfurt', 'Germany', '1993-09-23 07:40:32', '1997-08-23 21:41:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'W', '2004-04-25', 'North Leviland', 'Antarctica (the territory South of 60 deg S)', '2019-12-11 10:34:33', '1981-05-21 01:06:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'W', '2011-01-13', 'North Estrellaside', 'Kiribati', '1977-02-03 19:56:33', '2002-03-09 23:17:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'W', '2015-02-05', 'Michelleside', 'Wallis and Futuna', '1999-03-31 06:46:49', '1976-01-09 04:49:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'W', '1979-12-05', 'Lake Noraberg', 'Albania', '1978-01-02 03:42:02', '1991-04-11 02:08:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'W', '2014-07-02', 'North Joel', 'Norway', '2015-03-11 14:07:31', '2008-02-27 10:32:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'M', '2011-01-14', 'East Charley', 'Korea', '1971-03-05 02:10:52', '1976-07-24 06:19:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'M', '1995-09-01', 'Mabelletown', 'Saint Barthelemy', '1975-07-28 00:33:35', '1970-07-15 18:39:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'W', '1987-07-16', 'Gaylordburgh', 'Uganda', '1972-01-25 09:38:24', '1999-04-26 20:24:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'W', '2006-03-20', 'Breitenbergbury', 'French Southern Territories', '1982-07-09 22:31:01', '1985-01-26 15:00:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'M', '2009-05-23', 'Adelineton', 'San Marino', '1971-10-31 11:25:24', '2010-11-11 04:48:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'W', '2018-05-20', 'West Madaline', 'Austria', '1982-08-20 10:31:36', '2009-02-03 12:41:01');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Heber', 'Trantow', 'iquitzon@example.com', '(195)872-5563x751', '2008-10-02 09:55:11', '2000-08-13 19:26:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Dakota', 'Lynch', 'jimmy57@example.net', '751-407-1127x0273', '1994-04-06 16:14:02', '2018-04-19 19:29:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Leola', 'McLaughlin', 'werner60@example.org', '512.939.4373', '1971-02-02 06:05:41', '2005-11-19 06:34:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Augusta', 'Corwin', 'opadberg@example.com', '(386)216-1272x673', '1977-07-08 16:58:33', '2014-01-06 04:23:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Philip', 'Rohan', 'mossie46@example.net', '08838515214', '2001-12-27 00:19:48', '1977-07-18 07:16:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Bruce', 'Koepp', 'oberbrunner.everette@example.net', '(621)695-4547', '2000-02-21 09:54:46', '1980-08-06 17:09:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Jedidiah', 'Donnelly', 'quigley.yvette@example.com', '1-292-114-1191x463', '1994-10-22 10:18:47', '1980-06-07 03:18:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Lula', 'Hauck', 'faye06@example.com', '1-309-475-9916x3722', '1995-05-17 13:57:03', '1987-02-20 11:54:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Ozella', 'Waters', 'shane.smitham@example.org', '+60(8)4006942616', '1991-06-27 10:52:50', '2012-05-30 00:38:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Wyatt', 'Stamm', 'kari.schmeler@example.org', '479.754.9497', '1980-11-30 18:29:41', '2020-03-08 02:42:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Rebecca', 'Huels', 'morissette.estel@example.org', '164.168.9669', '2012-04-18 02:21:32', '1994-01-04 19:20:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Burnice', 'Towne', 'charles.boyle@example.org', '(090)143-9081x693', '1987-02-16 14:27:10', '2005-10-30 20:54:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Zack', 'Keebler', 'gilbert20@example.net', '+82(5)8447650524', '2016-05-18 14:27:15', '1994-09-12 13:05:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Elinor', 'Veum', 'david34@example.org', '1-441-589-5693x4461', '2002-05-31 12:45:21', '1996-10-31 20:25:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Tyra', 'Jones', 'alyson43@example.com', '(716)072-2118x818', '2012-04-10 18:14:27', '2011-07-27 22:30:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Rosa', 'Dooley', 'windler.maude@example.org', '258.137.0229', '2003-02-01 11:31:35', '2016-02-10 08:41:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Viva', 'Eichmann', 'larue92@example.org', '08430227572', '1976-12-23 13:21:01', '1991-08-20 23:57:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Janis', 'Shanahan', 'nicholas24@example.com', '(360)566-6350x5218', '1986-11-29 17:48:44', '2011-06-06 08:01:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Gilda', 'Anderson', 'king.wiza@example.com', '410-586-6935x5805', '1998-01-08 04:17:28', '2014-06-11 21:30:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Ernest', 'Gerlach', 'tierra80@example.com', '+05(7)0172116051', '2006-12-11 09:10:04', '2016-03-13 09:55:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Maya', 'Pagac', 'ankunding.mattie@example.net', '(221)799-0751x2014', '2008-01-26 19:26:48', '2007-05-28 21:15:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Lue', 'Rau', 'connelly.allen@example.com', '376.324.2899', '2018-07-23 06:41:11', '2018-05-02 06:33:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Benjamin', 'Raynor', 'aufderhar.dorthy@example.org', '(269)348-7831x165', '1998-02-03 13:19:54', '2011-09-26 21:58:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Sammie', 'Hackett', 'dquigley@example.org', '+76(1)4327560029', '1988-10-15 11:23:22', '1983-09-11 18:26:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Alex', 'Prosacco', 'nicolette85@example.com', '120.621.5009x09285', '2006-11-09 03:22:57', '2015-02-18 04:37:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Korbin', 'Kassulke', 'ffarrell@example.com', '1-815-949-8111x4003', '1977-09-11 16:51:32', '2006-10-06 01:48:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Kristina', 'Haley', 'lcormier@example.org', '248-953-6465x2729', '1976-02-14 12:17:47', '2008-02-25 14:08:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Astrid', 'Erdman', 'jennings.botsford@example.org', '1-762-292-0126', '2010-09-20 17:40:06', '1972-07-22 19:10:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Alan', 'Shanahan', 'caterina77@example.net', '1-323-944-7985x4480', '1993-01-11 21:36:16', '2018-09-23 16:05:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Al', 'Schowalter', 'kmonahan@example.com', '(516)143-9092x795', '1987-06-07 22:58:02', '1990-01-16 11:27:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Herta', 'Nikolaus', 'madaline.schaden@example.org', '561-343-4997', '1972-08-18 18:13:24', '1995-09-09 15:41:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Lesley', 'Weimann', 'jared96@example.org', '888-586-6635x7875', '2010-12-07 13:46:55', '2010-03-21 12:08:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Mattie', 'Murphy', 'wilkinson.melissa@example.com', '525.687.7651', '1978-01-18 19:59:44', '2006-03-26 11:24:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Augusta', 'Russel', 'akeem44@example.org', '561-485-1209x5446', '1980-10-06 20:03:04', '1975-06-21 03:39:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Mabel', 'Harvey', 'oswald.kirlin@example.net', '117-843-0122x383', '1981-03-26 02:28:33', '1991-07-31 19:52:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Heaven', 'Corwin', 'tyra92@example.com', '379-057-0377', '1983-03-20 11:58:26', '2000-08-09 11:04:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Nettie', 'Corwin', 'steuber.tom@example.org', '1-779-513-1226', '1994-07-01 21:23:05', '1975-05-19 23:55:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Allison', 'Powlowski', 'schmidt.lavern@example.net', '884.885.8373x9757', '2008-01-13 18:16:22', '1993-10-10 19:43:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Deontae', 'Mueller', 'jamaal.langworth@example.com', '07129866947', '1978-11-19 01:16:44', '1984-07-01 02:00:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Gardner', 'Lockman', 'nichole.walker@example.org', '(373)261-3310', '2007-07-09 21:46:51', '1999-09-26 23:21:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Dovie', 'Wilkinson', 'durgan.kay@example.net', '1-286-521-6135x92119', '2000-10-20 05:03:30', '1995-02-08 01:12:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Ezra', 'Nitzsche', 'camilla.rutherford@example.org', '574-679-9810x574', '2002-04-21 00:46:43', '1994-06-12 16:28:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Kassandra', 'O\'Keefe', 'feest.pasquale@example.com', '969-340-5274', '1993-04-25 21:56:13', '1971-11-22 10:30:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Erika', 'Goyette', 'clementina.torphy@example.net', '203-552-7636x90841', '1999-08-06 07:39:53', '2002-10-07 08:42:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Adrain', 'Reilly', 'margaretta.o\'kon@example.net', '744-690-4757', '1989-11-02 10:58:31', '1987-05-10 23:32:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Onie', 'Gottlieb', 'cdicki@example.net', '189-058-4996', '2012-05-09 12:16:16', '1983-11-23 19:23:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Kay', 'Kling', 'maggio.jan@example.com', '1-865-724-1221', '1983-02-11 03:30:25', '1973-05-26 15:59:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Michelle', 'Ernser', 'kyler.huels@example.com', '995.918.1358', '1971-03-04 03:02:00', '1974-07-06 13:34:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Adaline', 'McGlynn', 'maximo22@example.com', '+04(4)7841035045', '1980-05-18 17:27:15', '1972-04-01 06:44:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Simeon', 'Sanford', 'hipolito.hoeger@example.net', '315-112-5943x5387', '1997-04-13 15:22:56', '2008-04-02 01:00:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Aisha', 'Leuschke', 'hermann.citlalli@example.net', '(203)249-1127', '1978-07-19 12:05:48', '2010-04-20 03:19:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Elta', 'Zemlak', 'fabiola.baumbach@example.org', '1-645-107-1757x0242', '1984-01-12 09:45:04', '1975-11-22 16:49:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Heath', 'Ritchie', 'chessel@example.com', '1-675-545-5284', '1998-08-14 06:26:27', '2000-09-12 08:58:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Madalyn', 'Balistreri', 'ryley64@example.org', '(716)818-7702', '1973-07-10 01:52:26', '2013-05-06 06:19:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'David', 'Schaden', 'dorothea07@example.org', '(736)282-5505x29288', '1988-06-07 06:48:49', '2007-08-25 14:33:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Lilyan', 'Davis', 'inikolaus@example.net', '1-161-997-5722x8160', '2020-01-21 14:18:54', '2012-06-04 17:04:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Jayson', 'D\'Amore', 'tschowalter@example.net', '524.913.7852x744', '2019-08-01 10:39:15', '1973-08-08 11:26:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Darrion', 'Champlin', 'asia.orn@example.org', '(942)987-7094', '2009-11-15 18:48:35', '2009-09-28 08:12:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Alejandrin', 'McDermott', 'estefania66@example.net', '1-106-541-0265x5221', '1999-03-05 20:01:38', '2001-01-14 08:25:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Heather', 'Abernathy', 'turcotte.juston@example.com', '(385)900-9732', '2011-03-29 13:04:27', '1997-02-14 18:21:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Jabari', 'Gutkowski', 'yhoppe@example.net', '896.340.5461x52820', '1973-10-15 15:58:03', '2007-09-05 01:04:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Caden', 'Conn', 'alison12@example.org', '(655)356-6897', '1990-05-17 15:44:10', '1982-09-26 04:21:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Hillary', 'Roberts', 'initzsche@example.org', '996-021-3975x5512', '1984-12-06 09:48:38', '2016-08-18 16:37:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Brannon', 'Klocko', 'alexie.friesen@example.net', '265.886.7331', '2001-05-14 22:46:32', '2017-12-11 00:33:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Wilburn', 'Fahey', 'reginald81@example.org', '03509525123', '1982-10-21 12:38:53', '1990-09-08 10:38:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Taurean', 'Walker', 'hoppe.freda@example.com', '580.993.7606x091', '1983-05-13 12:47:34', '1970-12-06 09:39:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Erica', 'Marquardt', 'ima37@example.com', '+05(1)4673430028', '2017-04-04 11:07:38', '1978-07-21 03:03:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Kaelyn', 'Bechtelar', 'will.yost@example.net', '(438)863-0362', '2012-06-02 04:17:03', '2010-11-20 14:48:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Gaetano', 'Kautzer', 'fausto.daniel@example.org', '1-705-880-9465', '2004-07-17 06:05:31', '2014-01-30 15:52:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Ernestina', 'Becker', 'howell.jarred@example.org', '1-225-170-7617', '1982-09-24 09:52:18', '1993-11-19 13:56:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Lisette', 'Kling', 'byost@example.com', '1-684-919-7410', '1977-02-19 21:59:11', '1979-09-08 14:26:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Conrad', 'Huel', 'zola48@example.org', '151-369-9787x8642', '2008-02-07 16:00:28', '1976-01-20 15:21:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Orland', 'Schaden', 'osmitham@example.com', '(594)125-4158x835', '1976-02-15 02:35:08', '1977-11-30 17:05:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Harmony', 'Jones', 'dubuque.marisa@example.com', '935-989-6750x731', '1982-07-13 04:38:01', '1987-11-09 20:12:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Hannah', 'Durgan', 'noe.lebsack@example.net', '1-485-828-5123', '2019-05-12 03:22:30', '1992-03-02 08:11:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Brant', 'Cruickshank', 'jbauch@example.com', '09649002914', '1975-08-17 12:15:12', '1985-08-01 01:12:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Antonia', 'Reilly', 'bednar.brandy@example.org', '855.772.8902x556', '2006-08-22 07:27:56', '2008-08-18 13:00:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Grover', 'Luettgen', 'caleigh99@example.org', '1-715-517-1230x165', '2013-08-01 21:11:35', '2002-11-21 17:30:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Kayla', 'Kertzmann', 'shea37@example.org', '071-993-9929', '2003-05-11 12:45:28', '1974-02-19 16:33:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Hiram', 'Smitham', 'rmann@example.org', '621.461.0172x083', '1971-02-24 02:14:43', '2011-03-04 13:52:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Bernice', 'Lynch', 'dakota.schuppe@example.org', '836-021-9310', '1982-02-08 14:28:00', '1992-08-10 21:20:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Gregg', 'Hudson', 'bstracke@example.net', '843-770-6654', '2013-06-20 23:34:12', '1976-02-27 00:30:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Isobel', 'Cormier', 'reba.osinski@example.net', '1-826-129-8620', '1985-08-24 21:52:29', '2017-10-20 07:34:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Shayne', 'Daugherty', 'kautzer.cale@example.com', '(619)963-2472', '2011-01-15 21:04:55', '2014-02-04 10:44:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Serenity', 'Walker', 'gwendolyn32@example.com', '(913)213-7741x28662', '1972-03-16 04:22:25', '1984-04-01 13:02:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Ressie', 'Gaylord', 'patrick.dooley@example.net', '+65(6)3238103788', '2006-10-17 10:30:49', '2008-03-23 00:49:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Gladyce', 'Hirthe', 'tomas02@example.net', '(422)875-4181x05501', '1981-04-14 20:13:04', '1997-05-07 04:32:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Edward', 'Olson', 'dgraham@example.org', '941-897-9764x775', '1994-02-22 21:06:59', '1994-08-20 21:01:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Brooke', 'Fadel', 'bednar.sage@example.com', '787-318-4509x084', '2012-05-15 09:22:10', '1975-02-12 12:36:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Yasmin', 'Johns', 'tanya56@example.org', '(196)642-4776x1294', '2016-05-04 10:54:48', '1978-11-15 12:01:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Kim', 'Rowe', 'dspencer@example.com', '977.690.7500x4252', '2009-12-23 05:23:27', '2011-04-13 02:12:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Esperanza', 'Runolfsson', 'evan42@example.org', '356.050.4405', '2014-03-27 22:20:41', '2001-10-16 08:42:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Jeffrey', 'Brekke', 'pgrimes@example.org', '297.672.4690', '1979-07-24 23:30:45', '1981-09-27 10:21:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Katharina', 'Veum', 'miles.graham@example.org', '030-637-8733', '2008-10-16 14:50:21', '2014-09-12 04:16:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Jeanie', 'Hagenes', 'zsanford@example.org', '746.427.9300x3528', '1975-10-15 04:31:16', '2002-02-28 05:46:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Hortense', 'Franecki', 'cstiedemann@example.org', '513.770.4680', '2010-07-14 06:39:32', '2010-02-22 11:06:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Kristin', 'Bernhard', 'oweimann@example.org', '07777143231', '2020-08-21 07:16:40', '1987-11-03 19:35:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Marcelle', 'Wehner', 'ernser.rossie@example.net', '303-816-9917', '2004-07-12 09:40:47', '2012-01-06 06:04:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Jacky', 'Murphy', 'leola78@example.org', '+66(4)2213467856', '1975-08-20 10:37:39', '1970-03-20 10:31:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Frederique', 'Schultz', 'ewisozk@example.net', '1-843-304-4549x268', '2017-11-29 10:38:52', '1977-03-06 20:21:30');


