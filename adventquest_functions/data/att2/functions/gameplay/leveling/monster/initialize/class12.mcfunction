#############################################
#Made by Adventquest                		#
#Initilize new monsters their given class	#
#############################################

execute if score superelite RANDOM matches 5..6 run tag @s add SUPER
execute if score superelite RANDOM matches 5..6 run tag @s add ELITE12
tag @s remove CLASS12
scoreboard players set @s CLASSLEVEL 12