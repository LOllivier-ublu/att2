##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_2 3_go 			 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 241


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -7449 152 -5962 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration