BEGIN TRANSACTION;
CREATE TABLE 'campaign_freegacha_data' ('id' INTEGER NOT NULL, 'campaign_id' INTEGER NOT NULL, 'gacha_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "campaign_freegacha_data" VALUES(1,1,30007);
INSERT INTO "campaign_freegacha_data" VALUES(2,1,30008);
COMMIT;