BEGIN TRANSACTION;
CREATE TABLE 'content_release_data' ('system_id' INTEGER NOT NULL, 'team_level' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, 'quest_id' INTEGER NOT NULL, 'dialog' TEXT NOT NULL, PRIMARY KEY('system_id'));
INSERT INTO "content_release_data" VALUES(101,1,0,0,'');
INSERT INTO "content_release_data" VALUES(102,1,0,11002008,'To unlock, clear Main Quest 2-8 (NORMAL)');
INSERT INTO "content_release_data" VALUES(103,1,0,11002005,'To unlock,\nclear Main Quest\n2-5 (NORMAL)');
INSERT INTO "content_release_data" VALUES(104,1,0,11002012,'To unlock,\nclear Main Quest\n2-12 (NORMAL)');
INSERT INTO "content_release_data" VALUES(107,1,0,11003001,'To unlock, clear Main Quest 3-1 (NORMAL)');
INSERT INTO "content_release_data" VALUES(108,1,0,11009001,'To unlock, clear Main Quest 9-1 (NORMAL)');
INSERT INTO "content_release_data" VALUES(109,1,0,18001003,'Preparing...');
INSERT INTO "content_release_data" VALUES(110,1,0,11001005,'To unlock, clear Main Quest 1-5 (NORMAL)');
INSERT INTO "content_release_data" VALUES(201,1,0,0,'');
INSERT INTO "content_release_data" VALUES(202,1,0,11004006,'To unlock, clear Main Quest 4-6 (NORMAL)');
INSERT INTO "content_release_data" VALUES(203,1,0,11008015,'To unlock, clear Main Quest 8-15 (NORMAL)');
INSERT INTO "content_release_data" VALUES(204,1,0,11002012,'To unlock, clear Main Quest 2-12 (NORMAL)');
INSERT INTO "content_release_data" VALUES(205,1,0,11003001,'To unlock, clear Main Quest 3-1 (NORMAL)');
INSERT INTO "content_release_data" VALUES(206,1,0,11004013,'To unlock, clear Main Quest 4-13 (NORMAL)');
INSERT INTO "content_release_data" VALUES(207,1,0,0,'');
INSERT INTO "content_release_data" VALUES(401,1,0,11004006,'To unlock,\nclear Main Quest\n4-6 (NORMAL)');
INSERT INTO "content_release_data" VALUES(402,1,0,11008015,'To unlock,\nclear Main Quest\n8-15 (NORMAL)');
INSERT INTO "content_release_data" VALUES(503,1,0,11002002,'To unlock, clear Main Quest 2-2 (NORMAL)');
INSERT INTO "content_release_data" VALUES(506,1,0,11003005,'To unlock, clear Main Quest 3-5 (NORMAL)');
INSERT INTO "content_release_data" VALUES(601,1,0,11002001,'To unlock, clear Main Quest 2-1 (NORMAL)');
INSERT INTO "content_release_data" VALUES(602,1,0,11007001,'To unlock, clear Main Quest 7-1 (NORMAL)');
INSERT INTO "content_release_data" VALUES(603,1,0,11016014,'To unlock, clear Main Quest 16-14 (NORMAL)');
INSERT INTO "content_release_data" VALUES(701,1,0,11003001,'To unlock, clear Main Quest 3-1 (NORMAL)');
COMMIT;