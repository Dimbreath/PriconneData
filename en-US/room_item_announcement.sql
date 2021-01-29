BEGIN TRANSACTION;
CREATE TABLE 'room_item_announcement' ('id' INTEGER NOT NULL, 'announcement_start' TEXT NOT NULL, 'announcement_end' TEXT NOT NULL, 'announcement_text' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "room_item_announcement" VALUES(2,'2018/10/18 15:00:00','2018/11/19 14:59:59','If you purchase the newly-added Memorial Jukebox furniture item, you will be able to change the background music on the home page and in the Guildhouse, and even purchase brand new tracks to use. Check it out in the furniture shop!');
COMMIT;