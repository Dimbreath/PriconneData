BEGIN TRANSACTION;
CREATE TABLE 'hatsune_mission_reward_data' ('id' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER , 'reward_num' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;