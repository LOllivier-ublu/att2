#############################################################
#Made by Adventquest                               			#
#Process mechanism player dialog start 						#
#############################################################

function att2:cinematic/real2_init
scoreboard players set area_trigg SQ5 2
spawnpoint @a -3858 87 -6041
execute as @a run function att2:gameplay/checkpoint/remove_dimtag