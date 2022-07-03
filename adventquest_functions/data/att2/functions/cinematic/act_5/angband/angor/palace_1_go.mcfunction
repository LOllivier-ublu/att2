##################################################
#Made by Adventquest                             #
#Process cinematic palace_1_go  		 		 #
##################################################

execute if score Neth0 TIMER matches 0 run scoreboard players set Mainquest SIDEQUEST 288
execute if score Neth0 TIMER matches 1 run function att2:cinematic/act_5/angband/angor/palace_1_action_1
execute if score Neth0 TIMER matches 5 in minecraft:the_nether as @a[x=3525,y=80,z=4500,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Neth0 TIMER matches 5..99 as @a[gamemode=spectator] in minecraft:the_nether run tp @s 3525 76 4470 0 25
execute if score Neth0 TIMER matches 100..199 as @a[gamemode=spectator] in minecraft:the_nether run tp @s 3525 77 4465 0 30
execute if score Neth0 TIMER matches 150 run function att2:cinematic/act_5/angband/angor/palace_1_action_2
execute if score Neth0 TIMER matches 200..299 as @a[gamemode=spectator] in minecraft:the_nether run tp @s 3525 82 4440 0 15

execute if score Neth0 TIMER matches 240 in minecraft:the_nether positioned 3498 76 4464 run function att2:summon/pnj/serile_old
execute if score Neth0 TIMER matches 245 in minecraft:the_nether run tp 00000000-0000-001a-0000-00000000001a 3498 76 4464 -180 10
execute if score Neth0 TIMER matches 250 run function att2:cinematic/tp_effect/serile

execute if score Neth0 TIMER matches 300..505 as @a[gamemode=spectator] at 00000000-0000-001a-0000-00000000001a run tp @s ~5 ~5 ~-5 45 45
execute if score Neth0 TIMER matches 300 as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~ 135 15
execute if score Neth0 TIMER matches 375 as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~ -135 -10
execute if score Neth0 TIMER matches 450 as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~ -40 -15
execute if score Neth0 TIMER matches 500 positioned 3525 87.4 4521 run function att2:summon/pnj/azazel

execute if score Neth0 TIMER matches 501 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing 3498 76 4466 run teleport @s ^ ^ ^0.07 ~ ~
execute if score Neth0 TIMER matches 501 if entity @e[nbt={UUID:[I;0,26,0,26]},x=3498,y=76,z=4466,distance=..0.6] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 502 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing 3498 72 4470 run teleport @s ^ ^ ^0.07 ~ ~
execute if score Neth0 TIMER matches 502 if entity @e[nbt={UUID:[I;0,26,0,26]},x=3498,y=72,z=4470,distance=..0.6] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 503 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing 3511 72 4477 run teleport @s ^ ^ ^0.07 ~ ~
execute if score Neth0 TIMER matches 503 if entity @e[nbt={UUID:[I;0,26,0,26]},x=3511,y=72,z=4477,distance=..0.6] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 504 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing 3521 72 4479 run teleport @s ^ ^ ^0.07 ~ ~
execute if score Neth0 TIMER matches 504 if entity @e[nbt={UUID:[I;0,26,0,26]},x=3521,y=72,z=4479,distance=..0.6] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 505 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing 3525 72 4483 run teleport @s ^ ^ ^0.07 ~ ~
execute if score Neth0 TIMER matches 505 if entity @e[nbt={UUID:[I;0,26,0,26]},x=3525,y=72,z=4483,distance=..0.6] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 506 as @a[gamemode=spectator] in minecraft:the_nether run tp @s 3525 90 4500 180 30
execute if score Neth0 TIMER matches 506 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing 3525 80 4491 run teleport @s ^ ^ ^0.07 ~ ~
execute if score Neth0 TIMER matches 506 if entity @e[nbt={UUID:[I;0,26,0,26]},x=3525,y=80,z=4491,distance=..0.6] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 507..1399 as @a[gamemode=spectator] in minecraft:the_nether run tp @s 3533 90 4522 145 10
execute if score Neth0 TIMER matches 507 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing 3525 88 4500 run teleport @s ^ ^ ^0.07 ~ ~
execute if score Neth0 TIMER matches 507 if entity @e[nbt={UUID:[I;0,26,0,26]},x=3525,y=88,z=4500,distance=..0.6] run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 508 run function att2:dialogs/mainquest/act_5/ch2_azazel_1
execute if score Neth0 TIMER matches 510 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing 3525 88 4514 run teleport @s ^ ^ ^0.07 ~ 10
execute if score Neth0 TIMER matches 510 if entity @e[nbt={UUID:[I;0,26,0,26]},x=3525,y=88,z=4514,distance=..0.6] run function att2:cinematic/neth0_iteration

execute if score Neth0 TIMER matches 520 run function att2:dialogs/mainquest/act_5/ch2_azazel_2
execute if score Neth0 TIMER matches 800 run function att2:dialogs/mainquest/act_5/ch2_azazel_3
execute if score Neth0 TIMER matches 875 as 00000000-0000-001a-0000-00000000001a at @s run teleport @s ~ ~ ~ 0 0
execute if score Neth0 TIMER matches 875 run function att2:dialogs/mainquest/act_5/ch2_serile_1
execute if score Neth0 TIMER matches 950 run function att2:dialogs/mainquest/act_5/ch2_azazel_4
execute if score Neth0 TIMER matches 1050 run function att2:cinematic/act_5/angband/angor/palace_1_action_3
execute if score Neth0 TIMER matches 1100 run function att2:dialogs/mainquest/act_5/ch2_azazel_5
execute if score Neth0 TIMER matches 1125 run function att2:cinematic/act_5/angband/angor/palace_1_action_4
execute if score Neth0 TIMER matches 1150 as 00000000-0000-141a-0000-00000000141a at @s run teleport @s 3525 88 4520 180 0
execute if score Neth0 TIMER matches 1150..1175 as 00000000-0000-141a-0000-00000000141a at @s anchored feet facing entity 00000000-0000-001a-0000-00000000001a feet run teleport @s ^ ^ ^0.07 ~ ~
execute if score Neth0 TIMER matches 1200 run function att2:dialogs/mainquest/act_5/ch2_serile_2
execute if score Neth0 TIMER matches 1300 run function att2:dialogs/mainquest/act_5/ch2_azazel_6
execute if score Neth0 TIMER matches 1325..1350 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing entity 00000000-0000-141a-0000-00000000141a feet run teleport @s ^ ^ ^0.07 ~ ~
execute if score Neth0 TIMER matches 1400 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Neth0 TIMER matches 1405 run function att2:cinematic/act_5/angband/angor/palace_1_action_5
execute if score Neth0 TIMER matches 1500 run function att2:cinematic/act_5/angband/angor/palace_1_action_6
execute if score Neth0 TIMER matches 1700 run function att2:dialogs/title/credits/advenquest_title2
execute if score Neth0 TIMER matches 1700 run function att2:dialogs/title/credits/advenquest_subtitle2
execute if score Neth0 TIMER matches 1900 run function att2:dialogs/title/credits/advenquest_title3
execute if score Neth0 TIMER matches 1900 run function att2:dialogs/title/credits/advenquest_subtitle3
execute if score Neth0 TIMER matches 2100 run function att2:dialogs/title/credits/advenquest_title4
execute if score Neth0 TIMER matches 2100 run function att2:dialogs/title/credits/advenquest_subtitle4
execute if score Neth0 TIMER matches 2300 run function att2:dialogs/title/credits/advenquest_title5
execute if score Neth0 TIMER matches 2300 run function att2:dialogs/title/credits/advenquest_subtitle5

execute if score Neth0 TIMER matches 2500 run title @a times 20 150 50
execute if score Neth0 TIMER matches 2500 run function att2:dialogs/title/credits/translation_title0
execute if score Neth0 TIMER matches 2500 run function att2:dialogs/title/credits/translation_subtitle0
execute if score Neth0 TIMER matches 2600 run function att2:dialogs/title/credits/translation_subtitle1
execute if score Neth0 TIMER matches 2700 run title @a times 20 150 50
execute if score Neth0 TIMER matches 2700 run function att2:dialogs/title/credits/translation_title1
execute if score Neth0 TIMER matches 2700 run function att2:dialogs/title/credits/translation_subtitle2
execute if score Neth0 TIMER matches 2800 run function att2:dialogs/title/credits/translation_subtitle3

execute if score Neth0 TIMER matches 2900 run title @a times 20 50 50
execute if score Neth0 TIMER matches 2900 run function att2:dialogs/title/credits/thanks_title0
execute if score Neth0 TIMER matches 2900 run function att2:dialogs/title/credits/thanks_subtitle0

execute if score Neth0 TIMER matches 3100 run title @a times 20 500 50
execute if score Neth0 TIMER matches 3100 run function att2:dialogs/title/credits/testers_title0
execute if score Neth0 TIMER matches 3100 run function att2:dialogs/title/credits/testers_alpha_subtitle0
execute if score Neth0 TIMER matches 3200 run function att2:dialogs/title/credits/testers_alpha_subtitle1
execute if score Neth0 TIMER matches 3300 run function att2:dialogs/title/credits/testers_alpha_subtitle2
execute if score Neth0 TIMER matches 3400 run function att2:dialogs/title/credits/testers_alpha_subtitle3
execute if score Neth0 TIMER matches 3500 run function att2:dialogs/title/credits/testers_alpha_subtitle4
execute if score Neth0 TIMER matches 3600 run function att2:dialogs/title/credits/testers_alpha_subtitle5

execute if score Neth0 TIMER matches 3700 run title @a times 20 3000 50
execute if score Neth0 TIMER matches 3700 run function att2:dialogs/title/credits/testers_title1
execute if score Neth0 TIMER matches 3700 run function att2:dialogs/title/credits/testers_beta_subtitle0
execute if score Neth0 TIMER matches 3800 run function att2:dialogs/title/credits/testers_beta_subtitle1
execute if score Neth0 TIMER matches 3900 run function att2:dialogs/title/credits/testers_beta_subtitle2
execute if score Neth0 TIMER matches 4000 run function att2:dialogs/title/credits/testers_beta_subtitle3
execute if score Neth0 TIMER matches 4100 run function att2:dialogs/title/credits/testers_beta_subtitle4
execute if score Neth0 TIMER matches 4200 run function att2:dialogs/title/credits/testers_beta_subtitle5
execute if score Neth0 TIMER matches 4300 run function att2:dialogs/title/credits/testers_beta_subtitle6
execute if score Neth0 TIMER matches 4400 run function att2:dialogs/title/credits/testers_beta_subtitle7
execute if score Neth0 TIMER matches 4500 run function att2:dialogs/title/credits/testers_beta_subtitle8
execute if score Neth0 TIMER matches 4600 run function att2:dialogs/title/credits/testers_beta_subtitle9
execute if score Neth0 TIMER matches 4700 run function att2:dialogs/title/credits/testers_beta_subtitle10
execute if score Neth0 TIMER matches 4800 run function att2:dialogs/title/credits/testers_beta_subtitle11
execute if score Neth0 TIMER matches 4900 run function att2:dialogs/title/credits/testers_beta_subtitle12
execute if score Neth0 TIMER matches 5000 run function att2:dialogs/title/credits/testers_beta_subtitle13
execute if score Neth0 TIMER matches 5100 run function att2:dialogs/title/credits/testers_beta_subtitle14
execute if score Neth0 TIMER matches 5200 run function att2:dialogs/title/credits/testers_beta_subtitle15
execute if score Neth0 TIMER matches 5300 run function att2:dialogs/title/credits/testers_beta_subtitle16
execute if score Neth0 TIMER matches 5400 run function att2:dialogs/title/credits/testers_beta_subtitle17
execute if score Neth0 TIMER matches 5500 run function att2:dialogs/title/credits/testers_beta_subtitle18
execute if score Neth0 TIMER matches 5600 run function att2:dialogs/title/credits/testers_beta_subtitle19
execute if score Neth0 TIMER matches 5700 run function att2:dialogs/title/credits/testers_beta_subtitle20
execute if score Neth0 TIMER matches 5800 run function att2:dialogs/title/credits/testers_beta_subtitle21
execute if score Neth0 TIMER matches 5900 run function att2:dialogs/title/credits/testers_beta_subtitle22
execute if score Neth0 TIMER matches 6000 run function att2:dialogs/title/credits/testers_beta_subtitle23
execute if score Neth0 TIMER matches 6100 run function att2:dialogs/title/credits/testers_beta_subtitle24
execute if score Neth0 TIMER matches 6200 run function att2:dialogs/title/credits/testers_beta_subtitle25
execute if score Neth0 TIMER matches 6300 run function att2:dialogs/title/credits/testers_beta_subtitle26
execute if score Neth0 TIMER matches 6400 run function att2:dialogs/title/credits/testers_beta_subtitle27
execute if score Neth0 TIMER matches 6500 run function att2:dialogs/title/credits/testers_beta_subtitle28
execute if score Neth0 TIMER matches 6600 run function att2:dialogs/title/credits/testers_beta_subtitle29
execute if score Neth0 TIMER matches 6700 run function att2:dialogs/title/credits/testers_beta_subtitle30

execute if score Neth0 TIMER matches 6800 run title @a times 20 1550 50
execute if score Neth0 TIMER matches 6800 run function att2:dialogs/title/credits/thanks_title1
execute if score Neth0 TIMER matches 6800 run function att2:dialogs/title/credits/thanks_subtitle1
execute if score Neth0 TIMER matches 6840 run function att2:dialogs/title/credits/thanks_subtitle2
execute if score Neth0 TIMER matches 6880 run function att2:dialogs/title/credits/thanks_subtitle3
execute if score Neth0 TIMER matches 6920 run function att2:dialogs/title/credits/thanks_subtitle4
execute if score Neth0 TIMER matches 6960 run function att2:dialogs/title/credits/thanks_subtitle5
execute if score Neth0 TIMER matches 7000 run function att2:dialogs/title/credits/thanks_subtitle6
execute if score Neth0 TIMER matches 7040 run function att2:dialogs/title/credits/thanks_subtitle7
execute if score Neth0 TIMER matches 7080 run function att2:dialogs/title/credits/thanks_subtitle8
execute if score Neth0 TIMER matches 7120 run function att2:dialogs/title/credits/thanks_subtitle9
execute if score Neth0 TIMER matches 7160 run function att2:dialogs/title/credits/thanks_subtitle10
execute if score Neth0 TIMER matches 7200 run function att2:dialogs/title/credits/thanks_subtitle11
execute if score Neth0 TIMER matches 7240 run function att2:dialogs/title/credits/thanks_subtitle12
execute if score Neth0 TIMER matches 7280 run function att2:dialogs/title/credits/thanks_subtitle13
execute if score Neth0 TIMER matches 7320 run function att2:dialogs/title/credits/thanks_subtitle14
execute if score Neth0 TIMER matches 7360 run function att2:dialogs/title/credits/thanks_subtitle15
execute if score Neth0 TIMER matches 7400 run function att2:dialogs/title/credits/thanks_subtitle16
execute if score Neth0 TIMER matches 7440 run function att2:dialogs/title/credits/thanks_subtitle17
execute if score Neth0 TIMER matches 7480 run function att2:dialogs/title/credits/thanks_subtitle18
execute if score Neth0 TIMER matches 7520 run function att2:dialogs/title/credits/thanks_subtitle19
execute if score Neth0 TIMER matches 7560 run function att2:dialogs/title/credits/thanks_subtitle20
execute if score Neth0 TIMER matches 7600 run function att2:dialogs/title/credits/thanks_subtitle21
execute if score Neth0 TIMER matches 7640 run function att2:dialogs/title/credits/thanks_subtitle22
execute if score Neth0 TIMER matches 7680 run function att2:dialogs/title/credits/thanks_subtitle23
execute if score Neth0 TIMER matches 7720 run function att2:dialogs/title/credits/thanks_subtitle24
execute if score Neth0 TIMER matches 7760 run function att2:dialogs/title/credits/thanks_subtitle25
execute if score Neth0 TIMER matches 7800 run function att2:dialogs/title/credits/thanks_subtitle26
execute if score Neth0 TIMER matches 7840 run function att2:dialogs/title/credits/thanks_subtitle27
execute if score Neth0 TIMER matches 7880 run function att2:dialogs/title/credits/thanks_subtitle28
execute if score Neth0 TIMER matches 7920 run function att2:dialogs/title/credits/thanks_subtitle29
execute if score Neth0 TIMER matches 7960 run function att2:dialogs/title/credits/thanks_subtitle30
execute if score Neth0 TIMER matches 8000 run function att2:dialogs/title/credits/thanks_subtitle31
execute if score Neth0 TIMER matches 8040 run function att2:dialogs/title/credits/thanks_subtitle32
execute if score Neth0 TIMER matches 8080 run function att2:dialogs/title/credits/thanks_subtitle33
execute if score Neth0 TIMER matches 8120 run function att2:dialogs/title/credits/thanks_subtitle34
execute if score Neth0 TIMER matches 8160 run function att2:dialogs/title/credits/thanks_subtitle35
execute if score Neth0 TIMER matches 8200 run function att2:dialogs/title/credits/thanks_subtitle36
execute if score Neth0 TIMER matches 8240 run function att2:dialogs/title/credits/thanks_subtitle37
execute if score Neth0 TIMER matches 8280 run function att2:dialogs/title/credits/thanks_subtitle38
execute if score Neth0 TIMER matches 8320 run function att2:dialogs/title/credits/thanks_subtitle39
execute if score Neth0 TIMER matches 8360 run function att2:dialogs/title/credits/thanks_subtitle40

execute if score Neth0 TIMER matches 8400 run title @a times 50 200 100
execute if score Neth0 TIMER matches 8400 run function att2:dialogs/title/subtitle_empty
execute if score Neth0 TIMER matches 8400 run function att2:dialogs/title/credits/final_title0
execute if score Neth0 TIMER matches 8550 run function att2:dialogs/title/credits/final_title1
execute if score Neth0 TIMER matches 8550 run function att2:dialogs/title/credits/final_subtitle0
execute if score Neth0 TIMER matches 8598 as @a run function att2:gameplay/checkpoint/remove_dimtag
execute if score Neth0 TIMER matches 8599 in minecraft:overworld run spawnpoint @a 1543 15 1495
execute if score Neth0 TIMER matches 8600 run scoreboard objectives setdisplay sidebar DAHAL
execute if score Neth0 TIMER matches 8601 in minecraft:overworld run tp @a 1543.0 15 1495.0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 8601.. in minecraft:the_nether run setblock 3526 75 4501 minecraft:air
execute if score Neth0 TIMER matches 511..8600 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 508..509 run function att2:cinematic/neth0_iteration
execute if score Neth0 TIMER matches 0..500 run function att2:cinematic/neth0_iteration