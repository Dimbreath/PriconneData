BEGIN TRANSACTION;
CREATE TABLE 'equipment_enhance_rate' ('equipment_id' INTEGER NOT NULL, 'equipment_name' TEXT NOT NULL, 'description' TEXT NOT NULL, 'promotion_level' INTEGER NOT NULL, 'hp' REAL NOT NULL, 'atk' REAL NOT NULL, 'magic_str' REAL NOT NULL, 'def' REAL NOT NULL, 'magic_def' REAL NOT NULL, 'physical_critical' REAL NOT NULL, 'magic_critical' REAL NOT NULL, 'wave_hp_recovery' REAL NOT NULL, 'wave_energy_recovery' REAL NOT NULL, 'dodge' REAL NOT NULL, 'physical_penetrate' REAL NOT NULL, 'magic_penetrate' REAL NOT NULL, 'life_steal' REAL NOT NULL, 'hp_recovery_rate' REAL NOT NULL, 'energy_recovery_rate' REAL NOT NULL, 'energy_reduce_rate' REAL NOT NULL, 'accuracy' REAL NOT NULL, PRIMARY KEY('equipment_id'));
INSERT INTO "equipment_enhance_rate" VALUES(101011,'Iron Blade','Sword',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101071,'Killer Pen','Short Sword',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101101,'Wooden Knuckles','Knuckles',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101131,'Hunter''s Bow','bow',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101161,'Steel Spear','Spear',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101191,'Hand Axe','Ax',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101251,'Fragrant Wood Staff','Restoration Staff',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101281,'Leather Overalls','Light Armor',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101371,'Traveler''s Robe','Wizard''s Robes',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101401,'Wooden Shield','Shield',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101431,'Leather Boots','Shoes',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101521,'Fashionable Beret','Wizard''s Hat',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101551,'Motivational Bracelet','Attack Accessories',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101581,'Charm Pendant','Defense Accessory',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(101611,'Warcry Bracelet','Magic Accessory',1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102011,'Gear Blade','Sword',2,30.0,13.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102013,'Blue Blood','Sword',2,60.0,27.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102014,'Aurora Sword','Sword',2,0.0,27.0,0.0,1.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102041,'Crescent Sword','katana',2,35.0,30.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102071,'Commando Knife','Short Sword',2,0.0,13.0,0.0,0.0,0.0,0.0,0.0,0.0,5.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102101,'Razor Knuckles','Knuckles',2,0.0,27.0,0.0,0.0,0.0,0.0,0.0,0.0,10.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102131,'Crystal Bow','bow',2,0.0,27.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102162,'Trident','Spear',2,0.0,12.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102163,'Flame Spear','Spear',2,0.0,20.0,0.0,3.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102191,'Metal Axe','Ax',2,0.0,16.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102192,'Supreme Metal Axe','Ax',2,0.0,34.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102221,'Green Rod','Attack Staff',2,0.0,0.0,16.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102222,'Little Dragon Rod','Attack Staff',2,0.0,0.0,34.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102251,'Staff of Vitality','Restoration Staff',2,0.0,0.0,13.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102252,'Unicorns Kindnes','Restoration Staff',2,0.0,0.0,27.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102281,'Sage''s Vestment','Light Armor',2,90.0,5.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102282,'Light Blade','Light Armor',2,150.0,7.0,0.0,1.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102311,'Scalemail','Heavy Armor',2,95.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102312,'Supreme Metal Blade','Heavy Armor',2,180.0,0.0,0.0,2.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102341,'Folkloric Garment','Clothing',2,90.0,6.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102342,'Ninja Outfit','Clothing',2,120.0,7.0,0.0,1.0,1.0,0.0,0.0,110.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102371,'Springtime Robe','Wizard''s Robes',2,65.0,0.0,4.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102372,'Nordic Robe','Wizard''s Robes',2,120.0,0.0,7.0,1.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102401,'Tower Shield','Shield',2,135.0,7.0,0.0,3.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102431,'Crown Boots','Shoes',2,30.0,2.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102432,'Hunting Boots','Shoes',2,60.0,3.0,0.0,2.0,1.0,0.0,0.0,0.0,0.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102461,'Witch''s Boots','Wizard''s Shoes',2,30.0,0.0,8.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102491,'Cute Cap','Helmet',2,90.0,3.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102493,'Legionnaire Helm','Helmet',2,90.0,0.0,0.0,1.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102521,'Priestess Hood','Wizard''s Hat',2,0.0,0.0,7.0,1.0,3.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,10.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102551,'Jewel of Courage','Attack Accessories',2,0.0,11.0,0.0,0.0,0.0,0.0,0.0,30.0,5.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102552,'Spiked Bangle','Attack Accessories',2,0.0,20.0,0.0,1.0,0.0,0.0,0.0,0.0,10.0,0.0,0.0,0.0,0.0,5.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102581,'Benevolent Jewel','Defense Accessory',2,55.0,0.0,0.0,1.0,1.0,0.0,0.0,25.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102582,'Victory Friendship Bracelet','Defense Accessory',2,120.0,0.0,0.0,2.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102611,'Magic Glasses','Magic Accessory',2,0.0,0.0,11.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102612,'Orb of Wisdom','Magic Accessory',2,0.0,0.0,10.0,0.0,0.0,0.0,0.0,25.0,5.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102613,'Magic Monocle','Magic Accessory',2,0.0,0.0,24.0,0.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(102614,'Patterned Bracelet','Magic Accessory',2,0.0,0.0,20.0,0.0,1.0,0.0,0.0,0.0,10.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103011,'Sparkling Sword','Sword',3,30.0,13.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103012,'Dragon Crest Sword','Sword',3,38.4,17.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103013,'Feather Blade','Sword',3,45.0,20.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103041,'Moonlight Sword','katana',3,21.7,19.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103042,'Thunder Katana','katana',3,25.0,22.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103071,'Platinum Knife','Short Sword',3,0.0,13.4,0.0,0.0,0.0,0.0,0.0,0.0,5.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103072,'Vampire''s Daggar','Short Sword',3,0.0,20.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103101,'Dragon''s Claw','Knuckles',3,0.0,17.7,0.0,0.0,0.0,0.0,0.0,0.0,5.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103131,'Cupid''s Bow','bow',3,0.0,17.7,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103132,'Devil''s Bow','bow',3,0.0,20.4,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103161,'A Knight''s Pride','Spear',3,0.0,11.7,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103162,'Super Spear','Spear',3,0.0,15.4,0.0,1.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103191,'Blue Sphere Axe','Ax',3,0.0,16.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103192,'Graceful Flower Battleaxe','Ax',3,0.0,22.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103193,'Lightning Bolt Axe','Ax',3,0.0,25.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103221,'Thornblood Rod','Attack Staff',3,0.0,0.0,16.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103222,'Devil''s Horn','Attack Staff',3,0.0,0.0,25.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103251,'Protector of the Heavens','Restoration Staff',3,0.0,0.0,13.4,0.0,0.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103252,'Flower Bud Staff','Restoration Staff',3,0.0,0.0,17.7,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103281,'Fashionable Armor','Light Armor',3,81.7,3.7,0.0,0.4,0.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103282,'Battle Dress','Light Armor',3,108.4,5.0,0.0,0.7,0.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103283,'Heavy Metal Armor','Light Armor',3,126.7,5.7,0.0,0.7,0.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103311,'Gorgeous Armor','Heavy Armor',3,81.7,0.0,0.0,1.0,0.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103341,'Leather Robe','Clothing',3,60.0,3.4,0.0,0.4,0.4,0.0,0.0,53.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103342,'Palace Uniform','Clothing',3,78.4,4.4,0.0,0.7,0.4,0.0,0.0,70.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103343,'Cosmic Veil','Clothing',3,68.4,5.0,0.0,0.7,0.7,0.0,0.0,123.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103371,'Cupid''s Robe','Wizard''s Robes',3,78.4,0.0,4.4,0.7,1.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103372,'Philosopher''s Robe','Wizard''s Robes',3,81.7,0.0,4.7,0.7,1.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.7,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103401,'Garnet Shield','Shield',3,96.7,2.7,0.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103431,'Ninja Shoes','Shoes',3,30.0,1.7,0.0,0.7,0.4,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103432,'Fencing Boots','Shoes',3,38.4,8.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103461,'Witch Boots','Wizard''s Shoes',3,38.4,0.0,6.7,1.0,1.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103491,'Dragon''s Head','Helmet',3,78.4,0.0,0.0,1.7,1.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103521,'Witch''s Headband','Wizard''s Hat',3,30.0,0.0,6.7,0.0,1.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103522,'Witch''s Hat','Wizard''s Hat',3,38.4,0.0,8.7,0.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103551,'Opal Earrings','Attack Accessories',3,0.0,11.0,0.0,1.0,0.0,0.0,0.0,30.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103552,'Gryphon Feather Headdress','Attack Accessories',3,0.0,14.7,0.0,0.7,0.0,0.0,0.0,78.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103553,'Scarlet Diamonds','Attack Accessories',3,23.4,18.0,0.0,1.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103581,'Emerald Earrings','Defense Accessory',3,60.0,0.0,0.0,1.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103582,'Octagram Pendant','Defense Accessory',3,0.0,8.7,0.0,1.7,1.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103583,'Lion King''s Grace','Defense Accessory',3,90.0,0.0,0.0,1.7,1.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103611,'Turquoise Earrings','Magic Accessory',3,0.0,0.0,10.0,0.0,0.0,0.0,0.0,0.0,8.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103612,'Pearl Earrings','Magic Accessory',3,0.0,0.0,3.4,0.0,1.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,5.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103613,'Sorcerer Glasses','Magic Accessory',3,0.0,0.0,13.0,0.0,0.0,0.0,0.0,0.0,11.7,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(103614,'Laurel''s Sorrow','Magic Accessory',3,0.0,0.0,15.4,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,5.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104011,'Angelic Blade','Sword',4,33.0,14.6,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104012,'Sun Blade','Sword',4,14.0,16.0,0.0,0.0,0.0,0.0,0.0,0.0,3.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104013,'Frozen Claymore','Sword',4,0.0,17.0,0.0,0.0,0.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104041,'Beautiful Butterfly Katana','katana',4,16.0,14.6,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.4,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104042,'Iridescent Blade','katana',4,0.0,16.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,2.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104043,'Falcon Sword','katana',4,0.0,21.0,0.0,0.0,0.0,3.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104071,'Precious Knife','Short Sword',4,0.0,14.6,0.0,0.0,0.0,0.0,0.0,0.0,5.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104072,'Princess Blade','Short Sword',4,10.0,15.0,0.0,0.0,0.0,0.0,0.0,60.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104073,'Dark Matter Blade','Short Sword',4,0.0,16.0,0.0,0.0,1.0,0.0,0.0,30.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104101,'Blazing Gauntlet','Knuckles',4,0.0,14.6,0.0,0.0,0.0,0.0,0.0,0.0,5.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104102,'Lion-Heart''s Gauntlet','Knuckles',4,0.0,16.2,0.0,0.0,0.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,2.4,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104103,'Blizzard Claw','Knuckles',4,0.0,18.0,0.0,0.0,0.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104131,'Lightning Bow','bow',4,0.0,14.6,0.0,0.0,0.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104132,'Angel Bow','bow',4,0.0,13.0,0.0,0.0,0.8,0.0,0.0,24.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104133,'Artemis Bow','bow',4,0.0,15.0,0.0,0.0,1.2,3.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104161,'Scarlet Dragon Lance','Spear',4,0.0,12.8,0.0,1.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104162,'Queen Bee Spear','Spear',4,0.0,13.6,0.0,1.0,0.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104163,'Stormbringer','Spear',4,0.0,17.0,0.0,0.6,0.4,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104191,'Purple Dragon Axe','Ax',4,0.0,18.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104192,'Hellfire Ax','Ax',4,0.0,19.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104193,'Warrior Queen''s Battle Ax','Ax',4,0.0,22.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104221,'Fury Rod','Attack Staff',4,0.0,0.0,18.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104222,'Sun Rod','Attack Staff',4,0.0,0.0,18.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.2,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104223,'Staff of Themis','Attack Staff',4,0.0,0.0,20.8,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104251,'Moon Flower Cane','Restoration Staff',4,0.0,0.0,14.6,0.0,0.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104252,'Life Rod','Restoration Staff',4,0.0,0.0,13.4,0.0,0.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,3.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104253,'Phoenix Staff','Restoration Staff',4,0.0,0.0,15.4,0.0,0.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104281,'Invisible dress','Light Armor',4,90.0,4.0,0.0,0.4,0.4,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104282,'Mythril Plate','Light Armor',4,50.0,5.0,0.0,0.6,0.4,0.0,0.0,0.0,5.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104283,'Crusader Plate','Light Armor',4,30.0,7.0,0.0,1.0,0.8,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104311,'Angelic Armor','Heavy Armor',4,90.0,0.0,0.0,1.0,0.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104312,'Vermillion Mail','Heavy Armor',4,60.0,0.0,0.0,0.8,0.8,0.0,0.0,80.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104313,'Violet Armor','Heavy Armor',4,60.0,0.0,0.0,0.8,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104341,'Moonlit Robe','Clothing',4,72.0,2.0,0.0,0.4,0.4,0.0,0.0,65.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104342,'Hermit''s Robe','Clothing',4,36.0,7.0,0.0,1.0,0.6,0.0,0.0,0.0,0.0,0.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104343,'Azure Robe','Clothing',4,40.0,9.0,0.0,0.6,0.4,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104371,'Grand Wizard''s Robe','Wizard''s Robes',4,33.0,0.0,7.4,0.4,0.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104372,'Saint''s Robe','Wizard''s Robes',4,48.0,0.0,7.4,0.4,0.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104401,'Empress Shield','Shield',4,33.0,3.6,0.0,0.8,0.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.8,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104402,'Guardian Shield','Shield',4,0.0,10.0,0.0,0.8,0.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.6,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104431,'Paladin Grieves','Shoes',4,33.0,1.8,0.0,0.8,0.4,0.0,0.0,0.0,0.0,1.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104432,'Angel Boots','Shoes',4,44.0,0.0,0.0,0.6,0.6,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,3.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104461,'Wizard''s Boots','Wizard''s Shoes',4,33.0,0.0,5.4,0.8,1.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104462,'Necromancer Boots','Wizard''s Shoes',4,20.0,0.0,3.0,0.2,2.4,0.0,0.0,40.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104491,'Feather Waltz','Helmet',4,98.0,3.6,0.0,0.8,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104521,'Wizard''s Hood','Wizard''s Hat',4,33.0,0.0,7.4,0.0,1.6,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104522,'Holy Hood','Wizard''s Hat',4,18.0,0.0,9.0,0.0,0.8,0.0,1.0,0.0,4.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104523,'Gospel Tiara','Wizard''s Hat',4,20.0,0.0,9.0,0.6,1.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104551,'Elemental Heart','Attack Accessories',4,0.0,13.2,0.0,0.4,0.0,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104552,'Sun Amulet','Attack Accessories',4,0.0,14.0,0.0,0.0,0.4,2.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,2.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104581,'Sacrificial Bangles','Defense Accessory',4,48.0,0.0,2.0,1.0,1.2,0.0,0.0,40.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104582,'Lunar Bracelet','Defense Accessory',4,60.0,0.0,0.0,1.8,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104611,'Selene''s Lament','Magic Accessory',4,20.0,0.0,12.0,0.0,0.0,0.0,1.2,0.0,5.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
INSERT INTO "equipment_enhance_rate" VALUES(104612,'Dragon''s Tears','Magic Accessory',4,24.0,0.0,14.0,0.0,0.0,0.0,1.6,24.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0);
COMMIT;