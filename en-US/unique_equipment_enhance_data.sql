BEGIN TRANSACTION;
CREATE TABLE 'unique_equipment_enhance_data' ('equip_slot' INTEGER NOT NULL, 'enhance_level' INTEGER NOT NULL, 'needed_point' INTEGER NOT NULL, 'total_point' INTEGER NOT NULL, 'needed_mana' INTEGER NOT NULL, 'rank' INTEGER NOT NULL, PRIMARY KEY('equip_slot','enhance_level'));
COMMIT;