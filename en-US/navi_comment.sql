BEGIN TRANSACTION;
CREATE TABLE 'navi_comment' ('comment_id' INTEGER NOT NULL, 'where_type' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'face_type' INTEGER NOT NULL, 'character_name' TEXT NOT NULL, 'description' TEXT , 'voice_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'pos_x' REAL NOT NULL, 'pos_y' REAL NOT NULL, 'change_face_time' REAL NOT NULL, 'change_face_type' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, PRIMARY KEY('comment_id'));
INSERT INTO "navi_comment" VALUES(7001,7,106001,1,'Karyl','Doesn''t hurt to work\ntogether sometimes,\nI guess. I''ll lend you\na hand, too.',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(7002,7,105901,1,'Kokkoro','Here you can work together with\nothers and engage in battle.\nI am certain you will play\na very active role, my lord.',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(7003,7,105801,1,'Pecorine','This is a Co-op Battle\nwhere you play together\nwith lots of people!\nGood luck! ☆',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(10001,10,106001,1,'Karyl','Think carefully\nwhen spending Jewels.\nDon''t waste them!',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(10002,10,105901,1,'Kokkoro','My lord, you can purchase\nvaluable items using Jewels.\nHowever, you must be\ncareful not to overspend.',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(10003,10,105801,1,'Pecorine','Jewels can be exchanged\nfor delicious fo—\nI mean, valuable items!',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(12001,12,105801,1,'Pecorine','You can receive rewards\nwhen you achieve\ncertain goals!\nGood luck! ♪',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-416.5,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(13001,13,106001,1,'Karyl','Looks like it''s full of\nmemories. We''ve been\nthrough a lot, but it doesn''t\nhurt to look back sometimes.',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(13002,13,105901,1,'Kokkoro','Here we can look back\nagain and again...\non our happy days\ntogether! ♪',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(13003,13,105801,1,'Pecorine','You can relive your memories\nwith all the girls in your life!\nWhoop, whoop! ♪\nWay to go, Mr. Popular! ☆',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(14001,14,106001,1,'Karyl','You can also receive\nitems by clearing\nquests.\nLet''s take all we can!',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(14002,14,105901,1,'Kokkoro','In this quest, you can earn\nitems required for Training.\nI will become stronger\nfor you, my lord.',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(14003,14,105801,1,'Pecorine','You''ll receive some nice items\nfor clearing this quest!\nCollect as many as you\ncan and get super strong!',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(15001,15,105901,1,'Kokkoro','My lord, let us prepare\nfor our journey.\nIt will make for an even\nmore fulfilling adventure.',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-470.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(16001,16,106001,1,'Karyl','Looks like you can join\na Clan.\nWhy not give it a try?\nCould be a lot of fun! ♪',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(16002,16,105901,1,'Kokkoro','You can join a Clan here.\nThere are so many\nwonderful Clans,\nit is difficult to choose.',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(16003,16,105801,1,'Pecorine','Want to join a Clan?\nIt''s a lot more fun\ngoing on adventures\nas a team!',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(17002,17,105901,1,'Kokkoro','Here you can look back\nat the activities of\nfriends who participated\nin Clan Battles.',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(17004,25,106001,1,'Karyl','Looks like you can\nsave Battle Records\nof your favorite\npractice runs.',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(17005,25,105901,1,'Kokkoro','My lord, your activities\nin this Clan Battle have\nbeen recorded. You can now\nreview them for future battles.',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
INSERT INTO "navi_comment" VALUES(17006,25,105801,1,'Pecorine','You can go over your\nBattle Record for this\nClan Battle!\nLet me have a look too!',1,'2015/12/17 15:00:00','2030/12/17 14:59:59',-363.0,0.0,0.0,1,0);
COMMIT;