#############################################################
#Made by Adventquest                               			#
#Process Namrin cinematic 									#
#############################################################

execute if score Neth1 TIMER matches 10..500 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth1 TIMER matches 150 run function att2:dialogs/sidequest/sq46/namrin_6
execute if score Neth1 TIMER matches 400 run function att2:dialogs/sidequest/sq46/player_6
execute if score Neth1 TIMER matches 500 run function att2:dialogs/sidequest/sq46/namrin_7

#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth1 TIMER matches 501.. run function att2:cinematic/sidequest/46/step2
execute if score Neth1 TIMER matches ..500 run function att2:cinematic/neth1_iteration