#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"Cette partie du camp est encombrée par la végétation...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"This part of the camp is congested by vegetation....","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這部分營地長滿了植物， 似乎不能直接穿過去...","color":"aqua"}]}