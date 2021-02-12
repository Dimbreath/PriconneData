BEGIN TRANSACTION;
CREATE TABLE 'clan_battle_boss_group' ('clan_battle_boss_group_id' INTEGER NOT NULL, 'order_num' INTEGER NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'scale_ratio' REAL NOT NULL, 'map_position_x' INTEGER NOT NULL, 'map_position_y' INTEGER NOT NULL, 'cursor_position' INTEGER NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'chest_id' INTEGER NOT NULL, 'fix_reward_id' INTEGER NOT NULL, 'damage_rank_id' INTEGER NOT NULL, 'quest_detail_bg_id' INTEGER NOT NULL, 'quest_detail_bg_position' INTEGER NOT NULL, 'quest_detail_monster_size' REAL NOT NULL, 'quest_detail_monster_height' INTEGER NOT NULL, 'battle_report_monster_size' REAL NOT NULL, 'battle_report_monster_height' INTEGER NOT NULL, 'background' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'reward_gold_coefficient' REAL NOT NULL, 'limited_mana' INTEGER NOT NULL, 'wave_bgm' TEXT NOT NULL, 'quest_detail_rehearsal_label_height' INTEGER NOT NULL, 'last_attack_reward_id' INTEGER NOT NULL, 'score_coefficient' REAL NOT NULL, 'min_carry_over_time' INTEGER NOT NULL, PRIMARY KEY('clan_battle_boss_group_id','order_num'));
INSERT INTO "clan_battle_boss_group" VALUES(1001001,1,-480,-120,90,0.6,0,10,210,250,40004,1001101,1001201,101001,-30,0.8,0,0.7,-30,101001,401010011,0.03,100000,'bgm_M64',25,0,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001001,2,-260,-120,90,0.75,0,10,200,0,40004,1001102,1001202,101001,-30,1.2,0,1.0,0,101001,401010021,0.03,100000,'bgm_M64',25,0,1.0,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001001,3,-40,0,90,0.75,0,0,200,100,40004,1001103,1001203,101001,-30,1.1,-50,1.0,-10,101001,401010031,0.03,100000,'bgm_M64',25,0,1.1,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001001,4,240,-50,90,0.7,0,0,200,0,40004,1001104,1001204,101001,-30,1.0,0,1.0,0,101001,401010041,0.03,100000,'bgm_M64',25,0,1.1,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001001,5,480,-40,90,1.2,0,0,250,200,40004,1001105,1001205,101011,-30,1.3,0,1.0,0,101011,401010051,0.03,100000,'bgm_M55',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001002,1,-480,-120,90,0.6,0,10,210,250,40004,1001106,1001206,101001,-30,0.8,0,0.7,-30,101001,401010011,0.03,100000,'bgm_M64',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001002,2,-260,-120,90,0.75,0,10,200,0,40004,1001107,1001207,101001,-30,1.2,0,1.0,0,101001,401010021,0.03,100000,'bgm_M64',25,0,1.2,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001002,3,-40,0,90,0.75,0,0,200,100,40004,1001108,1001208,101001,-30,1.1,-50,1.0,-10,101001,401010031,0.03,100000,'bgm_M64',25,0,1.5,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001002,4,240,-50,90,0.7,0,0,200,0,40004,1001109,1001209,101001,-30,1.0,0,1.0,0,101001,401010041,0.03,100000,'bgm_M64',25,0,1.7,0);
INSERT INTO "clan_battle_boss_group" VALUES(1001002,5,480,-40,90,1.2,0,0,250,200,40004,1001110,1001210,101011,-30,1.3,0,1.0,0,101011,401010051,0.03,100000,'bgm_M55',25,0,2.0,0);
COMMIT;