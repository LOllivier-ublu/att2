#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Le village phœnix est à ma gauche, je devrais d'abord m'y rendre pour obtenir le sceau avant d'aller à Angor, ça me fera gagner du temps...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The Phoenix village is on my left, I should go there first to get the seal before going to Angor, it will save me time...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Phoenix村就在我的左邊。去Angor之前，我應該先到那兒拿其中一個印章，這樣就可以節省時間了……","color":"aqua"}]}