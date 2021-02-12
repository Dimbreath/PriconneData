BEGIN TRANSACTION;
CREATE TABLE 'room_release_data' ('system_id' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, 'pre_story_id' INTEGER NOT NULL, PRIMARY KEY('system_id'));
INSERT INTO "room_release_data" VALUES(601,4001001,0);
INSERT INTO "room_release_data" VALUES(602,4001002,4001001);
INSERT INTO "room_release_data" VALUES(603,4001003,4001002);
COMMIT;