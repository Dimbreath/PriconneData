BEGIN TRANSACTION;
CREATE TABLE 'unit_data' ('unit_id' INTEGER NOT NULL, 'unit_name' TEXT NOT NULL, 'kana' TEXT NOT NULL, 'prefab_id' INTEGER NOT NULL, 'rarity' INTEGER NOT NULL, 'motion_type' INTEGER NOT NULL, 'se_type' INTEGER NOT NULL, 'move_speed' INTEGER NOT NULL, 'search_area_width' INTEGER NOT NULL, 'atk_type' INTEGER NOT NULL, 'normal_atk_cast_time' REAL NOT NULL, 'cutin_1' INTEGER NOT NULL, 'cutin_2' INTEGER NOT NULL, 'guild_id' INTEGER NOT NULL, 'exskill_display' INTEGER NOT NULL, 'comment' TEXT NOT NULL, 'only_disp_owned' INTEGER NOT NULL, 'start_time' TEXT NOT NULL, 'end_time' TEXT NOT NULL, PRIMARY KEY('unit_id'));
INSERT INTO "unit_data" VALUES(100101,'Hiyori','Hiyori',100101,1,1,1,450,200,1,2.295,100101,0,7,0,'[Physical] A cheerful girl who fights from the vanguard to push back the enemy''s front lines. An offensive fighter with a Union Burst that hits the vanguard hard and skills that enhance her own attack power.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(100201,'Yui','Yui',100201,1,7,7,450,800,2,2.27,100201,0,7,0,'[Magic] A mage who heals and supports her allies from the rearguard. Though lacking in defensive capabilities, she boasts high attack strength, allowing her to provide both support and firepower at higher ranks.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(100301,'Rei','Rei',100301,1,4,4,450,250,1,1.965,100301,0,7,0,'[Physical] An aloof swordswoman who deals strong, singular blows from the vanguard. Her Union Burst and skills excel at felling enemies directly before her, allowing her to push forward with attacks and counters.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(100401,'Misogi','Misogi',100401,1,1,1,450,205,1,2.17,100401,0,13,0,'[Physical] A little prankster who gets up close and personal to obstruct the enemy''s physical attacks. By inflicting Blind, she obliterates the foe''s ability to aim effectively, and she can also decrease an enemy''s attack stat directly.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(100501,'Matsuri','Matsuri',100501,2,2,2,450,185,1,2.125,0,0,2,0,'[Physical] An apprentice knight who fights in the vanguard, disrupting the enemy with her nimble movements. For her Union Burst, she leaps right into the middle of enemy lines, where her skills can assault enemies all around her.',0,'2018/09/18 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(100601,'Akari','Akari',100601,2,6,6,450,570,2,2.19,100601,0,14,0,'[Magic] A younger twin who strengthens magic-oriented parties from the midguard. Has skills that drastically reduce enemy magic defense and a Union Burst that boosts magic attack and grants a healing effect.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(100701,'Miyako','Miyako',100701,2,3,3,450,125,1,1.7,100701,0,14,0,'[Physical] A ghostly girl who stands on the front lines and dodges enemy attacks. When she transforms into a ghost, no attacks can hit her, and her Union Burst lets her turn the enemy into pudding and eat them!',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(100801,'Yuki','Yuki',100801,2,7,7,450,805,2,2.07,100801,0,12,0,'[Magic] A living work of art that buffs physical parties from the rearguard. Uses skills that allow allies to use Union Bursts more quickly, and hampers enemy offense with blinding status effects.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(100901,'Anna','Anna',100901,3,5,5,450,440,2,2.25,100901,0,11,0,'[Magic] Hecate of the Gale, who attacks from the midguard with overwhelming magical force. Her Union Burst deals massive damage to all enemies, but is also risky for her due to its uncontrollable strength.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(101001,'Maho','Maho',101001,3,7,7,450,795,2,2.27,101001,0,4,0,'[Magic] A girl right out of a fairy tale that supports the party from the rearguard. Turns the tide of battle with a Union Burst that buffs all allies and recovers TP as well as skills that recover HP and blind foes.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(101101,'Rino','Rino',101101,3,8,8,450,700,1,1.97,101101,0,6,0,'[Physical] A little sister-type archer who rains arrows on foes from the rearguard. Has stackable skills that boost critical hit rate, enhancing Union Bursts that deal multiple hits.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(101201,'Hatsune','Hatsune',101201,3,7,7,450,755,2,2.07,101201,0,9,0,'[Magic] A super-powered girl who works best from the rearguard in anti-physical parties. Her skills ensnare entire parties of physical attackers, allowing everyone to punish them to maximum effect.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(101301,'Nanaka','Nanaka',101301,2,7,7,450,740,2,2.07,0,0,9,0,'[Magic] A nerdy magical girl who unleashes a variety of spells from the rearguard. Her Union Burst and skills feature high-powered magical attacks that strategically target the enemy with the greatest remaining HP.',0,'2018/11/19 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(101401,'Kasumi','Kasumi',101401,3,7,7,450,730,2,2.27,0,0,9,0,'[Magic] A great detective who specializes in obstructing the enemy''s actions from the rearguard. Her skills inflict Bind and Confusion to prevent enemy attacks from succeeding, while she deploys a field to lower their magical defense, leaving them utterly helpless.',0,'2019/02/28 12:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(101501,'Misato','Misato',101501,2,9,7,450,735,2,2.27,0,0,9,0,'[Magic] A beloved teacher that supports magic characters from the rearguard. Between her Union Burst that heals HP and boosts magic defense and her HP regen skill for vanguard allies, she greatly enhances party durability.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(101601,'Suzuna','Suzuna',101601,2,8,8,450,705,1,1.97,101601,0,15,0,'[Physical] A charming model that deals critical damage from the rearguard. Her double-damage critical hits are further enhanced by attack power-boosting skills.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(101701,'Kaori','Kaori',101701,2,1,1,450,145,1,2.17,101701,0,4,0,'[Physical] A tropical girl who racks up damage on the front lines. After she uses her Mental Focus skill, subsequent attacks will stack up their effects, dealing more and more damage.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(101801,'Io','Io',101801,3,5,5,450,715,2,2.6,101801,0,15,0,'[Magic] A sexy teacher that bewitches enemy parties from the rearguard. Steals foes'' TP to delay their Union Bursts while also throwing the enemy into chaos with her own charming Union Burst.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(102001,'Mimi','Mimi',102001,2,5,5,450,360,1,2.125,102001,0,13,0,'[Physical] A bunny girl who crushes the enemy vanguard from the midguard. Her Union Burst deals big damage to the closest foe, then attacks the enemy next to it, quickly disposing of their front lines.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(102101,'Kurumi','Kurumi',102101,1,3,3,450,240,1,1.675,102101,0,3,0,'[Physical] An extremely shy vanguard fighter who excels at protecting allies. Her skills boost the physical and magical attack of allies around her while stunning nearby enemies.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(102201,'Yori','Yori',102201,1,6,6,450,575,2,2.19,102201,0,14,0,'[Magic] An elder twin who attacks with powerful magic from the midguard. Boosts magic power at the cost of her own HP to enhance the destructive ability of her Union Burst and skills.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(102301,'Ayane','Ayane',102301,2,3,3,450,210,1,1.425,0,0,3,0,'[Physical] A little cub who disrupts the battlefield from the vanguard. Her Union Burst shakes up the enemy formation by sending foes flying with big damage and stun effects.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(102501,'Suzume','Suzume',102501,1,7,7,450,720,2,2.27,102501,0,3,0,'[Magic] A clumsy maid that heals and attacks from the rearguard. Her skills that heal those around her and also boost physical attack power pair well with mid- or rearguard offense.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(102601,'Rin','Rin',102601,2,6,6,450,550,1,2.34,0,0,3,0,'[Physical] A lazy girl that enhances physical-based parties from the midguard. Offers all around support by increasing allies'' physical attack power and magical defense.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(102701,'Eriko','Eriko',102701,2,3,3,450,230,1,1.425,102701,0,11,0,'[Physical] A self-styled demolisher who destroys foes from the vanguard with poison skills. Boasts top-tier attack power and Union Burst that further enhances her attacks for each enemy she fells.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(102801,'Saren','Saren',102801,3,4,4,450,430,1,2.09,102801,0,3,0,'[Physical] The motherly Saren reverses the state of battles in one shot from the midguard. Can swiftly turn the tables with a Union Burst that does more damage the lower her HP, and skills that recover party TP.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(102901,'Nozomi','Nozomi',102901,3,4,4,450,160,1,1.965,102901,0,10,0,'[Physical] An idol who fights from the vanguard, protecting others. Once on stage, she greatly boosts the attack power of allies while drawing all enemy attacks to herself.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(103001,'Ninon','Ninon',103001,3,5,5,450,415,1,2.25,103001,0,12,0,'[Physical] A ninja that uses powerful area attacks from the midguard. Recovers her own TP by felling foes with her area attack skill, allowing her to use her devastating Union Burst more frequently.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(103101,'Shinobu','Shinobu',103101,2,5,5,450,365,1,2.25,103101,0,14,0,'[Physical] A spiritualist who fights using a skull inhabited by the soul of father from the midguard. Aside from attacking separately from her, her father also occasionally intercepts incoming attacks.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(103201,'Akino','Akino',103201,3,5,5,450,180,1,2.125,103201,0,8,0,'[Physical] A young fencer who fights wildly from the vanguard. Creates a field that heals allies around her, allowing her to uphold the vanguard as befits the heiress of a great house.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(103301,'Mahiru','Mahiru',103301,2,6,6,450,395,1,2.34,103301,0,5,0,'[Physical] A farmer that disrupts enemy movement from the midguard. Knocks foes in the front row back, putting them in range of allies'' area attacks.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(103401,'Yukari','Yukari',103401,1,5,5,450,405,1,2.4,103401,0,8,0,'[Physical] A former holy knight that protects allies from the midguard using barriers and healing. Has skills that recover the HP and TP of wounded teammates, allowing pinpoint coverage of areas hit hard in combat.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(103601,'Kyoka','Kyoka',103601,3,7,7,450,810,2,2.07,0,0,0,0,'[Magic] A tiny honor student that casts fierce spells from the rearguard. Using her Cosmo Blue Flash right after instantly boosting her magic attack with skills is a great way to destroy single targets.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(103701,'Tomo','Tomo',103701,3,4,4,450,220,1,1.965,0,0,2,0,'[Physical] An avid fencer who delivers swift sword strikes to slay enemies from the vanguard. Her Union Burst increases both her attack power and action speed, maximizing the deadliness of her attack skills.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(103801,'Shiori','Shiori',103801,2,8,8,450,710,1,1.97,103801,0,5,0,'[Physical] A sniper who fires off a barrage of formidable attack skills from the rearguard. As well as dealing damage, her skills also yield TP, allowing her to use her powerful Union Burst more quickly.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(104001,'Aoi','Aoi',104001,1,8,8,450,785,1,1.97,104001,0,9,0,'[Physical] A loner archer who fires arows from the rearguard to plague the foe with status effects. The poison and paralysis she inflicts can drain health even from foes with high defense.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(104201,'Chika','Chika',104201,2,7,7,450,790,2,2.27,104201,0,10,0,'[Magic] A Song Summoner who supports her allies from the rearguard. Her Union Burst heals allies while also summoning a spirit who will attack the enemy from the front lines.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(104301,'Makoto','Makoto',104301,3,5,5,450,165,1,2.125,104301,0,4,0,'[Physical] A beastgirl of justice that tears down enemy defenses from the vanguard. Lowers enemy tank defenses to deal solid damage, quickly destroying their protective measures.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(104401,'Illya','Illya',104401,3,3,3,450,425,2,1.425,0,0,12,0,'[Magic] The Ruler of the Night who whittles down enemy HP from the midguard. Has skills that trade her own HP for massively destructive area attacks that deal peerless damage.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(104501,'Kuka','Kuka',104501,2,2,2,450,130,1,2.375,104501,0,12,0,'[Physical] A raging masochist who acts as a decoy in the vanguard to draw attacks. Her Union Burst erects a barrier that heals her by absorbing magical attacks.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(104601,'Tamaki','Tamaki',104601,2,2,2,450,215,1,2.25,104601,0,8,0,'[Physical] A fickle catgirl who goes after spellcasters from the vanguard. Her attack skill targets foes with the highest magical attack power, combining damage, reduction of magical attack power, and TP drain.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(104701,'Jun','Jun',104701,3,5,5,450,135,1,2.125,0,0,2,0,'[Physical] The captain of Nightmare, who strengthens the vanguard with impenetrable defensive skills. Her Union Burst creates a barrier that absorbs all types of damage, allowing her to stand firm in even the lengthiest of battles.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(104801,'Mifuyu','Mifuyu',104801,2,6,6,450,420,1,2.19,104801,0,8,0,'[Physical] A mercenary that fights from the midguard with stun and healing skills. Her combo of high defense and self-healing abilities provides a baseline for parties by keeping the middle row strong.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(104901,'Shizuru','Shizuru',104901,3,5,5,450,285,1,2.375,104901,0,6,0,'[Physical] A vanguard, big sister type who protects allies from physical attacks. Her skills erect a barrier that negates physical damage for all allies while putting a physical absorption barrier around herself.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(105001,'Misaki','Misaki',105001,1,7,7,450,760,2,2.07,105001,0,15,0,'[Magic] A witch that launches area attacks from the rearguard. Specializes in mass destruction using multi-hit area effect skills along with a Union Burst that strikes all foes before her.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(105101,'Mitsuki','Mitsuki',105101,2,5,5,450,565,1,2.25,105101,0,11,0,'[Physical] The one-eyed devil that uses dampening fields on foes from the midguard. Her fields don''t last long, but enemies within them have greatly reduced physical defense.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(105201,'Lima','Lima',105201,1,4,4,450,105,1,2.215,105201,0,5,0,'[Physical] A pure maiden who protects her friends from the front lines. Charges into the fray shortly after the battle begins to obstruct the enemy''s advance.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(105301,'Monika','Monika',105301,3,4,4,450,410,1,2.24,105301,0,12,0,'[Physical] A soldier that increases allied offense from the midguard. Ends battles swiftly by greatly boosting the party''s physical and magical attack power as well as attack speed.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(105401,'Tsumugi','Tsumugi',105401,2,1,1,450,195,1,2.42,0,0,10,0,'[Physical] A tailor who specializes in sabotage from the vanguard. She wrecks the enemy''s formation by moving them about while also slowing movement and action speed.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(105501,'Ayumi','Ayumi',105501,1,6,6,450,510,1,2.34,0,0,12,0,'[Physical] A purehearted girl who wildly disrupts the enemy from the midguard. Aside from stunning foes with her skills, she can also influct Blind and Confusion with her Union Burst to prevent their attacks from finding their mark.',0,'2019/03/19 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(105601,'Ruka','Ruka',105601,3,4,4,450,158,1,1.965,0,0,2,0,'[Physical] An honorable swordswoman who wields her blade in the vanguard to protect her allies. Not only can she draw enemy attacks to herself while countering their strikes, her Union Burst lowers their defense, giving her a strong balance of offensive and defensive abilities.',0,'2018/11/03 19:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(105701,'Djeeta','Djeeta',105701,3,4,4,450,245,1,1.965,105701,0,4,0,'[Physical] A skyfarer who strikes swiftly with big attacks from the vanguard. TP recovery skills allow her to use Union Bursts quickly and hit foes in front for big damage early in combat.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(105801,'Pecorine','Pecorine',105801,1,5,5,450,155,1,2.25,105801,0,1,0,'[Physical] An always-hungry fighter who protects her friends from the vanguard. Has high HP and self-healing skills, which enable her to shield allies until the bitter end.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(105901,'Kokkoro','Kokkoro',105901,1,6,6,450,500,1,2.34,105901,0,1,0,'[Physical] A devoted guide that supports everyone from the midguard with buffs and attacks. Her Union Burst boosts the attack power of all allies while also healing her, allowing to stay in action for extended periods.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(106001,'Karyl','Karyl',106001,1,7,7,450,750,2,2.07,106001,0,1,0,'[Magic] A willful catgirl that casts powerful attacks from the rearguard that hit all foes. Her skills lower both magical and physical defense, making her an easy choice for winning in any lineup.',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(106801,'Labyrista','Labyrista',106801,1,0,0,0,0,0,0.0,0,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(190801,'Karin','Karin',190801,1,1,1,0,0,1,0.0,0,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(403101,'Skull','Skull',403101,1,0,1,450,300,1,2.0,0,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(404201,'Sylph','Sylph',404201,1,0,1,450,1000,2,2.0,0,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(408401,'Sylph','Sylph',408401,1,0,1,450,700,2,2.0,0,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(408402,'Sylph','Sylph',408402,1,0,1,450,750,2,2.0,0,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(408403,'Sylph','Sylph',408403,1,0,1,450,800,2,2.0,0,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(900001,'the main character','Yuuki',900001,1,0,5,600,475,1,50.0,100101,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(900002,'the main character','Yuuki',900002,1,0,5,600,600,1,3.0,100101,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(900102,'Hiyori','Hiyori',900102,1,0,1,600,675,1,50.0,100199,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(900201,'Yui','Yui',100201,1,7,7,600,800,2,2.27,100201,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(900202,'Yui','Yui',900202,1,0,7,600,1075,2,50.0,100299,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(900302,'Rei','Rei',900302,1,0,4,600,875,1,50.0,100399,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(902501,'Suzume','Suzume',102501,1,7,7,600,450,2,2.25,102501,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(902601,'Rin','Rin',902601,1,6,6,450,630,1,2.315,0,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(905801,'Pecorine','Pecorine',105801,1,0,5,600,200,1,2.5,105801,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(905901,'Kokkoro','Kokkoro',105901,1,6,6,600,400,1,2.0,105901,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
INSERT INTO "unit_data" VALUES(905902,'Kokkoro','Kokkoro',105901,1,6,6,600,800,1,2.0,105901,0,0,0,'',0,'2015/04/01 15:00:00','2030/12/31 15:00:00');
COMMIT;