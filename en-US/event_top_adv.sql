BEGIN TRANSACTION;
CREATE TABLE 'event_top_adv' ('event_top_adv_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'value_1' INTEGER NOT NULL, 'value_2' INTEGER NOT NULL, 'value_3' INTEGER NOT NULL, 'story_id' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('event_top_adv_id'));
COMMIT;