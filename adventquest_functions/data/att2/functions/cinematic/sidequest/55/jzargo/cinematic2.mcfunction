#############################################################
#Made by Adventquest                               			#
#Process jzargo cinematic 									#
#############################################################

execute if score Real1 TIMER matches 1 run function att2:cinematic/sidequest/55/give_quest_item
execute if score Real1 TIMER matches 5 run function att2:dialogs/sidequest/sq55/player_4
execute if score Real1 TIMER matches 50..400 as 00000000-0000-089a-0000-00000000089a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real1 TIMER matches 50 run function att2:dialogs/sidequest/sq55/jzargo_6
execute if score Real1 TIMER matches 300 run function att2:dialogs/sidequest/sq55/player_5
execute if score Real1 TIMER matches 350 run function att2:dialogs/sidequest/sq55/jzargo_7
execute if score Real1 TIMER matches 500 run function att2:dialogs/sidequest/sq55/player_6


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real1 TIMER matches 501.. run function att2:cinematic/sidequest/56/step1
execute if score Real1 TIMER matches ..500 run function att2:cinematic/real1_iteration