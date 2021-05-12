BEGIN TRANSACTION;
CREATE TABLE 'hatsune_boss_condition' ('boss_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_quest_id_1' INTEGER NOT NULL, 'condition_quest_id_2' INTEGER NOT NULL, 'condition_boss_id_1' INTEGER NOT NULL, 'condition_boss_id_2' INTEGER NOT NULL, 'condition_gacha_step' INTEGER NOT NULL, 'force_unlock_time' TEXT NOT NULL, 'release_quest_id_1' INTEGER NOT NULL, 'release_quest_id_2' INTEGER NOT NULL, 'release_boss_id_1' INTEGER NOT NULL, 'release_boss_id_2' INTEGER NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO "hatsune_boss_condition" VALUES(1000101,10001,10001115,0,0,0,0,'2021/02/26 23:00:00',10001201,0,1000102,0);
INSERT INTO "hatsune_boss_condition" VALUES(1000102,10001,0,0,1000101,0,0,'0',0,0,0,0);
INSERT INTO "hatsune_boss_condition" VALUES(1000201,10002,10002115,0,0,0,0,'2021/03/31 23:00:00',10002201,0,1000202,0);
INSERT INTO "hatsune_boss_condition" VALUES(1000202,10002,0,0,1000201,0,0,'0',0,0,0,0);
INSERT INTO "hatsune_boss_condition" VALUES(1000301,10003,10003115,0,0,0,0,'2021/05/07 23:00:00',10003201,0,1000302,0);
INSERT INTO "hatsune_boss_condition" VALUES(1000302,10003,0,0,1000301,0,0,'0',0,0,0,0);
COMMIT;