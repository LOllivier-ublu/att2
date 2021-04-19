##################################################
#Made by Adventquest                             #
#Process cinematic battle 1						 #
##################################################

#===================#
#Cinematic part 1	#
#===================#

execute if score Real0 TIMER matches 0 run function att2:cinematic/hillvaley/battle_2_action_1
execute if score Real0 TIMER matches 10 run function att2:gameplay/checkpoint/telluron_future/hill_valley2
execute as @a if score Real0 TIMER matches 15 anchored feet at @s facing entity @e[type=minecraft:zombie,x=1995,y=96,z=2055,distance=..7,limit=1] feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 25 run effect give @a minecraft:blindness 1 0 true
execute if score Real0 TIMER matches 40 as @e[type=minecraft:zombie,x=1995,y=96,z=2055,distance=..7] run data merge entity @s {Silent:0,NoAI:0,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],DeathLootTable:"att2:empty",ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:5526612}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:5526612}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:5526612}}},{id:"minecraft:leather_helmet",Count:1,tag:{Unbreakable:1b,display:{color:11839558}}}],CustomName:"\"Zombie\""}
execute if score Real0 TIMER matches 59 run function att2:dialogs/mainquest/act_1/ch0_player_23

execute if score Real0 TIMER matches 0..60 run function att2:gameplay/dahal/action/spell1/enable_zombie_instantkill

execute if score Real0 TIMER matches 0..60 run particle minecraft:dust 0.05 0 0.2 1.3 2013 99 2055 0 1.5 2 0 10 normal
execute if score Real0 TIMER matches 0..60 run particle minecraft:dust 0.15 0.1 0.4 1.3 2013 99 2055 0 1.5 2 0 10 normal
execute if score Real0 TIMER matches 0..60 run particle minecraft:dust 0.05 0 0.2 1.3 2007.0 98 2057 0.5 0.5 0 0 10 normal
execute if score Real0 TIMER matches 0..60 run particle minecraft:dust 0.15 0.1 0.4 1.3 2007.0 98 2057 0.5 0.5 0 0 10 normal
execute if score Real0 TIMER matches 0..60 as @a at @s run function att2:gameplay/dahal/action/spell40/showeffect

#Skip to the second part of the cinematic when the player had killed all the enemies
execute if score Real0 TIMER matches 60 unless entity @e[type=minecraft:zombie,x=2014,y=96,z=2052,dx=-23,dy=5,dz=6] run function att2:cinematic/real0_iteration

#===================#
#Cinematic part 2	#
#===================#

execute if score Real0 TIMER matches 90 run function att2:cinematic/hillvaley/battle_2_action_2
execute if score Real0 TIMER matches 100 run function att2:cinematic/hillvaley/battle_2_action_3
execute as @a if score Real0 TIMER matches 120 anchored feet at @s facing entity 00000000-0000-001a-0000-00000000001a feet run teleport @s ^ ^ ^ ~ ~
execute if score Real0 TIMER matches 140 run function att2:dialogs/mainquest/act_1/ch0_serile_11

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 301.. run function att2:cinematic/hillvaley/battle_2_action_4
execute if score Real0 TIMER matches ..59 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 61..300 run function att2:cinematic/real0_iteration