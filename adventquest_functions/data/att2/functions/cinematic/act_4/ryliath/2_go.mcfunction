##################################################
#Made by Adventquest                             #
#Process cinematic ryliath 2  					 #
##################################################

execute if score Real0 TIMER matches 1 in minecraft:overworld as @a[gamemode=adventure] run tp @s -4968 134 -4906 0 0
execute if score Real0 TIMER matches 1 run kill @e[type=minecraft:zombie_pigman,x=-4968,y=134,z=-4933,distance=..3]
execute if score Real0 TIMER matches 1 run function att2:physicmod/reg1/ryliath_palace2
execute if score Real0 TIMER matches 10..1300 as 00000000-0000-084a-0000-00000000084a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_4/ch1_adrian_1
execute if score Real0 TIMER matches 150 run function att2:dialogs/mainquest/act_4/ch1_player_1
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_4/ch1_adrian_2
execute if score Real0 TIMER matches 280 run function att2:dialogs/mainquest/act_4/ch1_eldaris_1
execute if score Real0 TIMER matches 300..2700 as 00000000-0000-085a-0000-00000000085a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 400 run function att2:dialogs/mainquest/act_4/ch1_player_2
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_4/ch1_adrian_3
execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_4/ch1_player_3
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_4/ch1_system_1
execute if score Real0 TIMER matches 900 run effect give @a minecraft:blindness 5 0 true
execute if score Real0 TIMER matches 1000 run function att2:dialogs/mainquest/act_4/ch1_adrian_4
execute if score Real0 TIMER matches 1300 run function att2:dialogs/mainquest/act_4/ch1_player_4
execute if score Real0 TIMER matches 1400 run function att2:dialogs/mainquest/act_4/ch1_player_5
execute if score Real0 TIMER matches 1700 run function att2:dialogs/mainquest/act_4/ch1_player_6
execute if score Real0 TIMER matches 1800 run function att2:dialogs/mainquest/act_4/ch1_eldaris_2
execute if score Real0 TIMER matches 2000 run function att2:dialogs/mainquest/act_4/ch1_player_7
execute if score Real0 TIMER matches 2300 run function att2:dialogs/mainquest/act_4/ch1_eldaris_3
execute if score Real0 TIMER matches 2500 run function att2:dialogs/mainquest/act_4/ch1_player_8
execute if score Real0 TIMER matches 2600 run function att2:dialogs/mainquest/act_4/ch1_eldaris_4
execute if score Real0 TIMER matches 2700 run function att2:cinematic/act_4/ryliath/2_action_1
execute if score Real0 TIMER matches 2700 run function att2:physicmod/reg1/ryliath_palace3
execute if score Real0 TIMER matches 2701 run scoreboard players set Mainquest SIDEQUEST 92


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 2701.. run setblock -4967 125 -4901 minecraft:air
execute if score Real0 TIMER matches ..2700 run function att2:cinematic/real0_iteration