BEGIN TRANSACTION;
CREATE TABLE 'campaign_schedule' ('id' INTEGER NOT NULL, 'campaign_category' INTEGER NOT NULL, 'value' REAL NOT NULL, 'system_id' INTEGER NOT NULL, 'icon_image' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('id'));
COMMIT;