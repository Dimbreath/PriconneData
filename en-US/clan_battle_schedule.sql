BEGIN TRANSACTION;
CREATE TABLE 'clan_battle_schedule' ('clan_battle_id' INTEGER NOT NULL, 'release_month' INTEGER NOT NULL, 'last_clan_battle_id' INTEGER NOT NULL, 'point_per_stamina' INTEGER NOT NULL, 'cost_group_id' INTEGER NOT NULL, 'map_bgm' TEXT NOT NULL, 'resource_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('clan_battle_id'));
INSERT INTO "clan_battle_schedule" VALUES(1001,2,0,1,1,'bgm_M90',1,'2021/02/10 13:00:00','2021/03/06 12:59:59');
INSERT INTO "clan_battle_schedule" VALUES(1002,3,1001,1,1,'bgm_M97',2,'2021/03/07 13:00:00','2021/04/01 12:59:59');
COMMIT;