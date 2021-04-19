#################################################
#Made by Adventquest							#
#Use function to activate the failed effect		#
#################################################

function att2:sound/misc/fail1
particle minecraft:falling_dust minecraft:redstone_block ~ ~2 ~ 0.5 0.2 0.5 0 50 normal
particle minecraft:falling_dust minecraft:black_wool ~ ~2 ~ 0.5 0.2 0.5 0 50 normal


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"< ","color":"dark_red","extra":[{"text":"Quête Echouée","color":"red"},{"text":" >","color":"dark_red"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"< ","color":"dark_red","extra":[{"text":"Quest Failed","color":"red"},{"text":" >","color":"dark_red"}]}