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
COMMIT;