BEGIN TRANSACTION;
CREATE TABLE 'vote_data' ('vote_id' INTEGER NOT NULL, 'vote_start_time' TEXT NOT NULL, 'vote_end_time' TEXT NOT NULL, 'result_start_time' TEXT NOT NULL, 'result_end_time' TEXT NOT NULL, 'start_story_id' INTEGER NOT NULL, 'result_story_id' INTEGER NOT NULL, PRIMARY KEY('vote_id'));
INSERT INTO "vote_data" VALUES(1,'2019-02-08 15:00:00','2019-02-12 14:59:59','2019-02-15 23:00:00','2019-02-28 11:59:59',500,501);
COMMIT;