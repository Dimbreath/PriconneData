BEGIN TRANSACTION;
CREATE TABLE 'hatsune_unlock_story_condition' ('story_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'condition_entry' INTEGER NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'condition_time' TEXT NOT NULL, PRIMARY KEY('story_id'));
COMMIT;