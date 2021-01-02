BEGIN TRANSACTION;
CREATE TABLE 'hatsune_quiz' ('event_id' INTEGER NOT NULL, 'quiz_id' INTEGER NOT NULL, 'question_title' TEXT NOT NULL, 'question' TEXT NOT NULL, 'choice_1' TEXT NOT NULL, 'choice_2' TEXT NOT NULL, 'choice_3' TEXT NOT NULL, 'choice_4' TEXT NOT NULL, 'choice_5' TEXT NOT NULL, 'choice_6' TEXT NOT NULL, 'answer' INTEGER NOT NULL, 'hint' TEXT NOT NULL, 'resource_id' INTEGER NOT NULL, 'release_quest_id' INTEGER NOT NULL, 'quiz_position_x' INTEGER NOT NULL, 'quiz_position_y' INTEGER NOT NULL, 'quiz_icon_id' INTEGER NOT NULL, 'quiz_point_name' TEXT NOT NULL, 'adv_id_quiz_start' INTEGER NOT NULL, 'adv_id_quiz_end' INTEGER NOT NULL, PRIMARY KEY('quiz_id'));
INSERT INTO "hatsune_quiz" VALUES(10012,1001201,'間違った組み合わせはどれでしょう','0','1.姉妹','2.双子','3.先生と生徒','4.父と娘','','',3,'武器や髪形など身体的特徴に注目してみよう。',0,10012104,-689,103,910012,'謎解き1',5012600,5012601);
INSERT INTO "hatsune_quiz" VALUES(10012,1001202,'探し物はなんでしょう','0','1.ブックストア','2.ブックカバー','3.ワードブック','4.スコアブック','','',4,'キャラの名前に注目してみよう。',0,10012108,-220,74,910012,'謎解き2',5012602,5012603);
INSERT INTO "hatsune_quiz" VALUES(10012,1001203,'主人公が映っているのはどれでしょう','0','1.ミミとキョウカが誰かを見て驚いている','2.夏のリゾートでバーベキュー','3.トワイライトキャラバンの皆が談笑している','4.クリスティーナと対峙しているのは・・・','','',3,'主人公の性格がよく表れている一枚。',0,10012110,135,-84,910012,'謎解き3',5012604,5012605);
INSERT INTO "hatsune_quiz" VALUES(10012,1001204,'暗号を解読して人物を推理しよう','0','1.ルカ','2.ミフユ','3.レイ','4.シズル','','',4,'バラバラになったものは整理してみよう。',0,10012115,810,58,910012,'謎解き4',5012606,5012607);
COMMIT;