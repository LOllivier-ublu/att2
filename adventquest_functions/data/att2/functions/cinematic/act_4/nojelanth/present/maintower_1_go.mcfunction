##################################################
#Made by Adventquest                             #
#Process cinematic nojelanth maintower_1_go  	 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 251


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -6006 103 -4310 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration