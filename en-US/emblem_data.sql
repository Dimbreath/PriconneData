BEGIN TRANSACTION;
CREATE TABLE 'emblem_data' ('emblem_id' INTEGER NOT NULL, 'disp_oder' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'emblem_name' TEXT NOT NULL, 'description_mission_id' INTEGER NOT NULL, 'event_emblem' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('emblem_id'));
COMMIT;