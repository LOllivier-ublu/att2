#############################################################
#Made by Adventquest                               			#
#Process step1 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:dialogs/sidequest/sq59/earndhel_guard_1
execute if score cinematic_timer SQ59 matches 100 run function att2:dialogs/sidequest/sq59/player_1


#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 151.. run function att2:cinematic/sidequest/59/step1
execute if score cinematic_timer SQ59 matches 1..150 run scoreboard players add cinematic_timer SQ59 1