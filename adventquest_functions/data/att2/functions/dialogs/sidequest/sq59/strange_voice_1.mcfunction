#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"... allez devoir ... fran... ces barri.. de fe...","color":"dark_aqua","italic":true}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"... go have to ... go throu... these barri.. of iro...","color":"dark_aqua","italic":true}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":"...去必須...去...這些barri .. of iro...","color":"dark_aqua","italic":true}