BEGIN TRANSACTION;
CREATE TABLE 'hatsune_quiz_condition' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'quiz_id' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_quiz_id' INTEGER NOT NULL, 'condition_unit_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'condition_time_from' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;