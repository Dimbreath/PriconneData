BEGIN TRANSACTION;
CREATE TABLE 'pct_system_fruits' ('id' INTEGER NOT NULL, 'last_time' INTEGER NOT NULL, 'appearance' INTEGER NOT NULL, 'bar_split' INTEGER NOT NULL, 'appearance_chara_odds' INTEGER NOT NULL, 'appearance_pattern' TEXT NOT NULL, 'wait_time' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;