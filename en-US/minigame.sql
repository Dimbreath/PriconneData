BEGIN TRANSACTION;
CREATE TABLE 'minigame' ('id' INTEGER NOT NULL, 'minigame_scheme_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'release_conditions_1' INTEGER NOT NULL, 'conditions_id_1' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;