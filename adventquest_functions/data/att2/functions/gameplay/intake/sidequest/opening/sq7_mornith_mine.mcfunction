##################################################
#Made by Adventquest                             #
#Manage intake connecting thread in Mornith mine #
##################################################

clear @s minecraft:string{display:{"Lore":["{\"text\":\"§4§oConnecting thread\"}"]}} 1
scoreboard players add intake_thread SQ7 1
execute positioned -4267 16 -6084 run function att2:gameplay/intake/effect

execute if score intake_thread SQ7 matches 3.. run function att2:cinematic/sidequest/7/mine/enable_explosive