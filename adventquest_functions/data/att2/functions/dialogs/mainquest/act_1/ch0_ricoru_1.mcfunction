#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ricoru : ","color":"green","extra":[{"text":"Merci pour la livraison, un peu plus et nous aurions été à court !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ricoru : ","color":"green","extra":[{"text":"Thank you for the delivery, we were soon gonna be out of ingredients!","color":"dark_aqua"}]}