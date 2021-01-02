BEGIN TRANSACTION;
CREATE TABLE 'position_setting' ('position_setting_id' INTEGER NOT NULL, 'front' INTEGER NOT NULL, 'middle' INTEGER NOT NULL, PRIMARY KEY('position_setting_id'));
INSERT INTO "position_setting" VALUES(1,299,599);
COMMIT;