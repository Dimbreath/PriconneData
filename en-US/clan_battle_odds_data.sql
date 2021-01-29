BEGIN TRANSACTION;
CREATE TABLE 'clan_battle_odds_data' ('odds_group_id' INTEGER NOT NULL, 'team_level_from' INTEGER NOT NULL, 'team_level_to' INTEGER NOT NULL, 'odds_csv_1' TEXT NOT NULL, 'odds_csv_2' TEXT NOT NULL, 'odds_csv_3' TEXT NOT NULL, 'odds_csv_4' TEXT NOT NULL, 'odds_csv_5' TEXT NOT NULL, 'odds_csv_6' TEXT NOT NULL, 'odds_csv_7' TEXT NOT NULL, 'odds_csv_8' TEXT NOT NULL, 'odds_csv_9' TEXT NOT NULL, 'odds_csv_10' TEXT NOT NULL, PRIMARY KEY('odds_group_id','team_level_from','team_level_to'));
COMMIT;