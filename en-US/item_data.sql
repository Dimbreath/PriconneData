BEGIN TRANSACTION;
CREATE TABLE 'item_data' ('item_id' INTEGER NOT NULL, 'item_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'promotion_level' INTEGER NOT NULL, 'item_type' INTEGER NOT NULL, 'value' INTEGER NOT NULL, 'price' INTEGER NOT NULL, 'limit_num' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('item_id'));
INSERT INTO "item_data" VALUES(20001,'Mini EXP Potion','Used to upgrade a Character''s Level. Adds 60 Character EXP.',1,1,60,80,99999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(20002,'EXP Potion','Used to upgrade a Character''s Level. Adds 300 Character EXP.',2,1,300,400,99999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(20003,'Super EXP Potion','Used to upgrade a character''s level. Adds 1500 character EXP.',3,1,1500,2000,99999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(20004,'Mega EXP Potion','Used to upgrade a character''s level. Adds 7500 character EXP.',4,1,7500,10000,99999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(22001,'Refinement Crystals','Used to refine a character''s equipment. Adds 10 equipment refinement points.',1,3,10,120,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(22002,'Enhanced Refinement Crystals','Used to refine a character''s equipment. Adds 60 equipment refinement points.',2,3,60,720,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(22003,'Superior Refinement Crystals','Used to refine a character''s equipment. Adds 200 equipment refinement points.',3,3,200,2400,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(23001,'Skip Tickets','A ticket that can skip quests that have a 3★ clear rank.',1,5,0,0,99999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(24001,'Premium Gacha Ticket','A gacha ticket that can be used to draw the Premium or Focus Gacha.',1,8,0,0,999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(24003,'Co-Battle Ticket','A ticket that can be used during co-op battles to get an extravagant reward after clearing the challenge.',1,10,0,0,999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31001,'Hiyori''s Memory Shard','A shard of Hiyori''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31001,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31002,'Yui''s Memory Shard','A shard of Yui''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31002,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31003,'Rei''s Memory Shard','A shard of Rei''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31003,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31004,'Misogi''s Memory Shard','A shard of Misogi''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31004,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31006,'Akari''s Memory Shard','A shard of Akari''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31006,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31007,'Miyako''s Memory Shard','A shard of Miyako''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31007,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31008,'Yuki''s Memory Shard','A shard of Yuki''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31008,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31009,'Anna''s Memory Shard','A shard of Anna''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31009,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31010,'Maho''s Memory Shard','A shard of Maho''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31010,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31011,'Rino''s Memory Shard','A shard of Rino''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31011,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31012,'Hatsune''s Memory Shard','A shard of Hatsune''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31012,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31016,'Suzuna''s Memory Shard','A shard of Suzuna''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31016,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31017,'Kaori''s Memory Shard','A shard of Kaori''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31017,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31018,'Io''s Memory Shard','A shard of Io''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31018,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31020,'Mimi''s Memory Shard','A shard of Mimi''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31020,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31021,'Kurumi''s Memory Shard','A shard of Kurumi''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31021,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31022,'Yori''s Memory Shard','A shard of Yori''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31022,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31025,'Suzume''s Memory Shard','A shard of Suzume''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31025,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31027,'Eriko''s Memory Shard','A shard of Eriko''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31027,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31028,'Saren''s Memory Shard','A shard of Saren''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31028,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31029,'Nozomi''s Memory Shard','A shard of Nozomi''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31029,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31030,'Ninon''s Memory Shard','A shard of Ninon''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31030,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31031,'Shinobu''s Memory Shard','A shard of Shinobu''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31031,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31032,'Akino''s Memory Shard','A shard of Akino''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31032,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31033,'Mahiru''s Memory Shard','A shard of Mahiru''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31033,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31034,'Yukari''s Memory Shard','A shard of Yukari''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31034,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31038,'Shiori''s Memory Shard','A shard of Shiori''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31038,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31040,'Aoi''s Memory Shard','A shard of Akino''s sealed memories. Collect these items to unleash your characters'' hidden power.',1,11,31040,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31042,'Chika''s Memory Shard','A shard of Chika''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31042,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31043,'Makoto''s Memory Shard','A shard of Makoto''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31043,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31045,'Kuka''s Memory Shard','A shard of Kuka''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31045,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31046,'Tamaki''s Memory Shard','A shard of Tamaki''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31046,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31048,'Mifuyu''s Memory Shard','A shard of Mifuyu''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31048,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31049,'Shizuru''s Memory Shard','A shard of Shizuru''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31049,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31050,'Misaki''s Memory Shard','A shard of Misaki''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31050,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31051,'Mitsuki''s Memory Shard','A shard of Mitsuki''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31051,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31052,'Lima''s Memory Shard','A shard of Lima''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31052,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31053,'Monika''s Memory Shard','A shard of Monika''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31053,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31057,'Djeeta''s Memory Shard','A shard of Djeeta''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31057,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31058,'Pecorine''s Memory Shard','A shard of Pecorine''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31058,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31059,'Kokkoro''s Memory Shard','A shard of Kokkoro''s sealed memories. Collect these items to unleash your characters'' hidden power. ',1,11,31059,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(31060,'Karyl''s Memory Shard','A shard of Karyl''s sealed memories. Collect these items to unleash your characters'' hidden power.',1,11,31060,0,9999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(50001,'Churro Heart','Used in the Guildhouse. Adds 10 character bond points.',1,7,10,200,99999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(50002,'Apple Pie','Used in the Guildhouse. Adds 20 character bond points.',2,7,20,400,99999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(50003,'Mixed Berry Cake','Used in the Guildhouse. Adds 30 character bond points.',3,7,30,600,99999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(90002,'Dungeon Coins','A special currency that can only be earned in the dungeon. You can use it at the dungeon shop.',1,12,0,0,999999999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(90003,'Arena Coins','A special currency that can only be earned in the arena. You can use it at the arena shop.',1,12,0,0,999999999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(90004,'Princess Arena Coins','A special currency that can only be earned in the Princess Arena. You can use it in the Princess Arena shop.',1,12,0,0,999999999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(90005,'Divine Amulet','A mysterious stone with mystical powers. You can purchase any memory piece at the Divine Amulet Shop.',1,12,0,0,999999999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(90007,'Rupies','Astrum''s currency, which is essential for food, clothing, and housing in this world. You can use it at the guildhouse shop.',1,12,0,0,999999999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
INSERT INTO "item_data" VALUES(99001,'Full Plate Armor','Used to refine a character''s equipment. Adds 10 equipment refinement points.',2,99,10,0,999,'2015/12/17 15:00:00','2030/08/01 14:59:59');
COMMIT;