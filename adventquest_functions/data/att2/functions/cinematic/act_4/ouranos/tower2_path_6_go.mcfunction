##################################################
#Made by Adventquest                             #
#Process cinematic ouranos tower2_path_6_go  	 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 199


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock 7416 142 6468 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration