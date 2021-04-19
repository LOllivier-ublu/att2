##################################################
#Made by Adventquest                             #
#Process cinematic ocar_2_go  		 		 	 #
##################################################

### Initialize cinematic

execute if score Neth0 TIMER matches 0 run scoreboard players set Mainquest SIDEQUEST 55
execute if score Neth0 TIMER matches 0 in minecraft:the_nether as @a run tp @s 3755 80 3760
execute if score Neth0 TIMER matches 0 run function att2:gameplay/checkpoint/angband/portal1
execute if score Neth0 TIMER matches 10 in minecraft:the_nether positioned 3755 75 3800 run function att2:summon/pnj/serile_young
execute if score Neth0 TIMER matches 10 in minecraft:the_nether positioned 3750 85 3800 run function att2:summon/pnj/namrin
execute if score Neth0 TIMER matches 40 in minecraft:the_nether run tp 00000000-0000-001a-0000-00000000001a 3755 85 3800 -180 0
execute if score Neth0 TIMER matches 40 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3750 85 3800 -180 0

### Summoning mortal soldiers

execute if score Neth0 TIMER matches 50 run summon minecraft:zombie_pigman 3759 77 3777 {Tags:["LVL0","Undead"],DeathLootTable:"att2:empty",PersistenceRequired:1,Health:1000,Attributes:[{Name:generic.maxHealth,Base:1000},{Name:generic.attackDamage,Base:0.0},{Name:generic.followRange,Base:30.0}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandItems:[{id:"minecraft:golden_shovel",Count:1},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:9049620}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:9589788}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:9049620}}},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:9589788}}}],UUIDMost:131087L,UUIDLeast:131087L}
execute if score Neth0 TIMER matches 60 run summon minecraft:zombie_pigman 3750 74 3774 {Tags:["LVL0","Undead"],DeathLootTable:"att2:empty",PersistenceRequired:1,Health:1000,Attributes:[{Name:generic.maxHealth,Base:1000},{Name:generic.attackDamage,Base:0.0},{Name:generic.followRange,Base:30.0}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandItems:[{id:"minecraft:golden_shovel",Count:1},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:9049620}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:9589788}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:9049620}}},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:9589788}}}],UUIDMost:131103L,UUIDLeast:131103L}
execute if score Neth0 TIMER matches 70 run summon minecraft:zombie_pigman 3750 74 3779 {Tags:["LVL0","Undead"],DeathLootTable:"att2:empty",PersistenceRequired:1,Health:1000,Attributes:[{Name:generic.maxHealth,Base:1000},{Name:generic.attackDamage,Base:0.0},{Name:generic.followRange,Base:30.0}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandItems:[{id:"minecraft:golden_shovel",Count:1},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:9049620}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:9589788}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:9049620}}},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:9589788}}}],UUIDMost:131119L,UUIDLeast:131119L}
execute if score Neth0 TIMER matches 80 run summon minecraft:zombie_pigman 3754 76 3784 {Tags:["LVL0","Undead"],DeathLootTable:"att2:empty",PersistenceRequired:1,Health:1000,Attributes:[{Name:generic.maxHealth,Base:1000},{Name:generic.attackDamage,Base:0.0},{Name:generic.followRange,Base:30.0}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandItems:[{id:"minecraft:golden_shovel",Count:1},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:9049620}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:9589788}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:9049620}}},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:9589788}}}],UUIDMost:131135L,UUIDLeast:131135L}
execute if score Neth0 TIMER matches 90 run summon minecraft:zombie_pigman 3749 73 3785 {Tags:["LVL0","Undead"],DeathLootTable:"att2:empty",PersistenceRequired:1,Health:1000,Attributes:[{Name:generic.maxHealth,Base:1000},{Name:generic.attackDamage,Base:0.0},{Name:generic.followRange,Base:30.0}],HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandItems:[{id:"minecraft:golden_shovel",Count:1},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:9049620}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:9589788}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:9049620}}},{id:"minecraft:leather_helmet",Count:1,tag:{display:{color:9589788}}}],UUIDMost:131151L,UUIDLeast:131151L}
execute if score Neth0 TIMER matches 100 run function att2:dialogs/mainquest/act_3/ch2_mortalsoldier_1
execute if score Neth0 TIMER matches 180 as @e[type=minecraft:zombie_pigman,x=3754,y=77,z=3774,distance=..100] run data merge entity @s {Anger:32000}

### Summoning heroes Serile and Namrin

execute if score Neth0 TIMER matches 680 in minecraft:the_nether as @a[x=3754,y=77,z=3774,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Neth0 TIMER matches 680..925 in minecraft:the_nether as @a[x=3754,y=77,z=3774,distance=..100] run tp @s 3751 84 3788 0 -30
execute if score Neth0 TIMER matches 700 in minecraft:the_nether run tp 00000000-0000-001a-0000-00000000001a 3755 87 3793
execute if score Neth0 TIMER matches 700 as 00000000-0000-001a-0000-00000000001a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.01 ~ ~
execute if score Neth0 TIMER matches 701 run function att2:cinematic/tp_effect/serile
execute if score Neth0 TIMER matches 705 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3749 87 3793
execute if score Neth0 TIMER matches 705 as 00000000-0000-006a-0000-00000000006a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.01 ~ ~
execute if score Neth0 TIMER matches 706 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 750 run function att2:dialogs/mainquest/act_3/ch2_namrin_1
execute if score Neth0 TIMER matches 820 run function att2:dialogs/mainquest/act_3/ch2_serile_1
execute if score Neth0 TIMER matches 900 run function att2:dialogs/mainquest/act_3/ch2_namrin_2
execute if score Neth0 TIMER matches 920..930 as 00000000-0000-006a-0000-00000000006a at @s run tp @s ~ ~ ~-0.2 -180 30
execute if score Neth0 TIMER matches 920..926 as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~-0.2 -180 30
execute if score Neth0 TIMER matches 925 in minecraft:the_nether as @a[x=3754,y=77,z=3774,distance=..100] run function att2:gameplay/speceffect/disincarnate/end

### Heroes intervention

execute if score Neth0 TIMER matches 930..955 as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~-0.08
execute if score Neth0 TIMER matches 940 run tp 00000000-0000-006a-0000-00000000006a @e[nbt={UUIDLeast:131087L,UUIDMost:131087L},limit=1]
execute if score Neth0 TIMER matches 941 run function att2:cinematic/tp_effect/namrin
execute if score Neth0 TIMER matches 945 run function att2:cinematic/act_3/angband/ocar_2_action_1
execute if score Neth0 TIMER matches 945..1175 run function att2:cinematic/act_3/angband/ocar_2_action_2
execute if score Neth0 TIMER matches 1025 run tp 00000000-0000-001a-0000-00000000001a @e[nbt={UUIDLeast:131119L,UUIDMost:131119L},limit=1]
execute if score Neth0 TIMER matches 1026 run function att2:cinematic/tp_effect/serile
execute if score Neth0 TIMER matches 1030 run function att2:cinematic/act_3/angband/ocar_2_action_3
execute if score Neth0 TIMER matches 1035..1085 as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~ ~2 ~
execute if score Neth0 TIMER matches 1090 run tp 00000000-0000-001a-0000-00000000001a @e[nbt={UUIDLeast:131135L,UUIDMost:131135L},limit=1]
execute if score Neth0 TIMER matches 1091 run function att2:cinematic/tp_effect/serile
execute if score Neth0 TIMER matches 1095 run function att2:cinematic/act_3/angband/ocar_2_action_4
execute if score Neth0 TIMER matches 1100..1135 as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~ ~2 ~ 
execute if score Neth0 TIMER matches 1140 run tp 00000000-0000-001a-0000-00000000001a @e[nbt={UUIDLeast:131151L,UUIDMost:131151L},limit=1]
execute if score Neth0 TIMER matches 1141 run function att2:cinematic/tp_effect/serile
execute if score Neth0 TIMER matches 1145 run function att2:cinematic/act_3/angband/ocar_2_action_5
execute if score Neth0 TIMER matches 1175 run function att2:cinematic/act_3/angband/ocar_2_action_6
execute if score Neth0 TIMER matches 1215 in minecraft:the_nether run tp 00000000-0000-001a-0000-00000000001a 3750 80 3764 180 -30
execute if score Neth0 TIMER matches 1216 run function att2:cinematic/tp_effect/serile
execute if score Neth0 TIMER matches 1224 in minecraft:the_nether run tp 00000000-0000-006a-0000-00000000006a 3752 80 3763 165 -30
execute if score Neth0 TIMER matches 1225 run function att2:cinematic/tp_effect/namrin


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 1226.. run function att2:cinematic/act_3/angband/ocar_2_action_7
execute if score Neth0 TIMER matches ..1225 run function att2:cinematic/neth0_iteration