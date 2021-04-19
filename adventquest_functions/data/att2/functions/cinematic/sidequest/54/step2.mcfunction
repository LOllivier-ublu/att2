#################################################################
#Made by Adventquest											#
#Use function to process the SQ54 step2 						#
#################################################################

scoreboard players set SQ54 SIDEQUEST 2
scoreboard players set cinematic SQ54 2
scoreboard players set jzargo_PNJ DIALOG 4
execute at @a run function att2:sound/misc/mission_progress
execute positioned -5272.5 70 -5113.4 run summon minecraft:villager ~ ~ ~ {Rotation:[100.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}