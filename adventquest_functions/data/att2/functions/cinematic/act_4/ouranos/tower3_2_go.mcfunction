##################################################
#Made by Adventquest                             #
#Process cinematic ouranos tower3_2_go  		 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 212


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock 7708 109 5937 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration