#################################################
#Made by Adventquest							#
#Use function to activate the sidequest effect	#
#################################################

execute at @a run function att2:sound/misc/quest_accepted
scoreboard players set Accepted SIDEQUEST 1

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"< ","color":"dark_red","extra":[{"text":"Quête acceptée","color":"gold"},{"text":" >","color":"dark_red"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"< ","color":"dark_red","extra":[{"text":"Quest accepted","color":"gold"},{"text":" >","color":"dark_red"}]}