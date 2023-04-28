#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

function att2:dialogs/sidequest/accepted_effect


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"[Une invasion incontrôlable]","color":"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"[An uncontrollable invasion]","color":"gold"}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"[失控的侵略]","color":"gold"}