#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Cette tour ne semble pas avoir d'accès... Elle est cependant reliée par un pont à son sommet à l'autre tour. Il doit y avoir une entrée pour celle-là.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This tower does not seem to have access.... However, it is connected by a bridge at its top to the other tower. There must be an entrance for this one.","color":"aqua"}]}