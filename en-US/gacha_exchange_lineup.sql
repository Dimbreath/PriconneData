BEGIN TRANSACTION;
CREATE TABLE 'gacha_exchange_lineup' ('id' INTEGER NOT NULL, 'exchange_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "gacha_exchange_lineup" VALUES(1,2,104701,3);
INSERT INTO "gacha_exchange_lineup" VALUES(2,3,102601,2);
INSERT INTO "gacha_exchange_lineup" VALUES(3,3,101001,3);
INSERT INTO "gacha_exchange_lineup" VALUES(4,3,104301,3);
INSERT INTO "gacha_exchange_lineup" VALUES(5,3,101701,2);
INSERT INTO "gacha_exchange_lineup" VALUES(6,3,103301,2);
INSERT INTO "gacha_exchange_lineup" VALUES(7,3,103801,2);
INSERT INTO "gacha_exchange_lineup" VALUES(8,3,105201,1);
INSERT INTO "gacha_exchange_lineup" VALUES(9,4,106301,3);
INSERT INTO "gacha_exchange_lineup" VALUES(10,5,102301,2);
INSERT INTO "gacha_exchange_lineup" VALUES(11,5,102101,1);
INSERT INTO "gacha_exchange_lineup" VALUES(12,5,102501,1);
INSERT INTO "gacha_exchange_lineup" VALUES(13,5,102801,3);
INSERT INTO "gacha_exchange_lineup" VALUES(14,6,103601,3);
INSERT INTO "gacha_exchange_lineup" VALUES(15,7,101501,2);
INSERT INTO "gacha_exchange_lineup" VALUES(16,7,104001,1);
INSERT INTO "gacha_exchange_lineup" VALUES(17,7,101201,3);
INSERT INTO "gacha_exchange_lineup" VALUES(18,8,104401,3);
COMMIT;