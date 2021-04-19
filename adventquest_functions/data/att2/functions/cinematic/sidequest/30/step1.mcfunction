#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq30/start_quest
tag 00000000-0000-084a-0000-00000000084a remove QUEST
scoreboard players set SQ30 SIDEQUEST 1

# Tp Commandant Trevor
tp 00000000-0000-097a-0000-00000000097a -4991 151 -4906 90 0
summon minecraft:villager -4991.1 151 -4906 {Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}