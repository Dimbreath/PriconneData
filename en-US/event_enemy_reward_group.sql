BEGIN TRANSACTION;
CREATE TABLE 'event_enemy_reward_group' ('id' INTEGER NOT NULL, 'reward_group_id' INTEGER NOT NULL, 'reward_type' INTEGER NOT NULL, 'reward_id' INTEGER NOT NULL, 'reward_num' INTEGER NOT NULL, 'odds' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;