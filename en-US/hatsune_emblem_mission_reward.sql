BEGIN TRANSACTION;
CREATE TABLE 'hatsune_emblem_mission_reward' ('id' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, 'icon_type' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;