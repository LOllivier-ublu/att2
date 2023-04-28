#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

execute at @s run function att2:sound/dialogs/simple
execute at @s run function att2:sound/mobs/golem_death


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Et que cherche-t-il ?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Une gemme de temps.","color":"aqua"}]}

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Il est un marché. Membres en décrépitude, n'obéissent plus à sa volonté. Sans force, il reste et rien ne bouge. Petit être de chair le répare et il engendrera un passage vers Ulgok'keström, où sommeille la gemme des époques.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"And what is he searching for ?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"A time gem.","color":"aqua"}]}

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"There is a deal. Limbs in decay, no longer obey his will. Whitout strength, he stays and nothing moves. Little flesh being, fix him and he will create a passage to Ulgok'keström, where slumbers the gem of eras.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"他在尋找什麼？ ","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"一顆時間寶石。","color":"aqua"}]}

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"有一個交易。四肢腐爛， 不再服從他的意志。沒有力氣， 他呆在原地， 一動不動。小肉體， 修好他， 他會創造一條通往烏爾戈克斯特倫的通道， 那裡沉睡著時代的寶石。","color":"dark_aqua"}]}


function att2:dialogs/mainquest/act_4/pnj_golem/player_answer_proposal_2