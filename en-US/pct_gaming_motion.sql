BEGIN TRANSACTION;
CREATE TABLE 'pct_gaming_motion' ('motion_id' INTEGER NOT NULL, 'perfect_count' INTEGER NOT NULL, 'good_count' INTEGER NOT NULL, 'nice_count' INTEGER NOT NULL, 'point' INTEGER NOT NULL, PRIMARY KEY('motion_id'));
COMMIT;