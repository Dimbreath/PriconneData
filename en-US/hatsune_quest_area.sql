BEGIN TRANSACTION;
CREATE TABLE 'hatsune_quest_area' ('area_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'area_name' TEXT NOT NULL, 'map_type' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'area_disp' INTEGER NOT NULL, 'map_id' INTEGER NOT NULL, 'scroll_width' INTEGER NOT NULL, 'scroll_height' INTEGER NOT NULL, 'open_tutorial_id' INTEGER NOT NULL, 'tutorial_param_1' TEXT NOT NULL, 'tutorial_param_2' TEXT NOT NULL, 'additional_effect' INTEGER NOT NULL, PRIMARY KEY('area_id'));
INSERT INTO "hatsune_quest_area" VALUES(10001101,10001,'Targum Region',201,'bgm_M32','bgm_M32','2021/02/17 23:00:00','2021/03/06 22:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO "hatsune_quest_area" VALUES(10001201,10001,'Targum Region',201,'bgm_M32','bgm_M32','2021/02/17 23:00:00','2021/03/06 22:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO "hatsune_quest_area" VALUES(10002101,10002,'Macina Region',201,'bgm_M98','bgm_M98_2','2021/03/22 23:00:00','2021/04/11 22:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO "hatsune_quest_area" VALUES(10002201,10002,'Macina Region',201,'bgm_M98','bgm_M98_2','2021/03/22 23:00:00','2021/04/11 22:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO "hatsune_quest_area" VALUES(10003101,10003,'Landosol Outskirts',201,'bgm_M106','bgm_M106','2021/04/28 23:00:00','2021/05/18 22:59:59',1,0,0,0,0,'0','0',0);
INSERT INTO "hatsune_quest_area" VALUES(10003201,10003,'Landosol Outskirts',201,'bgm_M106','bgm_M106','2021/04/28 23:00:00','2021/05/18 22:59:59',1,0,0,0,0,'0','0',0);
COMMIT;