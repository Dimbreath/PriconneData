BEGIN TRANSACTION;
CREATE TABLE 'clan_battle_boss_data' ('boss_id' INTEGER NOT NULL, 'clan_battle_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'order_num' INTEGER NOT NULL, 'boss_thumb_id' INTEGER NOT NULL, PRIMARY KEY('boss_id'));
COMMIT;