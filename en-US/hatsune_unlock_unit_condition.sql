BEGIN TRANSACTION;
CREATE TABLE 'hatsune_unlock_unit_condition' ('id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'top_description' TEXT NOT NULL, 'description_1' TEXT NOT NULL, 'description_2' TEXT NOT NULL, PRIMARY KEY('id'));
COMMIT;