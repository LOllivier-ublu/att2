#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

execute at @s run function att2:sound/dialogs/simple
execute at @s run function att2:sound/mobs/golem_death
execute if score golem_PNJ DIALOG matches 1 run function att2:gameplay/reputation/remove_4
scoreboard players set golem_PNJ DIALOG 4
scoreboard players set golem_mech1_timer BILLGART 200
scoreboard players set golem_mech1 BILLGART 8


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Alors oeil de l'être de métal le fera fondre. Chair carbonisée du petit être patientera ici avec lui, jusqu'à la fin. ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"So, eye of metal being will melt him. Little flesh being's carbonized flesh will wait with him, until the end.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"所以， 金屬存在的眼睛會融化他。小肉體的碳化肉體會和他一起等到最後。","color":"dark_aqua"}]}