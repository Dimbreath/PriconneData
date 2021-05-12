BEGIN TRANSACTION;
CREATE TABLE 'clan_battle_map_data' ('id' INTEGER NOT NULL, 'clan_battle_id' INTEGER NOT NULL, 'map_bg' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'lap_num_from' INTEGER NOT NULL, 'lap_num_to' INTEGER NOT NULL, 'clan_battle_boss_group_id' INTEGER NOT NULL, 'aura_effect' INTEGER NOT NULL, 'rsl_unlock_lap' INTEGER NOT NULL, 'phase' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "clan_battle_map_data" VALUES(1,1001,710011,1,1,1,1001001,1,1,1);
INSERT INTO "clan_battle_map_data" VALUES(2,1001,710011,1,2,-1,1001002,2,1,1);
INSERT INTO "clan_battle_map_data" VALUES(3,1002,710021,1,1,1,1002001,1,1,1);
INSERT INTO "clan_battle_map_data" VALUES(4,1002,710021,1,2,-1,1002002,2,1,1);
INSERT INTO "clan_battle_map_data" VALUES(5,1003,710031,1,1,1,1003001,1,1,1);
INSERT INTO "clan_battle_map_data" VALUES(6,1003,710031,1,2,-1,1003002,2,1,1);
COMMIT;