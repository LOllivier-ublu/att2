#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

scoreboard players set move_aldelrion SQ45 -1
summon minecraft:villager 3726 95 4350.6 {Rotation:[0.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute positioned 3726 95 4350 run function att2:summon/pnj/aldelrion
execute as 00000000-0000-149a-0000-00000000149a at @s run tp @s ~ ~ ~ 0 -15