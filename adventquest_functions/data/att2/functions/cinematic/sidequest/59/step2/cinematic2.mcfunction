#############################################################
#Made by Adventquest                               			#
#Process step1 cinematic 									#
#############################################################

execute if score cinematic_timer SQ59 matches 5 run function att2:dialogs/sidequest/sq59/player_10

#=======================#
#end of the cinematic	#
#=======================#

execute if score cinematic_timer SQ59 matches 11.. run function att2:cinematic/sidequest/59/step3
execute if score cinematic_timer SQ59 matches 1..10 run scoreboard players add cinematic_timer SQ59 1