BEGIN TRANSACTION;
CREATE TABLE 'event_story_data' ('story_group_id' INTEGER NOT NULL, 'story_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'title' TEXT NOT NULL, 'thumbnail_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('story_group_id'));
INSERT INTO "event_story_data" VALUES(5001,5,10001,'Hatsune''s Perfect Present',0,1,'2021/02/17 23:00:00','2030/04/24 14:59:59');
INSERT INTO "event_story_data" VALUES(5002,5,10002,'Little Lyrical Adventures',0,1,'2021/03/17 23:00:00','2030/04/24 14:59:59');
COMMIT;