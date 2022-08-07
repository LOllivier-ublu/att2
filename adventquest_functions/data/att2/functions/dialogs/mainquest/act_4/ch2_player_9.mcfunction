#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Pas de stalactite à faire tomber cette fois, je ne pense pas avoir vraiment le choix... Je n'ai plus qu'a espérer que le vent me porte suffisamment pour traverser.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Not any stalactite to drop... This time I think I don't really have a choice. Now I just have to hope the wind will carry me sufficiently to cross.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"沒有任何鍾乳石可以掉落……這一次我想我真的別無選擇。現在我只希望風能把我帶到足以穿越的地方。","color":"aqua"}]}