##################################################
#Made by Adventquest                             #
#Process cinematic hill valley 2  				 #
##################################################

execute if score Real0 TIMER matches 0..1150 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 5 run function att2:physicmod/reg1/hill_valley/barrier0
execute if score Real0 TIMER matches 10 run tp @a 2146 96 1945
execute if score Real0 TIMER matches 30 run function att2:dialogs/mainquest/act_5/ch1_serile_1
execute if score Real0 TIMER matches 100 run function att2:dialogs/mainquest/act_5/ch1_player_4
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_5/ch1_serile_2
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_5/ch1_player_5
execute if score Real0 TIMER matches 450 run function att2:dialogs/mainquest/act_5/ch1_serile_3
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_5/ch1_player_6
execute if score Real0 TIMER matches 700 run function att2:dialogs/mainquest/act_5/ch1_serile_4
execute if score Real0 TIMER matches 1000 run function att2:dialogs/mainquest/act_5/ch1_player_7
execute if score Real0 TIMER matches 1150 run function att2:dialogs/mainquest/act_5/ch1_serile_5
execute if score Real0 TIMER matches 1180 as 00000000-0000-001a-0000-00000000001a at @s run data merge entity @s {Rotation:[90.0f,-20.0f],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:33}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:16775967}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:33}}},{id:"minecraft:diamond_hoe",Count:1,tag:{Damage:1552,Unbreakable:1}}]}
execute if score Real0 TIMER matches 1180 at @a run function att2:sound/shop/opening
execute if score Real0 TIMER matches 1200 run function att2:physicmod/reg1/hill_valley/barrier1
execute if score Real0 TIMER matches 1249 run function att2:cinematic/tp_effect/serile
execute if score Real0 TIMER matches 1250 run function att2:gameplay/boss/serile/phase1/start
execute if score Real0 TIMER matches 1251 run scoreboard players set Mainquest SIDEQUEST 283


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1251.. run setblock 2144 93 1946 minecraft:air
execute if score Real0 TIMER matches ..1250 run function att2:cinematic/real0_iteration