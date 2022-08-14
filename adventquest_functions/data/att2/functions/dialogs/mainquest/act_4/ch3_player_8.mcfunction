#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Merde, il devait y avoir une sécurité... De toute évidence, ceux qui ont bâti cet endroit ne voulaient pas que quelqu'un prenne cette gemme... Les émeraudes semblent servir de source d'énergie ici. Chaque tour à son émeraude, il me faudra toutes les visiter.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Shit, there had to be a security... Evidently, those who built this place didn't want someone to take that gem... Emeralds seems to be used as power source here. Each tower has its own emerald, I'll need to visit them all.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"媽的， 總得有個保安...顯然， 建造這個地方的人， 是不想讓別人拿走那顆寶石...綠寶石似乎是這裡的動力源。每座塔都有自己的綠寶石， 我得去一趟。","color":"aqua"}]}