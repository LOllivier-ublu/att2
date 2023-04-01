#############################################
#Made by Adventquest                		#
#Initilize new monsters their given class	#
#############################################

execute if score superelite RANDOM matches 1..5 run tag @s add SUPER
tag @s add ELITE8
tag @s remove CLASS8
scoreboard players set @s CLASSLEVEL 8