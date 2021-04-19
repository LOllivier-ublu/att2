#################################################################
#Made by Adventquest											#
#Use function to process the entity respawn villager 			#
#################################################################

summon minecraft:villager ~ ~ ~ {Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute as @e[type=minecraft:villager,distance=..3] at @e[type=minecraft:witch,distance=..3] anchored feet facing entity @e[type=minecraft:zombified_piglin,tag=PNJ,distance=..3,limit=1] feet run teleport @s ^ ^ ^0.2 ~ 90
execute as @e[type=minecraft:villager,distance=..3] at @s run team join hostile @s

tp @s ~ 0 ~
kill @s