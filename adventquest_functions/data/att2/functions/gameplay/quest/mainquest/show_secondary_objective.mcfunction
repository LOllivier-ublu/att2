#########################################################################
#Made by Adventquest													#
#Summon a glowing shulker to show the secondary objective position 1	#
#########################################################################

summon minecraft:shulker ~ ~-1 ~ {Tags:["SideObjective"],NoAI:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.attack_damage,Base:0.0},{Name:generic.max_health,Base:50.0}],Health:50,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:20,Amplifier:10,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:24,Amplifier:0,Duration:480,Ambient:1,ShowParticles:0}],DeathLootTable:"att2:empty"}

team join objective_side @e[type=minecraft:shulker,tag=SideObjective]