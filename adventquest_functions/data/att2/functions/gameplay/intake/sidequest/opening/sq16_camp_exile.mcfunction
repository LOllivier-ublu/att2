##################################################
#Made by Adventquest                             #
#Manage intake Eterner arrow in Exile Camp		 #
##################################################

clear @s minecraft:arrow{display:{Lore:["§4§oArrows of Eternän Army"]}} 1
scoreboard players add intake_eternan_arrow SQ16 1
execute positioned 3469 35 3715 run function att2:gameplay/intake/effect

execute if score intake_eternan_arrow SQ16 matches 150.. in minecraft:the_nether run function att2:cinematic/sidequest/16/end