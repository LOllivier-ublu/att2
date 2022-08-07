#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Azazel : ","color":"gold","extra":[{"text":"Qu'avons-nous là...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Azazel : ","color":"gold","extra":[{"text":"What do we have here...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Azazel : ","color":"gold","extra":[{"text":"我們有什麼在這裡...","color":"dark_aqua"}]}