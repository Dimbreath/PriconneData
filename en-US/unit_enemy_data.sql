BEGIN TRANSACTION;
CREATE TABLE 'unit_enemy_data' ('unit_id' INTEGER NOT NULL, 'unit_name' TEXT NOT NULL, 'prefab_id' INTEGER NOT NULL, 'motion_type' INTEGER NOT NULL, 'se_type' INTEGER NOT NULL, 'move_speed' INTEGER NOT NULL, 'search_area_width' INTEGER NOT NULL, 'atk_type' INTEGER NOT NULL, 'normal_atk_cast_time' REAL NOT NULL, 'cutin' INTEGER NOT NULL, 'visual_change_flag' INTEGER NOT NULL, 'comment' TEXT NOT NULL, PRIMARY KEY('unit_id'));
INSERT INTO "unit_enemy_data" VALUES(200100,'Monkey King',200100,0,0,270,800,1,3.5,0,0,'[Physical] Long-ranged attack.\nA fiendish monkey that attacks\nfrom afar by lobbing boulders.');
INSERT INTO "unit_enemy_data" VALUES(200200,'Balloon Bird',200200,0,0,270,800,1,3.0,0,0,'[Healing] Area healing.\nA bird-like monster that uses\nthe magic in its belly to heal allies.');
INSERT INTO "unit_enemy_data" VALUES(200300,'Gatekeeper',200300,0,0,270,200,2,3.5,0,0,'[Magic] Area attack.\nWatcher of the underworld that spews forth searing flames\nas it opens the doors of hell.');
INSERT INTO "unit_enemy_data" VALUES(200400,'Werewolf',200400,0,0,270,350,1,2.5,0,0,'[Physical] Short-ranged attack.\nA wolf-like monster that shreds\nits enemies with its sharp claws.');
INSERT INTO "unit_enemy_data" VALUES(200500,'Wild Horn',200500,0,16,270,200,1,3.0,0,0,'[Physical] Short-ranged attack.\nA deer-like monster that uses its\nlarge horns for both attack and\ndefense.');
INSERT INTO "unit_enemy_data" VALUES(200600,'Ratton',200600,0,11,270,250,1,1.5,0,0,'[Physical] Short-ranged attack.\nThe weak attacks of this rat-like\nmonster land at furious speed.');
INSERT INTO "unit_enemy_data" VALUES(200700,'Wood Soul',200700,0,17,270,400,2,3.0,0,0,'[Magic] Mid-ranged attack.\nThis decayed tree monster hurls\nbolts of magic into the midst\nof parties.');
INSERT INTO "unit_enemy_data" VALUES(200701,'Cursed Statue',200701,0,17,270,400,2,3.0,0,0,'[Magic] Mid-ranged attack.\nA cursed stone statue that\nthrows balls of fire and\ninflicts additional burn damage.');
INSERT INTO "unit_enemy_data" VALUES(200800,'Biggle',200800,0,15,270,1080,1,3.5,0,0,'[Physical] Long-ranged attack.\nA mountain spirit with teeth\nstrong enough to eat rocks.');
INSERT INTO "unit_enemy_data" VALUES(200900,'Stamp',200900,0,15,270,200,1,2.5,0,0,'[Physical] Front / Short-ranged\nA tree monster that wields its\nsupple limbs like whips.');
INSERT INTO "unit_enemy_data" VALUES(200901,'Twisted Acacia',200901,0,15,270,200,1,2.5,0,0,'[Physical] Short-ranged attack.\nA tree-like monster that uses its\ntwisted branches to drag\nadventurers deeper into the\nforest.');
INSERT INTO "unit_enemy_data" VALUES(201000,'Flaming Skulls',201000,0,17,270,1080,2,3.0,0,0,'[Magic] Mid-ranged attack.\nAn accumulation of grudges surrounded by flames of hell\nthat attacks the living.');
INSERT INTO "unit_enemy_data" VALUES(201100,'Kobold',201100,0,15,270,650,1,3.5,0,0,'[Physical] Mid-ranged attack.\nA wolven creature that wields\nbones bound together like a\nboomerang.');
INSERT INTO "unit_enemy_data" VALUES(201200,'Golem',201200,0,16,270,150,1,5.0,0,0,'[Physical] Short-ranged attack.\nA monster of stone whose\nsturdy body grants it solid\noffense and defense.');
INSERT INTO "unit_enemy_data" VALUES(201201,'Blue Golem',201201,0,16,270,150,1,5.0,0,0,'[Physical] [Magic Defense] Short-ranged attack.\nA magic-resistant golem born from magic boulders.');
INSERT INTO "unit_enemy_data" VALUES(201300,'Rock Flower',201300,0,15,270,800,1,3.5,0,0,'[Physical] Mid-ranged attack.\nA flower made from stone that\nattacks with bullet-like\npebbles.');
INSERT INTO "unit_enemy_data" VALUES(201301,'Mad Flower',201301,0,15,270,800,1,3.5,0,0,'[Physical] Mid-ranged attack.\nThe flower on its tail gives off a\nterrible stench, though the smell\neventually becomes addictive.');
INSERT INTO "unit_enemy_data" VALUES(201400,'Elder Cloud',201400,0,0,270,1080,2,3.0,0,0,'[Magic] [Support] Area attack.\nA cloud-like monster that can manipulate the weather at will\nand shoot bolts of lightning.');
INSERT INTO "unit_enemy_data" VALUES(201500,'Jellyfish Diver',201500,0,0,270,780,2,3.0,0,0,'[Healing] Area healing.\nA jellyfish-like monster that can fight on land\nby storing water in its diving suit.');
INSERT INTO "unit_enemy_data" VALUES(201600,'Dryad',201600,0,15,270,800,2,2.5,0,0,'[Magic] [Summon] Short-ranged\nattack.\nA roaming forest spirit that can\nuse earth magic to summon\nmagic mushrooms.');
INSERT INTO "unit_enemy_data" VALUES(201700,'Stone Knight',201700,0,16,270,150,1,4.0,0,0,'[Physical] [Magic Defense] Short-ranged attack.\nA living statue that repels all magic attacks with its shield.');
INSERT INTO "unit_enemy_data" VALUES(201800,'Stone Warrior',201800,0,5,270,150,1,4.0,0,0,'[Physical] [Physical Defense] Short-ranged attack.\nA living statue that repels all physical attacks with its sword.');
INSERT INTO "unit_enemy_data" VALUES(201900,'Sludge Salamander',201900,0,0,270,1080,1,3.0,0,0,'[Physical] Long-ranged attack.\nA salamander-like monster that lives in the sludge of swamps\nand shoots strong poison\nfrom its mouth.');
INSERT INTO "unit_enemy_data" VALUES(202000,'Turtle Tyrant',202000,0,16,270,150,1,5.5,0,0,'[Physical] [Physical Defense]\nShort-ranged attack.\nA massive turtle-like monster\nthat can repel any physical\nattack with its shell.');
INSERT INTO "unit_enemy_data" VALUES(202100,'Glowshroom',202100,0,14,270,200,1,2.0,0,0,'[Physical] Short-ranged attack.\nA mushroom spirit that sprouts endlessly\nin response to a Dryad''s summoning.');
INSERT INTO "unit_enemy_data" VALUES(202101,'Red Mushroom',202101,0,14,270,200,1,2.0,0,0,'[Physical] Short-ranged attack.\nA walking mushroom that is surprisingly delicious\nwhen cooked.');
INSERT INTO "unit_enemy_data" VALUES(202200,'Rabbicorn',202200,0,15,270,650,2,3.5,0,0,'[Magic] Short-ranged attack.\nA rabbit-like monster that can\nflap its large ears to propel\nitself forward.');
INSERT INTO "unit_enemy_data" VALUES(202300,'Fire Mage',202300,0,17,270,1080,2,3.5,0,0,'[Magic] Long-ranged attack.\nA high-ranked demon that\nsummons fire from hell with\nits magic.');
INSERT INTO "unit_enemy_data" VALUES(202400,'Cave Ape',202400,0,12,270,750,1,3.0,0,0,'[Physical] Short-ranged attack.\nA large, ape-like monster with\narm muscles strong enough to\nswing among stalactites.');
INSERT INTO "unit_enemy_data" VALUES(202500,'Cave Bat',202500,0,15,270,550,2,3.5,0,0,'[Magic] Short-ranged attack.\nA cave-dwelling, bat-like\nmonster that attacks upon\nhearing the footsteps of its prey.');
INSERT INTO "unit_enemy_data" VALUES(202600,'Cave Snail',202600,0,0,270,750,2,4.0,0,0,'[Healing] Area healing.\nA snail-like monster rumored to\nsecrete slime that is good for\nthe skin.');
INSERT INTO "unit_enemy_data" VALUES(202700,'Hermit Knight',202700,0,6,270,350,1,3.0,0,0,'[Physical] Short-ranged attack.\nA hermit crab warrior that uses\nthe helmet of a defeated knight\nas its shell.');
INSERT INTO "unit_enemy_data" VALUES(202800,'Wandering Crow',202800,0,4,270,650,1,3.0,0,0,'[Physical] Area attack.\nA wandering crow that has\ndefeated strong monsters around Astrum.');
INSERT INTO "unit_enemy_data" VALUES(202900,'Poidon',202900,0,14,270,200,1,2.5,0,0,'[Physical] Short-ranged attack.\nA poisonous, lizard-like monster\nthat leaves fatal bite wounds\nwith its sharp teeth.');
INSERT INTO "unit_enemy_data" VALUES(202901,'Rock Lizard',202901,0,14,270,200,1,3.0,0,0,'[Physical] Short-ranged attack.\nA rock lizard-like monster\nwhose head is as tough as\nan armor.');
INSERT INTO "unit_enemy_data" VALUES(202902,'Grass Lizard',202902,0,14,270,200,1,3.0,0,0,'[Physical] Short-ranged attack.\nA fashionista among lizards with vibrant leaves on its collar.');
INSERT INTO "unit_enemy_data" VALUES(203000,'Gellatina',203000,0,15,270,200,2,2.0,0,0,'[Magic] Short-ranged attack.\nPhysical attacks don''t land\neasily on the slick form of this\nslime.');
INSERT INTO "unit_enemy_data" VALUES(203001,'Fire Gellatina',203001,0,15,270,200,2,2.0,0,0,'[Magic] Short-ranged attack.\nA violent Gellatina that was\ncaught in a forest fire and\nset alight.');
INSERT INTO "unit_enemy_data" VALUES(203100,'Wyrmling',203100,0,17,270,800,2,3.5,0,0,'[Magic] Short-ranged attack.\nThe ferocious flames this\nfledgling wyrm breathes bely\nits small size.');
INSERT INTO "unit_enemy_data" VALUES(203200,'Imp',203200,0,12,270,650,2,3.5,0,0,'[Magic] Short-ranged attack.\nA trainee demon that scratches\nwith its abnormally large claws.');
INSERT INTO "unit_enemy_data" VALUES(203300,'Goblin Guard',203300,0,15,270,150,1,4.0,0,0,'[Physical] Short-ranged attack.\nA trainee goblin soldier who\nprotects its allies with a large\nshield almost as big as itself.');
INSERT INTO "unit_enemy_data" VALUES(203400,'Fire Lover',203400,0,0,270,800,2,4.0,0,0,'[Healing] Single target healing.\nA mysterious firefly, the nectar accumulated in its abdomen is a source of nutrition for monsters.');
INSERT INTO "unit_enemy_data" VALUES(203500,'Drill Mole',203500,0,16,270,750,1,3.5,0,0,'[Physical] Mid-ranged attack.\nA mole-like monster that digs\nunderground to attack from\nunder its enemies'' feet.');
INSERT INTO "unit_enemy_data" VALUES(203700,'Squirrel Gunner',203700,0,15,270,350,1,2.5,0,0,'[Physical] Area attack.\nA nasty, squirrel-like monster\nthat throws the shells of nuts\nafter eating them.');
INSERT INTO "unit_enemy_data" VALUES(203800,'Orc',203800,0,13,270,200,1,2.5,0,0,'[Physical] Short-ranged attack.\nA savage, axe-wielding\nBeastman who wears the\narmor of adventurers it defeats.');
INSERT INTO "unit_enemy_data" VALUES(203801,'High Orc',203801,0,13,270,200,1,2.5,0,0,'[Physical] Short-ranged attack.\nA high-ranked orc with a tough\nbody honed from rigorous\ntraining.');
INSERT INTO "unit_enemy_data" VALUES(203900,'Evil Cannon',203900,0,16,270,1080,1,4.0,0,0,'[Physical] Short-ranged attack.\nA living cannon that, after many\nyears of use, is now inhabited\nby an evil spirit.');
INSERT INTO "unit_enemy_data" VALUES(204000,'Mini-Gryphon',204000,0,15,270,650,1,3.5,0,0,'[Physical] Close-range.\nA baby gryphon. Its wings are still too small for it to fly.');
INSERT INTO "unit_enemy_data" VALUES(204200,'Alto Bird',204200,0,0,270,450,2,4.0,0,0,'[Healing] Area healing.\nA famous singer among bird\nmonsters, its song of healing\nis heard far and wide.');
INSERT INTO "unit_enemy_data" VALUES(204300,'Poison Pod',204300,0,15,270,750,1,2.5,0,0,'[Physical] Short-ranged attack.\nUses the corrosive liquid inside\nits wide-open mouth to eat\ncaptured prey.');
INSERT INTO "unit_enemy_data" VALUES(204400,'Little Devil',204400,0,0,270,750,2,3.5,0,0,'[Magic] Mid-ranged attack.\nA baby devil that attacks wildly\nwith newly learned magic.');
INSERT INTO "unit_enemy_data" VALUES(300500,'Lizardman',300500,0,4,270,1000,1,1.8,0,0,'[Physical] A reptilian warrior\nthat wields twin blades and\nblinds foes with smoke bombs.\n\n-Deals medium physical damage\nto one character at random.\n\n-Blinds and deals minor physical\ndamage to foes in a small area\ncentered around a random target.');
INSERT INTO "unit_enemy_data" VALUES(300600,'Creeper',300600,0,2,270,1000,1,1.8,0,0,'[Physical] A demonic flower that performs an area attack with its vines to drain the energy from adventurers who approach it.\n\n- Lowers physical defense of 3 allies in front and inflicts poison.');
INSERT INTO "unit_enemy_data" VALUES(300700,'Orc Leader',300700,0,13,270,1000,1,1.5,0,0,'[Physical] An orc among orcs. Leads the pack as its chieftain and unleashes a flurry of earth-shattering attacks to deal large damage to the enemy.\n\n- Deals moderate physical damage to 3 characters in a radius around a random target and boosts own physical defense.\n\n- Boosts physical attack of all allies.');
INSERT INTO "unit_enemy_data" VALUES(300800,'Elder Staghorn',300800,0,1,270,1000,1,1.8,0,0,'[Physical] A legendary Wild Horn whose rampages are unstoppable. Its cries are said to reach the heavens.\n\n- Deals moderate physical damage to all enemies and knocks them back slightly.\n\n- Deals moderate physical damage to 3 characters in front and lowers their physical attack and defense.');
INSERT INTO "unit_enemy_data" VALUES(300900,'Elder Tyrant',300900,0,13,270,1000,1,1.8,0,0,'[Physical] It shatters the ground with a powerful headbutt attack, causing great damage to the whole party. Its body and shell have evolved to make this turtle tyrant as enormous as a rocky mountain.');
INSERT INTO "unit_enemy_data" VALUES(301000,'Sea Drake',301000,0,14,270,1000,1,1.8,0,0,'[Physical] A fierce deepsea dragon capable of freezing the enemy vanguard in an instant, then shattering their bodies with its fangs.\n\n- Deals moderate physical damage to 3 characters in front.\n\n- Deals moderate physical damage to 2 characters in front and inflicts Freeze.');
INSERT INTO "unit_enemy_data" VALUES(301100,'Savage Bear',301100,0,13,270,1000,1,1.7,0,0,'[Physical] The tyrannical ruler of the forest, which uses surprising dexterity and piercing fangs to weaken its foes before tearing them apart with its gigantic claws.\n\n- Deals large physical damage to 4 characters in front.\n\n- Deals small physical damage to a character in front and lowers their physical attack. Boosts own physical attack.');
INSERT INTO "unit_enemy_data" VALUES(301200,'Greater Golem',301200,0,13,270,1000,1,1.6,0,0,'[Physical] A gigantic golem formed from the magically-reconstituted cores of countless fallen golems. Endlessly summons golem minions while eroding the foe''s physical and mental strength with needles of rock.\n\n- Deals moderate physical damage to 4 characters in front and reduces their TP.\n\n- Summons a golem.');
INSERT INTO "unit_enemy_data" VALUES(301500,'Ulfhedinn',301500,0,12,270,1000,1,1.8,0,0,'[Physical] A wolf from hell and an incarnation of cruelty that has brought countless adventurers'' journeys to an untimely end. Paralyzes its prey with an unearthly howl before tearing their flesh with its claws.\n\n- Deals large physical damage to 2 random characters.\n\n- Deals small magic damage to 3 characters in front and inflicts Paralyze.');
INSERT INTO "unit_enemy_data" VALUES(302300,'Wise Owl',302300,0,16,270,1000,2,1.8,0,0,'');
INSERT INTO "unit_enemy_data" VALUES(302400,'Arch Guardian',302400,0,16,270,1000,1,1.6,0,0,'');
INSERT INTO "unit_enemy_data" VALUES(390100,'Omniscient Kaiser',390100,0,0,600,3000,2,15.0,0,0,'Seven Crowns Member');
INSERT INTO "unit_enemy_data" VALUES(600101,'Hiyori''s Shadow',100101,1,1,450,200,1,2.295,0,1,'A peculiar monster bearing a striking resemblance to Hiyori.');
INSERT INTO "unit_enemy_data" VALUES(600201,'Yui''s Shadow',100201,7,7,450,800,2,2.27,0,1,'A peculiar monster bearing a striking resemblance to Yui.');
INSERT INTO "unit_enemy_data" VALUES(600301,'Rei''s Shadow',100301,4,4,450,250,1,1.965,0,1,'A peculiar monster bearing a striking resemblance to Rei.');
INSERT INTO "unit_enemy_data" VALUES(600401,'Misogi''s Shadow',100401,1,1,450,205,1,2.17,0,1,'A peculiar monster bearing a striking resemblance to Misogi.');
INSERT INTO "unit_enemy_data" VALUES(600601,'Akari''s Shadow',100601,6,6,450,570,2,2.19,0,1,'A peculiar monster bearing a striking resemblance to Akari.');
INSERT INTO "unit_enemy_data" VALUES(600701,'Miyako''s Shadow',100701,3,3,450,125,1,1.7,0,1,'A peculiar monster bearing a striking resemblance to Miyako.');
INSERT INTO "unit_enemy_data" VALUES(600801,'Yuki''s Shadow',100801,7,7,450,805,2,2.07,0,1,'A peculiar monster bearing a striking resemblance to Yuki.');
INSERT INTO "unit_enemy_data" VALUES(600901,'Anna''s Shadow',100901,5,5,450,440,2,2.25,0,1,'A peculiar monster bearing a striking resemblance to Anna.');
INSERT INTO "unit_enemy_data" VALUES(601001,'Maho''s Shadow',101001,7,7,450,795,2,2.27,0,1,'A peculiar monster bearing a striking resemblance to Maho.');
INSERT INTO "unit_enemy_data" VALUES(601101,'Rino''s Shadow',101101,8,8,450,700,1,1.97,0,1,'A peculiar monster bearing a striking resemblance to Rino.');
INSERT INTO "unit_enemy_data" VALUES(601201,'Hatsune''s Shadow',101201,7,7,450,755,2,2.07,0,1,'A peculiar monster bearing a striking resemblance to Hatsune.');
INSERT INTO "unit_enemy_data" VALUES(601601,'Suzuna''s Shadow',101601,8,8,450,705,1,1.97,0,1,'A peculiar monster bearing a striking resemblance to Suzuna.');
INSERT INTO "unit_enemy_data" VALUES(601701,'Kaori''s Shadow',101701,1,1,450,145,1,2.17,0,1,'A peculiar monster bearing a striking resemblance to Kaori.');
INSERT INTO "unit_enemy_data" VALUES(601801,'Io''s Shadow',101801,5,5,450,715,2,2.6,0,1,'A peculiar monster bearing a striking resemblance to Io.');
INSERT INTO "unit_enemy_data" VALUES(602001,'Mimi''s Shadow',102001,5,5,450,360,1,2.125,0,1,'A peculiar monster bearing a striking resemblance to Mimi.');
INSERT INTO "unit_enemy_data" VALUES(602101,'Kurumi''s Shadow',102101,3,3,450,240,1,1.675,0,1,'A peculiar monster bearing a striking resemblance to Kurumi.');
INSERT INTO "unit_enemy_data" VALUES(602201,'Yori''s Shadow',102201,6,6,450,575,2,2.19,0,1,'A peculiar monster bearing a striking resemblance to Yori.');
INSERT INTO "unit_enemy_data" VALUES(602501,'Suzume''s Shadow',102501,7,7,450,720,2,2.27,0,1,'A peculiar monster bearing a striking resemblance to Suzume.');
INSERT INTO "unit_enemy_data" VALUES(602701,'Eriko''s Shadow',102701,3,3,450,230,1,1.425,0,1,'A peculiar monster bearing a striking resemblance to Eriko.');
INSERT INTO "unit_enemy_data" VALUES(602801,'Saren''s Shadow',102801,4,4,450,430,1,2.09,0,1,'A peculiar monster bearing a striking resemblance to Saren.');
INSERT INTO "unit_enemy_data" VALUES(602901,'Nozomi''s Shadow',102901,4,4,450,160,1,1.965,0,1,'A peculiar monster bearing a striking resemblance to Nozomi.');
INSERT INTO "unit_enemy_data" VALUES(603001,'Ninon''s Shadow',103001,5,5,450,415,1,2.25,0,1,'A peculiar monster bearing a striking resemblance to Ninon.');
INSERT INTO "unit_enemy_data" VALUES(603101,'Shinobu''s Shadow',103101,5,5,450,365,1,2.25,0,1,'A peculiar monster bearing a striking resemblance to Shinobu.');
INSERT INTO "unit_enemy_data" VALUES(603201,'Akino''s Shadow',103201,5,5,450,180,1,2.125,0,1,'A peculiar monster bearing a striking resemblance to Akino.');
INSERT INTO "unit_enemy_data" VALUES(603301,'Mahiru''s Shadow',103301,6,6,450,395,1,2.34,0,1,'A peculiar monster bearing a striking resemblance to Mahiru.');
INSERT INTO "unit_enemy_data" VALUES(603401,'Yukari''s Shadow',103401,5,5,450,405,1,2.4,0,1,'A peculiar monster bearing a striking resemblance to Yukari.');
INSERT INTO "unit_enemy_data" VALUES(603801,'Shiori''s Shadow',103801,8,8,450,710,1,1.97,0,1,'A peculiar monster bearing a striking resemblance to Shiori.');
INSERT INTO "unit_enemy_data" VALUES(604001,'Aoi''s Shadow',104001,8,8,450,785,1,1.97,0,1,'A peculiar monster bearing a striking resemblance to Aoi.');
INSERT INTO "unit_enemy_data" VALUES(604201,'Chika''s Shadow',104201,7,7,450,790,2,2.27,0,1,'A peculiar monster bearing a striking resemblance to Chika.');
INSERT INTO "unit_enemy_data" VALUES(604301,'Makoto''s Shadow',104301,5,5,450,165,1,2.125,0,1,'A peculiar monster bearing a striking resemblance to Makoto.');
INSERT INTO "unit_enemy_data" VALUES(604501,'Kuka''s Shadow',104501,2,2,450,130,1,2.375,0,1,'A peculiar monster bearing a striking resemblance to Kuka.');
INSERT INTO "unit_enemy_data" VALUES(604601,'Tamaki''s Shadow',104601,2,2,450,215,1,2.25,0,1,'A peculiar monster bearing a striking resemblance to Tamaki.');
INSERT INTO "unit_enemy_data" VALUES(604801,'Mifuyu''s Shadow',104801,6,6,450,420,1,2.19,0,1,'A peculiar monster bearing a striking resemblance to Mifuyu.');
INSERT INTO "unit_enemy_data" VALUES(604901,'Shizuru''s Shadow',104901,5,5,450,285,1,2.375,0,1,'A peculiar monster bearing a striking resemblance to Shizuru.');
INSERT INTO "unit_enemy_data" VALUES(605001,'Misaki''s Shadow',105001,7,7,450,760,2,2.07,0,1,'A peculiar monster bearing a striking resemblance to Misaki.');
INSERT INTO "unit_enemy_data" VALUES(605101,'Mitsuki''s Shadow',105101,5,5,450,565,1,2.25,0,1,'A peculiar monster bearing a striking resemblance to Mitsuki.');
INSERT INTO "unit_enemy_data" VALUES(605201,'Lima''s Shadow',105201,4,4,450,105,1,2.215,0,1,'A peculiar monster bearing a striking resemblance to Lima.');
INSERT INTO "unit_enemy_data" VALUES(605301,'Monika''s Shadow',105301,4,4,450,410,1,2.24,0,1,'A peculiar monster bearing a striking resemblance to Monika.');
INSERT INTO "unit_enemy_data" VALUES(605701,'Djeeta''s Shadow',105701,4,4,450,245,1,1.965,0,1,'A peculiar monster bearing a striking resemblance to Djeeta.');
INSERT INTO "unit_enemy_data" VALUES(605801,'Pecorine''s Shadow',105801,5,5,450,155,1,2.25,0,1,'A peculiar monster bearing a striking resemblance to Pecorine.');
INSERT INTO "unit_enemy_data" VALUES(605901,'Kokkoro''s Shadow',105901,6,6,450,500,1,2.34,0,1,'A peculiar monster bearing a striking resemblance to Kokkoro.');
INSERT INTO "unit_enemy_data" VALUES(606001,'Karyl''s Shadow',106001,7,7,450,750,2,2.07,0,1,'A peculiar monster bearing a striking resemblance to Karyl.');
INSERT INTO "unit_enemy_data" VALUES(902801,'Saren''s Shadow',902801,0,4,600,350,1,2.0,0,1,'A peculiar monster bearing a striking resemblance to Saren.');
COMMIT;