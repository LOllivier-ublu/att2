#################################################################
#Made by Adventquest											#
#Summon a glowing shulker to show the objective position		#
#################################################################

function att2:gameplay/gps/summon_arrow

summon minecraft:shulker ~ ~-1 ~ {Tags:["MainObjective"],NoAI:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.attackDamage,Base:0.0},{Name:generic.maxHealth,Base:50.0}],Health:50,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:20,Amplifier:10,Duration:2147483647,Ambient:1,ShowParticles:0},{Id:24,Amplifier:0,Duration:480,Ambient:1,ShowParticles:0}],DeathLootTable:"att2:empty"}

team join objective_main @e[type=minecraft:shulker,tag=MainObjective]