##################################################
#Made by Adventquest                             #
#Manage intake raw meat in meleim 				 #
##################################################

clear @s minecraft:beef{display:{Lore:["§4§oRaw meat"]}} 1
scoreboard players add intake_meat SQ8 1
execute positioned -3804 71 -5884 run function att2:gameplay/intake/effect

execute if score intake_meat SQ8 matches 8.. run function att2:cinematic/sidequest/8/step2