BEGIN TRANSACTION;
CREATE TABLE 'campaign_schedule' ('id' INTEGER NOT NULL, 'campaign_category' INTEGER NOT NULL, 'value' REAL NOT NULL, 'system_id' INTEGER NOT NULL, 'icon_image' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "campaign_schedule" VALUES(1,34,2000.0,103,30,'2018/03/06 05:00:00','2018/03/13 04:59:59');
INSERT INTO "campaign_schedule" VALUES(2,44,2000.0,103,40,'2018/03/06 05:00:00','2018/03/13 04:59:59');
INSERT INTO "campaign_schedule" VALUES(3,45,2000.0,104,40,'2018/03/13 05:00:00','2018/03/20 04:59:59');
INSERT INTO "campaign_schedule" VALUES(4,31,2000.0,101,30,'2018/03/20 05:00:00','2018/03/26 04:59:59');
INSERT INTO "campaign_schedule" VALUES(5,41,2000.0,101,40,'2018/03/20 05:00:00','2018/03/26 04:59:59');
INSERT INTO "campaign_schedule" VALUES(6,32,2000.0,102,30,'2018/03/26 05:00:00','2018/03/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(7,42,2000.0,102,40,'2018/03/26 05:00:00','2018/03/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(8,34,2000.0,103,30,'2018/03/31 05:00:00','2018/04/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(9,44,2000.0,103,40,'2018/03/31 05:00:00','2018/04/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(10,45,2000.0,104,40,'2018/04/10 05:00:00','2018/04/20 04:59:59');
INSERT INTO "campaign_schedule" VALUES(11,31,2000.0,101,30,'2018/04/20 05:00:00','2018/04/25 04:59:59');
INSERT INTO "campaign_schedule" VALUES(12,41,2000.0,101,40,'2018/04/20 05:00:00','2018/04/25 04:59:59');
INSERT INTO "campaign_schedule" VALUES(13,32,2000.0,102,30,'2018/04/25 05:00:00','2018/04/30 04:59:59');
INSERT INTO "campaign_schedule" VALUES(14,42,2000.0,102,40,'2018/04/25 05:00:00','2018/04/30 04:59:59');
INSERT INTO "campaign_schedule" VALUES(15,34,2000.0,103,30,'2018/04/30 05:00:00','2018/05/11 04:59:59');
INSERT INTO "campaign_schedule" VALUES(16,44,2000.0,103,40,'2018/04/30 05:00:00','2018/05/11 04:59:59');
INSERT INTO "campaign_schedule" VALUES(17,45,2000.0,104,40,'2018/05/11 05:00:00','2018/05/22 04:59:59');
INSERT INTO "campaign_schedule" VALUES(18,31,2000.0,101,30,'2018/05/22 05:00:00','2018/05/28 04:59:59');
INSERT INTO "campaign_schedule" VALUES(19,41,2000.0,101,40,'2018/05/22 05:00:00','2018/05/28 04:59:59');
INSERT INTO "campaign_schedule" VALUES(20,32,2000.0,102,30,'2018/05/28 05:00:00','2018/05/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(21,42,2000.0,102,40,'2018/05/28 05:00:00','2018/05/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(22,34,2000.0,103,30,'2018/05/31 05:00:00','2018/06/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(23,44,2000.0,103,40,'2018/05/31 05:00:00','2018/06/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(24,45,2000.0,104,40,'2018/06/10 05:00:00','2018/06/20 04:59:59');
INSERT INTO "campaign_schedule" VALUES(25,31,2000.0,101,30,'2018/06/20 05:00:00','2018/06/25 04:59:59');
INSERT INTO "campaign_schedule" VALUES(26,41,2000.0,101,40,'2018/06/20 05:00:00','2018/06/25 04:59:59');
INSERT INTO "campaign_schedule" VALUES(27,32,2000.0,102,30,'2018/06/25 05:00:00','2018/06/30 04:59:59');
INSERT INTO "campaign_schedule" VALUES(28,42,2000.0,102,40,'2018/06/25 05:00:00','2018/06/30 04:59:59');
INSERT INTO "campaign_schedule" VALUES(29,34,2000.0,103,30,'2018/06/30 05:00:00','2018/07/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(30,44,2000.0,103,40,'2018/06/30 05:00:00','2018/07/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(31,45,2000.0,104,40,'2018/07/10 05:00:00','2018/07/20 04:59:59');
INSERT INTO "campaign_schedule" VALUES(32,31,2000.0,101,30,'2018/07/20 05:00:00','2018/07/25 04:59:59');
INSERT INTO "campaign_schedule" VALUES(33,41,2000.0,101,40,'2018/07/20 05:00:00','2018/07/25 04:59:59');
INSERT INTO "campaign_schedule" VALUES(34,32,2000.0,102,30,'2018/07/25 05:00:00','2018/07/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(35,42,2000.0,102,40,'2018/07/25 05:00:00','2018/07/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(36,34,2000.0,103,30,'2018/07/31 05:00:00','2018/08/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(37,44,2000.0,103,40,'2018/07/31 05:00:00','2018/08/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(38,45,2000.0,104,40,'2018/08/10 05:00:00','2018/08/21 04:59:59');
INSERT INTO "campaign_schedule" VALUES(39,34,3000.0,103,30,'2018/08/15 05:00:00','2018/08/21 04:59:59');
INSERT INTO "campaign_schedule" VALUES(40,44,3000.0,103,40,'2018/08/15 05:00:00','2018/08/21 04:59:59');
INSERT INTO "campaign_schedule" VALUES(41,31,3000.0,101,30,'2018/08/21 05:00:00','2018/08/25 04:59:59');
INSERT INTO "campaign_schedule" VALUES(42,41,3000.0,101,40,'2018/08/21 05:00:00','2018/08/25 04:59:59');
INSERT INTO "campaign_schedule" VALUES(43,32,3000.0,102,30,'2018/08/25 05:00:00','2018/08/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(44,42,3000.0,102,40,'2018/08/25 05:00:00','2018/08/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(45,34,2000.0,103,30,'2018/08/31 05:00:00','2018/09/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(46,44,2000.0,103,40,'2018/08/31 05:00:00','2018/09/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(47,45,2000.0,104,40,'2018/09/10 05:00:00','2018/09/20 04:59:59');
INSERT INTO "campaign_schedule" VALUES(48,31,2000.0,101,30,'2018/09/20 05:00:00','2018/09/25 04:59:59');
INSERT INTO "campaign_schedule" VALUES(49,41,2000.0,101,40,'2018/09/20 05:00:00','2018/09/25 04:59:59');
INSERT INTO "campaign_schedule" VALUES(50,32,2000.0,102,30,'2018/09/25 05:00:00','2018/09/30 04:59:59');
INSERT INTO "campaign_schedule" VALUES(51,42,2000.0,102,40,'2018/09/25 05:00:00','2018/09/30 04:59:59');
INSERT INTO "campaign_schedule" VALUES(52,34,2000.0,103,30,'2018/09/30 05:00:00','2018/10/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(53,44,2000.0,103,40,'2018/09/30 05:00:00','2018/10/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(54,45,2000.0,104,40,'2018/10/10 05:00:00','2018/10/21 04:59:59');
INSERT INTO "campaign_schedule" VALUES(57,31,2000.0,101,30,'2018/10/21 05:00:00','2018/10/26 04:59:59');
INSERT INTO "campaign_schedule" VALUES(58,41,2000.0,101,40,'2018/10/21 05:00:00','2018/10/26 04:59:59');
INSERT INTO "campaign_schedule" VALUES(59,32,2000.0,102,30,'2018/10/26 05:00:00','2018/10/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(60,42,2000.0,102,40,'2018/10/26 05:00:00','2018/10/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(61,34,2000.0,103,30,'2018/10/31 05:00:00','2018/11/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(62,44,2000.0,103,40,'2018/10/31 05:00:00','2018/11/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(63,151,1500.0,6004,80,'2018/10/31 12:00:00','2018/11/14 14:59:59');
INSERT INTO "campaign_schedule" VALUES(64,152,1500.0,6005,80,'2018/10/31 12:00:00','2018/11/14 14:59:59');
INSERT INTO "campaign_schedule" VALUES(65,45,2000.0,104,40,'2018/11/10 05:00:00','2018/11/19 04:59:59');
INSERT INTO "campaign_schedule" VALUES(66,31,2000.0,101,30,'2018/11/19 05:00:00','2018/11/24 04:59:59');
INSERT INTO "campaign_schedule" VALUES(67,41,2000.0,101,40,'2018/11/19 05:00:00','2018/11/24 04:59:59');
INSERT INTO "campaign_schedule" VALUES(68,32,2000.0,102,30,'2018/11/24 05:00:00','2018/11/29 04:59:59');
INSERT INTO "campaign_schedule" VALUES(69,42,2000.0,102,40,'2018/11/24 05:00:00','2018/11/29 04:59:59');
INSERT INTO "campaign_schedule" VALUES(70,34,2000.0,103,30,'2018/11/29 05:00:00','2018/12/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(71,44,2000.0,103,40,'2018/11/29 05:00:00','2018/12/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(72,151,1500.0,6004,80,'2018/11/30 12:00:00','2018/12/14 14:59:59');
INSERT INTO "campaign_schedule" VALUES(73,152,1500.0,6005,80,'2018/11/30 12:00:00','2018/12/14 14:59:59');
INSERT INTO "campaign_schedule" VALUES(74,45,2000.0,104,40,'2018/12/10 05:00:00','2018/12/19 04:59:59');
INSERT INTO "campaign_schedule" VALUES(75,31,2000.0,101,30,'2018/12/19 05:00:00','2018/12/24 04:59:59');
INSERT INTO "campaign_schedule" VALUES(76,41,2000.0,101,40,'2018/12/19 05:00:00','2018/12/24 04:59:59');
INSERT INTO "campaign_schedule" VALUES(77,32,2000.0,102,30,'2018/12/24 05:00:00','2018/12/30 04:59:59');
INSERT INTO "campaign_schedule" VALUES(78,42,2000.0,102,40,'2018/12/24 05:00:00','2018/12/30 04:59:59');
INSERT INTO "campaign_schedule" VALUES(79,34,2000.0,103,30,'2018/12/30 05:00:00','2019/1/11 04:59:59');
INSERT INTO "campaign_schedule" VALUES(80,44,2000.0,103,40,'2018/12/30 05:00:00','2019/1/11 04:59:59');
INSERT INTO "campaign_schedule" VALUES(81,151,1500.0,6004,80,'2018/12/31 12:00:00','2019/1/14 14:59:59');
INSERT INTO "campaign_schedule" VALUES(82,152,1500.0,6005,80,'2018/12/31 12:00:00','2019/1/14 14:59:59');
INSERT INTO "campaign_schedule" VALUES(83,45,2000.0,104,40,'2019/1/11 05:00:00','2019/1/21 04:59:59');
INSERT INTO "campaign_schedule" VALUES(84,31,2000.0,101,30,'2019/1/15 05:00:00','2019/1/22 04:59:59');
INSERT INTO "campaign_schedule" VALUES(85,41,2000.0,101,40,'2019/1/15 05:00:00','2019/1/22 04:59:59');
INSERT INTO "campaign_schedule" VALUES(86,32,2000.0,102,30,'2019/1/22 05:00:00','2019/1/27 04:59:59');
INSERT INTO "campaign_schedule" VALUES(87,42,2000.0,102,40,'2019/1/22 05:00:00','2019/1/27 04:59:59');
INSERT INTO "campaign_schedule" VALUES(88,31,2000.0,101,30,'2019/1/27 05:00:00','2019/1/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(89,41,2000.0,101,40,'2019/1/27 05:00:00','2019/1/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(90,34,2000.0,103,30,'2019/1/31 05:00:00','2019/2/11 04:59:59');
INSERT INTO "campaign_schedule" VALUES(91,44,2000.0,103,40,'2019/1/31 05:00:00','2019/2/11 04:59:59');
INSERT INTO "campaign_schedule" VALUES(92,151,1500.0,6004,80,'2019/1/31 12:00:00','2019/2/14 14:59:59');
INSERT INTO "campaign_schedule" VALUES(93,152,1500.0,6005,80,'2019/1/31 12:00:00','2019/2/14 14:59:59');
INSERT INTO "campaign_schedule" VALUES(94,45,2000.0,104,40,'2019/2/11 05:00:00','2019/2/18 04:59:59');
INSERT INTO "campaign_schedule" VALUES(95,31,3000.0,101,30,'2019/02/11 05:00:00','2019/02/22 04:59:59');
INSERT INTO "campaign_schedule" VALUES(96,41,3000.0,101,40,'2019/02/11 05:00:00','2019/02/22 04:59:59');
INSERT INTO "campaign_schedule" VALUES(97,32,3000.0,102,30,'2019/02/22 05:00:00','2019/02/28 04:59:59');
INSERT INTO "campaign_schedule" VALUES(98,42,3000.0,102,40,'2019/02/22 05:00:00','2019/02/28 04:59:59');
INSERT INTO "campaign_schedule" VALUES(99,34,2000.0,103,30,'2019/2/28 05:00:00','2019/3/11 04:59:59');
INSERT INTO "campaign_schedule" VALUES(100,44,2000.0,103,40,'2019/2/28 05:00:00','2019/3/11 04:59:59');
INSERT INTO "campaign_schedule" VALUES(101,151,1500.0,6004,80,'2019/2/28 12:00:00','2019/3/14 14:59:59');
INSERT INTO "campaign_schedule" VALUES(102,152,1500.0,6005,80,'2019/2/28 12:00:00','2019/3/14 14:59:59');
INSERT INTO "campaign_schedule" VALUES(103,45,2000.0,104,40,'2019/3/11 05:00:00','2019/3/21 04:59:59');
INSERT INTO "campaign_schedule" VALUES(104,31,2000.0,101,30,'2019/3/15 05:00:00','2019/3/22 04:59:59');
INSERT INTO "campaign_schedule" VALUES(105,41,2000.0,101,40,'2019/3/15 05:00:00','2019/3/22 04:59:59');
INSERT INTO "campaign_schedule" VALUES(106,34,2000.0,103,30,'2019/3/19 05:00:00','2019/3/23 04:59:59');
INSERT INTO "campaign_schedule" VALUES(107,44,2000.0,103,40,'2019/3/19 05:00:00','2019/3/23 04:59:59');
INSERT INTO "campaign_schedule" VALUES(108,32,2000.0,102,30,'2019/3/22 05:00:00','2019/3/27 04:59:59');
INSERT INTO "campaign_schedule" VALUES(109,42,2000.0,102,40,'2019/3/22 05:00:00','2019/3/27 04:59:59');
INSERT INTO "campaign_schedule" VALUES(110,37,2000.0,109,30,'2019/3/22 05:00:00','2019/3/27 04:59:59');
INSERT INTO "campaign_schedule" VALUES(111,31,2000.0,101,30,'2019/3/27 05:00:00','2019/3/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(112,41,2000.0,101,40,'2019/3/27 05:00:00','2019/3/31 04:59:59');
INSERT INTO "campaign_schedule" VALUES(113,34,2000.0,103,30,'2019/3/31 05:00:00','2019/4/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(114,44,2000.0,103,40,'2019/3/31 05:00:00','2019/4/10 04:59:59');
INSERT INTO "campaign_schedule" VALUES(115,151,1500.0,6004,80,'2019/3/31 12:00:00','2019/4/12 20:59:59');
INSERT INTO "campaign_schedule" VALUES(116,152,1500.0,6005,80,'2019/3/31 12:00:00','2019/4/12 20:59:59');
INSERT INTO "campaign_schedule" VALUES(117,31,2000.0,101,30,'2019/4/10 05:00:00','2019/4/13 04:59:59');
INSERT INTO "campaign_schedule" VALUES(118,41,2000.0,101,40,'2019/4/10 05:00:00','2019/4/13 04:59:59');
INSERT INTO "campaign_schedule" VALUES(119,45,2000.0,104,40,'2019/4/10 05:00:00','2019/4/20 04:59:59');
INSERT INTO "campaign_schedule" VALUES(120,37,2000.0,109,30,'2019/4/13 05:00:00','2019/4/17 04:59:59');
INSERT INTO "campaign_schedule" VALUES(121,251,1500.0,6004,80,'2019/4/15 12:00:00','2019/4/22 20:59:59');
INSERT INTO "campaign_schedule" VALUES(122,252,1500.0,6005,80,'2019/4/15 12:00:00','2019/4/22 20:59:59');
INSERT INTO "campaign_schedule" VALUES(123,31,2000.0,101,30,'2019/4/17 05:00:00','2019/4/20 04:59:59');
INSERT INTO "campaign_schedule" VALUES(124,41,2000.0,101,40,'2019/4/17 05:00:00','2019/4/20 04:59:59');
INSERT INTO "campaign_schedule" VALUES(125,34,2000.0,103,30,'2019/4/19 05:00:00','2019/4/23 04:59:59');
INSERT INTO "campaign_schedule" VALUES(126,44,2000.0,103,40,'2019/4/19 05:00:00','2019/4/23 04:59:59');
INSERT INTO "campaign_schedule" VALUES(127,32,2000.0,102,30,'2019/4/20 05:00:00','2019/4/27 04:59:59');
INSERT INTO "campaign_schedule" VALUES(128,42,2000.0,102,40,'2019/4/20 05:00:00','2019/4/27 04:59:59');
COMMIT;