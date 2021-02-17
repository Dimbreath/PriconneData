BEGIN TRANSACTION;
CREATE TABLE 'odds_name_data' ('id' INTEGER NOT NULL, 'odds_file' TEXT NOT NULL, 'name' TEXT NOT NULL, 'icon_type' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "odds_name_data" VALUES(1,'box_rank_1-3','Random Equipment Box',99002,'Various random equipment can be obtained.');
INSERT INTO "odds_name_data" VALUES(2,'eq_rank_3-6','Rank 3~6 Equipment',99002,'Equipment required for characters at ranks 3~6.');
INSERT INTO "odds_name_data" VALUES(3,'eq_rank_4-7','Rank 4~7 Equipment',99002,'Equipment required for characters at ranks 4~7.');
INSERT INTO "odds_name_data" VALUES(4,'1000120101','Hatsune''s Memory Shard',99002,'');
INSERT INTO "odds_name_data" VALUES(5,'1000120102','Shiori''s Memory Shard',99002,'');
COMMIT;