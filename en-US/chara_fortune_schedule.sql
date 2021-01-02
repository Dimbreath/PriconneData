BEGIN TRANSACTION;
CREATE TABLE 'chara_fortune_schedule' ('fortune_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('fortune_id'));
INSERT INTO "chara_fortune_schedule" VALUES(10000,'1st Anniversary スペシャルログインボーナス','2019/2/15 5:00','2019/3/1 4:59');
COMMIT;