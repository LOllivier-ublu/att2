#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

function att2:dialogs/sidequest/accepted_effect


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"[Des brigands très encombrants]","color":"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"[Annoying bandits]","color":"gold"}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"[惱人的強盜]","color":"gold"}