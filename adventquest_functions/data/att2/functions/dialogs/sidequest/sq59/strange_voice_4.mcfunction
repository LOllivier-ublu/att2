#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"...","color":"dark_aqua","italic":true}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"...","color":"dark_aqua","italic":true}