#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination 	#
#########################################################################

scoreboard players set samal_eph_move SQ2 1

execute positioned -5068 102 -4966 run function att2:summon/pnj/samal_eph

execute as 00000000-0000-035a-0000-00000000035a at @s run tp @s ~ ~ ~ -90 0

summon minecraft:villager -5067.4 102 -4966 {Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}