#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

function att2:dialogs/sidequest/accepted_effect


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"[Un mystérieux vol]","color":"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"[A mysterious theft]","color":"gold"}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"[神秘盗窃案]","color":"gold"}