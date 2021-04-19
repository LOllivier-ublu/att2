##################################################
#Made by Adventquest                             #
#Process cinematic ouranos trias_1_go  		 	 #
##################################################

execute if score Real0 TIMER matches 0 positioned 7550 130 6641 run function att2:sound/misc/wind
execute if score Real0 TIMER matches 1 run function att2:dialogs/mainquest/act_4/ch4_player_41
execute if score Real0 TIMER matches 100 run function att2:dialogs/mainquest/act_4/ch4_player_42
execute if score Real0 TIMER matches 200 run function att2:cinematic/act_4/ouranos/trias_1_action_1
execute if score Real0 TIMER matches 250..2500 as 00000000-0000-129a-0000-00000000129a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_4/ch4_trias_1
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_4/ch4_player_43
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch4_trias_2
execute if score Real0 TIMER matches 700 run function att2:dialogs/mainquest/act_4/ch4_player_44
execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_4/ch4_trias_3
execute if score Real0 TIMER matches 950 run function att2:dialogs/mainquest/act_4/ch4_player_45
execute if score Real0 TIMER matches 1000 run function att2:dialogs/mainquest/act_4/ch4_trias_4
execute if score Real0 TIMER matches 1100 run function att2:dialogs/mainquest/act_4/ch4_player_46
execute if score Real0 TIMER matches 1150 run function att2:dialogs/mainquest/act_4/ch4_trias_5
execute if score Real0 TIMER matches 1650 run function att2:dialogs/mainquest/act_4/ch4_player_47
execute if score Real0 TIMER matches 1750 run function att2:dialogs/mainquest/act_4/ch4_trias_6
execute if score Real0 TIMER matches 2000 run function att2:dialogs/mainquest/act_4/ch4_player_48
execute if score Real0 TIMER matches 2050 run function att2:dialogs/mainquest/act_4/ch4_trias_7
execute if score Real0 TIMER matches 2500 run function att2:physicmod/reg4/tower3_path/wind_stop
execute if score Real0 TIMER matches 2500 run scoreboard players set trias OURANOS 2
execute if score Real0 TIMER matches 2550 run function att2:dialogs/mainquest/act_4/ch4_player_49
execute if score Real0 TIMER matches 2600 run function att2:dialogs/mainquest/act_4/ch4_trias_8
execute if score Real0 TIMER matches 2600 as 00000000-0000-129a-0000-00000000129a at @s run teleport @s ~ ~ ~ 0 0
execute if score Real0 TIMER matches 2601 run scoreboard players set Mainquest SIDEQUEST 204


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 2601.. run setblock 7551 126 6633 minecraft:air
execute if score Real0 TIMER matches ..2600 run function att2:cinematic/real0_iteration