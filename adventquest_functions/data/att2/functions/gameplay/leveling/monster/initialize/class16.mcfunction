#############################################
#Made by Adventquest                		#
#Initilize new monsters their given class	#
#############################################

execute if score superelite RANDOM matches 1..5 run tag @s add SUPER
tag @s add ELITE16
tag @s remove CLASS16
scoreboard players set @s CLASSLEVEL 16