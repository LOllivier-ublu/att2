##################################################
#Made by Adventquest                             #
#Manage intake mushroom in Ryliath	 	 	 	 #
##################################################

clear @s minecraft:brown_mushroom{display:{Lore:["§4§oEdible mushroom"]}} 1
scoreboard players add intake_mushroom SQ3 1
execute positioned -5080 77 -5036 run function att2:gameplay/intake/effect

execute if score intake_mushroom SQ3 matches 20.. run function att2:cinematic/sidequest/4/end