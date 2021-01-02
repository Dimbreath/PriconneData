BEGIN TRANSACTION;
CREATE TABLE 'hatsune_quiz_reward' ('quiz_id' INTEGER NOT NULL, 'reward_type_1' INTEGER NOT NULL, 'reward_id_1' INTEGER NOT NULL, 'reward_num_1' INTEGER NOT NULL, 'reward_type_2' INTEGER NOT NULL, 'reward_id_2' INTEGER NOT NULL, 'reward_num_2' INTEGER NOT NULL, 'reward_type_3' INTEGER NOT NULL, 'reward_id_3' INTEGER NOT NULL, 'reward_num_3' INTEGER NOT NULL, 'reward_type_4' INTEGER NOT NULL, 'reward_id_4' INTEGER NOT NULL, 'reward_num_4' INTEGER NOT NULL, 'reward_type_5' INTEGER NOT NULL, 'reward_id_5' INTEGER NOT NULL, 'reward_num_5' INTEGER NOT NULL, PRIMARY KEY('quiz_id'));
INSERT INTO "hatsune_quiz_reward" VALUES(1001201,8,91002,50,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "hatsune_quiz_reward" VALUES(1001202,8,91002,50,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "hatsune_quiz_reward" VALUES(1001203,8,91002,50,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO "hatsune_quiz_reward" VALUES(1001204,8,91002,100,0,0,0,0,0,0,0,0,0,0,0,0);
COMMIT;