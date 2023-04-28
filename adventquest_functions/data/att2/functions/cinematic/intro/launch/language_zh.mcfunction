#####################################################
#Made by Adventquest                             	#
#Process the language ZH launching 					#
#####################################################

execute as @s run function att2:initialize
scoreboard players set @s NUMEROJOUEUR 0
scoreboard players set @s LANGUAGE 2
function att2:cinematic/intro/tp_players_selection