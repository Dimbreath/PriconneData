BEGIN TRANSACTION;
CREATE TABLE 'event_gacha_data' ('gacha_id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'item_type' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'cost' INTEGER NOT NULL, 'repeat_step' INTEGER NOT NULL, PRIMARY KEY('gacha_id'));
COMMIT;