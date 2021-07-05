BEGIN TRANSACTION;
CREATE TABLE 'event_boss_treasure_box' ('event_boss_treasure_box_id' INTEGER NOT NULL, 'treasure_type_1' INTEGER NOT NULL, 'event_boss_treasure_content_id_1' INTEGER NOT NULL, 'each_odds_1' INTEGER NOT NULL, 'treasure_type_2' INTEGER NOT NULL, 'event_boss_treasure_content_id_2' INTEGER NOT NULL, 'each_odds_2' INTEGER NOT NULL, 'treasure_type_3' INTEGER NOT NULL, 'event_boss_treasure_content_id_3' INTEGER NOT NULL, 'each_odds_3' INTEGER NOT NULL, 'treasure_type_4' INTEGER NOT NULL, 'event_boss_treasure_content_id_4' INTEGER NOT NULL, 'each_odds_4' INTEGER NOT NULL, 'treasure_type_5' INTEGER NOT NULL, 'event_boss_treasure_content_id_5' INTEGER NOT NULL, 'each_odds_5' INTEGER NOT NULL, 'treasure_type_6' INTEGER NOT NULL, 'event_boss_treasure_content_id_6' INTEGER NOT NULL, 'each_odds_6' INTEGER NOT NULL, 'treasure_type_7' INTEGER NOT NULL, 'event_boss_treasure_content_id_7' INTEGER NOT NULL, 'each_odds_7' INTEGER NOT NULL, 'treasure_type_8' INTEGER NOT NULL, 'event_boss_treasure_content_id_8' INTEGER NOT NULL, 'each_odds_8' INTEGER NOT NULL, 'treasure_type_9' INTEGER NOT NULL, 'event_boss_treasure_content_id_9' INTEGER NOT NULL, 'each_odds_9' INTEGER NOT NULL, 'treasure_type_10' INTEGER NOT NULL, 'event_boss_treasure_content_id_10' INTEGER NOT NULL, 'each_odds_10' INTEGER NOT NULL, PRIMARY KEY('event_boss_treasure_box_id'));
INSERT INTO "event_boss_treasure_box" VALUES(10001101,1,1000110101,100,1,1000110103,100,1,1000110103,34,1,1000110103,33,1,1000110102,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "event_boss_treasure_box" VALUES(10001201,1,1000120101,100,1,1000120102,100,1,1000120103,100,1,1000120105,100,1,1000120105,100,1,1000120105,100,1,1000120105,100,1,1000120105,34,1,1000120105,33,1,1000120104,100);
INSERT INTO "event_boss_treasure_box" VALUES(10002101,1,1000210101,100,1,1000210103,100,1,1000210103,34,1,1000210103,33,1,1000210102,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "event_boss_treasure_box" VALUES(10002201,1,1000220101,100,1,1000220102,100,1,1000220103,100,1,1000220105,100,1,1000220105,100,1,1000220105,100,1,1000220105,100,1,1000220105,34,1,1000220105,33,1,1000220104,100);
INSERT INTO "event_boss_treasure_box" VALUES(10003101,1,1000310101,100,1,1000310103,100,1,1000310103,34,1,1000310103,33,1,1000310102,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "event_boss_treasure_box" VALUES(10003201,6,1000320101,3,6,1000320102,3,1,1000320103,100,1,1000320105,100,1,1000320105,100,1,1000320105,100,1,1000320105,100,1,1000320105,34,1,1000320105,33,1,1000320104,100);
INSERT INTO "event_boss_treasure_box" VALUES(10004101,1,1000410101,100,1,1000410103,100,1,1000410103,34,1,1000410103,33,1,1000410102,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "event_boss_treasure_box" VALUES(10004201,6,1000420101,3,6,1000420102,3,1,1000420103,100,1,1000420105,100,1,1000420105,100,1,1000420105,100,1,1000420105,100,1,1000420105,34,1,1000420105,33,1,1000420104,100);
INSERT INTO "event_boss_treasure_box" VALUES(10004301,6,1000430101,100,1,1000430102,100,1,1000430104,100,1,1000430104,100,1,1000430104,100,1,1000430104,100,1,1000430104,34,1,1000430104,33,1,1000430103,100,0,0,0);
COMMIT;