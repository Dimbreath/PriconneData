BEGIN TRANSACTION;
CREATE TABLE 'hatsune_description' ('id' INTEGER NOT NULL, 'event_id' INTEGER NOT NULL, 'type' INTEGER NOT NULL, 'description' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "hatsune_description" VALUES(1,10001,1,'This event features a special story.\nNew episodes will be unlocked as you progress through the event quests.');
INSERT INTO "hatsune_description" VALUES(2,10001,1,'Progress through enough quests, and you''ll encounter a powerful boss.\nYou can battle the boss by spending Boss Tickets.\nDefeating a boss will earn you Victory Medals galore, so don''t hold back.');
INSERT INTO "hatsune_description" VALUES(3,10001,1,'The Victory Medal Exchange is an opportunity to obtain rewards.\nAmong these rewards are Memory Shards for characters related to\nthe event. Try to collect plenty of them to unlock new party members!');
COMMIT;