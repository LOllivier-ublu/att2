##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_32_go  		 #
##################################################

execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 162


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -1126 108 -537 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration