BEGIN TRANSACTION;
CREATE TABLE 'event_introduction' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'introduction_number' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'maximum_chunk_size_1' INTEGER NOT NULL, 'maximum_chunk_size_loop_1' INTEGER NOT NULL, 'maximum_chunk_size_2' INTEGER NOT NULL, 'maximum_chunk_size_loop_2' INTEGER NOT NULL, 'maximum_chunk_size_3' INTEGER NOT NULL, 'maximum_chunk_size_loop_3' INTEGER NOT NULL, 'sheet_id' TEXT NOT NULL, 'que_id' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "event_introduction" VALUES(1,10001,1,'2021/02/12 23:00:00','2030/03/26 14:59:00',380000,380000,0,0,0,0,'bgm_M33','bgm_M33');
INSERT INTO "event_introduction" VALUES(2,10002,1,'2021/03/17 23:00:00','2030/03/26 14:59:00',380000,380000,0,0,0,0,'bgm_M99','bgm_M99');
INSERT INTO "event_introduction" VALUES(3,10003,1,'2021/04/23 23:00:00','2030/03/26 14:59:00',380000,380000,0,0,0,0,'bgm_M107','bgm_M107');
COMMIT;