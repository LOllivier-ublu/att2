##################################################
#Made by Adventquest                             #
#Process cinematic nojelanth building_1_go  	 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 236


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -5935 104 -4378 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration