##################################################
#Made by Adventquest                             #
#Manage intake explosive in Ryliath	 	 	 	 #
##################################################

clear @s minecraft:firework_star{display:{"Lore":["{\"text\":\"§4§oExplosive\"}"]}} 1
scoreboard players add intake_explosive SQ3 1
execute positioned -4887 71 -5011 run function att2:gameplay/intake/effect

execute if score intake_explosive SQ3 matches 7.. run function att2:cinematic/sidequest/3/enable_explosive