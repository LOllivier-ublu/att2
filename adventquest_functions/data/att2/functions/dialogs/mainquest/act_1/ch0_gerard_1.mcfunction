#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"Merci de m'avoir apporté cette fleur...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"Thanks for bringing this flower to me...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"謝謝您把這朵花送過來...","color":"dark_aqua"}]}