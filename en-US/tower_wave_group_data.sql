BEGIN TRANSACTION;
CREATE TABLE 'tower_wave_group_data' ('id' INTEGER NOT NULL, 'wave_group_id' INTEGER NOT NULL, 'odds' INTEGER NOT NULL, 'enemy_id_1' INTEGER NOT NULL, 'enemy_id_2' INTEGER NOT NULL, 'enemy_id_3' INTEGER NOT NULL, 'enemy_id_4' INTEGER NOT NULL, 'enemy_id_5' INTEGER NOT NULL, PRIMARY KEY('wave_group_id'));
COMMIT;