BEGIN TRANSACTION;
CREATE TABLE 'sekai_add_times_data' ('id' INTEGER NOT NULL, 'sekai_id' INTEGER NOT NULL, 'add_times' INTEGER NOT NULL, 'add_times_limit' INTEGER NOT NULL, 'add_times_time' TEXT NOT NULL, 'duration' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;