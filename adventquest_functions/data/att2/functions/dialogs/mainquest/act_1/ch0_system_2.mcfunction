#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"Avancez vers la lumière...","color":"gray","italic":true}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"Step into the light...","color":"gray","italic":true}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":"踏入光芒...","color":"gray","italic":true}