BEGIN TRANSACTION;
CREATE TABLE 'vote_data' ('vote_id' INTEGER NOT NULL, 'vote_start_time' TEXT NOT NULL, 'vote_end_time' TEXT NOT NULL, 'result_start_time' TEXT NOT NULL, 'result_end_time' TEXT NOT NULL, 'start_story_id' INTEGER NOT NULL, 'result_story_id' INTEGER NOT NULL, PRIMARY KEY('vote_id'));
COMMIT;