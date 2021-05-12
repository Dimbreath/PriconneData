BEGIN TRANSACTION;
CREATE TABLE 'hatsune_daily_mission_data' ('daily_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('daily_mission_id'));
INSERT INTO "hatsune_daily_mission_data" VALUES(61001001,101,601,'Battle Ziz 1 time (NORMAL/HARD)',9012,0,0,0,1,61001001,6008,10001,'2021/02/17 23:00:00','2021/03/06 22:59:59');
INSERT INTO "hatsune_daily_mission_data" VALUES(61001002,102,601,'Clear 10 event quests',9004,0,0,0,10,61001002,6004,10001,'2021/02/17 23:00:00','2021/03/06 22:59:59');
INSERT INTO "hatsune_daily_mission_data" VALUES(61002001,101,601,'Battle Alma 1 time (NORMAL/HARD)',9012,0,0,0,1,61002001,6008,10002,'2021/03/22 23:00:00','2021/04/11 22:59:59');
INSERT INTO "hatsune_daily_mission_data" VALUES(61002002,102,601,'Clear 10 event quests',9004,0,0,0,10,61002002,6004,10002,'2021/03/22 23:00:00','2021/04/11 22:59:59');
INSERT INTO "hatsune_daily_mission_data" VALUES(61003001,101,601,'Battle Garoog 1 time (NORMAL/HARD)',9012,0,0,0,1,61003001,6008,10003,'2021/04/28 23:00:00','2021/05/18 22:59:59');
INSERT INTO "hatsune_daily_mission_data" VALUES(61003002,102,601,'Clear 10 event quests',9004,0,0,0,10,61003002,6004,10003,'2021/04/28 23:00:00','2021/05/18 22:59:59');
COMMIT;