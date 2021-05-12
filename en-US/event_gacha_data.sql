BEGIN TRANSACTION;
CREATE TABLE 'event_gacha_data' ('gacha_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'item_type' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'cost' INTEGER NOT NULL, 'repeat_step' INTEGER NOT NULL, PRIMARY KEY('gacha_id'));
INSERT INTO "event_gacha_data" VALUES(10001,10001,'Hatsune Box Gacha',2,60002,1,5);
INSERT INTO "event_gacha_data" VALUES(10002,10002,'Little Lyrical Adventures Victory Medal Exchange',2,60012,1,5);
INSERT INTO "event_gacha_data" VALUES(10003,10003,'Vampire Hunters with Illya Victory Medal Exchange',2,60022,1,5);
COMMIT;