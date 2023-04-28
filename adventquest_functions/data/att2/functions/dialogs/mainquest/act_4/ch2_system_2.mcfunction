#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Vonaheim regagne toutes ses vies...","color":"gray","italic":true}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Vonaheim is restoring all his health back...","color":"gray","italic":true}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"沃納海姆正在恢復他所有的健康...","color":"gray","italic":true}