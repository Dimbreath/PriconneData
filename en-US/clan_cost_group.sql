BEGIN TRANSACTION;
CREATE TABLE 'clan_cost_group' ('id' INTEGER NOT NULL, 'cost_group_id' INTEGER NOT NULL, 'difficulty' INTEGER NOT NULL, 'count' INTEGER NOT NULL, 'cost' INTEGER NOT NULL, PRIMARY KEY('id'));
INSERT INTO "clan_cost_group" VALUES(1,1,1,1,300);
INSERT INTO "clan_cost_group" VALUES(2,1,1,2,600);
INSERT INTO "clan_cost_group" VALUES(3,1,1,3,900);
COMMIT;