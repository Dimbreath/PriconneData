BEGIN TRANSACTION;
CREATE TABLE 'sekai_boss_mode' ('sekai_boss_mode_id' INTEGER NOT NULL, 'sekai_enemy_id' INTEGER NOT NULL, 'sekai_enemy_level' TEXT NOT NULL, 'quest_detail_bg_id' INTEGER NOT NULL, 'quest_detail_bg_position' INTEGER NOT NULL, 'quest_detail_monster_size' REAL NOT NULL, 'quest_detail_monster_height' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'reward_gold_coefficient' INTEGER NOT NULL, 'limited_mana' INTEGER NOT NULL, 'score_coefficient' INTEGER NOT NULL, PRIMARY KEY('sekai_boss_mode_id'));
INSERT INTO "sekai_boss_mode" VALUES(1001001,800100101,'？？？',100584,-30,2.0,-75,90,100584,'bgm_M220','bgm_M220',350,0,100000,1);
INSERT INTO "sekai_boss_mode" VALUES(1001002,800100102,'？？？',100584,-30,2.0,-75,90,100584,'bgm_M220','bgm_M220',350,0,100000,1);
INSERT INTO "sekai_boss_mode" VALUES(1001003,800100103,'？？？',100584,-30,2.0,-75,90,100584,'bgm_M220','bgm_M220',350,0,100000,1);
INSERT INTO "sekai_boss_mode" VALUES(1001004,800100101,'？？？',100584,-30,2.0,-75,90,100584,'bgm_M221','bgm_M221',350,0,100000,1);
INSERT INTO "sekai_boss_mode" VALUES(1001005,800100102,'？？？',100584,-30,2.0,-75,90,100584,'bgm_M221','bgm_M221',350,0,100000,1);
INSERT INTO "sekai_boss_mode" VALUES(1001006,800100103,'？？？',100584,-30,2.0,-75,90,100584,'bgm_M221','bgm_M221',350,0,100000,1);
COMMIT;