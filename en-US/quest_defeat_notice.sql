BEGIN TRANSACTION;
CREATE TABLE 'quest_defeat_notice' ('id' INTEGER NOT NULL, 'image_id' INTEGER NOT NULL, 'required_team_level' INTEGER NOT NULL, 'required_quest_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "quest_defeat_notice" VALUES(1,11,-1,-1);
INSERT INTO "quest_defeat_notice" VALUES(2,12,-1,-1);
INSERT INTO "quest_defeat_notice" VALUES(3,13,-1,11002002);
INSERT INTO "quest_defeat_notice" VALUES(4,14,-1,11003005);
INSERT INTO "quest_defeat_notice" VALUES(5,15,-1,11002012);
INSERT INTO "quest_defeat_notice" VALUES(6,16,-1,-1);
COMMIT;