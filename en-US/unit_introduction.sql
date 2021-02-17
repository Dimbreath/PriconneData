BEGIN TRANSACTION;
CREATE TABLE 'unit_introduction' ('id' INTEGER NOT NULL, 'gacha_id' INTEGER NOT NULL, 'introduction_number' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'maximum_chunk_size_1' INTEGER NOT NULL, 'maximum_chunk_size_loop_1' INTEGER NOT NULL, 'maximum_chunk_size_2' INTEGER NOT NULL, 'maximum_chunk_size_loop_2' INTEGER NOT NULL, 'maximum_chunk_size_3' INTEGER NOT NULL, 'maximum_chunk_size_loop_3' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "unit_introduction" VALUES(1,30001,1,'2021/01/19 23:00:00','2021/01/29 22:59:59',380000,380000,0,0,0,0);
INSERT INTO "unit_introduction" VALUES(2,30002,1,'2021/01/29 23:00:00','2021/02/08 22:59:59',380000,380000,0,0,0,0);
INSERT INTO "unit_introduction" VALUES(3,30003,1,'2021/02/08 23:00:00','2021/02/17 22:59:59',380000,380000,0,0,0,0);
INSERT INTO "unit_introduction" VALUES(4,30004,1,'2021/02/17 23:00:00','2021/03/04 22:59:59',380000,380000,0,0,0,0);
COMMIT;