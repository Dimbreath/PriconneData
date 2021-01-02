BEGIN TRANSACTION;
CREATE TABLE 'vote_unit' ('vote_id' INTEGER NOT NULL, 'unit_id' INTEGER NOT NULL, 'unit_rarity' INTEGER NOT NULL, PRIMARY KEY('vote_id','unit_id'));
INSERT INTO "vote_unit" VALUES(1,100101,1);
COMMIT;