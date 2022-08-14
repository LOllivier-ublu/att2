#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Le flux d'air est coupé. J'aurais préféré qu'il me porte directement au sommet de la tour, mais c'est un bon début... Maintenant descendons dans le conduit voir ce qu'il y a d'intéressant de l'autre côté.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The air flow has been stopped. I would rather have had it carry me all the way up the tower, but this is a good start... Now, let's go down in the vent, to see if there's anything interesting on the other side.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"氣流已停止。我寧願讓它帶著我一路上塔， 但這是一個好的開始...現在， 讓我們進入通風口， 看看另一邊是否有什麼有趣的東西。","color":"aqua"}]}