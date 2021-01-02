BEGIN TRANSACTION;
CREATE TABLE 'sekai_schedule' ('sekai_id' INTEGER NOT NULL, 'last_sekai_id' INTEGER NOT NULL, 'fix_reward_group_id' INTEGER NOT NULL, 'damage_rank_id' INTEGER NOT NULL, 'teaser_time' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'count_start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'end_losstime' TEXT NOT NULL, 'result_end' TEXT NOT NULL, PRIMARY KEY('sekai_id'));
INSERT INTO "sekai_schedule" VALUES(1001,0,1001100,1001200,'2019/03/31','2019/03/31','2019/04/01 22:00:00','2019/04/01 23:59:59','2019/04/02 5:00:00','2019/04/08 23:59:59');
COMMIT;