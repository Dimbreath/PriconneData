BEGIN TRANSACTION;
CREATE TABLE 'tower_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO "tower_story_data" VALUES(7001,7,1,'失われた記憶を求めて',0,1,'2018/09/13 12:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_data" VALUES(7002,7,2,'姉妹の絆と願いの塔',0,1,'2018/10/13 12:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_data" VALUES(7003,7,3,'スターたちの二重奏',0,1,'2018/11/14 12:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_data" VALUES(7004,7,4,'シスターズ・ブッキング',0,1,'2019/01/14 12:00:00','2030/04/24 14:59:59');
INSERT INTO "tower_story_data" VALUES(7005,7,5,'あまのじゃくゴーストハウス',0,1,'2019/03/14 12:00:00','2030/04/24 14:59:59');
COMMIT;