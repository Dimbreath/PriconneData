BEGIN TRANSACTION;
CREATE TABLE 'campaign_freegacha' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'freegacha_1' INTEGER NOT NULL, 'freegacha_10' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'stock_10_flag' INTEGER NOT NULL, 'relation_id' INTEGER NOT NULL, 'relation_count' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "campaign_freegacha" VALUES(1,1,0,1,'2021/04/20 13:00:00','2021/04/30 12:59:59',0,0,0);
COMMIT;