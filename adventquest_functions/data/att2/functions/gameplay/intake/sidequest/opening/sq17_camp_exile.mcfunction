##################################################
#Made by Adventquest                             #
#Manage intake bandages in Exile Camp		 	 #
##################################################

clear @s minecraft:bone_meal{display:{"Lore":["{\"text\":\"§4§oBandages\"}"]}} 1
scoreboard players add intake_bandages SQ17 1
execute positioned 3435 32 3746 run function att2:gameplay/intake/effect

execute if score intake_bandages SQ17 matches 370.. run stopsound @a block minecraft:airblast
execute if score intake_bandages SQ17 matches 384.. in minecraft:the_nether run function att2:cinematic/sidequest/17/end