BEGIN TRANSACTION;
CREATE TABLE 'hatsune_map' ('course_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'map_id' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'start_area_id' INTEGER NOT NULL, 'end_area_id' INTEGER NOT NULL, PRIMARY KEY('course_id'));
INSERT INTO "hatsune_map" VALUES(10001,10001,'Targum Region',10001,'bgm_M32','bgm_M32',10001101,10001101);
INSERT INTO "hatsune_map" VALUES(10002,10002,'Macina Region',10002,'bgm_M98','bgm_M98_2',10002101,10002101);
INSERT INTO "hatsune_map" VALUES(10003,10003,'Landosol Outskirts',10003,'bgm_M106','bgm_M106',10003101,10003101);
INSERT INTO "hatsune_map" VALUES(10004,10004,'Tapas Beach',10004,'bgm_M112','bgm_M112',10004101,10004101);
COMMIT;