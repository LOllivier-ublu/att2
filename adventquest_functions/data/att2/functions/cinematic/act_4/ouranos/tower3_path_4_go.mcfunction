##################################################
#Made by Adventquest                             #
#Process cinematic ouranos tower3_path_4_go  	 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 208


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock 7414 205 6469 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration