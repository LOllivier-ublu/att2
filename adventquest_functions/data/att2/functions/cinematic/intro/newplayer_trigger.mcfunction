#####################################################
#Made by Adventquest                             	#
#Process the tp to Ryliath 							#
#####################################################

execute store result score numberPlayerAlly COUNT if entity @a[team=ally]
execute if score numberPlayerAlly COUNT matches 5.. run say ERROR! Players max number exceed 5 on the map! @s must leave...
execute if score numberPlayerAlly COUNT matches 1..4 if score numberRegistered COUNT > numberPlayerAlly COUNT run function att2:cinematic/intro/waiting_allplayers
execute if score numberPlayerAlly COUNT matches 1..4 if score numberRegistered COUNT = numberPlayerAlly COUNT run function att2:cinematic/intro/initialize_newplayer