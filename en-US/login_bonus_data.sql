BEGIN TRANSACTION;
CREATE TABLE 'login_bonus_data' ('login_bonus_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'login_bonus_type' INTEGER NOT NULL, 'count_num' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'bg_id' INTEGER NOT NULL, 'stamp_id' INTEGER NOT NULL, 'odds_group_id' INTEGER NOT NULL, 'adv_play_type' INTEGER NOT NULL, 'count_type' INTEGER NOT NULL, PRIMARY KEY('login_bonus_id'));
INSERT INTO "login_bonus_data" VALUES(20010,'Jump Start Login Bonus',2,10,'2021/01/19 13:00:00','2030/01/01 23:59:00',530100,0,0,0,0);
INSERT INTO "login_bonus_data" VALUES(30000,'Login Bonus',3,15,'2016/04/01 15:00:00','2030/01/01 23:59:00',0,0,0,0,0);
COMMIT;