BEGIN TRANSACTION;
CREATE TABLE 'gacha_exchange_lineup' ('id' INTEGER NOT NULL, 'exchange_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "gacha_exchange_lineup" VALUES(1,1,105701,3);
COMMIT;