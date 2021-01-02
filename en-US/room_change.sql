BEGIN TRANSACTION;
CREATE TABLE 'room_change' ('room_item_id' INTEGER NOT NULL, 'change_id' INTEGER NOT NULL, 'change_start' TEXT NOT NULL, 'change_end' TEXT NOT NULL, PRIMARY KEY('room_item_id'));
INSERT INTO "room_change" VALUES(10000,1,'','');
COMMIT;