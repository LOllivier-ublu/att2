##################################################
#Made by Adventquest                             #
#Process cinematic kert_2  					 	 #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 224


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -5761 13 -4568 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration