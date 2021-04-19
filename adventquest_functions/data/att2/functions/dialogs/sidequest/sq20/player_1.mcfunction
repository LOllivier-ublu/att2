#################################################################
#Made by Adventquest											#
#Use function to process the player Dialog 1 					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","color":"gray","extra":[{"text":" : "},{"text":"C'est le mur de la salle des coffres de la banque... Je dois attendre la nuit pour le renverser...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","color":"gray","extra":[{"text":" : "},{"text":"It's the wall of the bank vault... I have to wait for the night to knock it over...","color":"aqua"}]}