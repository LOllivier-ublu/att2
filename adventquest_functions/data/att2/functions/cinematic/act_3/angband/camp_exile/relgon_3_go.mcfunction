##################################################
#Made by Adventquest                             #
#Process cinematic camp_exile/relgon_3_go  		 #
##################################################

execute if score Neth0 TIMER matches 0 in minecraft:the_nether run function att2:cinematic/act_3/angband/camp_exile/relgon_3_action_1
execute if score Neth0 TIMER matches 2 in minecraft:the_nether if entity @a[x=3485,y=62,z=3770,dx=4,dy=2,dz=-4,gamemode=adventure] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 5 in minecraft:the_nether run function att2:physicmod/reg2/camp_exile/barrier3
execute if score Neth0 TIMER matches 5 in minecraft:the_nether as @a[gamemode=adventure,scores={DIMENSION=6}] run tp @s 3487 62 3767

#Dialog between Relgon & Serile
execute if score Neth0 TIMER matches 10 run function att2:dialogs/mainquest/act_3/ch4_relgon_1
execute if score Neth0 TIMER matches 10 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING 1
execute if score Neth0 TIMER matches 10 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_TIMER 400
execute if score Neth0 TIMER matches 150 run function att2:dialogs/mainquest/act_3/ch4_serile_1
execute if score Neth0 TIMER matches 250 run function att2:dialogs/mainquest/act_3/ch4_relgon_2
execute if score Neth0 TIMER matches 350 run function att2:dialogs/mainquest/act_3/ch4_relgon_3
execute if score Neth0 TIMER matches 600 run function att2:dialogs/mainquest/act_3/ch4_serile_2
execute if score Neth0 TIMER matches 650 run function att2:dialogs/mainquest/act_3/ch4_relgon_4
execute if score Neth0 TIMER matches 750 run function att2:dialogs/mainquest/act_3/ch4_serile_3
execute if score Neth0 TIMER matches 800 run function att2:dialogs/mainquest/act_3/ch4_relgon_5
execute if score Neth0 TIMER matches 950 run function att2:dialogs/mainquest/act_3/ch4_serile_4
execute if score Neth0 TIMER matches 1100 run function att2:dialogs/mainquest/act_3/ch4_serile_5
execute if score Neth0 TIMER matches 1100 run scoreboard players set 00000000-0000-001a-0000-00000000001a TALKING 101
execute if score Neth0 TIMER matches 1100 run scoreboard players set 00000000-0000-001a-0000-00000000001a TALKING_TIMER 550
execute if score Neth0 TIMER matches 1300 run function att2:dialogs/mainquest/act_3/ch4_serile_6
execute if score Neth0 TIMER matches 1550 run function att2:dialogs/mainquest/act_3/ch4_relgon_6
execute if score Neth0 TIMER matches 1640..1680 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity 00000000-0000-001a-0000-00000000001a feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 1640..1680 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing entity 00000000-0000-007a-0000-00000000007a feet run teleport @s ^ ^ ^0.03 ~ ~
execute if score Neth0 TIMER matches 1650 as 00000000-0000-001a-0000-00000000001a run data merge entity @s {HandItems:[{id:"minecraft:golden_sword",Count:1b},{id:"minecraft:golden_sword",Count:1b}]}
execute if score Neth0 TIMER matches 1650 in minecraft:the_nether positioned 3482 62 3763 run function att2:sound/misc/sword_unsheathe
execute if score Neth0 TIMER matches 1730 run function att2:dialogs/mainquest/act_3/ch4_serile_7
execute if score Neth0 TIMER matches 1780 as 00000000-0000-001a-0000-00000000001a run data merge entity @s {HandItems:[{},{}]}
execute if score Neth0 TIMER matches 1780 run function att2:cinematic/tp_effect/serile
execute if score Neth0 TIMER matches 1780 in minecraft:the_nether as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~-30 ~
execute if score Neth0 TIMER matches 1800 run kill 00000000-0000-001a-0000-00000000001a
execute if score Neth0 TIMER matches 1810 in minecraft:the_nether as 00000000-0000-007a-0000-00000000007a at @s run tp @s ~ ~ ~ ~ 25
execute if score Neth0 TIMER matches 1850 run function att2:dialogs/mainquest/act_3/ch4_relgon_7
execute if score Neth0 TIMER matches 1850 in minecraft:the_nether run function att2:physicmod/reg2/camp_exile/barrier4
execute if score Neth0 TIMER matches 1851 in minecraft:the_nether if entity @a[x=3483,y=62,z=3765,dx=-5,dy=3,dz=-8,gamemode=adventure] run function att2:cinematic/neth0_iteration

#Dialog between Relgon & Player
execute if score Neth0 TIMER matches 1855 in minecraft:the_nether run function att2:physicmod/reg2/camp_exile/barrier3
execute if score Neth0 TIMER matches 1855 in minecraft:the_nether run tp @a[scores={DIMENSION=6}] 3482 63 3763
execute if score Neth0 TIMER matches 1855 run function att2:gameplay/checkpoint/angband/exil_camp1
execute if score Neth0 TIMER matches 1860 run function att2:dialogs/mainquest/act_3/ch4_player_9
execute if score Neth0 TIMER matches 1880..1920 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 1940 in minecraft:the_nether as 00000000-0000-007a-0000-00000000007a at @s run tp @s ~ ~ ~ -145 25
execute if score Neth0 TIMER matches 2000 run function att2:dialogs/mainquest/act_3/ch4_relgon_8
execute if score Neth0 TIMER matches 2000 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING 1
execute if score Neth0 TIMER matches 2000 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_TIMER 500
execute if score Neth0 TIMER matches 2100 run function att2:dialogs/mainquest/act_3/ch4_player_10
execute if score Neth0 TIMER matches 2180 run function att2:dialogs/mainquest/act_3/ch4_relgon_9
execute if score Neth0 TIMER matches 2450 run function att2:dialogs/mainquest/act_3/ch4_player_11
execute if score Neth0 TIMER matches 2500 run function att2:dialogs/mainquest/act_3/ch4_relgon_10
execute if score Neth0 TIMER matches 2500..2950 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 2550 run function att2:dialogs/mainquest/act_3/ch4_relgon_11
execute if score Neth0 TIMER matches 2800 run function att2:dialogs/mainquest/act_3/ch4_player_12
execute if score Neth0 TIMER matches 2850 run function att2:dialogs/mainquest/act_3/ch4_relgon_12
execute if score Neth0 TIMER matches 2900 in minecraft:the_nether run function att2:physicmod/reg2/camp_exile/barrier4
execute if score Neth0 TIMER matches 2950 run function att2:cinematic/act_3/angband/camp_exile/relgon_3_action_2
execute if score Neth0 TIMER matches 2951 run scoreboard players set Mainquest SIDEQUEST 75


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 2951.. in minecraft:the_nether run setblock 3485 53 3778 minecraft:air
execute if score Neth0 TIMER matches 1852..2950 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 3..1850 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches ..1 run function att2:cinematic/neth0_iteration