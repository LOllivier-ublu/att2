##################################################
#Made by Adventquest                             #
#Process cinematic vonaheim_5  					 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 108


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -5642 36 -6413 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration