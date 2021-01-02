BEGIN TRANSACTION;
CREATE TABLE 'hatsune_special_mission_data' ('special_mission_id' INTEGER NOT NULL, 'disp_group' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'description' TEXT NOT NULL, 'mission_condition' INTEGER NOT NULL, 'condition_value_1' INTEGER , 'condition_value_2' INTEGER , 'condition_value_3' INTEGER , 'condition_num' INTEGER NOT NULL, 'mission_reward_id' INTEGER NOT NULL, 'system_id' INTEGER , 'event_id' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('special_mission_id'));
INSERT INTO "hatsune_special_mission_data" VALUES(81010001,103,601,'ユイ、レイ、ヒヨリのシャドウを倒そう',9001,0,0,0,3,81010001,6011,10010,'2018/12/31 12:00:00','2019/01/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81010002,104,601,'ボンノウを36個討滅しよう',9014,0,0,0,36,81010002,6011,10010,'2018/12/31 12:00:00','2019/01/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81010003,105,601,'ボンノウを72個討滅しよう',9014,0,0,0,72,81010003,6011,10010,'2018/12/31 12:00:00','2019/01/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81010004,106,601,'ボンノウを108個討滅しよう',9014,0,0,0,108,81010004,6011,10010,'2018/12/31 12:00:00','2019/01/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81010005,111,601,'スペシャルバトルのボスのHPを1080000まで減らそう',9013,0,0,0,500000,81010005,6011,10010,'2018/12/31 12:00:00','2019/01/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81010006,113,601,'スペシャルバトルのボスのHPを540000まで減らそう',9013,0,0,0,1040000,81010006,6011,10010,'2018/12/31 12:00:00','2019/01/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81010007,115,601,'スペシャルバトルのボスを討滅しよう',9013,0,0,0,1580000,81010007,6011,10010,'2018/12/31 12:00:00','2019/01/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81011001,103,601,'スペシャルバトルのボスのHPを5000000まで減らそう',9013,0,0,0,500000,81011001,6011,10011,'2019/01/31 12:00:00','2019/02/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81011002,104,601,'スペシャルバトルのボスのHPを4000000まで減らそう',9013,0,0,0,1500000,81011002,6011,10011,'2019/01/31 12:00:00','2019/02/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81011003,105,601,'スペシャルバトルのモード1をクリアしよう',9013,0,0,0,1650000,81011003,6011,10011,'2019/01/31 12:00:00','2019/02/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81011004,106,601,'スペシャルバトルのボスのHPを2000000まで減らそう',9013,0,0,0,3500000,81011004,6011,10011,'2019/01/31 12:00:00','2019/02/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81011005,111,601,'スペシャルバトルのモード2をクリアしよう',9013,0,0,0,3300000,81011005,6011,10011,'2019/01/31 12:00:00','2019/02/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81011006,113,601,'スペシャルバトルのボスのHPを900000まで減らそう',9013,0,0,0,4600000,81011006,6011,10011,'2019/01/31 12:00:00','2019/02/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81011007,115,601,'スペシャルバトルのボスを討滅しよう',9013,0,0,0,5500000,81011007,6011,10011,'2019/01/31 12:00:00','2019/02/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81012001,103,601,'カオリ、マコト、マホ、カスミのシャドウを倒そう',9001,0,0,0,4,81012001,6011,10012,'2018/02/28 12:00:00','2019/03/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81012002,104,601,'スペシャルバトルのボスのHPを2700000まで減らそう',9013,0,0,0,450000,81012002,6011,10012,'2018/02/28 12:00:00','2019/03/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81012003,105,601,'スペシャルバトルのボスのHPを2100000まで減らそう',9013,0,0,0,1050000,81012003,6011,10012,'2018/02/28 12:00:00','2019/03/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81012004,106,601,'スペシャルバトルのモード2をクリアしよう',9013,0,0,0,1543500,81012004,6011,10012,'2018/02/28 12:00:00','2019/03/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81012005,111,601,'スペシャルバトルのボスのHPを1000000まで減らそう',9013,0,0,0,2150000,81012005,6011,10012,'2018/02/28 12:00:00','2019/03/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81012006,113,601,'スペシャルバトルのボスのHPを500000まで減らそう',9013,0,0,0,2650000,81012006,6011,10012,'2018/02/28 12:00:00','2019/03/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81012007,115,601,'スペシャルバトルのボスを討滅しよう',9013,0,0,0,3150000,81012007,6011,10012,'2018/02/28 12:00:00','2019/03/18 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81013001,103,601,'ペコリーヌ、コッコロ、キャルのシャドウを倒そう',9001,0,0,0,3,81013001,6011,10013,'2019/03/31 12:00:00','2019/04/14 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81013002,104,601,'スペシャルバトルのボスのHPを2700000まで減らそう',9013,0,0,0,300000,81013002,6011,10013,'2019/03/31 12:00:00','2019/04/14 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81013003,105,601,'スペシャルバトルのボスのHPを2100000まで減らそう',9013,0,0,0,900000,81013003,6011,10013,'2019/03/31 12:00:00','2019/04/14 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81013004,106,601,'スペシャルバトルのモード2をクリアしよう',9013,0,0,0,1500000,81013004,6011,10013,'2019/03/31 12:00:00','2019/04/14 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81013005,111,601,'スペシャルバトルのボスのHPを1000000まで減らそう',9013,0,0,0,2000000,81013005,6011,10013,'2019/03/31 12:00:00','2019/04/14 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81013006,113,601,'スペシャルバトルのボスのHPを500000まで減らそう',9013,0,0,0,2500000,81013006,6011,10013,'2019/03/31 12:00:00','2019/04/14 14:59:59');
INSERT INTO "hatsune_special_mission_data" VALUES(81013007,115,601,'スペシャルバトルのボスを討滅しよう',9013,0,0,0,3000000,81013007,6011,10013,'2019/03/31 12:00:00','2019/04/14 14:59:59');
COMMIT;