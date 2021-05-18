BEGIN TRANSACTION;
CREATE TABLE 'room_item_announcement' ('id' INTEGER NOT NULL, 'announcement_start' TEXT NOT NULL, 'announcement_end' TEXT NOT NULL, 'announcement_text' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "room_item_announcement" VALUES(1,'2021/05/18 23:00:00','2021/06/22 22:59:59','The newly added "Symphonic Star Stage" furniture items have a special feature that only activates if all three items are placed in the guildhouse. We should try our best to collect the Main Unit and both Side Units.');
COMMIT;