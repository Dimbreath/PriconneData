BEGIN TRANSACTION;
CREATE TABLE 'pct_system' ('id' INTEGER NOT NULL, 'pct_base_speed' INTEGER NOT NULL, 'fever_point_max' INTEGER NOT NULL, 'fever_time' INTEGER NOT NULL, 'fever_revention_time' INTEGER NOT NULL, 'pct_time' INTEGER NOT NULL, 'chara1' INTEGER NOT NULL, 'chara2' INTEGER NOT NULL, 'chara1_gauge_choice' INTEGER NOT NULL, 'chara2_gauge_choice' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;