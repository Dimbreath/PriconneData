BEGIN TRANSACTION;
CREATE TABLE 'voice_group' ('group_id' INTEGER NOT NULL, 'group_id_comment' TEXT NOT NULL, 'group_unit_id_01' INTEGER NOT NULL, 'group_unit_id_02' INTEGER NOT NULL, 'group_unit_id_03' INTEGER NOT NULL, 'group_unit_id_04' INTEGER NOT NULL, 'group_unit_id_05' INTEGER NOT NULL, PRIMARY KEY('group_id'));
COMMIT;