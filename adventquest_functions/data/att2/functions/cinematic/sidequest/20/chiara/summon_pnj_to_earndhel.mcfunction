#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ to Earndhel 			#
#########################################################################

scoreboard players set summon SQ20 1
execute positioned 29921 104 30031 run function att2:summon/pnj/chiara
summon minecraft:villager 29921.6 104 30031 {Rotation:[-90.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}