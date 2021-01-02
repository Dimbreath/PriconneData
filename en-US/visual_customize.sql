BEGIN TRANSACTION;
CREATE TABLE 'visual_customize' ('id' INTEGER NOT NULL, 'title_prefab' INTEGER NOT NULL, 'title_movie' INTEGER NOT NULL, 'title_voice' INTEGER NOT NULL, 'story_top_movie' INTEGER NOT NULL, 'quest_top_movie' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "visual_customize" VALUES(10001,0,0,0,0,0,'2018/01/01 15:00:00','2019/02/15 14:59:59');
INSERT INTO "visual_customize" VALUES(10002,1001,1001,1001,1,1,'2019/02/15 15:00:00','2019/02/28 11:59:59');
INSERT INTO "visual_customize" VALUES(10003,0,1001,0,1,1,'2019/02/28 12:00:00','2030/03/15 14:59:59');
COMMIT;