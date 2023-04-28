#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

function att2:dialogs/sidequest/accepted_effect


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"[Des rats gloutons]","color":"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"[Gluttonous rats]","color":"gold"}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"[貪吃的老鼠]","color":"gold"}