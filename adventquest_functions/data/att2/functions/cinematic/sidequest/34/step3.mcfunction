#################################################################
#Made by Adventquest											#
#Use function to process the SQ34 step3							#
#################################################################

scoreboard players set SQ34 SIDEQUEST 3
function att2:sound/misc/mission_progress
function att2:sound/dialogs/simple
function att2:gameplay/reputation/add_3
execute as @a run function att2:dialogs/sidequest/sq34/alexandre/dialog_1

summon minecraft:villager -5539 102 -4311.6 {Rotation:[180.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}