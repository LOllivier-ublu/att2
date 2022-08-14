#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

execute at @s run function att2:sound/mobs/golem_death
execute at @s run function att2:sound/dialogs/simple
execute if score golem_PNJ DIALOG matches 1 run function att2:gameplay/reputation/add_4
scoreboard players set golem_PNJ DIALOG 2
function att2:cinematic/act_4/billgart/golem/door_opening


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Une porte que le petit être de chair pourra franchir, s'ouvre. Pierres gluantes, porteuses de volonté, se cachent au fond du chemin. Pierres gluantes qui éveilleront ses membres de la ruine.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"A door that little flesh being will be able to pass, opens itself. Sticky stones, bearers of will, are hiding at the end of the path. Sticky stones that will awaken his limbs from the ruin.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"一扇小肉體能夠通過的門， 會自己打開。粘性石頭， 意志的承載者， 隱藏在路徑的盡頭。粘性石頭會從廢墟中喚醒他的四肢。","color":"dark_aqua"}]}