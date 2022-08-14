#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Cette tour ne semble pas avoir d'accès... Elle est cependant reliée par un pont à son sommet à l'autre tour. Il doit y avoir une entrée pour celle-là.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This tower does not seem to have access.... However, it is connected by a bridge at its top to the other tower. There must be an entrance for this one.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這座高塔似乎沒有入口...不過它頂上似乎有一座吊橋和旁邊那座塔的塔頂相連。這樣看來， 對面那座塔一定會有入口。","color":"aqua"}]}