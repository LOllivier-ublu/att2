##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_2 4_go 			 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 242


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -7449 152 -5959 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration