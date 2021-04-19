##################################################
#Made by Adventquest                             #
#Process cinematic ouranos alrean_1_go  		 #
##################################################

execute if score Real0 TIMER matches 0 run scoreboard players set Mainquest SIDEQUEST 188
execute if score Real0 TIMER matches 10 run function att2:cinematic/act_4/ouranos/zirthion/alrean_1_action_1
execute if score Real0 TIMER matches 10..2900 as 00000000-0000-126a-0000-00000000126a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~

execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_4/ch4_alrean_1
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_4/ch4_player_6
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_4/ch4_alrean_2
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch4_player_7
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_4/ch4_alrean_3
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_4/ch4_player_8
execute if score Real0 TIMER matches 950 run function att2:dialogs/mainquest/act_4/ch4_alrean_4
execute if score Real0 TIMER matches 1050 run function att2:dialogs/mainquest/act_4/ch4_player_9
execute if score Real0 TIMER matches 1080 run function att2:dialogs/mainquest/act_4/ch4_alrean_5
execute if score Real0 TIMER matches 1150 run function att2:dialogs/mainquest/act_4/ch4_player_10
execute if score Real0 TIMER matches 1250 run function att2:dialogs/mainquest/act_4/ch4_alrean_6
execute if score Real0 TIMER matches 2000 run function att2:dialogs/mainquest/act_4/ch4_player_11
execute if score Real0 TIMER matches 2050 run function att2:dialogs/mainquest/act_4/ch4_alrean_7
execute if score Real0 TIMER matches 2300 run function att2:dialogs/mainquest/act_4/ch4_player_12
execute if score Real0 TIMER matches 2350 run function att2:dialogs/mainquest/act_4/ch4_alrean_8
execute if score Real0 TIMER matches 2400 run function att2:dialogs/mainquest/act_4/ch4_player_13
execute if score Real0 TIMER matches 2450 run function att2:dialogs/mainquest/act_4/ch4_alrean_9
execute if score Real0 TIMER matches 2600 run function att2:dialogs/mainquest/act_4/ch4_player_14
execute if score Real0 TIMER matches 2650 run function att2:dialogs/mainquest/act_4/ch4_alrean_10
execute if score Real0 TIMER matches 3000 run function att2:dialogs/mainquest/act_4/ch4_player_15
execute if score Real0 TIMER matches 3000 run function att2:cinematic/act_4/ouranos/zirthion/alrean_1_action_2


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 3001.. run setblock 7189 119 7304 minecraft:air
execute if score Real0 TIMER matches ..3000 run function att2:cinematic/real0_iteration