#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"Voulez-vous continuer le t...?","color":"dark_aqua","italic":true}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"Do you want to continue the t...?","color":"dark_aqua","italic":true}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":"你想繼續...？ ","color":"dark_aqua","italic":true}