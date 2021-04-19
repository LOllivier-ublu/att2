#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

scoreboard players add move_jzargo SQ55 1
execute positioned ~ ~ ~ run function att2:summon/pnj/jzargo
execute as 00000000-0000-089a-0000-00000000089a at @s run tp @s ~ ~ ~ 135 0
execute if score SQ55 SIDEQUEST matches 2..3 run summon minecraft:villager ~-0.1 ~ ~-0.1 {Rotation:[135.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}