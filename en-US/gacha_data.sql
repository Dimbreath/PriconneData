BEGIN TRANSACTION;
CREATE TABLE 'gacha_data' ('gacha_id' INTEGER NOT NULL, 'gacha_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'gacha_detail' INTEGER NOT NULL, 'gacha_cost_type' INTEGER NOT NULL, 'price' INTEGER NOT NULL, 'free_gacha_type' INTEGER NOT NULL, 'free_gacha_interval_time' INTEGER NOT NULL, 'free_gacha_count' INTEGER NOT NULL, 'discount_price' INTEGER NOT NULL, 'gacha_odds' TEXT NOT NULL, 'gacha_odds_star2' TEXT NOT NULL, 'gacha_type' INTEGER NOT NULL, 'movie_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, 'ticket_id' INTEGER NOT NULL, 'special_id' INTEGER NOT NULL, 'exchange_id' INTEGER NOT NULL, 'ticket_id_10' INTEGER NOT NULL, 'rarity_odds' TEXT NOT NULL, 'chara_odds_star1' TEXT NOT NULL, 'chara_odds_star2' TEXT NOT NULL, 'chara_odds_star3' TEXT NOT NULL, PRIMARY KEY('gacha_id'));
INSERT INTO "gacha_data" VALUES(10001,'Normal Gacha','Get items and Memory Shards!',1,3,0,1,0,10,0,'10001','',0,0,'2020/03/13 15:00:00','2021/01/29 22:59:59',0,0,0,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(10002,'Normal Gacha','Get items and Memory Shards!',1,3,0,1,0,10,0,'10002','',0,0,'2021/01/29 23:00:00','2021/02/08 22:59:59',0,0,0,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(10003,'Normal Gacha','Get items and Memory Shards!',1,3,0,1,0,10,0,'10003','',0,0,'2021/02/08 23:00:00','2021/02/17 22:59:59',0,0,0,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(10004,'Normal Gacha','Get items and Memory Shards!',1,3,0,1,0,10,0,'10004','',0,0,'2021/02/17 23:00:00','2021/03/04 22:59:59',0,0,0,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(10005,'Normal Gacha','Get items and Memory Shards!',1,3,0,1,0,10,0,'10005','',0,0,'2021/03/04 23:00:00','2021/03/22 22:59:59',0,0,0,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(20001,'Premium Gacha','The Premium Gacha only contains characters!',2,2,150,0,0,0,50,'20001','21001',1,200001,'2020/03/13 15:00:00','2021/01/29 22:59:59',24001,0,0,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(20002,'Premium Gacha','The Premium Gacha only contains characters!',2,2,150,0,0,0,50,'20002','21002',1,200001,'2021/01/29 23:00:00','2021/02/08 22:59:59',24001,0,2,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(20003,'Premium Gacha','The Premium Gacha only contains characters!',2,2,150,0,0,0,50,'20003','21003',1,200001,'2021/02/08 23:00:00','2021/02/17 22:59:59',24001,0,3,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(20004,'Premium Gacha','The Premium Gacha only contains characters!',2,2,150,0,0,0,50,'20004','21004',1,200001,'2021/02/17 23:00:00','2021/03/04 22:59:59',24001,0,4,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(20005,'Premium Gacha','The Premium Gacha only contains characters!',2,2,150,0,0,0,50,'20005','21005',1,200001,'2021/03/04 23:00:00','2021/03/22 22:59:59',24001,0,5,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(30001,'Focus Gacha','Boosted rates for the new character Djeeta!',2,2,150,0,0,0,50,'30001','31001',1,300001,'2021/01/19 23:00:00','2021/01/29 22:59:59',24001,0,0,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(30002,'Focus Gacha','Boosted rates for the new character Jun!',2,2,150,0,0,0,50,'30002','31002',1,300002,'2021/01/29 23:00:00','2021/02/08 22:59:59',24001,0,2,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(30003,'Focus Gacha','Boosted rates for the new character Rin!',2,2,150,0,0,0,50,'30003','31003',1,300003,'2021/02/08 23:00:00','2021/02/17 22:59:59',24001,0,3,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(30004,'Focus Gacha','Boosted rates for the new character Arisa!',2,2,150,0,0,0,50,'30004','31004',1,300004,'2021/02/17 23:00:00','2021/03/04 22:59:59',24001,0,4,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(30005,'Focus Gacha','Boosted rates for the new character Ayane!',2,2,150,0,0,0,50,'30005','31005',1,300005,'2021/03/04 23:00:00','2021/03/22 22:59:59',24001,0,5,0,'0','0','0','0');
INSERT INTO "gacha_data" VALUES(60001,'Jump Start Gacha','The Jump Start Gacha is here!',2,2,1500,0,0,0,50,'60005','61005',1,600001,'2021/01/19 23:00:00','2030/02/28 14:59:59',24001,0,9999,0,'250000','0','0','0');
COMMIT;