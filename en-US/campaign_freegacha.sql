BEGIN TRANSACTION;
CREATE TABLE 'campaign_freegacha' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'freegacha_1' INTEGER NOT NULL, 'freegacha_10' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'stock_10_flag' INTEGER NOT NULL, 'relation_id' INTEGER NOT NULL, 'relation_count' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "campaign_freegacha" VALUES(1,1,0,1,'2018/05/22 5:00:00','2018/06/01 4:59:59',0,0,0);
INSERT INTO "campaign_freegacha" VALUES(2,2,0,1,'2018/08/21 5:00:00','2018/09/01 4:59:59',0,0,0);
INSERT INTO "campaign_freegacha" VALUES(3,3,0,1,'2018/12/22 5:00:00','2019/01/04 4:59:59',0,0,0);
INSERT INTO "campaign_freegacha" VALUES(4,4,0,1,'2019/02/15 5:00:00','2019/03/01 4:59:59',1,0,0);
INSERT INTO "campaign_freegacha" VALUES(5,5,0,0,'2019/03/01 5:00:00','2019/03/31 11:59:59',1,4,14);
COMMIT;