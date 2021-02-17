BEGIN TRANSACTION;
CREATE TABLE 'hatsune_quest' ('quest_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_id' INTEGER NOT NULL, 'quest_seq' INTEGER NOT NULL, 'quest_name' TEXT NOT NULL, 'position_x' INTEGER NOT NULL, 'position_y' INTEGER NOT NULL, 'icon_id' INTEGER NOT NULL, 'stamina' INTEGER NOT NULL, 'stamina_start' INTEGER NOT NULL, 'team_exp' INTEGER NOT NULL, 'unit_exp' INTEGER NOT NULL, 'love' INTEGER NOT NULL, 'limit_time' INTEGER NOT NULL, 'daily_limit' INTEGER NOT NULL, 'clear_reward_group' INTEGER NOT NULL, 'rank_reward_group' INTEGER NOT NULL, 'drop_reward_type' INTEGER NOT NULL, 'drop_reward_id' INTEGER NOT NULL, 'drop_reward_num' INTEGER NOT NULL, 'drop_reward_odds' INTEGER NOT NULL, 'background_1' INTEGER NOT NULL, 'wave_bgm_sheet_id_1' TEXT NOT NULL, 'wave_bgm_que_id_1' TEXT NOT NULL, 'story_id_wavestart_1' INTEGER NOT NULL, 'story_id_waveend_1' INTEGER NOT NULL, 'background_2' INTEGER NOT NULL, 'wave_bgm_sheet_id_2' TEXT NOT NULL, 'wave_bgm_que_id_2' TEXT NOT NULL, 'story_id_wavestart_2' INTEGER NOT NULL, 'story_id_waveend_2' INTEGER NOT NULL, 'background_3' INTEGER NOT NULL, 'wave_bgm_sheet_id_3' TEXT NOT NULL, 'wave_bgm_que_id_3' TEXT NOT NULL, 'story_id_wavestart_3' INTEGER NOT NULL, 'story_id_waveend_3' INTEGER NOT NULL, 'quest_detail_bg_id' INTEGER NOT NULL, 'quest_detail_bg_position' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('quest_id'));
INSERT INTO "hatsune_quest" VALUES(10001101,10001,10001101,1,'Targum Region 1-1',-820,-50,100020,8,1,8,120,8,90,0,610001101,610001121,0,0,0,0,100014,'bgm_M41','bgm_M41',0,0,100015,'bgm_M41','bgm_M41',0,0,100016,'bgm_M41','bgm_M41',0,0,100014,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001102,10001,10001101,2,'Targum Region 1-2',-710,-140,100020,8,1,8,120,8,90,0,610001102,610001121,0,0,0,0,100014,'bgm_M41','bgm_M41',0,0,100015,'bgm_M41','bgm_M41',0,0,100016,'bgm_M41','bgm_M41',0,0,100014,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001103,10001,10001101,3,'Targum Region 1-3',-620,0,100030,8,1,8,120,8,90,0,610001103,610001121,0,0,0,0,100091,'bgm_M41','bgm_M41',0,0,100092,'bgm_M41','bgm_M41',0,0,100093,'bgm_M41','bgm_M41',0,0,100091,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001104,10001,10001101,4,'Targum Region 1-4',-500,-90,100040,8,1,8,120,8,90,0,610001104,610001121,0,0,0,0,100041,'bgm_M41','bgm_M41',0,0,100042,'bgm_M41','bgm_M41',0,0,100043,'bgm_M41','bgm_M41',0,0,100041,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001105,10001,10001101,5,'Targum Region 1-5',-425,45,100030,8,1,8,120,8,90,0,610001105,610001121,0,0,0,0,100091,'bgm_M41','bgm_M41',0,0,100092,'bgm_M41','bgm_M41',0,0,100093,'bgm_M41','bgm_M41',0,0,100091,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001106,10001,10001101,6,'Targum Region 1-6',-280,0,100010,9,1,9,135,9,90,0,610001106,610001121,0,0,0,0,100061,'bgm_M41','bgm_M41',0,0,100062,'bgm_M41','bgm_M41',0,0,100063,'bgm_M41','bgm_M41',0,0,100061,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001107,10001,10001101,7,'Targum Region 1-7',-220,-160,100050,9,1,9,135,9,90,0,610001107,610001122,0,0,0,0,100021,'bgm_M41','bgm_M41',0,0,100022,'bgm_M41','bgm_M41',0,0,100023,'bgm_M41','bgm_M41',0,0,100021,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001108,10001,10001101,8,'Targum Region 1-8',-100,-10,100040,9,1,9,135,9,90,0,610001108,610001121,0,0,0,0,100041,'bgm_M41','bgm_M41',0,0,100042,'bgm_M41','bgm_M41',0,0,100043,'bgm_M41','bgm_M41',0,0,100041,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001109,10001,10001101,9,'Targum Region 1-9',30,30,100020,9,1,9,135,9,90,0,610001109,610001121,0,0,0,0,100014,'bgm_M41','bgm_M41',0,0,100015,'bgm_M41','bgm_M41',0,0,100016,'bgm_M41','bgm_M41',0,0,100014,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001110,10001,10001101,10,'Targum Region 1-10',140,-80,100030,9,1,9,135,9,90,0,610001110,610001121,0,0,0,0,100091,'bgm_M41','bgm_M41',0,0,100092,'bgm_M41','bgm_M41',0,0,100093,'bgm_M41','bgm_M41',0,0,100091,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001111,10001,10001101,11,'Targum Region 1-11',260,-20,100070,10,1,10,150,10,90,0,610001111,610001121,0,0,0,0,100101,'bgm_M41','bgm_M41',0,0,100102,'bgm_M41','bgm_M41',0,0,100103,'bgm_M41','bgm_M41',0,0,100101,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001112,10001,10001101,12,'Targum Region 1-12',380,-130,100010,10,1,10,150,10,90,0,610001112,610001121,0,0,0,0,100061,'bgm_M41','bgm_M41',0,0,100062,'bgm_M41','bgm_M41',0,0,100063,'bgm_M41','bgm_M41',0,0,100061,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001113,10001,10001101,13,'Targum Region 1-13',470,20,100040,10,1,10,150,10,90,0,610001113,610001121,0,0,0,0,100041,'bgm_M41','bgm_M41',0,0,100042,'bgm_M41','bgm_M41',0,0,100043,'bgm_M41','bgm_M41',0,0,100041,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001114,10001,10001101,14,'Targum Region 1-14',570,-120,100030,10,1,10,150,10,90,0,610001114,610001121,0,0,0,0,100091,'bgm_M41','bgm_M41',0,0,100092,'bgm_M41','bgm_M41',0,0,100093,'bgm_M41','bgm_M41',0,0,100091,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001115,10001,10001101,15,'Targum Region 1-15',680,-10,100030,10,1,10,150,10,90,0,610001115,610001123,0,0,0,0,100091,'bgm_M41','bgm_M41',0,0,100092,'bgm_M41','bgm_M41',0,0,100093,'bgm_M41','bgm_M41',0,0,100091,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001201,10001,10001201,16,'Targum Region 1-1',-450,-40,100020,16,2,16,240,16,90,3,610001116,610001121,2,31012,1,28,100367,'bgm_M41','bgm_M41',0,0,100368,'bgm_M41','bgm_M41',0,0,100369,'bgm_M41','bgm_M41',0,0,100367,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001202,10001,10001201,17,'Targum Region 1-2',-250,-120,100060,16,2,16,240,16,90,3,610001117,610001121,2,31038,1,28,100771,'bgm_M41','bgm_M41',0,0,100772,'bgm_M41','bgm_M41',0,0,100773,'bgm_M41','bgm_M41',0,0,100771,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001203,10001,10001201,18,'Targum Region 1-3',-50,-20,100090,18,2,18,270,18,90,3,610001118,610001121,2,31012,1,29,100451,'bgm_M41','bgm_M41',0,0,100452,'bgm_M41','bgm_M41',0,0,100453,'bgm_M41','bgm_M41',0,0,100451,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001204,10001,10001201,19,'Targum Region 1-4',170,70,100070,18,2,18,270,18,90,3,610001119,610001121,2,31038,1,29,100731,'bgm_M41','bgm_M41',0,0,100732,'bgm_M41','bgm_M41',0,0,100733,'bgm_M41','bgm_M41',0,0,100731,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
INSERT INTO "hatsune_quest" VALUES(10001205,10001,10001201,20,'Targum Region 1-5',330,-120,100030,20,2,20,300,20,90,3,610001120,610001121,2,31012,1,30,100381,'bgm_M41','bgm_M41',0,0,100382,'bgm_M41','bgm_M41',0,0,100383,'bgm_M41','bgm_M41',0,0,100381,0,'2021/02/17 23:00:00','2021/03/11 22:59:59');
COMMIT;