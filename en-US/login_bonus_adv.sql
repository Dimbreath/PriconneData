BEGIN TRANSACTION;
CREATE TABLE 'login_bonus_adv' ('id' INTEGER NOT NULL, 'login_bonus_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'count_key' INTEGER NOT NULL, 'adv_id' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "login_bonus_adv" VALUES(1,70000,'2018/12/24 5:00:00','2018/12/25 4:59:59',0,400);
INSERT INTO "login_bonus_adv" VALUES(2,70000,'2018/12/25 5:00:00','2018/12/26 4:59:59',0,401);
INSERT INTO "login_bonus_adv" VALUES(3,70001,'0','0',1,410);
INSERT INTO "login_bonus_adv" VALUES(4,70001,'0','0',2,411);
INSERT INTO "login_bonus_adv" VALUES(5,70001,'0','0',3,412);
COMMIT;