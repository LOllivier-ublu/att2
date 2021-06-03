#################################################
#Made by Adventquest							#
#Use function to activate the sidequest effect	#
#################################################

execute as @a at @s run function att2:sound/misc/quest_completed
execute at @a run particle minecraft:dust 1 1 0 1 ~ ~1 ~ 1 1 1 0 100 normal


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"< ","color":"dark_red","extra":[{"text":"Quête Terminée","color":"gold"},{"text":" >","color":"dark_red"}]}

#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"< ","color":"dark_red","extra":[{"text":"Quest Completed","color":"gold"},{"text":" >","color":"dark_red"}]}