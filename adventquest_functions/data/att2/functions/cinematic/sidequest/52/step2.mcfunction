#################################################################
#Made by Adventquest											#
#Use function to process the SQ52 step2 						#
#################################################################

scoreboard players set SQ52 SIDEQUEST 2
scoreboard players set cinematic SQ52 6
scoreboard players set jzargo_PNJ DIALOG 2
execute at @a run function att2:sound/misc/mission_progress
execute positioned -5511.4 26 -3966 run summon minecraft:villager ~ ~ ~ {Rotation:[45.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}