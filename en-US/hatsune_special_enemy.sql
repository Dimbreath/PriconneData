BEGIN TRANSACTION;
CREATE TABLE 'hatsune_special_enemy' ('enemy_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'mode' INTEGER NOT NULL, 'enemy_point' INTEGER NOT NULL, 'initial_position' INTEGER NOT NULL, 'order' INTEGER NOT NULL, PRIMARY KEY('enemy_id'));
COMMIT;