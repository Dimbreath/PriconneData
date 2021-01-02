BEGIN TRANSACTION;
CREATE TABLE 'chara_fortune_reward' ('id' INTEGER NOT NULL, 'fortune_id' INTEGER NOT NULL, 'rank' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'count_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'count_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'count_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'count_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'count_5' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "chara_fortune_reward" VALUES(1,10000,1,8,91002,500,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "chara_fortune_reward" VALUES(2,10000,2,8,91002,400,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "chara_fortune_reward" VALUES(3,10000,3,8,91002,300,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "chara_fortune_reward" VALUES(4,10000,4,8,91002,250,0,0,0,0,0,0,0,0,0,0,0,0);
COMMIT;