##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_3 6_go 			 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 266


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -7449 152 -5925 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration