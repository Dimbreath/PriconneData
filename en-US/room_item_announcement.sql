BEGIN TRANSACTION;
CREATE TABLE 'room_item_announcement' ('id' INTEGER NOT NULL, 'announcement_start' TEXT NOT NULL, 'announcement_end' TEXT NOT NULL, 'announcement_text' TEXT NOT NULL, PRIMARY KEY('id'));
INSERT INTO "room_item_announcement" VALUES(2,'2018/10/18 15:00:00','2018/11/19 14:59:59','新しく追加された家具「メモリアルサウンドボックス」を入手すると、マイページやギルドハウスのBGMの変更や、購入ができるようです。家具ショップで入手して下さいませ。');
COMMIT;