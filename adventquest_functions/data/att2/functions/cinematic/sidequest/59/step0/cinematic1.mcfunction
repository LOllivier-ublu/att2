#############################################################
#Made by Adventquest                               			#
#Process step0 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:dialogs/sidequest/sq59/player_1
execute if score cinematic_timer SQ59 matches 50 run function att2:dialogs/sidequest/sq59/guard_1
execute if score cinematic_timer SQ59 matches 150 run function att2:dialogs/sidequest/sq59/king_missive_1
execute if score cinematic_timer SQ59 matches 500 run function att2:dialogs/sidequest/sq59/player_2


#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 601.. run function att2:cinematic/sidequest/59/step1
execute if score cinematic_timer SQ59 matches 1..600 run scoreboard players add cinematic_timer SQ59 1