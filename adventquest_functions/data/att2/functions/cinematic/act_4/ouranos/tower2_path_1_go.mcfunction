##################################################
#Made by Adventquest                             #
#Process cinematic ouranos tower2_path_1_go  	 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 194


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock 7220 159 6675 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration