BEGIN TRANSACTION;
CREATE TABLE 'pct_evaluation' ('evaluation_id' INTEGER NOT NULL, 'evaluation_point' INTEGER NOT NULL, 'fever_point' INTEGER NOT NULL, 'meet_width' INTEGER NOT NULL, PRIMARY KEY('evaluation_id'));
INSERT INTO "pct_evaluation" VALUES(1,150,4,50);
INSERT INTO "pct_evaluation" VALUES(2,75,2,100);
INSERT INTO "pct_evaluation" VALUES(3,30,1,150);
INSERT INTO "pct_evaluation" VALUES(4,0,0,700);
INSERT INTO "pct_evaluation" VALUES(5,0,0,200);
COMMIT;