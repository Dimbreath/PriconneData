BEGIN TRANSACTION;
CREATE TABLE 'login_bonus_message_data' ('id' INTEGER NOT NULL, 'login_bonus_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'day_count' INTEGER NOT NULL, 'luck_pattern' INTEGER NOT NULL, 'rate' INTEGER NOT NULL, 'character_id' INTEGER NOT NULL, 'character_name' TEXT NOT NULL, 'message' TEXT NOT NULL, 'voice_id' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;