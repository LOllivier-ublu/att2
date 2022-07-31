#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"Pour y parvenir... vais vous poser ... très simple...","color":"dark_aqua","italic":true}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"To achieve this... will ask you... very simple...","color":"dark_aqua","italic":true}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":"要實現這個...會問你...很簡單...","color":"dark_aqua","italic":true}