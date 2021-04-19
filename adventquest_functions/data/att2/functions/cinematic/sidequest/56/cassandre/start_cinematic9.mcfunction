#################################################################
#Made by Adventquest											#
#Use function to process the start_cinematic 					#
#################################################################

execute at @a run function att2:sound/misc/mission_progress
function att2:cinematic/real1_init
scoreboard players set cinematic SQ56 11
clear @a minecraft:nether_star{display:{"Lore":["{\"text\":\"§4§oMedaillon\"}"]}}