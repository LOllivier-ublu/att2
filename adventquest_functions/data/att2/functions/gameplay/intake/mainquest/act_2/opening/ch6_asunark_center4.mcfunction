#####################################################
#Made by Adventquest                             	#
#Manage intake gemstone in Asunark center pillar sw #
#####################################################

clear @s minecraft:prismarine_crystals{display:{"Lore":["{\"text\":\"§4§oTurquoise gemstone\"}"]}} 1
scoreboard players add Pillar_SW ASUNARK 1
execute positioned -3464 29 -4921 run function att2:gameplay/intake/effect

execute if score Pillar_SW ASUNARK matches 10.. run stopsound @a block minecraft:airblast
execute if score Pillar_SW ASUNARK matches 16.. run function att2:cinematic/act_2/asunark/center/pillar_sw