#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Golem 					#
#################################################################

execute at @s run function att2:sound/mobs/golem_death


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Au fond du chemin, les pierres gluantes. Leur force et volonté, l'être de métal requiert.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"At the end of the path, the sticky stones. Their strength and will, the metal being requires.","color":"dark_aqua"}]}