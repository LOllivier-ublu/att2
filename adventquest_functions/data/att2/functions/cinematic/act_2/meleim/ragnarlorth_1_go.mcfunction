##################################################
#Made by Adventquest                             #
#Process cinematic ragnarlorth_1				 #
##################################################

execute if score Real0 TIMER matches 0 run scoreboard players set ragnar_lorth_PNJ DIALOG 1
execute if score Real0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 20


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1.. run setblock -3762 100 -5811 minecraft:air
execute if score Real0 TIMER matches ..0 run function att2:cinematic/real0_iteration