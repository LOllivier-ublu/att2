#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Umbra'Tyanth regagne toutes ses vies...","color":"gray","italic":true}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Umbra'Tyanth regains all his lives...","color":"gray","italic":true}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"Umbra'Tyanth 重獲所有生命...","color":"gray","italic":true}