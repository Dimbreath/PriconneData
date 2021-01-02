BEGIN TRANSACTION;
CREATE TABLE 'hatsune_quiz_condition' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'quiz_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_quiz_id' INTEGER NOT NULL, 'condition_unit_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'condition_time_from' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "hatsune_quiz_condition" VALUES(1,10012,1001201,10012103,0,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(2,10012,1001202,10012107,0,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(3,10012,1001203,10012109,0,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(4,10012,1001204,10012114,1001201,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(5,10012,1001204,10012114,1001202,0,0,0);
INSERT INTO "hatsune_quiz_condition" VALUES(6,10012,1001204,10012114,1001203,0,0,0);
COMMIT;