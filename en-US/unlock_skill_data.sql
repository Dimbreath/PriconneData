BEGIN TRANSACTION;
CREATE TABLE 'unlock_skill_data' ('promotion_level' INTEGER NOT NULL, 'unlock_skill' INTEGER NOT NULL, PRIMARY KEY('unlock_skill'));
INSERT INTO "unlock_skill_data" VALUES(1,101);
INSERT INTO "unlock_skill_data" VALUES(2,201);
INSERT INTO "unlock_skill_data" VALUES(4,202);
INSERT INTO "unlock_skill_data" VALUES(7,301);
COMMIT;