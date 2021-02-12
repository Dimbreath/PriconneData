BEGIN TRANSACTION;
CREATE TABLE 'worldmap' ('course_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'map_id' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, 'start_area_id' INTEGER NOT NULL, 'end_area_id' INTEGER NOT NULL, PRIMARY KEY('course_id'));
INSERT INTO "worldmap" VALUES(1,'Continent of Astraea',1,'bgm_M61','bgm_M61_00',11001,11008);
INSERT INTO "worldmap" VALUES(2,'Dungeon Map',1,'bgm_M61','bgm_M61',4001,4004);
COMMIT;