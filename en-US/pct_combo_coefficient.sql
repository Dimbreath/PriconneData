BEGIN TRANSACTION;
CREATE TABLE 'pct_combo_coefficient' ('id' INTEGER NOT NULL, 'combo_min' INTEGER NOT NULL, 'combo_max' INTEGER NOT NULL, 'combo_coefficient' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "pct_combo_coefficient" VALUES(1,1,9,1010);
INSERT INTO "pct_combo_coefficient" VALUES(2,10,19,1030);
INSERT INTO "pct_combo_coefficient" VALUES(3,20,29,1050);
INSERT INTO "pct_combo_coefficient" VALUES(4,30,39,1070);
INSERT INTO "pct_combo_coefficient" VALUES(5,40,49,1100);
INSERT INTO "pct_combo_coefficient" VALUES(6,50,999,1200);
COMMIT;