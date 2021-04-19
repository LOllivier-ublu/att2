#############################################################
#Made by Adventquest										#
#Process help for finding objectives (locate them)         	#
#############################################################

scoreboard players operation Operation GPS_DIM = Objective GPS_DIM
scoreboard players operation Operation GPS_DIM -= @s DIMENSION

execute unless score Operation GPS_DIM matches 0 at @s run summon minecraft:zombie_pigman ~ ~-0.5 ~ {Tags:[newGPS],NoAI:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"att2:empty",HandDropChances:[0.0F,0.0F],ArmorDropChances:[0.0F,0.0F,0.0F,0.0F],ArmorItems:[{},{},{},{id:golden_hoe,tag:{Damage:24,Unbreakable:1b},Count:1}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}

execute if score Operation GPS_DIM matches 0 if entity @s[distance=..2] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:zombie_pigman ~ ~-0.5 ~ {Tags:[newGPS],NoAI:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"att2:empty",ArmorItems:[{},{},{},{id:golden_hoe,tag:{Damage:32,Unbreakable:1b},Count:1}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=3..8] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:zombie_pigman ~ ~-0.5 ~ {Tags:[newGPS],NoAI:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"att2:empty",ArmorItems:[{},{},{},{id:golden_hoe,tag:{Damage:31,Unbreakable:1b},Count:1}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=9..32] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:zombie_pigman ~ ~-0.5 ~ {Tags:[newGPS],NoAI:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"att2:empty",ArmorItems:[{},{},{},{id:golden_hoe,tag:{Damage:30,Unbreakable:1b},Count:1}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=33..96] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:zombie_pigman ~ ~-0.5 ~ {Tags:[newGPS],NoAI:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"att2:empty",ArmorItems:[{},{},{},{id:golden_hoe,tag:{Damage:29,Unbreakable:1b},Count:1}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=97..288] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:zombie_pigman ~ ~-0.5 ~ {Tags:[newGPS],NoAI:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"att2:empty",ArmorItems:[{},{},{},{id:golden_hoe,tag:{Damage:28,Unbreakable:1b},Count:1}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=289..576] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:zombie_pigman ~ ~-0.5 ~ {Tags:[newGPS],NoAI:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"att2:empty",ArmorItems:[{},{},{},{id:golden_hoe,tag:{Damage:27,Unbreakable:1b},Count:1}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=577..1152] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:zombie_pigman ~ ~-0.5 ~ {Tags:[newGPS],NoAI:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"att2:empty",ArmorItems:[{},{},{},{id:golden_hoe,tag:{Damage:26,Unbreakable:1b},Count:1}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score Operation GPS_DIM matches 0 if entity @s[distance=1153..] at @s anchored feet at @s positioned ^ ^ ^0.75 run summon minecraft:zombie_pigman ~ ~-0.5 ~ {Tags:[newGPS],NoAI:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"att2:empty",ArmorItems:[{},{},{},{id:golden_hoe,tag:{Damage:25,Unbreakable:1b},Count:1}],ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}


execute in minecraft:overworld positioned 787 81 796 run summon minecraft:armor_stand ~ ~ ~ {Tags:[GPSObjective],NoGravity:1b,Invisible:1b}
teleport @e[tag=GPSObjective] ~ ~ ~
execute as @e[tag=newGPS] run scoreboard players set @s GPS_TIMER 80
execute as @e[tag=newGPS] run team join noCollision @s
execute as @e[tag=newGPS] run tag @s remove newGPS
