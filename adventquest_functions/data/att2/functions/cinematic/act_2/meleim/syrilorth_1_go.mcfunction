##################################################
#Made by Adventquest                             #
#Process cinematic syrilorth_1				     #
##################################################

execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 31


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -3723 68 -5822 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration