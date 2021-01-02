BEGIN TRANSACTION;
CREATE TABLE 'ailment_data' ('ailment_id' INTEGER NOT NULL, 'ailment_action' INTEGER NOT NULL, 'ailment_detail_1' INTEGER NOT NULL, 'ailment_name' TEXT NOT NULL, PRIMARY KEY('ailment_id'));
INSERT INTO "ailment_data" VALUES(1,8,1,'Slow');
INSERT INTO "ailment_data" VALUES(2,8,2,'Haste');
INSERT INTO "ailment_data" VALUES(3,8,3,'Paralyze');
INSERT INTO "ailment_data" VALUES(4,8,4,'Freeze');
INSERT INTO "ailment_data" VALUES(5,8,5,'Bind');
INSERT INTO "ailment_data" VALUES(6,8,6,'Sleep');
INSERT INTO "ailment_data" VALUES(7,8,7,'Stun');
INSERT INTO "ailment_data" VALUES(8,8,8,'Petrify');
INSERT INTO "ailment_data" VALUES(9,8,9,'Confine');
INSERT INTO "ailment_data" VALUES(10,9,0,'Confine (Damage)');
INSERT INTO "ailment_data" VALUES(11,9,1,'Poison');
INSERT INTO "ailment_data" VALUES(12,9,2,'Burn');
INSERT INTO "ailment_data" VALUES(13,9,3,'Curse');
INSERT INTO "ailment_data" VALUES(14,11,0,'Charm');
INSERT INTO "ailment_data" VALUES(15,12,-1,'Blind');
INSERT INTO "ailment_data" VALUES(16,13,0,'Silence');
INSERT INTO "ailment_data" VALUES(17,30,0,'Death');
INSERT INTO "ailment_data" VALUES(18,3,-1,'Knock(ed) back');
INSERT INTO "ailment_data" VALUES(19,11,1,'Confusion');
INSERT INTO "ailment_data" VALUES(20,9,4,'Venom');
COMMIT;