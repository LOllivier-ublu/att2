##################################################
#Made by Adventquest                             #
#Process action_3 for battle_2 cinematic		 #
##################################################

execute positioned 2015 96.5 2055 run function att2:summon/pnj/serile_old
execute as 00000000-0000-001a-0000-00000000001a at @s run tp @s ~ ~ ~ 90 ~
function att2:cinematic/tp_effect/serile
effect give @a minecraft:blindness 2 1

summon minecraft:shulker 2062 105 1937 {Tags:["Objective"],NoAI:1,Silent:1,Glowing:1,PersistenceRequired:1,Invulnerable:1,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],DeathLootTable:"att2:empty"}
summon minecraft:shulker 2072 98 1940 {Tags:["Objective"],NoAI:1,Silent:1,Glowing:1,PersistenceRequired:1,Invulnerable:1,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],DeathLootTable:"att2:empty"}
team join objective_main @e[type=minecraft:shulker,tag=Objective]