BEGIN TRANSACTION;
CREATE TABLE 'shop_static_price_group' ('id' INTEGER NOT NULL, 'price_group_id' INTEGER NOT NULL, 'buy_count_from' INTEGER NOT NULL, 'buy_count_to' INTEGER NOT NULL, 'count' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "shop_static_price_group" VALUES(1,1,1,20,1);
INSERT INTO "shop_static_price_group" VALUES(2,1,21,40,2);
INSERT INTO "shop_static_price_group" VALUES(3,1,41,60,3);
INSERT INTO "shop_static_price_group" VALUES(4,1,61,80,4);
INSERT INTO "shop_static_price_group" VALUES(5,1,81,-1,5);
COMMIT;