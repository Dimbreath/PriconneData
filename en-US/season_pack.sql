BEGIN TRANSACTION;
CREATE TABLE 'season_pack' ('id' INTEGER NOT NULL, 'mission_id' INTEGER NOT NULL, 'disp_order' INTEGER NOT NULL, 'category_icon' INTEGER NOT NULL, 'receive_text' TEXT NOT NULL, 'after_text' TEXT NOT NULL, 'term' INTEGER NOT NULL, 'repurchase_day' INTEGER NOT NULL, 'group_id' INTEGER NOT NULL, 'system_id_1' INTEGER NOT NULL, 'add_num_1' INTEGER NOT NULL, 'item_record_id' INTEGER NOT NULL, 'condition_flg' INTEGER NOT NULL, 'reward_rate_1' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "season_pack" VALUES(9,17001001,1,403,'Day {1}''s set of the daily Jewel pack.','Unredeemed Jewels from the daily Jewel pack.',30,3,0,104,0,1,0,2000);
INSERT INTO "season_pack" VALUES(15,0,0,0,'','',7,3,1,103,3,0,1,0);
INSERT INTO "season_pack" VALUES(18,0,0,0,'','',30,3,1,103,3,0,1,0);
INSERT INTO "season_pack" VALUES(521,17001099,2,403,'Item set from the Goddess'' Blessing pack.','Item set from the Goddess'' Blessing pack.',1,0,0,0,0,2,0,0);
COMMIT;