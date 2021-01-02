BEGIN TRANSACTION;
CREATE TABLE 'hatsune_present' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'dialog_title' TEXT NOT NULL, 'dialog_text' TEXT NOT NULL, 'condition_quest_id' INTEGER NOT NULL, 'condition_boss_id' INTEGER NOT NULL, 'condition_mission_id' INTEGER NOT NULL, 'adv_id' INTEGER NOT NULL, 'item_type_1' INTEGER NOT NULL, 'item_id_1' INTEGER NOT NULL, 'item_num_1' INTEGER NOT NULL, 'item_type_2' INTEGER NOT NULL, 'item_id_2' INTEGER NOT NULL, 'item_num_2' INTEGER NOT NULL, 'item_type_3' INTEGER NOT NULL, 'item_id_3' INTEGER NOT NULL, 'item_num_3' INTEGER NOT NULL, 'item_type_4' INTEGER NOT NULL, 'item_id_4' INTEGER NOT NULL, 'item_num_4' INTEGER NOT NULL, 'item_type_5' INTEGER NOT NULL, 'item_id_5' INTEGER NOT NULL, 'item_num_5' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;