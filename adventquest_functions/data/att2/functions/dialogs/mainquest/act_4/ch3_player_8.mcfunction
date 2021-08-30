#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Merde, il devait y avoir une sécurité... De toute évidence, ceux qui ont bâti cet endroit ne voulaient pas que quelqu'un prenne cette gemme... Les émeraudes semblent servir de source d'énergie ici. Chaque tour à son émeraude, il me faudra toutes les visiter.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Shit, there had to be a security... Evidently, those who built this place didn't want someone to take that gem... Emeralds seems to be used as power source here. Each tower has its own emerald, I'll need to visit them all.","color":"aqua"}]}