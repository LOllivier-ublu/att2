##################################################
#Made by Adventquest                             #
#Manage intake Gelatinous substance in Billgart	 #
##################################################

clear @s minecraft:slime_ball{display:{"Lore":["{\"text\":\"§4§oGelatinous substance\"}"]}} 1
scoreboard players add golem_mech1 BILLGART 1
execute in minecraft:the_end positioned -863 69 -641 run function att2:gameplay/intake/effect

execute if score golem_mech1 BILLGART matches 4.. run function att2:cinematic/act_4/billgart/golem/end