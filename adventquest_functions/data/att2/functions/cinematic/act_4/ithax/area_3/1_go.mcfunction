##################################################
#Made by Adventquest                             #
#Process cinematic ihax area_3 1_go 			 #
##################################################

execute if score Real0 TIMER matches 0 run tp @a[gamemode=adventure] -7457 157 -5934
execute if score Real0 TIMER matches 1 run function att2:dialogs/mainquest/act_4/ch5_player_16
execute if score Real0 TIMER matches 1 as @a run function att2:gameplay/music/interrupt
execute if score Real0 TIMER matches 5 run function att2:gameplay/checkpoint/telluron_farfuture/ithax4
execute if score Real0 TIMER matches 11 run scoreboard players set Mainquest SIDEQUEST 261


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 11.. run setblock -7449 152 -5940 minecraft:air
execute if score Real0 TIMER matches ..10 run function att2:cinematic/real0_iteration