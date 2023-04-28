#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

function att2:dialogs/sidequest/accepted_effect


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"[Telle mère, telle fille]","color":"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"[Like mother, like daughter]","color":"gold"}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"[有其母必有其女]","color":"gold"}