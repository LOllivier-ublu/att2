##################################################
#Made by Adventquest                             #
#Process cinematic Awake						 #
##################################################

execute if score Real0 TIMER matches 0 run function att2:dialogs/mainquest/act_1/ch0_player_20
execute if score Real0 TIMER matches 50 run fill 2013 97 2057 2013 101 2051 minecraft:barrier replace minecraft:air
execute if score Real0 TIMER matches 60 run function att2:dialogs/mainquest/act_1/ch0_player_21
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_1/ch0_player_22
execute if score Real0 TIMER matches 440 run function att2:dialogs/title/a1_ch0_title2
execute if score Real0 TIMER matches 440 run function att2:dialogs/title/a1_ch0_subtitle1


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 441.. run function att2:cinematic/hillvaley/awake_2_action_1
execute if score Real0 TIMER matches ..440 run function att2:cinematic/real0_iteration