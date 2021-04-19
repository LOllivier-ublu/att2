#################################################################
#Made by Adventquest											#
#Use function to process the SQ51 step2 						#
#################################################################

scoreboard players set SQ51 SIDEQUEST 2
scoreboard players set cinematic SQ51 2
scoreboard players set jzargo_PNJ DIALOG 1
execute at @a run function att2:sound/misc/mission_progress
function att2:physicmod/reg1/kert/jzargo_barrier0_sq51
function att2:physicmod/reg1/kert/jzargo_cinematic_end_sq51
execute positioned -5537 43 -4625 run summon minecraft:villager ~-0.1 ~ ~0.1 {Rotation:[45.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}