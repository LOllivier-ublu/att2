##################################################
#Made by Adventquest                             #
#Process cinematic ouranos temple_2_go  		 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 185


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock 7059 140 6790 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration