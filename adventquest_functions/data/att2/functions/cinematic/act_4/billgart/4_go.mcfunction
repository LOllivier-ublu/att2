##################################################
#Made by Adventquest                             #
#Process cinematic billgart 4_go  		 		 #
##################################################

execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 128


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -940 32 -613 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration