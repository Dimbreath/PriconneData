BEGIN TRANSACTION;
CREATE TABLE 'hatsune_boss' ('boss_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, 'boss_position_x' INTEGER NOT NULL, 'boss_position_y' INTEGER NOT NULL, 'result_boss_position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'use_ticket_num' INTEGER NOT NULL, 'team_exp' INTEGER NOT NULL, 'unit_exp' INTEGER NOT NULL, 'love' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'daily_limit' INTEGER NOT NULL, 'clear_reward_group' INTEGER NOT NULL, 'event_boss_treasure_box_id_1' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_group_id_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'story_id_wavestart_1' INTEGER NOT NULL, 'story_id_waveend_1' INTEGER NOT NULL, 'detail_bg_id' INTEGER NOT NULL, 'detail_bg_position' INTEGER NOT NULL, 'detail_boss_bg_size' REAL NOT NULL, 'detail_boss_bg_height' REAL NOT NULL, 'reward_gold_coefficient' TEXT NOT NULL, 'reward_gold_limit' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'map_position_x' REAL NOT NULL, 'map_position_y' REAL NOT NULL, 'map_size' REAL NOT NULL, 'deatail_aura_size' REAL NOT NULL, 'map_aura_size' REAL NOT NULL, 'oneblow_count_of_skip_condition' INTEGER NOT NULL, 'required_skip_ticket_count' INTEGER NOT NULL, 'retire_flag' INTEGER NOT NULL, 'disp_on_bg' INTEGER NOT NULL, PRIMARY KEY('boss_id'));
INSERT INTO "hatsune_boss" VALUES(1000101,10001,10001101,1,'Boss Battle (NORMAL)',870,10,770,-40,270,200010,20,0,0,0,90,0,610001011,10001101,81000105,610001146,'bgm_M47','bgm_M47',0,0,81000105,0,1.0,0.0,'0.03',100000,'2021/02/17 23:00:00','2021/03/06 22:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
INSERT INTO "hatsune_boss" VALUES(1000102,10001,10001201,2,'Boss Battle (HARD)',500,10,450,-40,270,200010,30,0,0,0,90,0,610001021,10001201,81000106,610001216,'bgm_M47','bgm_M47',0,0,81000106,0,1.0,0.0,'0.03',100000,'2021/02/17 23:00:00','2021/03/06 22:59:59',0.0,0.0,0.6,1.0,1.0,0,0,0,0);
COMMIT;