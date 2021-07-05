BEGIN TRANSACTION;
CREATE TABLE 'campaign_schedule' ('id' INTEGER NOT NULL, 'campaign_category' INTEGER NOT NULL, 'value' REAL NOT NULL, 'system_id' INTEGER NOT NULL, 'icon_image' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "campaign_schedule" VALUES(1,34,2000.0,103,30,'2021/01/29 13:00:00','2021/02/08 12:59:59');
INSERT INTO "campaign_schedule" VALUES(2,44,2000.0,103,40,'2021/01/29 13:00:00','2021/02/08 12:59:59');
INSERT INTO "campaign_schedule" VALUES(3,31,2000.0,101,30,'2021/02/08 13:00:00','2021/02/16 12:59:59');
INSERT INTO "campaign_schedule" VALUES(4,41,2000.0,101,40,'2021/02/08 13:00:00','2021/02/16 12:59:59');
INSERT INTO "campaign_schedule" VALUES(5,45,2000.0,104,40,'2021/02/16 13:00:00','2021/02/24 12:59:59');
INSERT INTO "campaign_schedule" VALUES(6,34,2000.0,103,30,'2021/02/25 13:00:00','2021/03/07 12:59:59');
INSERT INTO "campaign_schedule" VALUES(7,44,2000.0,103,40,'2021/02/25 13:00:00','2021/03/07 12:59:59');
INSERT INTO "campaign_schedule" VALUES(8,31,2000.0,101,30,'2021/03/07 13:00:00','2021/03/15 12:59:59');
INSERT INTO "campaign_schedule" VALUES(9,41,2000.0,101,40,'2021/03/07 13:00:00','2021/03/15 12:59:59');
INSERT INTO "campaign_schedule" VALUES(10,32,2000.0,102,30,'2021/03/15 13:00:00','2021/03/19 12:59:59');
INSERT INTO "campaign_schedule" VALUES(11,42,2000.0,102,40,'2021/03/15 13:00:00','2021/03/19 12:59:59');
INSERT INTO "campaign_schedule" VALUES(12,45,2000.0,104,40,'2021/03/19 13:00:00','2021/04/02 12:59:59');
INSERT INTO "campaign_schedule" VALUES(13,34,2000.0,103,30,'2021/04/02 13:00:00','2021/04/12 12:59:59');
INSERT INTO "campaign_schedule" VALUES(14,44,2000.0,103,40,'2021/04/02 13:00:00','2021/04/12 12:59:59');
INSERT INTO "campaign_schedule" VALUES(15,31,2000.0,101,30,'2021/04/12 13:00:00','2021/04/20 12:59:59');
INSERT INTO "campaign_schedule" VALUES(16,41,2000.0,101,40,'2021/04/12 13:00:00','2021/04/20 12:59:59');
INSERT INTO "campaign_schedule" VALUES(17,32,2000.0,102,30,'2021/04/20 13:00:00','2021/04/24 12:59:59');
INSERT INTO "campaign_schedule" VALUES(18,42,2000.0,102,40,'2021/04/20 13:00:00','2021/04/24 12:59:59');
INSERT INTO "campaign_schedule" VALUES(19,45,2000.0,104,40,'2021/04/24 13:00:00','2021/05/06 12:59:59');
INSERT INTO "campaign_schedule" VALUES(20,34,2000.0,103,30,'2021/05/06 13:00:00','2021/05/19 12:59:59');
INSERT INTO "campaign_schedule" VALUES(21,44,2000.0,103,40,'2021/05/06 13:00:00','2021/05/19 12:59:59');
INSERT INTO "campaign_schedule" VALUES(22,31,2000.0,101,30,'2021/05/19 13:00:00','2021/05/27 12:59:59');
INSERT INTO "campaign_schedule" VALUES(23,41,2000.0,101,40,'2021/05/19 13:00:00','2021/05/27 12:59:59');
INSERT INTO "campaign_schedule" VALUES(24,32,2000.0,102,30,'2021/05/27 13:00:00','2021/05/31 12:59:59');
INSERT INTO "campaign_schedule" VALUES(25,42,2000.0,102,40,'2021/05/27 13:00:00','2021/05/31 12:59:59');
INSERT INTO "campaign_schedule" VALUES(26,45,2000.0,104,40,'2021/05/31 13:00:00','2021/06/12 12:59:59');
INSERT INTO "campaign_schedule" VALUES(27,34,2000.0,103,30,'2021/06/12 13:00:00','2021/06/23 12:59:59');
INSERT INTO "campaign_schedule" VALUES(28,44,2000.0,103,40,'2021/06/12 13:00:00','2021/06/23 12:59:59');
INSERT INTO "campaign_schedule" VALUES(29,31,2000.0,101,30,'2021/06/23 13:00:00','2021/07/01 12:59:59');
INSERT INTO "campaign_schedule" VALUES(30,41,2000.0,101,40,'2021/06/23 13:00:00','2021/07/01 12:59:59');
INSERT INTO "campaign_schedule" VALUES(31,32,2000.0,102,30,'2021/07/01 13:00:00','2021/07/06 12:59:59');
INSERT INTO "campaign_schedule" VALUES(32,42,2000.0,102,40,'2021/07/01 13:00:00','2021/07/06 12:59:59');
INSERT INTO "campaign_schedule" VALUES(33,45,2000.0,104,40,'2021/07/06 13:00:00','2021/07/19 12:59:59');
COMMIT;