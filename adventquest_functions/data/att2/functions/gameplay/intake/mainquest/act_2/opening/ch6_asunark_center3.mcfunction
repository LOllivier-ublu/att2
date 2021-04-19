#####################################################
#Made by Adventquest                             	#
#Manage intake gemstone in Asunark center pillar se #
#####################################################

clear @s minecraft:prismarine_crystals{display:{"Lore":["{\"text\":\"§4§oTurquoise gemstone\"}"]}} 1
scoreboard players add Pillar_SE ASUNARK 1
execute positioned -3422 29 -4921 run function att2:gameplay/intake/effect

execute if score Pillar_SE ASUNARK matches 16.. run function att2:cinematic/act_2/asunark/center/pillar_se