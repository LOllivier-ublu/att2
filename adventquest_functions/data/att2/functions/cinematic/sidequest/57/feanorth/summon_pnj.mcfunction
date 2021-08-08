#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

scoreboard players add move_feanorth SQ57 1
scoreboard players set feanorth_PNJ DIALOG 2
execute positioned ~ ~ ~ run function att2:summon/pnj/feanorth
data merge entity 00000000-0000-118a-0000-00000000118a {Tags:["QUEST","PNJ"]}
execute positioned 3419.5 31 3763.8 run summon minecraft:villager ~ ~ ~ {Rotation:[0.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}