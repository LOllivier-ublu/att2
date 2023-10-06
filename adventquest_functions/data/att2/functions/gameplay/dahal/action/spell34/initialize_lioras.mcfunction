#################################################################
#Made by Adventquest											#
#Initialize lioras midway for the map							#
#################################################################

summon minecraft:villager ~ ~ ~+0.5 {Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}

scoreboard objectives add LIORAS_INIT dummy
scoreboard players set cap1 LIORAS_INIT 1