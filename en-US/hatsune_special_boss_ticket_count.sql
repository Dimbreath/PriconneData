BEGIN TRANSACTION;
CREATE TABLE 'hatsune_special_boss_ticket_count' ('id' INTEGER NOT NULL, 'challenge_count_from' INTEGER NOT NULL, 'challenge_count_to' INTEGER NOT NULL, 'use_ticket_num' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;