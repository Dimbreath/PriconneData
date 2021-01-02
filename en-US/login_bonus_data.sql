BEGIN TRANSACTION;
CREATE TABLE 'login_bonus_data' ('login_bonus_id' INTEGER NOT NULL, 'name' TEXT NOT NULL, 'login_bonus_type' INTEGER NOT NULL, 'count_num' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'bg_id' INTEGER NOT NULL, 'stamp_id' INTEGER NOT NULL, 'odds_group_id' INTEGER NOT NULL, 'adv_play_type' INTEGER NOT NULL, 'count_type' INTEGER NOT NULL, PRIMARY KEY('login_bonus_id'));
INSERT INTO "login_bonus_data" VALUES(20000,'Start Dash Login Bonus',2,10,'2016/09/01 15:00:00','2099/01/01 23:59:00',530100,0,0,0,0);
INSERT INTO "login_bonus_data" VALUES(30000,'Login Bonus',3,15,'2016/04/01 15:00:00','2099/01/01 23:59:00',0,0,0,0,0);
INSERT INTO "login_bonus_data" VALUES(40000,'CM放映記念ログインボーナス第1弾',4,1,'2016/09/01 15:00:00','2017/01/01 23:59:00',0,0,0,0,0);
INSERT INTO "login_bonus_data" VALUES(40001,'Half Anniversary ログインキャンペーン',4,10,'2018/08/15 5:00:00','2018/09/01 4:59:59',500160,1,0,0,0);
INSERT INTO "login_bonus_data" VALUES(40003,'グラブルコラボログインボーナス',4,10,'2018/12/09 5:00:00','2018/12/22 4:59:59',40003,2,0,0,0);
INSERT INTO "login_bonus_data" VALUES(40004,'マナリアフレンズ放送応援ログインキャンペーン',4,10,'2019/01/20 5:00:00','2019/01/31 4:59:59',40004,3,0,0,0);
INSERT INTO "login_bonus_data" VALUES(40005,'Shadowverseコラボログインボーナス',4,10,'2019/03/28 5:00:00','2019/04/25 4:59:59',40005,2,0,0,0);
INSERT INTO "login_bonus_data" VALUES(60000,'謹賀新年 お正月ログインボーナス',6,7,'2019/01/01 5:00:00','2019/01/11 4:59:59',500553,0,1,0,0);
INSERT INTO "login_bonus_data" VALUES(70000,'クリスマスログインボーナス',7,2,'2018/12/24 5:00:00','2018/12/26 4:59:59',500160,0,0,1,0);
INSERT INTO "login_bonus_data" VALUES(70001,'あけおめログインボーナス',7,3,'2019/01/01 5:00:00','2019/01/04 4:59:59',500160,0,0,2,0);
INSERT INTO "login_bonus_data" VALUES(80001,'1st Anniversary カウントダウンログインボーナス',8,15,'2019/01/31 5:00:00','2019/02/15 4:59:59',0,0,0,0,1);
COMMIT;