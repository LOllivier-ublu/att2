##################################################
#Made by Adventquest                             #
#Process cinematic earndhel_2_go  		 		 #
##################################################

execute if score Real0 TIMER matches 0 run tag @a remove skipDeathMalus
execute if score Real0 TIMER matches 30 positioned 29999 73 29967 run function att2:summon/pnj/etotsira_old
execute if score Real0 TIMER matches 80 run function att2:dialogs/mainquest/act_3/ch1_player_6
execute if score Real0 TIMER matches 120 run scoreboard players set 00000000-0000-008b-0000-00000000008a TALKING 1
execute if score Real0 TIMER matches 120 run scoreboard players set 00000000-0000-008b-0000-00000000008a TALKING_TIMER 900
execute if score Real0 TIMER matches 120 run function att2:dialogs/mainquest/act_3/ch1_etotsira_8
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_3/ch1_etotsira_9
execute if score Real0 TIMER matches 320 at @a[scores={NUMEROJOUEUR=1}] run particle minecraft:item minecraft:nether_wart_block ~ ~ ~ 0 0 0 1.2 200 force
execute if score Real0 TIMER matches 320 run function att2:dialogs/mainquest/act_3/ch1_etotsira_10
execute if score Real0 TIMER matches 380 run function att2:dialogs/mainquest/act_3/ch1_player_7
execute if score Real0 TIMER matches 480 run function att2:dialogs/mainquest/act_3/ch1_etotsira_11
execute if score Real0 TIMER matches 760 run function att2:dialogs/mainquest/act_3/ch1_player_8
execute if score Real0 TIMER matches 840 run function att2:dialogs/mainquest/act_3/ch1_etotsira_12
execute if score Real0 TIMER matches 980 run function att2:dialogs/mainquest/act_3/ch1_player_9
execute if score Real0 TIMER matches 1080 run function att2:dialogs/mainquest/act_3/ch1_etotsira_13

execute if score Real0 TIMER matches 1081 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing 30002 73 29967 run function att2:cinematic/act_3/earndhel/etotsira_walking
execute if score Real0 TIMER matches 1081 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30002,y=73,z=29967,distance=..0.6] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1082 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing 30002 73 29959 run function att2:cinematic/act_3/earndhel/etotsira_walking
execute if score Real0 TIMER matches 1082 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30002,y=73,z=29964,distance=..1] unless block 30002 73 29963 minecraft:air run function att2:cinematic/act_3/earndhel/etotsira_secretdoor
execute if score Real0 TIMER matches 1082 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30002.5,y=73.0,z=29959.8,distance=..1] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1083 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing 30002.5 76.8 29955.5 run function att2:cinematic/act_3/earndhel/etotsira_walking
execute if score Real0 TIMER matches 1083 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30002.5,y=76.5,z=29955.5,distance=..0.6] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1084 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing 30012.0 76.5 29955.5 run function att2:cinematic/act_3/earndhel/etotsira_walking
execute if score Real0 TIMER matches 1084 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30012.0,y=76.5,z=29955.5,distance=..0.6] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1085 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing 30012.0 76.5 29945.5 run function att2:cinematic/act_3/earndhel/etotsira_walking
execute if score Real0 TIMER matches 1085 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30012.0,y=76.5,z=29945.5,distance=..0.6] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1086 as 00000000-0000-008b-0000-00000000008a at @s anchored feet facing 30009.5 77.0 29943.5 run function att2:cinematic/act_3/earndhel/etotsira_walking
execute if score Real0 TIMER matches 1086 if entity @e[nbt={UUID:[I;0,139,0,138]},x=30009.5,y=77.0,z=29943.5,distance=..0.6] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1087 as 00000000-0000-008b-0000-00000000008a at @s run tp @s 30009 77 29943 -45 ~
execute if score Real0 TIMER matches 1087 if entity @a[x=30009.5,y=77.0,z=29943.5,distance=..6] run function att2:cinematic/real0_iteration

execute if score Real0 TIMER matches 1089 run function att2:dialogs/mainquest/act_3/ch1_etotsira_14
execute if score Real0 TIMER matches 1090 run scoreboard players set 00000000-0000-008b-0000-00000000008a TALKING 1
execute if score Real0 TIMER matches 1090 run scoreboard players set 00000000-0000-008b-0000-00000000008a TALKING_TIMER 300
execute if score Real0 TIMER matches 1250 run function att2:physicmod/reg1/earndhel/etotsira_doorhouse_open
execute if score Real0 TIMER matches 1250 run function att2:dialogs/mainquest/act_3/ch1_etotsira_15
execute if score Real0 TIMER matches 1300 run scoreboard players set etotsira_old_PNJ DIALOG 1
execute if score Real0 TIMER matches 1350 positioned 30011 75 29937 run function att2:sound/door/portal_dimension
execute if score Real0 TIMER matches 1350 positioned as 00000000-0000-008b-0000-00000000008a run summon minecraft:villager ~0.05 ~ ~0.05 {Rotation:[-45.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score Real0 TIMER matches 1351 run scoreboard players set Mainquest SIDEQUEST 53


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1351.. run setblock 30000 62 29966 minecraft:air
execute if score Real0 TIMER matches ..1080 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1088..1350 run function att2:cinematic/real0_iteration