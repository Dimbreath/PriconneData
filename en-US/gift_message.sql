BEGIN TRANSACTION;
CREATE TABLE 'gift_message' ('id' INTEGER NOT NULL, 'discription' TEXT NOT NULL, 'type_1' INTEGER NOT NULL, 'type_2' INTEGER NOT NULL, 'type_3' INTEGER NOT NULL, 'type_4' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "gift_message" VALUES(2001,'Item obtained on day {1} of {0}.',1,2,0,0);
INSERT INTO "gift_message" VALUES(2002,'Item obtained from {0}.',3,0,0,0);
INSERT INTO "gift_message" VALUES(2003,'Item obtained from {0}.',4,0,0,0);
INSERT INTO "gift_message" VALUES(2004,'Reward for ranking {0} in the Battle Arena.',5,0,0,0);
INSERT INTO "gift_message" VALUES(2005,'Reward for ranking {0} in the Princess Arena.',6,0,0,0);
INSERT INTO "gift_message" VALUES(2006,'Reward for ranking {2} in period {1} of the {0} Clan Battle.',10,11,7,0);
INSERT INTO "gift_message" VALUES(2007,'Reward for ranking {1} in the {0} Clan Battle''s monthly rankings.',10,8,0,0);
INSERT INTO "gift_message" VALUES(2008,'Reward obtained from {0}.',9,0,0,0);
INSERT INTO "gift_message" VALUES(2009,'Reward for ranking {2} in the {0} Clan Battle.',10,11,7,0);
INSERT INTO "gift_message" VALUES(2010,'Compensation for {1} day(s)'' worth of {0}.',1,2,0,0);
INSERT INTO "gift_message" VALUES(2011,'Item obtained from {0} on Day {1} of {2} .',1,2,16,0);
INSERT INTO "gift_message" VALUES(2012,'Item obtained on day {1} of {0}.',17,2,0,0);
INSERT INTO "gift_message" VALUES(2013,'Item obtained from {0}.',1,0,0,0);
INSERT INTO "gift_message" VALUES(3001,'Item obtained for unlocking the 2nd floor of Guildhouse.',0,0,0,0);
INSERT INTO "gift_message" VALUES(3002,'Item obtaind for unlocking the third floor of the Guildhouse.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9101,'Compensation from the Admin team.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9102,'Supplementary item from the Admin team.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9103,'Please claim in less than 4 attempts.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9201,'Thank you for your cooperation during the maintenance.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9202,'Thank you for updating versions.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9203,'Present from the Admin team.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9204,'Reward for reaching 500,000 users during the pre-registration campaign.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9205,'Reward for reaching 1,000,000 users during the pre-registration campaign.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9206,'Reward for reaching 15,000 followers on Instagram.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9208,'A gift to celebrate the release of the Global version of Princess Connect! Re: Dive.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9209,'-',0,0,0,0);
INSERT INTO "gift_message" VALUES(9210,'Reward for pre-registering with Princess Connect Re: Dive.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9211,'-',0,0,0,0);
INSERT INTO "gift_message" VALUES(9212,'-',0,0,0,0);
INSERT INTO "gift_message" VALUES(9213,'Present for the Guildhouse from the Admin team.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9214,'-',0,0,0,0);
INSERT INTO "gift_message" VALUES(9215,'Present for the update of Tower of Luna.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9216,'Present for a change in mission rewards.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9301,'Stamina obtained over the possession limit.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9302,'Battle Arena defense reward.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9303,'Princess Arena defense reward.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9304,'Reward obtained from clan support.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9305,'Some of the items that were used to refine equipment before ranking up.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9306,'Mana converted from EXP.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9307,'Item obtained from the Clan Battle victory rewards.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9308,'Mana obtained for a like from a clan member.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9309,'Battle Arena timed rewards obtained over the possession limit.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9310,'Battle Arena rewards obtained over the possession limit.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9311,'Princess Arena timed rewards obtained over the possession limit.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9312,'Princess Arena rewards obtained over the possession limit.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9313,'Character exchange rewards obtained over the possession limit.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9314,'Item converted from character exchange points when the Gacha updated.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9401,'Daily Jewel Pack',0,0,0,0);
INSERT INTO "gift_message" VALUES(9501,'Item obtained from the event login bonus day {1}.',13,2,0,0);
INSERT INTO "gift_message" VALUES(9502,'Item obtained for clearing event quest for the first time.',13,0,0,0);
INSERT INTO "gift_message" VALUES(9503,'Item obtained for clearing event quest {1}.',13,14,0,0);
INSERT INTO "gift_message" VALUES(9504,'Item obtained for defeating event boss {1} for the first time.',13,15,0,0);
INSERT INTO "gift_message" VALUES(9505,'Item obtained for battling the event boss {1}.',13,15,0,0);
INSERT INTO "gift_message" VALUES(9506,'Item obtained for completing event missions.',13,0,0,0);
INSERT INTO "gift_message" VALUES(9507,'Item obtained from {1}.',13,12,0,0);
INSERT INTO "gift_message" VALUES(9508,'Item obtained from {0}.',13,0,0,0);
INSERT INTO "gift_message" VALUES(9509,'Item obtained for solving a riddle.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9600,'Item obtained from a minigame.',0,0,0,0);
INSERT INTO "gift_message" VALUES(9700,'Ranking reward earned in Attack of the Robo Lima!',0,0,0,0);
INSERT INTO "gift_message" VALUES(9701,'Attack reward earned in Attack of the Robo Lima!',0,0,0,0);
COMMIT;