BEGIN TRANSACTION;
CREATE TABLE 'pct_result' ('id' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'score_from' INTEGER NOT NULL, 'score_to' INTEGER NOT NULL, 'comment_id_1' INTEGER NOT NULL, 'comment_id_2' INTEGER NOT NULL, 'comment_id_3' INTEGER NOT NULL, 'comment_id_4' INTEGER NOT NULL, 'comment_id_5' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;