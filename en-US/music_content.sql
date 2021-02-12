BEGIN TRANSACTION;
CREATE TABLE 'music_content' ('music_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'total_playing_time' TEXT NOT NULL, 'listen_start_time' TEXT NOT NULL, 'detail' TEXT NOT NULL, 'sheet_id' TEXT NOT NULL, 'cue_id' TEXT NOT NULL, PRIMARY KEY('music_id'));
COMMIT;