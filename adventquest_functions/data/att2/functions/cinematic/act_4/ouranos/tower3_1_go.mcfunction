##################################################
#Made by Adventquest                             #
#Process cinematic ouranos tower3_1_go  		 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 211


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock 7708 56 5974 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration