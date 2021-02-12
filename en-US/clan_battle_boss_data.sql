BEGIN TRANSACTION;
CREATE TABLE 'clan_battle_boss_data' ('boss_id' INTEGER NOT NULL, 'clan_battle_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'order_num' INTEGER NOT NULL, 'boss_thumb_id' INTEGER NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO "clan_battle_boss_data" VALUES(10010101,1001,1,1,1);
INSERT INTO "clan_battle_boss_data" VALUES(10010102,1001,1,2,2);
INSERT INTO "clan_battle_boss_data" VALUES(10010103,1001,1,3,3);
INSERT INTO "clan_battle_boss_data" VALUES(10010104,1001,1,4,4);
INSERT INTO "clan_battle_boss_data" VALUES(10010105,1001,1,5,5);
COMMIT;