BEGIN TRANSACTION;
CREATE TABLE 'hatsune_multi_route_parameter' ('id' INTEGER NOT NULL, 'quest_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'param_1' INTEGER NOT NULL, 'param_2' INTEGER NOT NULL, 'param_3' INTEGER NOT NULL, 'text_1' TEXT NOT NULL, PRIMARY KEY('id'));
COMMIT;