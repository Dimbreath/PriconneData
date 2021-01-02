BEGIN TRANSACTION;
CREATE TABLE 'sekai_unlock_story_condition' ('story_id' INTEGER NOT NULL, 'sekai_id' INTEGER NOT NULL, 'condition_entry' INTEGER NOT NULL, 'condition_fix_reward_id' INTEGER NOT NULL, 'condition_time' TEXT NOT NULL, PRIMARY KEY('story_id'));
INSERT INTO "sekai_unlock_story_condition" VALUES(4004001,1001,1,0,'2019/04/01');
INSERT INTO "sekai_unlock_story_condition" VALUES(4004002,1001,0,1001104,'2019/04/01');
INSERT INTO "sekai_unlock_story_condition" VALUES(4004003,1001,0,1001106,'2019/04/01');
INSERT INTO "sekai_unlock_story_condition" VALUES(4004004,1001,0,1001110,'2019/04/01');
INSERT INTO "sekai_unlock_story_condition" VALUES(4004005,1001,0,0,'2019/04/02');
COMMIT;