##################################################
#Made by Adventquest                             #
#Process cinematic nojelanth maintower_4_go  	 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 250


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -7511 103 -4300 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration