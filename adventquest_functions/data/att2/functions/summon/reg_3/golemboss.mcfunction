##################################################
#Made by Adventquest                             #
#Summon GolemBoss  		     					 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:iron_golem ~ ~ ~ {UUIDMost:155L,UUIDLeast:155L,NoAI:1,Invulnerable:0,Silent:1,PersistenceRequired:1,Rotation:[0.0f,0.0f],DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0}],Attributes:[{Name:generic.maxHealth,Base:800.0}],Health:800,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F]}

execute if score level DIFFICULTY matches 0 run summon minecraft:iron_golem ~ ~ ~ {UUIDMost:155L,UUIDLeast:155L,NoAI:1,Invulnerable:0,Silent:1,PersistenceRequired:1,Rotation:[0.0f,0.0f],DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0}],Attributes:[{Name:generic.maxHealth,Base:900.0}],Health:900,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F]}

execute if score level DIFFICULTY matches 1 run summon minecraft:iron_golem ~ ~ ~ {UUIDMost:155L,UUIDLeast:155L,NoAI:1,Invulnerable:0,Silent:1,PersistenceRequired:1,Rotation:[0.0f,0.0f],DeathLootTable:"att2:empty",ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,Ambient:1,ShowParticles:0}],Attributes:[{Name:generic.maxHealth,Base:1000.0}],Health:1000,HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F]}