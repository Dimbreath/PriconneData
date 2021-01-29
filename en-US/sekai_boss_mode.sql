BEGIN TRANSACTION;
CREATE TABLE 'sekai_boss_mode' ('sekai_boss_mode_id' INTEGER NOT NULL, 'sekai_enemy_id' INTEGER NOT NULL, 'sekai_enemy_level' TEXT NOT NULL, 'quest_detail_bg_id' INTEGER NOT NULL, 'quest_detail_bg_position' INTEGER NOT NULL, 'quest_detail_monster_size' REAL NOT NULL, 'quest_detail_monster_height' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'reward_gold_coefficient' INTEGER NOT NULL, 'limited_mana' INTEGER NOT NULL, 'score_coefficient' INTEGER NOT NULL, PRIMARY KEY('sekai_boss_mode_id'));
COMMIT;