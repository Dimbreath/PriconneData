BEGIN TRANSACTION;
CREATE TABLE 'hatsune_bg_change' ('area_id' INTEGER NOT NULL, 'quest_id_1' INTEGER NOT NULL, 'quest_id_2' INTEGER NOT NULL, 'quest_id_3' INTEGER NOT NULL, 'quest_id_4' INTEGER NOT NULL, 'quest_id_5' INTEGER NOT NULL, PRIMARY KEY('area_id'));
COMMIT;