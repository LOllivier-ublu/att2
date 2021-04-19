##################################################
#Made by Adventquest                             #
#Process cinematic ouranos lucas_1_go  		 	 #
##################################################

execute if score Real0 TIMER matches 0 run scoreboard players set Mainquest SIDEQUEST 189
execute if score Real0 TIMER matches 1 run function att2:cinematic/act_4/ouranos/zirthion/lucas_1_action_1
execute if score Real0 TIMER matches 20..1500 as 00000000-0000-125a-0000-00000000125a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 20 run function att2:dialogs/mainquest/act_4/ch4_lucas_1
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_4/ch4_player_16
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_4/ch4_lucas_2
execute if score Real0 TIMER matches 500 run function att2:dialogs/mainquest/act_4/ch4_player_17
execute if score Real0 TIMER matches 530 run function att2:dialogs/mainquest/act_4/ch4_lucas_3
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_4/ch4_player_18
execute if score Real0 TIMER matches 680 run function att2:dialogs/mainquest/act_4/ch4_lucas_4
execute if score Real0 TIMER matches 750 run function att2:dialogs/mainquest/act_4/ch4_player_19
execute if score Real0 TIMER matches 900 run function att2:dialogs/mainquest/act_4/ch4_lucas_5
execute if score Real0 TIMER matches 1000 run function att2:dialogs/mainquest/act_4/ch4_player_20
execute if score Real0 TIMER matches 1100 run function att2:dialogs/mainquest/act_4/ch4_lucas_6
execute if score Real0 TIMER matches 1200 run function att2:dialogs/mainquest/act_4/ch4_player_21
execute if score Real0 TIMER matches 1300 run function att2:dialogs/mainquest/act_4/ch4_lucas_7
execute if score Real0 TIMER matches 1500 run function att2:dialogs/mainquest/act_4/ch4_player_22
execute if score Real0 TIMER matches 1550 run function att2:dialogs/mainquest/act_4/ch4_lucas_8
execute if score Real0 TIMER matches 1650 run effect give @a[x=7301,y=160,z=7220,distance=..10] minecraft:blindness 5 0 true
execute if score Real0 TIMER matches 1700 run function att2:cinematic/act_4/ouranos/zirthion/lucas_1_action_2
execute if score Real0 TIMER matches 1750..2150 as 00000000-0000-125a-0000-00000000125a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 1750 run function att2:dialogs/mainquest/act_4/ch4_lucas_9
execute if score Real0 TIMER matches 1850 run function att2:dialogs/mainquest/act_4/ch4_player_23
execute if score Real0 TIMER matches 2100 run function att2:dialogs/mainquest/act_4/ch4_lucas_10
execute if score Real0 TIMER matches 2200 run effect give @a[x=7297,y=83,z=7174,distance=..20] minecraft:blindness 5 0 true
execute if score Real0 TIMER matches 2250 run function att2:cinematic/act_4/ouranos/zirthion/lucas_1_action_3


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 2301.. run setblock 7302 151 7227 minecraft:air
execute if score Real0 TIMER matches ..2300 run function att2:cinematic/real0_iteration