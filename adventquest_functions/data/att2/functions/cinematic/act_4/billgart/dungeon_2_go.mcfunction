##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_2_go  		 #
##################################################

execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 132


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -1306 33 -647 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration