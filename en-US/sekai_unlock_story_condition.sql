BEGIN TRANSACTION;
CREATE TABLE 'sekai_unlock_story_condition' ('story_id' INTEGER NOT NULL, 'sekai_id' INTEGER NOT NULL, 'condition_entry' INTEGER NOT NULL, 'condition_fix_reward_id' INTEGER NOT NULL, 'condition_time' TEXT NOT NULL, PRIMARY KEY('story_id'));
COMMIT;