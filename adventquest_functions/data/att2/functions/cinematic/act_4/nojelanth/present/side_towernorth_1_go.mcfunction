##################################################
#Made by Adventquest                             #
#Process cinematic nojelanth side_towernorth_1_go#
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 257


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -6031 132 -4305 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration