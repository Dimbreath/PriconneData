BEGIN TRANSACTION;
CREATE TABLE 'pct_itempoint' ('id' INTEGER NOT NULL, 'item_id' INTEGER NOT NULL, 'pct_point_coefficient' INTEGER NOT NULL, PRIMARY KEY('id'));
COMMIT;