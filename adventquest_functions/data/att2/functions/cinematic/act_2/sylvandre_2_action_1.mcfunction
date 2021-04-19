##################################################
#Made by Adventquest                             #
#Process action_1 for sylvandre_2 cinematic		 #
##################################################

execute as @a at @s run function att2:items/misc/writable_book
scoreboard players set yaakov_rav_PNJ DIALOG 1
teleport 00000000-0000-003a-0000-00000000003a -4980 78 -5035 90 0
summon minecraft:villager -4979.6 78 -5035 {Rotation:[90.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}