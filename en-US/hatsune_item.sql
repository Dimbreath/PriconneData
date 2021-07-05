BEGIN TRANSACTION;
CREATE TABLE 'hatsune_item' ('event_id' INTEGER NOT NULL, 'boss_ticket_id' INTEGER NOT NULL, 'gacha_ticket_id' INTEGER NOT NULL, 'unit_material_id_1' INTEGER NOT NULL, 'unit_material_id_2' INTEGER NOT NULL, 'unit_material_id_3' INTEGER NOT NULL, 'unit_material_id_4' INTEGER NOT NULL, 'unit_material_id_5' INTEGER NOT NULL, 'unit_material_id_6' INTEGER NOT NULL, 'unit_material_id_7' INTEGER NOT NULL, 'unit_material_id_8' INTEGER NOT NULL, 'unit_material_id_9' INTEGER NOT NULL, 'unit_material_id_10' INTEGER NOT NULL, PRIMARY KEY('event_id'));
INSERT INTO "hatsune_item" VALUES(10001,60001,60002,31012,31038,0,0,0,0,0,0,0,0);
INSERT INTO "hatsune_item" VALUES(10002,60011,60012,31020,31004,0,0,0,0,0,0,0,0);
INSERT INTO "hatsune_item" VALUES(10003,60021,60022,31010,31017,0,0,0,0,0,0,0,0);
INSERT INTO "hatsune_item" VALUES(10004,60031,60032,31076,31028,0,0,0,0,0,0,0,0);
COMMIT;